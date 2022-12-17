----------------------------------------------------------------------------------
-- Engineer: Oleksandr Kiyenko
-- o.kiyenko@gmail.com
----------------------------------------------------------------------------------
library ieee;
use ieee.STD_LOGIC_1164.all;
use ieee.numeric_std.all;
----------------------------------------------------------------------------------
entity lane_aligner is
generic(
	C_LANES				: INTEGER range 1 to 4	:= 2;
	C_MAX_FALSE_SOF		: INTEGER				:= 3
);
port (
	clk_in			: in  STD_LOGIC;
	data_in			: in  STD_LOGIC_VECTOR(C_LANES*8-1 downto 0);
	valid_in		: in  STD_LOGIC_VECTOR(C_LANES-1 downto 0);
	data_out		: out STD_LOGIC_VECTOR(C_LANES*8-1 downto 0);
	resync_out		: out STD_LOGIC_VECTOR(C_LANES-1 downto 0);
	err_out			: out STD_LOGIC;
	valid_out		: out STD_LOGIC
);
end lane_aligner;
----------------------------------------------------------------------------------
architecture arch_imp of lane_aligner is
----------------------------------------------------------------------------------
constant ones_vec	: STD_LOGIC_VECTOR(C_LANES-1 downto 0) := (others => '1');
constant zero_vec	: STD_LOGIC_VECTOR(C_LANES-1 downto 0) := (others => '0');
----------------------------------------------------------------------------------
type sm_state_type is (ST_IDLE, ST_FIRST, ST_INSYNC, ST_ERR, ST_WAIT);
signal sm_state		: sm_state_type	:= ST_IDLE;
----------------------------------------------------------------------------------
signal data_dla		: STD_LOGIC_VECTOR(C_LANES*8-1 downto 0);
signal data_dlb		: STD_LOGIC_VECTOR(C_LANES*8-1 downto 0);
signal align_vec	: STD_LOGIC_VECTOR(C_LANES-1 downto 0);
signal to_cnt		: integer range 0 to C_MAX_FALSE_SOF	:= 0;
----------------------------------------------------------------------------------
begin
----------------------------------------------------------------------------------
process(clk_in)
begin
	if(clk_in = '1' and clk_in'event)then
		data_dla	<= data_in;
		data_dlb	<= data_dla;
	end if;
end process;

process(clk_in)
begin
	if(clk_in = '1' and clk_in'event)then
		case sm_state is
			when ST_IDLE 	=> 
				if(valid_in = zero_vec)then
					to_cnt			<= 0;
				end if;
				if(valid_in = ones_vec)then		-- In Sync
					align_vec		<= (others => '0');
					sm_state		<= ST_INSYNC;
				elsif(valid_in /= zero_vec)then
					align_vec		<= valid_in;
					sm_state		<= ST_FIRST;
				end if;

			when ST_FIRST 	=>
				if(valid_in = ones_vec)then		-- In Sync
					sm_state		<= ST_INSYNC;
				else
					if(to_cnt = C_MAX_FALSE_SOF)then
						err_out		<= '1';
						sm_state	<= ST_ERR;
					else
						to_cnt		<= to_cnt + 1;
						resync_out	<= valid_in;
						sm_state	<= ST_WAIT;
					end if;
				end if;
				
			when ST_INSYNC	=>
				if(valid_in = zero_vec)then
					valid_out	<= '0';
					sm_state	<= ST_IDLE;
				else
					valid_out	<= '1';
				end if;
				
			when ST_ERR		=>
				err_out			<= '0';
				if(valid_in = zero_vec)then
					sm_state	<= ST_IDLE;
				end if;
				
			when ST_WAIT	=>
				resync_out		<= (others => '0');
				sm_state		<= ST_IDLE;
		end case;
	end if;
end process;

process(clk_in)
begin
	if(clk_in = '1' and clk_in'event)then
		for i in 0 to C_LANES-1 loop
			if(align_vec(i) = '1')then
				data_out(i*8+7 downto i*8)	<= data_dlb(i*8+7 downto i*8);
			else
				data_out(i*8+7 downto i*8)	<= data_dla(i*8+7 downto i*8);
			end if;
		end loop;
	end if;
end process;
---------------------------------------------------------------------------------
end arch_imp;
