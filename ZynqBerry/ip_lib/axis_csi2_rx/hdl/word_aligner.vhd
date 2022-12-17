----------------------------------------------------------------------------------
-- Engineer: Oleksandr Kiyenko
-- o.kiyenko@gmail.com
----------------------------------------------------------------------------------
library ieee;
use ieee.STD_LOGIC_1164.all;
use ieee.numeric_std.all;
----------------------------------------------------------------------------------
entity word_aligner is
generic(
	C_MAX_HDR_OFFSET		: integer	:= 100
);
port (
	clk_in					: in  STD_LOGIC;
	data_in					: in  STD_LOGIC_VECTOR( 7 downto 0);
	resync_in				: in  STD_LOGIC		:= '1';
	sot_out					: out STD_LOGIC;
	valid_in				: in  STD_LOGIC		:= '1';
	data_out				: out STD_LOGIC_VECTOR( 7 downto 0);
	err_out					: out STD_LOGIC;
	valid_out				: out STD_LOGIC
);
end word_aligner;
----------------------------------------------------------------------------------
architecture arch_imp of word_aligner is
----------------------------------------------------------------------------------
constant SoT				: STD_LOGIC_VECTOR(7 downto 0) := x"B8";
----------------------------------------------------------------------------------
signal data_sr				: STD_LOGIC_VECTOR(15 downto 0)	:= (others => '0');
signal data_buf				: STD_LOGIC_VECTOR(15 downto 0)	:= (others => '0');
signal sot_found			: STD_LOGIC						:= '0';
signal detected_data_shift	: integer range 0 to 7			:= 0;
signal data_shift			: integer range 0 to 7			:= 0;
signal resync_sr			: STD_LOGIC_VECTOR( 1 downto 0)	:= (others => '0');
type sm_state_type is (ST_NOT_SYNC, ST_IN_SYNC, ST_ERR);
signal sm_state				: sm_state_type					:= ST_NOT_SYNC;
signal valid_i				: STD_LOGIC						:= '0';
signal valid_sr				: STD_LOGIC_VECTOR( 1 downto 0)	:= (others => '0');
signal hdr_to_cnt			: integer range 0 to C_MAX_HDR_OFFSET	:= 0;
----------------------------------------------------------------------------------
attribute ASYNC_REG					: string;
attribute ASYNC_REG of resync_sr	: signal is "true";
----------------------------------------------------------------------------------
begin
----------------------------------------------------------------------------------
process(clk_in)
begin
	if rising_edge(clk_in) then
		data_sr					<= data_in & data_sr(15 downto 8);
		data_buf				<= data_sr;
		data_out				<= data_buf(data_shift+7 downto data_shift);
		--resync_sr				<= resync_sr(0) & resync_in;
		valid_i					<= valid_in;
	end if;
end process;

process(data_sr)
begin
	sot_found					<= '0';
	detected_data_shift			<= 0;
	for i in 0 to 7 loop
		if(data_sr(i+7 downto i) = SoT)then
			sot_found			<= '1';
			detected_data_shift	<= i;
		end if;
	end loop;
end process;

process(clk_in)
begin
	if rising_edge(clk_in) then
		sot_out					<= sot_found;
		valid_out				<= valid_sr(0);
		
		case sm_state is
			when ST_NOT_SYNC	=>
				valid_sr		<= valid_sr(0) & '0';
				if((valid_i = '1') and (sot_found = '1'))then
					data_shift	<= detected_data_shift;
					sm_state	<= ST_IN_SYNC;
				end if;
				if(valid_i = '1')then
					if(hdr_to_cnt = C_MAX_HDR_OFFSET)then
						err_out		<= '1';
						sm_state	<= ST_ERR;
					end if;
				else
					hdr_to_cnt	<= 0;
				end if;
				
			when ST_IN_SYNC		=>
				hdr_to_cnt		<= 0;
				valid_sr		<= valid_sr(0) & '1';
				--if((resync_sr = "01") or (valid_i = '0'))then
				if((resync_in = '1') or (valid_i = '0'))then
					sm_state	<= ST_NOT_SYNC;
				end if;
				
			when ST_ERR			=>
				err_out			<= '0';
				hdr_to_cnt		<= 0;
				if(valid_i = '0')then
					sm_state	<= ST_NOT_SYNC;
				end if;
		end case;
	end if;
end process;
----------------------------------------------------------------------------------
end arch_imp;
