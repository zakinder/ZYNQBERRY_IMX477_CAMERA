--------------------------------------------------------------------------------
-- Engineer: Oleksandr Kiyenko
-- o.kiyenko@gmail.com
--------------------------------------------------------------------------------
library ieee;
use ieee.STD_LOGIC_1164.all;
use ieee.numeric_std.all;
Library UNISIM;
use UNISIM.vcomponents.all;
--------------------------------------------------------------------------------
entity axis_csi2_rx is
generic (
	-------------------------------------------------------------------------------
	C_LANES					: INTEGER range 1 to 4		:= 2;
	C_NUM_LP_LANES 			: INTEGER range 0 to 4		:= 1; 	-- Number of lanes that support LP input
	C_CLK_SWAP				: BOOLEAN 					:= FALSE;
	C_D0_SWAP 				: BOOLEAN 					:= FALSE;
	C_D1_SWAP 				: BOOLEAN 					:= FALSE;
	C_D2_SWAP 				: BOOLEAN 					:= FALSE;
	C_D3_SWAP 				: BOOLEAN 					:= FALSE;
	C_DIFF_TERM				: BOOLEAN					:= FALSE;
	-------------------------------------------------------------------------------
	C_USE_DELAY				: BOOLEAN					:= TRUE;
	C_DATA_DELAY			: BOOLEAN					:= FALSE;
	C_CLK_INV				: BOOLEAN					:= FALSE;
	C_ADD_IDELAYCTRL		: BOOLEAN					:= FALSE;
	C_IODELAY_GROUP			: STRING					:= "csi_dly_grp";
	-------------------------------------------------------------------------------
	C_MAX_HDR_OFFSET		: INTEGER					:= 100;
	C_MAX_FALSE_SOF			: INTEGER					:= 2;
	C_BER_TIME				: INTEGER					:= 3333333;
	C_BER_LIMIT				: INTEGER					:= 1;
	C_CER_LIMIT				: INTEGER					:= 1;
	C_DEBUG					: BOOLEAN					:= FALSE
);
port (
	in_delay_clk			: in  STD_LOGIC;
	-- Camera physical interface
	clk_rxp 				: in  STD_LOGIC;
	clk_rxn 				: in  STD_LOGIC;
	data_rxp 				: in  STD_LOGIC_VECTOR(C_LANES-1 downto 0);
	data_rxn 				: in  STD_LOGIC_VECTOR(C_LANES-1 downto 0);
	data_lp_p 				: in  STD_LOGIC_VECTOR(C_NUM_LP_LANES-1 downto 0);
	data_lp_n 				: in  STD_LOGIC_VECTOR(C_NUM_LP_LANES-1 downto 0);
	-- Controls
	enable_in				: in  STD_LOGIC		:= '1';
	-- Debug
	ber_val_out				: out STD_LOGIC_VECTOR(15 downto 0);
	cer_val_out				: out STD_LOGIC_VECTOR(15 downto 0);
	clk_dly_out				: out STD_LOGIC_VECTOR( 4 downto 0);
	-- AXIS Video Out Interface
	axis_aclk				: out STD_LOGIC;
	m_axis_tvalid			: out STD_LOGIC;
	m_axis_tdata			: out STD_LOGIC_VECTOR(C_LANES*8-1 downto 0);
	m_axis_tuser			: out STD_LOGIC;
	m_axis_tlast			: out STD_LOGIC
);
end axis_csi2_rx;
--------------------------------------------------------------------------------
architecture arch_imp of axis_csi2_rx is
--------------------------------------------------------------------------------
component phy_clock_system is
generic (
	C_CLK_SWAP				: BOOLEAN 				:= FALSE;
	C_USE_DELAY				: BOOLEAN				:= FALSE;
	C_DIFF_TERM				: BOOLEAN				:= FALSE;
	C_IODELAY_GROUP			: STRING				:= "csi_dly_grp";
	C_CLK_INV				: BOOLEAN				:= FALSE
);
port (
	-- Delay controls @in_ref_clk
	in_delay_val			: in  STD_LOGIC_VECTOR(4 downto 0);
	in_delay_set			: in  STD_LOGIC;
	invers_clk				: in  STD_LOGIC;
	-- Clocks
	in_clk_p				: in  STD_LOGIC;	-- Input clock P
	in_clk_n				: in  STD_LOGIC;	-- Input clock N
	in_ref_clk				: in  STD_LOGIC;	-- Input 200 MHz
	out_dclk				: out STD_LOGIC;	-- SERDES high freq clock
	out_pclk				: out STD_LOGIC;	-- SERDES low freq clock 
	out_uclk				: out STD_LOGIC		-- User clock
);
end component;

component calibration_system is
generic(
	C_LANES					: INTEGER range 1 to 4	:= 2;
	C_USE_DELAY				: BOOLEAN				:= FALSE;
	C_BER_TIME				: INTEGER				:= 10000;
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
	clock_delay_val			: out STD_LOGIC_VECTOR(4 downto 0);
	clock_delay_set			: out STD_LOGIC;
	clock_inversion			: out STD_LOGIC;
	data_delay_val			: out STD_LOGIC_VECTOR(C_LANES*5-1 downto 0);
	data_delay_set			: out STD_LOGIC_VECTOR(C_LANES-1 downto 0);
	-- Debug
	ber_val_out				: out STD_LOGIC_VECTOR(15 downto 0);
	cer_val_out				: out STD_LOGIC_VECTOR(15 downto 0)
);
end component;

component lane_if is
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
end component;

component word_aligner is
generic(
	C_MAX_HDR_OFFSET		: integer			:= 100
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
end component;

component lane_aligner is
generic(
	C_LANES					: INTEGER range 1 to 4	:= 2;
	C_MAX_FALSE_SOF			: INTEGER				:= 3
);
port (
	clk_in					: in  STD_LOGIC;
	data_in					: in  STD_LOGIC_VECTOR(C_LANES*8-1 downto 0);
	valid_in				: in  STD_LOGIC_VECTOR(C_LANES-1 downto 0);
	data_out				: out STD_LOGIC_VECTOR(C_LANES*8-1 downto 0);
	resync_out				: out STD_LOGIC_VECTOR(C_LANES-1 downto 0);
	err_out					: out STD_LOGIC;
	valid_out				: out STD_LOGIC
);
end component;

component header_parser is
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
end component;
--------------------------------------------------------------------------------
type arr4bool is array (3 downto 0) of BOOLEAN;
constant INV_VEC			: arr4bool	:= (C_D3_SWAP,C_D2_SWAP,C_D1_SWAP,C_D0_SWAP);
constant REF_CLK_PERIOD		: INTEGER	:= 5;
--------------------------------------------------------------------------------
signal rst_iserdes			: STD_LOGIC;
signal dclk					: STD_LOGIC;
signal pclk					: STD_LOGIC;
signal uclk					: STD_LOGIC;
signal data_lpp				: STD_LOGIC_VECTOR(C_LANES-1 downto 0);
signal data_lpn				: STD_LOGIC_VECTOR(C_LANES-1 downto 0);
signal sot_found			: STD_LOGIC_VECTOR(C_LANES-1 downto 0);
signal raw_data				: STD_LOGIC_VECTOR(C_LANES*8-1 downto 0);	-- SERDES Data
signal raw_valid			: STD_LOGIC_VECTOR(C_LANES-1 downto 0);
signal wa_data				: STD_LOGIC_VECTOR(C_LANES*8-1 downto 0);	-- Word aligned data
signal wa_valid				: STD_LOGIC_VECTOR(C_LANES-1 downto 0);
signal wa_err				: STD_LOGIC_VECTOR(C_LANES-1 downto 0);
signal wa_resync			: STD_LOGIC_VECTOR(C_LANES-1 downto 0);
signal la_data				: STD_LOGIC_VECTOR(C_LANES*8-1 downto 0);	-- Lane aligned data
signal la_valid				: STD_LOGIC;
signal la_err				: STD_LOGIC;
signal hp_err				: STD_LOGIC;
signal crc_error			: STD_LOGIC;
signal clock_delay_val		: STD_LOGIC_VECTOR(4 downto 0);
signal clock_delay_set		: STD_LOGIC;
signal data_delay_set		: STD_LOGIC_VECTOR(C_LANES-1 downto 0);
signal data_delay_val		: STD_LOGIC_VECTOR(C_LANES*5-1 downto 0);
signal clock_inv			: STD_LOGIC;
--------------------------------------------------------------------------------
attribute IODELAY_GROUP 		: STRING;
--------------------------------------------------------------------------------
attribute mark_debug			: STRING;
attribute keep 					: STRING;
--------------------------------------------------------------------------------
-- attribute keep of raw_data				: signal is "true";
-- attribute mark_debug of raw_data		: signal is "true";
-- attribute keep of raw_valid				: signal is "true";
-- attribute mark_debug of raw_valid		: signal is "true";

-- attribute keep of sot_found				: signal is "true";
-- attribute mark_debug of sot_found		: signal is "true";
-- attribute keep of wa_resync				: signal is "true";
-- attribute mark_debug of wa_resync		: signal is "true";

-- attribute keep of wa_data				: signal is "true";
-- attribute mark_debug of wa_data			: signal is "true";
-- attribute keep of wa_valid				: signal is "true";
-- attribute mark_debug of wa_valid		: signal is "true";
-- attribute keep of wa_err				: signal is "true";
-- attribute mark_debug of wa_err			: signal is "true";

-- attribute keep of la_data				: signal is "true";
-- attribute mark_debug of la_data			: signal is "true";
-- attribute keep of la_valid				: signal is "true";
-- attribute mark_debug of la_valid		: signal is "true";
-- attribute keep of la_err				: signal is "true";
-- attribute mark_debug of la_err			: signal is "true";

-- attribute keep of hp_err				: signal is "true";
-- attribute mark_debug of hp_err			: signal is "true";
-- attribute keep of crc_error				: signal is "true";
-- attribute mark_debug of crc_error		: signal is "true";
-- attribute keep of hp_data				: signal is "true";
-- attribute mark_debug of hp_data			: signal is "true";
-- attribute keep of hp_valid				: signal is "true";
-- attribute mark_debug of hp_valid		: signal is "true";
-- attribute keep of hp_first				: signal is "true";
-- attribute mark_debug of hp_first		: signal is "true";
-- attribute keep of hp_last				: signal is "true";
-- attribute mark_debug of hp_last			: signal is "true";
--------------------------------------------------------------------------------
begin
----------------------------------------------------------------------------------
IDELAYCTRL_gen: if (C_ADD_IDELAYCTRL = TRUE) and (C_USE_DELAY = TRUE) generate
attribute IODELAY_GROUP of IdlyCtrl_inst_0 : label is C_IODELAY_GROUP;
begin
	IdlyCtrl_inst_0 : IDELAYCTRL
	port map (
		REFCLK 			=> in_delay_clk,
		RST 			=> '0', 
		RDY 			=> open
	);
end generate;
----------------------------------------------------------------------------------
clock_system_inst: phy_clock_system
generic map(
	C_CLK_SWAP			=> C_CLK_SWAP,
	C_USE_DELAY			=> C_USE_DELAY,
	C_DIFF_TERM			=> C_DIFF_TERM,
	C_IODELAY_GROUP		=> C_IODELAY_GROUP,
	C_CLK_INV			=> C_CLK_INV
)
port map(
	in_delay_val		=> clock_delay_val,
	in_delay_set		=> clock_delay_set,
	invers_clk			=> clock_inv,
	in_clk_p			=> clk_rxp,
	in_clk_n			=> clk_rxn,
	in_ref_clk			=> in_delay_clk,
	out_dclk			=> dclk,
	out_pclk			=> pclk,
	out_uclk			=> uclk
);
rst_iserdes 			<= '0';
axis_aclk				<= uclk; -- Main byte clock bitrate/8  
clk_dly_out				<= clock_delay_val;	-- Debug
----------------------------------------------------------------------------------
calibration_system_inst: calibration_system
generic map(
	C_LANES				=> C_LANES,
	C_USE_DELAY			=> C_USE_DELAY,
	C_BER_TIME			=> (C_BER_TIME/REF_CLK_PERIOD),
	C_BER_LIMIT			=> C_BER_LIMIT,
	C_CER_LIMIT			=> C_CER_LIMIT,
	C_DATA_DELAY		=> C_DATA_DELAY,
	C_CLK_INV			=> C_CLK_INV
)
port map(
	pclk_in				=> uclk,
	rclk_in				=> in_delay_clk,
	wa_err_in			=> wa_err,
	la_err_in			=> la_err,
	hp_err_in			=> hp_err,
	crc_err_in			=> crc_error,
	clock_delay_val		=> clock_delay_val,
	clock_delay_set		=> clock_delay_set,
	clock_inversion		=> clock_inv,
	data_delay_val		=> data_delay_val,
	data_delay_set		=> data_delay_set,
	-- Debug
	ber_val_out			=> ber_val_out,
	cer_val_out			=> cer_val_out
);
----------------------------------------------------------------------------------
bits_gen: for i in 0 to C_LANES-1 generate
begin
	no_lp0_gen: if ((i = 0) and (C_NUM_LP_LANES = 0)) generate
		data_lpp(0)			<= '0';
		data_lpn(0)			<= '0';
	end generate;
	lp0_gen: if ((i = 0) and (C_NUM_LP_LANES > 0)) generate
		data_lpp(0)			<= data_lp_p(0);
		data_lpn(0)			<= data_lp_n(0);
	end generate;
	lp_gen: if ((i /= 0) and ((i + 1) <= C_NUM_LP_LANES)) generate
		data_lpp(i)			<= data_lp_p(i);
		data_lpn(i)			<= data_lp_n(i);
	end generate;
	no_lp_gen: if (i + 1) > C_NUM_LP_LANES generate
		data_lpp(i)			<= data_lpp(0);
		data_lpn(i)			<= data_lpn(0);
	end generate;

	lane_if_inst: lane_if
	generic map(
		C_DIFF_TERM			=> C_DIFF_TERM,
		C_INV				=> INV_VEC(i),
		C_USE_DELAY			=> C_USE_DELAY,
		C_IODELAY_GROUP		=> C_IODELAY_GROUP
	)
	port map(
		in_d_p				=> data_rxp(i),
		in_d_n				=> data_rxn(i),
		in_lp_p				=> data_lpp(i),
		in_lp_n				=> data_lpn(i),
		in_pclk				=> pclk,
		in_dclk				=> dclk,
		in_uclk				=> uclk,
		in_rclk				=> in_delay_clk,
		in_rst				=> rst_iserdes,
		delay_set			=> data_delay_set(i),
		delay_val			=> data_delay_val(i*5+4 downto i*5),
		out_data			=> raw_data(i*8+7 downto i*8),
		out_valid			=> raw_valid(i)
	);

	word_align_inst: word_aligner
	generic map(
		C_MAX_HDR_OFFSET	=> C_MAX_HDR_OFFSET
	)
	port map(
		clk_in				=> uclk,
		data_in				=> raw_data(i*8+7 downto i*8),
		resync_in			=> wa_resync(i),
		sot_out				=> sot_found(i),
		valid_in			=> raw_valid(i),
		data_out			=> wa_data(i*8+7 downto i*8),
		valid_out			=> wa_valid(i),
		err_out				=> wa_err(i)
	);
end generate;
----------------------------------------------------------------------------------
lane_aligner_inst: lane_aligner
generic map(
	C_LANES					=> C_LANES,
	C_MAX_FALSE_SOF			=> C_MAX_FALSE_SOF
)
port map(
	clk_in					=> uclk,
	data_in					=> wa_data,
	valid_in				=> wa_valid,
	data_out				=> la_data,
	resync_out				=> wa_resync,
	err_out					=> la_err,
	valid_out				=> la_valid
);
----------------------------------------------------------------------------------
hdr_parser_inst: header_parser
generic map(
	C_LANES					=> C_LANES
)
port map(
	aclk					=> uclk,
	enable_in				=> enable_in,
	s_axis_tdata			=> la_data,
	s_axis_tvalid			=> la_valid,
	ecc_err_out				=> hp_err,
	crc_err_out				=> crc_error,
	m_axis_tdata			=> m_axis_tdata,
	m_axis_tvalid			=> m_axis_tvalid,
	m_axis_tuser			=> m_axis_tuser,
	m_axis_tlast			=> m_axis_tlast
);
--------------------------------------------------------------------------------
end arch_imp;
