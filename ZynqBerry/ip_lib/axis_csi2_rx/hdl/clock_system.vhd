----------------------------------------------------------------------------------
-- Company: Trenz Electronic GmbH
-- Engineer: Oleksandr Kiyenko
----------------------------------------------------------------------------------
library ieee;
use ieee.STD_LOGIC_1164.all;
use ieee.numeric_std.all;
library UNISIM;
use UNISIM.VComponents.all;
----------------------------------------------------------------------------------
entity clock_system is
generic (
	C_DIFF_TERM					: BOOLEAN		:= FALSE
);
port (
	in_clk_p					: in  STD_LOGIC;
	in_clk_n					: in  STD_LOGIC;
	out_dclk					: out STD_LOGIC;
	out_pclk					: out STD_LOGIC;
	out_uclk					: out STD_LOGIC
);
end clock_system;
----------------------------------------------------------------------------------
architecture arch_imp of clock_system is
----------------------------------------------------------------------------------
constant net_gnd				: STD_LOGIC	:= '0'; 
constant net_vcc				: STD_LOGIC	:= '1'; 
--------------------------------------------------------------------------------
signal clk_g					: STD_LOGIC;	-- Clock after IBUFGDS
signal clk_gn					: STD_LOGIC;	-- Clock after IBUFGDS
signal clk_bufmr				: STD_LOGIC;
signal clk_bufr					: STD_LOGIC;
signal clk_bufio				: STD_LOGIC;
----------------------------------------------------------------------------------
begin
----------------------------------------------------------------------------------
clk_ibufgds_inst : IBUFGDS
generic map (
	DIFF_TERM			 	=> C_DIFF_TERM
)
port map (
	I					 	=> in_clk_p, 
	IB						=> in_clk_n,
	O		 				=> clk_g
);

clk_gn						<= not clk_g;

BUFMRCE_inst : BUFMRCE
generic map (
	CE_TYPE 				=> "ASYNC", 	-- SYNC, ASYNC
	INIT_OUT 				=> 0			-- Initial output and stopped polarity, (0-1)
)
port map (
	I	 					=> clk_g,		-- 1-bit input: Clock input (Connect to IBUF)
	CE	 					=> net_vcc,		-- 1-bit input: Active high buffer enable
	O	 					=> clk_bufmr	-- 1-bit output: Clock output (connect to BUFIOs/BUFRs)
);

BUFR_inst : BUFR
generic map (
	BUFR_DIVIDE 			=> "4",   		-- Values: "BYPASS, 1, 2, 3, 4, 5, 6, 7, 8" 
	SIM_DEVICE				=> "7SERIES"  	-- Must be set to "7SERIES" 
)
port map (
	I     					=> clk_bufmr,  	-- 1-bit input: Clock buffer input driven by an IBUF, MMCM or local interconnect
	CE    					=> net_vcc,   	-- 1-bit input: Active high, clock enable (Divided modes only)
	CLR   					=> net_gnd, 	-- 1-bit input: Active high, asynchronous clear (Divided modes only)
	O     					=> clk_bufr		-- 1-bit output: Clock output port
);

BUFIO_inst : BUFIO
port map (
	I     					=> clk_bufmr,	-- 1-bit input: Clock input (connect to an IBUF or BUFMR).
	O     					=> clk_bufio	-- 1-bit output: Clock output (connect to I/O clock loads).
);
out_dclk					<= clk_bufio;

usr_BUFG_inst : BUFG
port map (
	I						=> clk_bufr,	-- 1-bit input: Clock input
	O						=> out_uclk		-- 1-bit output: Clock output
);
----------------------------------------------------------------------------------
end arch_imp;
