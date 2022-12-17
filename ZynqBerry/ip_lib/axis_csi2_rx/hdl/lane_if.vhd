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
entity lane_if is
generic (
	C_DIFF_TERM				: BOOLEAN			:= FALSE;
	C_INV					: BOOLEAN			:= FALSE;
	C_USE_DELAY				: BOOLEAN			:= FALSE;
	C_IODELAY_GROUP			: STRING			:= "csi_dly_grp"
);
port (
	in_d_p					: in  STD_LOGIC;
	in_d_n					: in  STD_LOGIC;
	in_lp_p					: in  STD_LOGIC;
	in_lp_n					: in  STD_LOGIC;
	in_pclk					: in  STD_LOGIC;
	in_dclk					: in  STD_LOGIC;
	in_uclk					: in  STD_LOGIC;
	in_rclk					: in  STD_LOGIC;
	in_rst					: in  STD_LOGIC;
	delay_set				: in  STD_LOGIC;
	delay_val				: in  STD_LOGIC_VECTOR(4 downto 0);
	out_data				: out STD_LOGIC_VECTOR(7 downto 0);
	out_valid				: out STD_LOGIC
);
end lane_if;
----------------------------------------------------------------------------------
architecture arch_imp of lane_if is
----------------------------------------------------------------------------------
signal data_s				: STD_LOGIC;
signal data_d				: STD_LOGIC;
signal data_iserdes			: STD_LOGIC_VECTOR(7 downto 0);
signal dclk_n				: STD_LOGIC;
----------------------------------------------------------------------------------
attribute IODELAY_GROUP 	: STRING;
----------------------------------------------------------------------------------
begin
----------------------------------------------------------------------------------
d_ibufds_inst : IBUFDS
generic map (
	DIFF_TERM		=> C_DIFF_TERM
)
port map (
	I 				=> in_d_p,
	IB 				=> in_d_n,
	O 				=> data_s
);

dclk_n	<= not in_dclk;

dly_gen: if C_USE_DELAY = TRUE generate
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
		SIGNAL_PATTERN 			=> "DATA"		-- DATA, CLOCK input signal
	)
	port map (
		--CNTVALUEOUT   			=> clk_dly_val,-- 5-bit output: Counter value output
		CNTVALUEOUT   			=> open,		-- 5-bit output: Counter value output
		DATAOUT	 				=> data_d,		-- 1-bit output: Delayed data output
		C		 				=> in_rclk,		-- 1-bit input: Clock input
		CE						=> '0',			-- 1-bit input: Active high enable increment/decrement input
		CINVCTRL				=> '0',	 		-- 1-bit input: Dynamic clock inversion input
		CNTVALUEIN				=> delay_val,	-- 5-bit input: Counter value input
		DATAIN					=> '0',			-- 1-bit input: Internal delay data input
		IDATAIN	 				=> data_s,		-- 1-bit input: Data input from the I/O
		INC		 				=> '1',			-- 1-bit input: Increment / Decrement tap delay input
		LD						=> delay_set,	-- 1-bit input: Load IDELAY_VALUE input
		LDPIPEEN				=> '0',	 		-- 1-bit input: Enable PIPELINE register to load data input
		REGRST					=> '0'	        -- 1-bit input: Active-high reset tap-delay input
	);
	
	ISERDESE2_inst : ISERDESE2
	generic map (
		DATA_RATE 				=> "DDR",		-- DDR, SDR
		DATA_WIDTH 				=> 8,			-- Parallel data width (2-8,10,14)
		DYN_CLKDIV_INV_EN 		=> "FALSE", -- Enable DYNCLKDIVINVSEL inversion (FALSE, TRUE)
		DYN_CLK_INV_EN			=> "FALSE",	-- Enable DYNCLKINVSEL inversion (FALSE, TRUE)
		INIT_Q1 				=> '0',
		INIT_Q2 				=> '0',
		INIT_Q3					=> '0',
		INIT_Q4 				=> '0',
		INTERFACE_TYPE 			=> "NETWORKING",   -- MEMORY, MEMORY_DDR3, MEMORY_QDR, NETWORKING, OVERSAMPLE
		IOBDELAY 				=> "BOTH",		-- NONE, BOTH, IBUF, IFD
		NUM_CE 					=> 2,				-- Number of clock enables (1,2)
		OFB_USED 				=> "FALSE",		-- Select OFB path (FALSE, TRUE)
		SERDES_MODE				=> "MASTER",	-- MASTER, SLAVE
		SRVAL_Q1 				=> '0',
		SRVAL_Q2 				=> '0',
		SRVAL_Q3 				=> '0',
		SRVAL_Q4 				=> '0' 
	)
	port map (
		O 						=> open,					-- 1-bit output: Combinatorial output
		Q1 						=> data_iserdes(7),
		Q2 						=> data_iserdes(6),
		Q3 						=> data_iserdes(5),
		Q4 						=> data_iserdes(4),
		Q5 						=> data_iserdes(3),
		Q6 						=> data_iserdes(2),
		Q7 						=> data_iserdes(1),
		Q8 						=> data_iserdes(0),
		SHIFTOUT1 				=> open,
		SHIFTOUT2 				=> open,
		BITSLIP 				=> '0',				-- 1-bit input: The BITSLIP pin performs a Bitslip operation synchronous to
		CE1 					=> '1',
		CE2 					=> '1',
		CLKDIVP 				=> '0',				-- 1-bit input: TBD
		CLK 					=> in_dclk,			-- 1-bit input: High-speed clock
		CLKB 					=> dclk_n,			-- 1-bit input: High-speed secondary clock
		CLKDIV 					=> in_pclk,			-- 1-bit input: Divided clock
		OCLK 					=> '0',				-- 1-bit input: High speed output clock used when INTERFACE_TYPE="MEMORY" 
		DYNCLKDIVSEL			=> '0', 			-- 1-bit input: Dynamic CLKDIV inversion
		DYNCLKSEL 				=> '0',				-- 1-bit input: Dynamic CLK/CLKB inversion
		D 						=> data_s,			-- 1-bit input: Data input
		DDLY 					=> data_d,			-- 1-bit input: Serial data from IDELAYE2
		OFB 					=> '0',				-- 1-bit input: Data feedback from OSERDESE2
		OCLKB 					=> '0',				-- 1-bit input: High speed negative edge output clock
		RST 					=> in_rst,			-- 1-bit input: Active high asynchronous reset
		SHIFTIN1 				=> '0',
		SHIFTIN2 				=> '0' 
	);
end generate;

no_delay_gen: if C_USE_DELAY = FALSE generate
	ISERDESE2_inst : ISERDESE2
	generic map (
		DATA_RATE 				=> "DDR",		-- DDR, SDR
		DATA_WIDTH 				=> 8,			-- Parallel data width (2-8,10,14)
		DYN_CLKDIV_INV_EN 		=> "FALSE", -- Enable DYNCLKDIVINVSEL inversion (FALSE, TRUE)
		DYN_CLK_INV_EN			=> "FALSE",	-- Enable DYNCLKINVSEL inversion (FALSE, TRUE)
		INIT_Q1 				=> '0',
		INIT_Q2 				=> '0',
		INIT_Q3					=> '0',
		INIT_Q4 				=> '0',
		INTERFACE_TYPE 			=> "NETWORKING",   -- MEMORY, MEMORY_DDR3, MEMORY_QDR, NETWORKING, OVERSAMPLE
		IOBDELAY 				=> "NONE",		-- NONE, BOTH, IBUF, IFD
		NUM_CE 					=> 2,				-- Number of clock enables (1,2)
		OFB_USED 				=> "FALSE",		-- Select OFB path (FALSE, TRUE)
		SERDES_MODE				=> "MASTER",	-- MASTER, SLAVE
		SRVAL_Q1 				=> '0',
		SRVAL_Q2 				=> '0',
		SRVAL_Q3 				=> '0',
		SRVAL_Q4 				=> '0' 
	)
	port map (
		O 						=> open,					-- 1-bit output: Combinatorial output
		Q1 						=> data_iserdes(7),
		Q2 						=> data_iserdes(6),
		Q3 						=> data_iserdes(5),
		Q4 						=> data_iserdes(4),
		Q5 						=> data_iserdes(3),
		Q6 						=> data_iserdes(2),
		Q7 						=> data_iserdes(1),
		Q8 						=> data_iserdes(0),
		SHIFTOUT1 				=> open,
		SHIFTOUT2 				=> open,
		BITSLIP 				=> '0',				-- 1-bit input: The BITSLIP pin performs a Bitslip operation synchronous to
		CE1 					=> '1',
		CE2 					=> '1',
		CLKDIVP 				=> '0',				-- 1-bit input: TBD
		CLK 					=> in_dclk,			-- 1-bit input: High-speed clock
		CLKB 					=> dclk_n,			-- 1-bit input: High-speed secondary clock
		CLKDIV 					=> in_pclk,			-- 1-bit input: Divided clock
		OCLK 					=> '0',				-- 1-bit input: High speed output clock used when INTERFACE_TYPE="MEMORY" 
		DYNCLKDIVSEL			=> '0', 			-- 1-bit input: Dynamic CLKDIV inversion
		DYNCLKSEL 				=> '0',				-- 1-bit input: Dynamic CLK/CLKB inversion
		D 						=> data_s,			-- 1-bit input: Data input
		DDLY 					=> '0',				-- 1-bit input: Serial data from IDELAYE2
		OFB 					=> '0',				-- 1-bit input: Data feedback from OSERDESE2
		OCLKB 					=> '0',				-- 1-bit input: High speed negative edge output clock
		RST 					=> in_rst,			-- 1-bit input: Active high asynchronous reset
		SHIFTIN1 				=>  '0',
		SHIFTIN2 				=>  '0' 
	);
end generate;
process(in_uclk)
begin
	if rising_edge(in_uclk) then
		if C_INV then
			out_data	<= not data_iserdes;
		else
			out_data	<= data_iserdes;
		end if;
	end if;
end process;

process(in_uclk)
begin
	if rising_edge(in_uclk) then
		out_valid		<= not (in_lp_p or in_lp_n);
	end if;
end process;
---------------------------------------------------------------------------------
end arch_imp;
