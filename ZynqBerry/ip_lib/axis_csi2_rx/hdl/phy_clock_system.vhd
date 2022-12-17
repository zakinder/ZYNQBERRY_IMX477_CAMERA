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
entity phy_clock_system is
generic (
	C_CLK_SWAP					: BOOLEAN 		:= FALSE;
	C_USE_DELAY					: BOOLEAN		:= FALSE;
	C_DIFF_TERM					: BOOLEAN		:= FALSE;
	C_IODELAY_GROUP				: STRING		:= "csi_dly_grp";
	C_CLK_INV					: BOOLEAN		:= FALSE
);
port (
	-- Delay controls @in_ref_clk
	in_delay_val				: in  STD_LOGIC_VECTOR(4 downto 0);
	in_delay_set				: in  STD_LOGIC;
	invers_clk					: in  STD_LOGIC;
	-- Clocks
	in_clk_p					: in  STD_LOGIC;	-- Input clock P
	in_clk_n					: in  STD_LOGIC;	-- Input clock N
	in_ref_clk					: in  STD_LOGIC;	-- Input 200 MHz
	out_dclk					: out STD_LOGIC;	-- SERDES high freq clock
	out_pclk					: out STD_LOGIC;	-- SERDES low freq clock 
	out_uclk					: out STD_LOGIC		-- User clock
);
end phy_clock_system;
----------------------------------------------------------------------------------
architecture arch_imp of phy_clock_system is
----------------------------------------------------------------------------------
attribute IODELAY_GROUP 		: STRING;
----------------------------------------------------------------------------------
signal clk_g					: STD_LOGIC;	-- Clock after IBUFGDS
signal clk_gi					: STD_LOGIC;	-- Inverted clock
signal clk_d					: STD_LOGIC;	-- Clock after IDELAYE2
signal clk_dn					: STD_LOGIC;	-- Clock after IDELAYE2
signal clk_dg					: STD_LOGIC;	-- Clock after IBUFGDS
signal clk_bufmr				: STD_LOGIC;
signal clk_bufio				: STD_LOGIC;
signal clk_bufr					: STD_LOGIC;
signal rst_bufmr				: STD_LOGIC;
signal direct_clk_s				: STD_LOGIC;
signal invers_clk_s				: STD_LOGIC := '0';
signal direct_clk_c				: STD_LOGIC;
signal invers_clk_c				: STD_LOGIC := '0';
----------------------------------------------------------------------------------
begin
----------------------------------------------------------------------------------
-- Test 
clk_ibufgds_inst : IBUFGDS
generic map (
	DIFF_TERM				 	=> C_DIFF_TERM
)
port map (
	I						 	=> in_clk_p, 
	IB							=> in_clk_n,
	O		 					=> clk_g
);
direct_clk_gen: if C_CLK_SWAP = FALSE generate
	clk_gi			<= clk_g;
end generate;
swap_clk_gen: if C_CLK_SWAP = TRUE generate
	clk_gi			<= not clk_g;
end generate;

process(in_ref_clk)
begin
	if(in_ref_clk = '1' and in_ref_clk'event)then
        direct_clk_s	        <= not invers_clk;
        invers_clk_s			<= invers_clk;
        direct_clk_c			<= not invers_clk;
        invers_clk_c			<= invers_clk;
	end if;
end process;


dly_gen: if C_USE_DELAY	= TRUE generate
attribute IODELAY_GROUP of IDELAYE2_inst	: label is C_IODELAY_GROUP;
begin
	IDELAYE2_inst : IDELAYE2
	generic map (
		CINVCTRL_SEL 			=> "FALSE",		-- Enable dynamic clock inversion (FALSE, TRUE)
		DELAY_SRC 				=> "IDATAIN",	-- Delay input (IDATAIN, DATAIN)
		HIGH_PERFORMANCE_MODE	=> "TRUE", 		-- Reduced jitter ("TRUE"), Reduced power ("FALSE")
		IDELAY_TYPE 			=> "VAR_LOAD",	-- FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
		IDELAY_VALUE 			=> 0,			-- Input delay tap setting (0-31)
		PIPE_SEL 				=> "FALSE",		-- Select pipelined mode, FALSE, TRUE
		REFCLK_FREQUENCY 		=> 200.0,		-- IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
		SIGNAL_PATTERN 			=> "CLOCK"		-- DATA, CLOCK input signal
	)
	port map (
		--CNTVALUEOUT   			=> cntvalue_out,-- 5-bit output: Counter value output
		CNTVALUEOUT   			=> open,		-- 5-bit output: Counter value output
		DATAOUT	 				=> clk_d,		-- 1-bit output: Delayed data output
		C		 				=> in_ref_clk,	-- 1-bit input: Clock input
		CE						=> '0',			-- 1-bit input: Active high enable increment/decrement input
		CINVCTRL				=> '0',	 		-- 1-bit input: Dynamic clock inversion input
		CNTVALUEIN				=> in_delay_val,	-- 5-bit input: Counter value input
		DATAIN					=> '0',			-- 1-bit input: Internal delay data input
		IDATAIN	 				=> clk_gi,		-- 1-bit input: Data input from the I/O
		INC		 				=> '1',			-- 1-bit input: Increment / Decrement tap delay input
		LD						=> in_delay_set,	-- 1-bit input: Load IDELAY_VALUE input
		LDPIPEEN				=> '0',	 		-- 1-bit input: Enable PIPELINE register to load data input
		REGRST					=> '0'	        -- 1-bit input: Active-high reset tap-delay input
	);
	clk_dn						<= not clk_d;
	clk_inv_gen: if C_CLK_INV = TRUE generate
		BUFGCTRL_inst : BUFGCTRL
		generic map (
			INIT_OUT			=> 0,       	-- Initial value of BUFGCTRL output (0/1)
			PRESELECT_I0		=> FALSE,    	-- BUFGCTRL output uses I0 input (TRUE/FALSE)
			PRESELECT_I1		=> FALSE     	-- BUFGCTRL output uses I1 input (TRUE/FALSE)
		)
		port map (
			O					=> clk_dg,          -- 1-bit output: Clock Output pin
			CE0					=> direct_clk_c,    -- 1-bit input: Clock enable input for I0 input
			CE1					=> invers_clk_c,    -- 1-bit input: Clock enable input for I1 input
			I0					=> clk_d,           -- 1-bit input: Primary clock input
			I1					=> clk_dn,          -- 1-bit input: Secondary clock input
			IGNORE0				=> '0',             -- 1-bit input: Clock ignore input for I0
			IGNORE1				=> '0',             -- 1-bit input: Clock ignore input for I1
			S0					=> direct_clk_s,    -- 1-bit input: Clock select input for I0	
			S1					=> invers_clk_s     -- 1-bit input: Clock select input for I1
		);	
	end generate;
	no_clk_inv_gen: if C_CLK_INV = FALSE generate
		bufg_inst: BUFG
		port map(
			I					=> clk_d,
			O					=> clk_dg
		);
	end generate;
end generate;

no_dly_gen: if C_USE_DELAY = FALSE generate
begin
	clk_dg					<= clk_gi;
end generate;

BUFMRCE_inst : BUFMRCE
generic map (
	CE_TYPE 				=> "ASYNC", 	-- SYNC, ASYNC
	INIT_OUT 				=> 0			-- Initial output and stopped polarity, (0-1)
)
port map (
	O	 					=> clk_bufmr,   -- 1-bit output: Clock output (connect to BUFIOs/BUFRs)
	CE	 					=> '1',			-- 1-bit input: Active high buffer enable
	I	 					=> clk_dg		-- 1-bit input: Clock input (Connect to IBUF)
);

BUFIO_inst : BUFIO
port map (
	O     					=> clk_bufio,	-- 1-bit output: Clock output (connect to I/O clock loads).
	I     					=> clk_bufmr 	-- 1-bit input: Clock input (connect to an IBUF or BUFMR).
);
out_dclk					<= clk_bufio;

rst_bufmr					<= '0';
BUFR_inst : BUFR
generic map (
	BUFR_DIVIDE 			=> "4",   		-- Values: "BYPASS, 1, 2, 3, 4, 5, 6, 7, 8" 
	SIM_DEVICE				=> "7SERIES"  	-- Must be set to "7SERIES" 
)
port map (
	O     					=> clk_bufr,    -- 1-bit output: Clock output port
	CE    					=> '1',   		-- 1-bit input: Active high, clock enable (Divided modes only)
	CLR   					=> rst_bufmr, 	-- 1-bit input: Active high, asynchronous clear (Divided modes only)
	I     					=> clk_bufmr    -- 1-bit input: Clock buffer input driven by an IBUF, MMCM or local interconnect
);
out_pclk					<= clk_bufr;

usr_BUFG_inst : BUFG
port map (
	O						=> out_uclk,	-- 1-bit output: Clock output
	I						=> clk_bufr		-- 1-bit input: Clock input
);
----------------------------------------------------------------------------------
end arch_imp;
