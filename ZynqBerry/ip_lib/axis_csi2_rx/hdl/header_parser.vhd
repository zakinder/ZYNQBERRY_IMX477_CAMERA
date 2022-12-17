----------------------------------------------------------------------------------
-- Engineer: Oleksandr Kiyenko
-- o.kiyenko@gmail.com
----------------------------------------------------------------------------------
library ieee;
use ieee.STD_LOGIC_1164.all;
use ieee.numeric_std.all;
----------------------------------------------------------------------------------
entity header_parser is
generic(
	C_LANES					: INTEGER range 1 to 4	:= 2
);
port (
	aclk					: in  STD_LOGIC;
	enable_in				: in  STD_LOGIC		:= '1';
	s_axis_tdata			: in  STD_LOGIC_VECTOR(C_LANES*8-1 downto 0);
	s_axis_tvalid			: in  STD_LOGIC;
	ecc_err_out				: out STD_LOGIC;
	crc_err_out				: out STD_LOGIC;
	m_axis_tdata			: out STD_LOGIC_VECTOR(C_LANES*8-1 downto 0);
	m_axis_tuser			: out STD_LOGIC;
	m_axis_tlast			: out STD_LOGIC;
	m_axis_tvalid			: out STD_LOGIC
);
end header_parser;
----------------------------------------------------------------------------------
architecture arch_imp of header_parser is
----------------------------------------------------------------------------------
constant DATA_DELAY			: integer	:= 5;
----------------------------------------------------------------------------------
type arr24x8b is array (0 to 23) of STD_LOGIC_VECTOR(7 downto 0);
constant parity_gen_table	: arr24x8b := (
x"07", x"0B", x"0D", x"0E", x"13", x"15", x"16", x"19", x"1A", x"1C", x"23", x"25", 
x"26", x"29", x"2A", x"2C", x"31", x"32", x"34", x"38", x"1F", x"2F", x"37", x"3B" 
);
----------------------------------------------------------------------------------
function ecc(d : STD_LOGIC_VECTOR) return STD_LOGIC_VECTOR is
variable res	: STD_LOGIC_VECTOR(7 downto 0)	:= (others => '0');
begin
	for i in 0 to 7 loop
		for j in 0 to 23 loop
			if(parity_gen_table(j)(i) = '1')then
				res(i)	:= res(i) xor d(j);
			end if;
		end loop;
	end loop;
	return res;
end function;

function crc16w (data: STD_LOGIC_VECTOR(15 downto 0);
	crc:  STD_LOGIC_VECTOR(15 downto 0)) return STD_LOGIC_VECTOR is
variable d:      STD_LOGIC_VECTOR(15 downto 0);
variable c:      STD_LOGIC_VECTOR(15 downto 0);
variable newcrc: STD_LOGIC_VECTOR(15 downto 0);
begin
	d := data(8) & data(9) & data(10) & data(11) & data(12) & data(13) & data(14) & data(15) & 
		data(0) & data(1) & data(2) & data(3) & data(4) & data(5) & data(6) & data(7);
	c := crc(0) & crc(1) & crc(2) & crc(3) & crc(4) & crc(5) & crc(6) & crc(7) & 
		crc(8) & crc(9) & crc(10) & crc(11) & crc(12) & crc(13) & crc(14) & crc(15);
	newcrc(0) := d(12) xor d(11) xor d(8) xor d(4) xor d(0) xor c(0) xor c(4) xor c(8) xor c(11) xor c(12);
	newcrc(1) := d(13) xor d(12) xor d(9) xor d(5) xor d(1) xor c(1) xor c(5) xor c(9) xor c(12) xor c(13);
	newcrc(2) := d(14) xor d(13) xor d(10) xor d(6) xor d(2) xor c(2) xor c(6) xor c(10) xor c(13) xor c(14);
	newcrc(3) := d(15) xor d(14) xor d(11) xor d(7) xor d(3) xor c(3) xor c(7) xor c(11) xor c(14) xor c(15);
	newcrc(4) := d(15) xor d(12) xor d(8) xor d(4) xor c(4) xor c(8) xor c(12) xor c(15);
	newcrc(5) := d(13) xor d(12) xor d(11) xor d(9) xor d(8) xor d(5) xor d(4) xor d(0) xor c(0) xor c(4) xor c(5) xor c(8) xor c(9) xor c(11) xor c(12) xor c(13);
	newcrc(6) := d(14) xor d(13) xor d(12) xor d(10) xor d(9) xor d(6) xor d(5) xor d(1) xor c(1) xor c(5) xor c(6) xor c(9) xor c(10) xor c(12) xor c(13) xor c(14);
	newcrc(7) := d(15) xor d(14) xor d(13) xor d(11) xor d(10) xor d(7) xor d(6) xor d(2) xor c(2) xor c(6) xor c(7) xor c(10) xor c(11) xor c(13) xor c(14) xor c(15);
	newcrc(8) := d(15) xor d(14) xor d(12) xor d(11) xor d(8) xor d(7) xor d(3) xor c(3) xor c(7) xor c(8) xor c(11) xor c(12) xor c(14) xor c(15);
	newcrc(9) := d(15) xor d(13) xor d(12) xor d(9) xor d(8) xor d(4) xor c(4) xor c(8) xor c(9) xor c(12) xor c(13) xor c(15);
	newcrc(10) := d(14) xor d(13) xor d(10) xor d(9) xor d(5) xor c(5) xor c(9) xor c(10) xor c(13) xor c(14);
	newcrc(11) := d(15) xor d(14) xor d(11) xor d(10) xor d(6) xor c(6) xor c(10) xor c(11) xor c(14) xor c(15);
	newcrc(12) := d(15) xor d(8) xor d(7) xor d(4) xor d(0) xor c(0) xor c(4) xor c(7) xor c(8) xor c(15);
	newcrc(13) := d(9) xor d(8) xor d(5) xor d(1) xor c(1) xor c(5) xor c(8) xor c(9);
	newcrc(14) := d(10) xor d(9) xor d(6) xor d(2) xor c(2) xor c(6) xor c(9) xor c(10);
	newcrc(15) := d(11) xor d(10) xor d(7) xor d(3) xor c(3) xor c(7) xor c(10) xor c(11);
	return newcrc(0) & newcrc(1) & newcrc(2) & newcrc(3) & newcrc(4) & newcrc(5) & newcrc(6) & newcrc(7) & 
		newcrc(8) & newcrc(9) & newcrc(10) & newcrc(11) & newcrc(12) & newcrc(13) & newcrc(14) & newcrc(15);
end crc16w;
--------------------------------------------------------------------------------
signal header				: STD_LOGIC_VECTOR(23 downto 0);
signal corrected_header		: STD_LOGIC_VECTOR(23 downto 0);
signal ecc_in				: STD_LOGIC_VECTOR( 7 downto 0);
signal calc_ecc				: STD_LOGIC_VECTOR( 7 downto 0);
signal syndrom				: STD_LOGIC_VECTOR( 7 downto 0);
signal bit_correction		: STD_LOGIC_VECTOR(23 downto 0);
signal error_flags			: STD_LOGIC_VECTOR( 1 downto 0);	-- error & corrected_error
signal packet_wc			: UNSIGNED(15 downto 0);
signal packet_id			: STD_LOGIC_VECTOR( 7 downto 0);
signal frame_start			: STD_LOGIC;
type data_dly_type is array (DATA_DELAY-1 downto 0) of STD_LOGIC_VECTOR(C_LANES*8-1 downto 0);
signal data_dly				: data_dly_type;
signal crc_data				: STD_LOGIC_VECTOR(15 downto 0);
signal crc					: STD_LOGIC_VECTOR(15 downto 0);
signal enable_i				: STD_LOGIC;
signal frame_enable			: STD_LOGIC;
--------------------------------------------------------------------------------
type sm_state_type is (ST_IDLE, ST_HDR, ST_ECC, 
	ST_WAIT, ST_CHECK, ST_APPLY, ST_END, ST_BYPASS, ST_CRC);
signal sm_state		: sm_state_type	:= ST_IDLE;
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
begin
--------------------------------------------------------------------------------
process(aclk)
begin
	if(aclk = '1' and aclk'event)then
		calc_ecc			<= ecc(header);
		syndrom				<= ecc_in xor calc_ecc;
		corrected_header	<= header xor bit_correction;
		enable_i			<= enable_in;
	end if;
end process;
packet_id					<= corrected_header( 7 downto 0);

process(syndrom)
begin
	case syndrom is
		when x"00" => bit_correction <= x"000000"; error_flags <= "00";
		when x"07" => bit_correction <= x"000001"; error_flags <= "01";
		when x"0B" => bit_correction <= x"000002"; error_flags <= "01";
		when x"0D" => bit_correction <= x"000004"; error_flags <= "01";
		when x"0E" => bit_correction <= x"000008"; error_flags <= "01";
		when x"13" => bit_correction <= x"000010"; error_flags <= "01";
		when x"15" => bit_correction <= x"000020"; error_flags <= "01";
		when x"16" => bit_correction <= x"000040"; error_flags <= "01";
		when x"19" => bit_correction <= x"000080"; error_flags <= "01";
		when x"1A" => bit_correction <= x"000100"; error_flags <= "01";
		when x"1C" => bit_correction <= x"000200"; error_flags <= "01";
		when x"23" => bit_correction <= x"000400"; error_flags <= "01";
		when x"25" => bit_correction <= x"000800"; error_flags <= "01";
		when x"26" => bit_correction <= x"001000"; error_flags <= "01";
		when x"29" => bit_correction <= x"002000"; error_flags <= "01";
		when x"2A" => bit_correction <= x"004000"; error_flags <= "01";
		when x"2C" => bit_correction <= x"008000"; error_flags <= "01";
		when x"31" => bit_correction <= x"010000"; error_flags <= "01";
		when x"32" => bit_correction <= x"020000"; error_flags <= "01";
		when x"34" => bit_correction <= x"040000"; error_flags <= "01";
		when x"38" => bit_correction <= x"080000"; error_flags <= "01";
		when x"1F" => bit_correction <= x"100000"; error_flags <= "01";
		when x"2F" => bit_correction <= x"200000"; error_flags <= "01";
		when x"37" => bit_correction <= x"400000"; error_flags <= "01";
		when x"3B" => bit_correction <= x"800000"; error_flags <= "01";
		when others => bit_correction <= x"000000"; error_flags <= "10";
	end case;
end process;

data_dly(0)		<= s_axis_tdata;
process(aclk)
begin
	if(aclk = '1' and aclk'event)then
		for i in 1 to DATA_DELAY-1 loop
			data_dly(i)	<= data_dly(i-1);
		end loop;
	end if;
end process;
m_axis_tdata	<= data_dly(DATA_DELAY-1);
crc_data		<= data_dly(DATA_DELAY-2)(7 downto 0) & data_dly(DATA_DELAY-2)(15 downto 8);

process(aclk)
begin
	if(aclk = '1' and aclk'event)then
		case sm_state is
			when ST_IDLE 	=> 
				crc							<= (others => '1');
				if(s_axis_tvalid = '1')then
					header(15 downto 0)		<= s_axis_tdata;
					sm_state				<= ST_HDR;
				end if;

			when ST_HDR 	=>
				header(23 downto 16)		<= s_axis_tdata( 7 downto 0);
				ecc_in						<= s_axis_tdata(15 downto 8);
				sm_state					<= ST_ECC;
				
			when ST_ECC		=>
				sm_state					<= ST_WAIT;
			
			when ST_WAIT	=>
				sm_state					<= ST_CHECK;
			
			when ST_CHECK	=>
				case error_flags is
					when "00" => -- No errors
						ecc_err_out			<= '0';
						sm_state			<= ST_APPLY;
					when "01" => -- Corrected error
						ecc_err_out			<= '1';
						sm_state			<= ST_APPLY;
					when "10" => -- Error
						ecc_err_out			<= '1';
						sm_state			<= ST_END;
					when others => null;
				end case;
			
			when ST_APPLY	=>
				ecc_err_out					<= '0';
				packet_wc					<= UNSIGNED(corrected_header(23 downto 8))/C_LANES;
				
				case packet_id(5 downto 3) is
					when "000" => 	-- 0x00 to 0x07  Synchronization Short Packet Data Types
						if(
							(packet_id(2 downto 0) = "000")	or	-- Start of Frame
							(packet_id(2 downto 0) = "001")		-- End of Frame
							)then	
							frame_start 	<= '1';
							frame_enable	<= enable_i;
						end if;
						sm_state			<= ST_END;
					-- when "001" =>	-- 0x08 to 0x0F  Generic Short Packet Data Types
					-- when "010" =>	-- 0x10 to 0x17  Generic Long Packet Data Types 
					-- when "011" =>	-- 0x18 to 0x1F  YUV Data 
					-- when "100" =>	-- 0x20 to 0x27  RGB Data 
					when "101" =>	-- 0x28 to 0x2F  RAW Data 
						crc					<= crc16w(crc_data, x"FFFF");
						m_axis_tuser		<= frame_start;
						m_axis_tvalid		<= frame_enable;
						sm_state			<= ST_BYPASS;
					-- when "110" =>	-- 0x30 to 0x37  User Defined Byte-based Data 
					-- when "111" =>	-- 0x38 to 0x3F  Reserved 
					when others => sm_state	<= ST_END;
				end case;
			
			when ST_BYPASS	=> 
				crc							<= crc16w(crc_data, crc);
				m_axis_tuser				<= '0';
				frame_start					<= '0';
				if(packet_wc = TO_UNSIGNED(2,16))then
					m_axis_tlast			<= '1';
					sm_state				<= ST_CRC;
				else
					packet_wc				<= packet_wc - 1;
					m_axis_tlast			<= '0';
				end if;
			
			when ST_CRC		=>
				m_axis_tlast				<= '0';
				m_axis_tvalid				<= '0';
				if(crc /= data_dly(DATA_DELAY-2))then
					crc_err_out				<= '1';
				end if;
				sm_state					<= ST_END;
				
			when ST_END		=>
				ecc_err_out					<= '0';
				crc_err_out					<= '0';
				m_axis_tlast				<= '0';
				m_axis_tvalid				<= '0';
				if(s_axis_tvalid = '0')then
					sm_state				<= ST_IDLE;
				end if;
		end case;
	end if;
end process;
---------------------------------------------------------------------------------
end arch_imp;
