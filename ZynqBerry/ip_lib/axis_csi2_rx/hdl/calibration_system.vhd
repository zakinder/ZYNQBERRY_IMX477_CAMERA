----------------------------------------------------------------------------------
-- Engineer: Oleksandr Kiyenko
-- o.kiyenko@gmail.com
----------------------------------------------------------------------------------
library ieee;
use ieee.STD_LOGIC_1164.all;
use ieee.numeric_std.all;
----------------------------------------------------------------------------------
entity calibration_system is
generic(
	C_LANES					: INTEGER range 1 to 4	:= 2;
	C_USE_DELAY				: BOOLEAN				:= FALSE;
	C_BER_TIME				: INTEGER 				:= 10000;
	C_BER_LIMIT				: INTEGER				:= 3;
	C_CER_LIMIT				: INTEGER				:= 3;
	C_DATA_DELAY			: BOOLEAN				:= FALSE;
	C_CLK_INV				: BOOLEAN				:= FALSE
);
port (
	pclk_in					: in  STD_LOGIC;
	rclk_in					: in  STD_LOGIC;
	wa_err_in				: in  STD_LOGIC_VECTOR(C_LANES-1 downto 0);
	la_err_in				: in  STD_LOGIC;
	hp_err_in				: in  STD_LOGIC;
	crc_err_in				: in  STD_LOGIC;
	clock_delay_val			: out STD_LOGIC_VECTOR( 4 downto 0);
	clock_delay_set			: out STD_LOGIC;
	clock_inversion			: out STD_LOGIC;
	data_delay_val			: out STD_LOGIC_VECTOR(C_LANES*5-1 downto 0);
	data_delay_set			: out STD_LOGIC_VECTOR(C_LANES-1 downto 0);
	-- Debug
	ber_val_out				: out STD_LOGIC_VECTOR(15 downto 0);
	cer_val_out				: out STD_LOGIC_VECTOR(15 downto 0)
	-- inc_req_dbg				: in  STD_LOGIC
);
end calibration_system;
----------------------------------------------------------------------------------
architecture arch_imp of calibration_system is
----------------------------------------------------------------------------------
constant PULSE_SR_WIDTH		: integer	:= 8;
constant WAIT_CYCLES		: integer	:= C_BER_TIME*2;
constant C_HYST				: integer 	:= 2;
----------------------------------------------------------------------------------
signal err_req_sr			: STD_LOGIC_VECTOR(PULSE_SR_WIDTH-1 downto 0);
signal crc_req_sr			: STD_LOGIC_VECTOR(PULSE_SR_WIDTH-1 downto 0);
signal err_ack_sr			: STD_LOGIC_VECTOR(1 downto 0);
signal crc_ack_sr			: STD_LOGIC_VECTOR(1 downto 0);
signal error_detected		: STD_LOGIC;
signal crc_failed			: STD_LOGIC;

signal clock_delay_cnt		: UNSIGNED(4 downto 0);
signal clock_inv			: STD_LOGIC;

signal clock_delay_upd			: STD_LOGIC;
signal inc_req_sr			: STD_LOGIC_VECTOR(1 downto 0);
-- BER Monitor
signal ber_cnt				: integer range 0 to C_BER_TIME		:= 0;
-- (Lane + Aligmant + Header) Error rate
signal ber_acc				: UNSIGNED(15 downto 0)				:= (others => '0');	
signal ber_val				: UNSIGNED(15 downto 0)				:= (others => '0');	
-- CRC Error rate
signal cer_acc				: UNSIGNED(15 downto 0)				:= (others => '0');
signal cer_val				: UNSIGNED(15 downto 0)				:= (others => '0');	
signal ber_upd				: STD_LOGIC;
type sm_state_type is (ST_IDLE, ST_WAIT, ST_WAIT_C, ST_PA, ST_PB, ST_NA, ST_NB, ST_APPLY);
signal sm_state				: sm_state_type						:= ST_IDLE;
signal next_state			: sm_state_type						:= ST_IDLE;
signal wait_cnt				: integer range 0 to WAIT_CYCLES	:= 0;

signal p_start				: UNSIGNED(4 downto 0);
signal p_end				: UNSIGNED(4 downto 0);
signal n_start				: UNSIGNED(4 downto 0);
signal n_end				: UNSIGNED(4 downto 0);
signal p_win_width			: UNSIGNED(4 downto 0);
signal n_win_width			: UNSIGNED(4 downto 0);
signal p_win_center			: UNSIGNED(4 downto 0);
signal n_win_center			: UNSIGNED(4 downto 0);
--------------------------------------------------------------------------------
attribute ASYNC_REG					: string;
attribute ASYNC_REG of err_ack_sr	: signal is "true";
attribute ASYNC_REG of crc_ack_sr	: signal is "true";
--------------------------------------------------------------------------------
attribute mark_debug			: STRING;
attribute keep 					: STRING;
--------------------------------------------------------------------------------
-- attribute keep of sm_state				: signal is "true";
-- attribute mark_debug of sm_state		: signal is "true";

-- attribute keep of p_win_width			: signal is "true";
-- attribute mark_debug of p_win_width		: signal is "true";
-- attribute keep of n_win_width			: signal is "true";
-- attribute mark_debug of n_win_width		: signal is "true";
-- attribute keep of p_win_center			: signal is "true";
-- attribute mark_debug of p_win_center	: signal is "true";
-- attribute keep of n_win_center			: signal is "true";
-- attribute mark_debug of n_win_center	: signal is "true";

-- attribute keep of ber_upd				: signal is "true";
-- attribute mark_debug of ber_upd			: signal is "true";
-- attribute keep of ber_val				: signal is "true";
-- attribute mark_debug of ber_val			: signal is "true";
-- attribute keep of cer_val				: signal is "true";
-- attribute mark_debug of cer_val			: signal is "true";
-- attribute keep of clock_delay_cnt		: signal is "true";
-- attribute mark_debug of clock_delay_cnt	: signal is "true";
-- attribute keep of clock_inv				: signal is "true";
-- attribute mark_debug of clock_inv		: signal is "true";
-- attribute keep of p_start				: signal is "true";
-- attribute mark_debug of p_start			: signal is "true";
-- attribute keep of p_end					: signal is "true";
-- attribute mark_debug of p_end			: signal is "true";
-- attribute keep of n_start				: signal is "true";
-- attribute mark_debug of n_start			: signal is "true";
-- attribute keep of n_end					: signal is "true";
-- attribute mark_debug of n_end			: signal is "true";
-- attribute keep of wait_cnt				: signal is "true";
-- attribute mark_debug of wait_cnt		: signal is "true";
----------------------------------------------------------------------------------
begin
----------------------------------------------------------------------------------
process(pclk_in)
begin
	if rising_edge(pclk_in) then
		if((UNSIGNED(wa_err_in) /= 0) or (la_err_in = '1') or (hp_err_in = '1'))then
			err_req_sr				<= (others => '1');
		else
			err_req_sr				<= err_req_sr(PULSE_SR_WIDTH-2 downto 0) & '0';
		end if;
		if(crc_err_in = '1')then
			crc_req_sr				<= (others => '1');
		else
			crc_req_sr				<= crc_req_sr(PULSE_SR_WIDTH-2 downto 0) & '0';
		end if;
	end if;
end process;

process(rclk_in)
begin
	if rising_edge(rclk_in) then
		err_ack_sr					<= err_ack_sr(0) & err_req_sr(7);
		if(err_ack_sr = "01")then
			error_detected			<= '1';
		else
			error_detected			<= '0';
		end if;
		crc_ack_sr					<= crc_ack_sr(0) & crc_req_sr(7);
		if(crc_ack_sr = "01")then
			crc_failed				<= '1';
		else
			crc_failed				<= '0';
		end if;
	end if;
end process;

process(rclk_in)
begin
	if rising_edge(rclk_in) then
		p_win_width		<= p_end - p_start;
		n_win_width		<= n_end - n_start;
		p_win_center	<= p_start + p_win_width/2;
		n_win_center	<= n_start + n_win_width/2;
	end if;
end process;

process(rclk_in)
begin
	if rising_edge(rclk_in) then
		if(ber_cnt = C_BER_TIME)then
			ber_cnt				<= 0;
			ber_val				<= ber_acc;
			cer_val				<= cer_acc;
			ber_acc				<= (others => '0');
			cer_acc				<= (others => '0');
			ber_upd				<= '1';
		else
			ber_cnt				<= ber_cnt + 1;
			if(error_detected = '1')then
				ber_acc			<= ber_acc + 1;
			end if;
			if(crc_failed = '1')then
				cer_acc			<= cer_acc + 1;
			end if;
			ber_upd				<= '0';
		end if;
	end if;
end process;
ber_val_out				<= STD_LOGIC_VECTOR(ber_val);
cer_val_out				<= STD_LOGIC_VECTOR(cer_val);

no_calib_gen: if C_USE_DELAY = FALSE generate
clock_delay_cnt			<= (others => '0');
clock_delay_upd			<= '0';
end generate;

calib_gen: if C_USE_DELAY = TRUE generate
process(rclk_in)
begin
	if rising_edge(rclk_in) then
		case sm_state is
			when ST_IDLE 	=>
				-- if(inc_req_sr = "01")then
					-- clock_delay_cnt			<= clock_delay_cnt + 1;
					-- clock_delay_upd			<= '1';
					-- next_state				<= ST_IDLE;
					-- sm_state				<= ST_WAIT;
				if(ber_upd = '1')then
					if((ber_val >= C_BER_LIMIT) or (cer_val >= C_CER_LIMIT))then
						p_start				<= (others => '0');
						p_end				<= (others => '0');
						n_start				<= (others => '0');
						n_end				<= (others => '0');
						clock_delay_cnt		<= (others => '0');
						clock_inv			<= '0';
						clock_delay_upd		<= '1';
						next_state			<= ST_PA;
						sm_state			<= ST_WAIT;
					end if;
				end if;
				
			when ST_PA		=>		-- Looking for Valid 
				if(ber_upd = '1')then
					if((ber_val >= C_BER_LIMIT) or (cer_val >= C_CER_LIMIT))then	-- Fail
						if(clock_delay_cnt = 31)then		-- Reach the limit
							p_start				<= (others => '0');
							p_end				<= (others => '0');
							clock_delay_cnt		<= (others => '0');
							clock_inv			<= '1';
							clock_delay_upd		<= '1';
							if(C_CLK_INV = TRUE)then
								next_state		<= ST_NA;
							else
								next_state		<= ST_IDLE;
							end if;
							sm_state			<= ST_WAIT;
						else
							clock_delay_cnt		<= clock_delay_cnt + 1;
							clock_inv			<= '0';
							clock_delay_upd		<= '1';
							next_state			<= ST_PA;
							sm_state			<= ST_WAIT;
						end if;
					else							-- Correct
						p_start					<= clock_delay_cnt;
						if(clock_delay_cnt /= 31)then
							clock_delay_cnt		<= clock_delay_cnt + 1;
						end if;
						clock_inv				<= '0';
						clock_delay_upd			<= '1';
						next_state				<= ST_PB;
						sm_state				<= ST_WAIT;
					end if;
				end if;
				
			when ST_PB		=>					-- Looking for invalid 
				if(ber_upd = '1')then
					if((ber_val >= C_BER_LIMIT) or (cer_val >= C_CER_LIMIT) or (clock_delay_cnt = 31))then	-- Fail or end
						p_end					<= clock_delay_cnt;
						clock_delay_cnt			<= (others => '0');
						clock_inv				<= '1';
						clock_delay_upd			<= '1';
						if(C_CLK_INV = TRUE)then
							next_state			<= ST_NA;
						else
							next_state			<= ST_APPLY;
						end if;
						sm_state				<= ST_WAIT;
					else		-- Not fail
						clock_delay_cnt			<= clock_delay_cnt + 1;
						clock_inv				<= '0';
						clock_delay_upd			<= '1';
						next_state				<= ST_PB;
						sm_state				<= ST_WAIT;
					end if;
				end if;
			
			when ST_NA		=>
				if(ber_upd = '1')then
					if((ber_val >= C_BER_LIMIT) or (cer_val >= C_CER_LIMIT))then	-- Fail
						if(clock_delay_cnt = 31)then		-- Reach the limit 
							n_start				<= (others => '0');
							n_end				<= (others => '0');
							clock_delay_cnt		<= clock_delay_cnt + 1;
							clock_inv			<= '1';
							clock_delay_upd		<= '1';
							next_state			<= ST_APPLY;
							sm_state			<= ST_WAIT;
						else
							clock_delay_cnt		<= clock_delay_cnt + 1;
							clock_inv			<= '1';
							clock_delay_upd		<= '1';
							next_state			<= ST_NA;
							sm_state			<= ST_WAIT;
						end if;
					else	-- Find  good
						n_start					<= clock_delay_cnt;
						if(clock_delay_cnt /= 31)then
							clock_delay_cnt		<= clock_delay_cnt + 1;
						end if;
						clock_inv				<= '1';
						clock_delay_upd			<= '1';
						next_state				<= ST_NB;
						sm_state				<= ST_WAIT;
					end if;
				end if;
				
			when ST_NB		=>					-- Looking for invalid 
				if(ber_upd = '1')then
					if((ber_val >= C_BER_LIMIT) or (cer_val >= C_CER_LIMIT) or (clock_delay_cnt = 31))then	-- Fail or end
						n_end					<= clock_delay_cnt;
						clock_delay_cnt			<= (others => '0');
						clock_inv				<= '1';
						clock_delay_upd			<= '1';
						next_state				<= ST_APPLY;
						sm_state				<= ST_WAIT;
					else		-- Not fail
						clock_delay_cnt			<= clock_delay_cnt + 1;
						clock_inv				<= '1';
						clock_delay_upd			<= '1';
						next_state				<= ST_NB;
						sm_state				<= ST_WAIT;
					end if;
				end if;
			
			when ST_APPLY	=>
				if((p_win_width >= n_win_width) or (C_CLK_INV = FALSE))then
					clock_inv					<= '0';
					clock_delay_cnt				<= p_win_center;
				else
					clock_inv					<= '1';
					clock_delay_cnt				<= n_win_center;
				end if;
				clock_delay_upd					<= '1';
				next_state						<= ST_IDLE;
				sm_state						<= ST_WAIT;
			
			when ST_WAIT	=>
				clock_delay_upd					<= '0';
				sm_state						<= ST_WAIT_C;
				wait_cnt						<= 0;
				
			when ST_WAIT_C	=>
				clock_delay_upd					<= '0';
				wait_cnt						<= wait_cnt + 1;
				if(wait_cnt = WAIT_CYCLES)then
					sm_state					<= next_state;
				end if;
		end case;
	end if;
end process;
end generate;

process(rclk_in)
begin
	if rising_edge(rclk_in) then
		--inc_req_sr							<= inc_req_sr(0) & inc_req_dbg;
		clock_delay_val						<= STD_LOGIC_VECTOR(clock_delay_cnt);
		clock_delay_set						<= clock_delay_upd;
		-- if(C_DATA_DELAY = TRUE)then
			-- clock_inversion							<= clock_delay_cnt(10);
			-- for i in 0 to C_LANES-1 loop
				-- data_delay_set(i)					<= clock_delay_upd;
				-- data_delay_val(i*5+4 downto i*5)	<= STD_LOGIC_VECTOR(clock_delay_cnt(9 downto 5));
			-- end loop;
		-- else
		-- end if;
		clock_inversion						<= clock_inv;
		data_delay_set						<= (others => '0');
		data_delay_val						<= (others => '0');
	end if;
end process;
---------------------------------------------------------------------------------
end arch_imp;
