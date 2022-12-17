-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Dec 17 12:54:51 2022
-- Host        : ASUS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_d10d_phy_0_sim_netlist.vhdl
-- Design      : bd_d10d_phy_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series is
  port (
    core_clk : in STD_LOGIC;
    div4_clk_out : out STD_LOGIC;
    system_reset : in STD_LOGIC;
    clk_reset : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    data_in_to_device : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_hs_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_hs_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_hs_rxp : in STD_LOGIC;
    clk_hs_rxn : in STD_LOGIC;
    rx_clk_active : in STD_LOGIC;
    cal_start : in STD_LOGIC;
    dlyctrl_rdy_in : in STD_LOGIC;
    tap_val_pass_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tap_ioi_dyn : in STD_LOGIC_VECTOR ( 63 downto 0 );
    idelay_tap_dyn_val_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pass_in_rst : out STD_LOGIC;
    dlyctrl_rdy : out STD_LOGIC;
    cal_pass : out STD_LOGIC;
    cal_done : out STD_LOGIC
  );
  attribute CAL_CHECK_TAP_MAX : string;
  attribute CAL_CHECK_TAP_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "5'b11111";
  attribute CAL_CHECK_TAP_MIN : string;
  attribute CAL_CHECK_TAP_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "5'b00001";
  attribute CAL_CHECK_TAP_MIN_INT : string;
  attribute CAL_CHECK_TAP_MIN_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "5'b00000";
  attribute C_CAL_MODE : string;
  attribute C_CAL_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "FIXED";
  attribute C_DL0_IO_SWAP : integer;
  attribute C_DL0_IO_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is 0;
  attribute C_DL1_IO_SWAP : integer;
  attribute C_DL1_IO_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is 0;
  attribute C_DL2_IO_SWAP : integer;
  attribute C_DL2_IO_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is 0;
  attribute C_DL3_IO_SWAP : integer;
  attribute C_DL3_IO_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is 0;
  attribute C_DL4_IO_SWAP : integer;
  attribute C_DL4_IO_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is 0;
  attribute C_DL5_IO_SWAP : integer;
  attribute C_DL5_IO_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is 0;
  attribute C_DL6_IO_SWAP : integer;
  attribute C_DL6_IO_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is 0;
  attribute C_DL7_IO_SWAP : integer;
  attribute C_DL7_IO_SWAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is 0;
  attribute C_DPHY_LANES : integer;
  attribute C_DPHY_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is 2;
  attribute C_IDLY_GRP_NAME : string;
  attribute C_IDLY_GRP_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "mipi_csi2rx_idly_group";
  attribute C_IDLY_TAP : integer;
  attribute C_IDLY_TAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is 0;
  attribute C_SHARE_IDLYCTRL : string;
  attribute C_SHARE_IDLYCTRL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "false";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "yes";
  attribute GEN_LD : string;
  attribute GEN_LD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "2'b01";
  attribute GEN_PASS_RST : string;
  attribute GEN_PASS_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "2'b10";
  attribute IDLE : string;
  attribute IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "2'b00";
  attribute ISERDES_IOBDELAY : string;
  attribute ISERDES_IOBDELAY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "NONE";
  attribute MTBF_SYNC_STAGES : integer;
  attribute MTBF_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is 3;
  attribute PASS_IN_WAIT_TIME : string;
  attribute PASS_IN_WAIT_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "32'b00000000000000010000000000000000";
  attribute PASS_RST_WAIT_TIME : string;
  attribute PASS_RST_WAIT_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "6'b101000";
  attribute PASS_WAIT : string;
  attribute PASS_WAIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series : entity is "2'b11";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series is
  signal \<const0>\ : STD_LOGIC;
  signal clk_in_int : STD_LOGIC;
  signal clk_in_int_buf : STD_LOGIC;
  signal data_in_from_pins_int_0 : STD_LOGIC;
  signal data_in_from_pins_int_1 : STD_LOGIC;
  signal \^div4_clk_out\ : STD_LOGIC;
  signal io_rst_2clks_r : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of io_rst_2clks_r : signal is "true";
  signal io_rst_2clks_r_i_1_n_0 : STD_LOGIC;
  signal \m_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_count[3]_i_1_n_0\ : STD_LOGIC;
  signal m_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_dl0_iserdese2_master_O_UNCONNECTED : STD_LOGIC;
  signal NLW_dl0_iserdese2_master_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_dl0_iserdese2_master_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal \NLW_dl1_ibufds_inst.dl1_iserdese2_master_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dl1_ibufds_inst.dl1_iserdese2_master_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_dl1_ibufds_inst.dl1_iserdese2_master_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufio_inst : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout_buf_inst : label is "PRIMITIVE";
  attribute BOX_TYPE of dl0_iserdese2_master : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of dl0_iserdese2_master : label is "MLO";
  attribute BOX_TYPE of \dl1_ibufds_inst.dl1_iserdese2_master\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \dl1_ibufds_inst.dl1_iserdese2_master\ : label is "MLO";
  attribute BOX_TYPE of \dl1_ibufds_inst.ibufds_dl1_inst\ : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of \dl1_ibufds_inst.ibufds_dl1_inst\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of \dl1_ibufds_inst.ibufds_dl1_inst\ : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of \dl1_ibufds_inst.ibufds_dl1_inst\ : label is "AUTO";
  attribute BOX_TYPE of ibufds_clk_inst : label is "PRIMITIVE";
  attribute CAPACITANCE of ibufds_clk_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of ibufds_clk_inst : label is "0";
  attribute IFD_DELAY_VALUE of ibufds_clk_inst : label is "AUTO";
  attribute BOX_TYPE of ibufds_dl0_inst : label is "PRIMITIVE";
  attribute CAPACITANCE of ibufds_dl0_inst : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of ibufds_dl0_inst : label is "0";
  attribute IFD_DELAY_VALUE of ibufds_dl0_inst : label is "AUTO";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of io_rst_2clks_r_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of io_rst_2clks_r_reg : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_count[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_count[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \m_count[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \m_count[3]_i_2\ : label is "soft_lutpair69";
begin
  cal_done <= \<const0>\;
  cal_pass <= \<const0>\;
  div4_clk_out <= \^div4_clk_out\;
  dlyctrl_rdy <= \<const0>\;
  idelay_tap_dyn_val_out(4) <= \<const0>\;
  idelay_tap_dyn_val_out(3) <= \<const0>\;
  idelay_tap_dyn_val_out(2) <= \<const0>\;
  idelay_tap_dyn_val_out(1) <= \<const0>\;
  idelay_tap_dyn_val_out(0) <= \<const0>\;
  pass_in_rst <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
bufio_inst: unisim.vcomponents.BUFIO
     port map (
      I => clk_in_int,
      O => clk_in_int_buf
    );
clkout_buf_inst: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "4",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => clk_in_int,
      O => \^div4_clk_out\
    );
dl0_iserdese2_master: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 8,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => '0',
      CE1 => '1',
      CE2 => '1',
      CLK => clk_in_int_buf,
      CLKB => clk_in_int_buf,
      CLKDIV => \^div4_clk_out\,
      CLKDIVP => '0',
      D => data_in_from_pins_int_0,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_dl0_iserdese2_master_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => data_in_to_device(7),
      Q2 => data_in_to_device(6),
      Q3 => data_in_to_device(5),
      Q4 => data_in_to_device(4),
      Q5 => data_in_to_device(3),
      Q6 => data_in_to_device(2),
      Q7 => data_in_to_device(1),
      Q8 => data_in_to_device(0),
      RST => io_rst_2clks_r,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => NLW_dl0_iserdese2_master_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_dl0_iserdese2_master_SHIFTOUT2_UNCONNECTED
    );
\dl1_ibufds_inst.dl1_iserdese2_master\: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 8,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "NONE",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => '0',
      CE1 => '1',
      CE2 => '1',
      CLK => clk_in_int_buf,
      CLKB => clk_in_int_buf,
      CLKDIV => \^div4_clk_out\,
      CLKDIVP => '0',
      D => data_in_from_pins_int_1,
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => \NLW_dl1_ibufds_inst.dl1_iserdese2_master_O_UNCONNECTED\,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => data_in_to_device(15),
      Q2 => data_in_to_device(14),
      Q3 => data_in_to_device(13),
      Q4 => data_in_to_device(12),
      Q5 => data_in_to_device(11),
      Q6 => data_in_to_device(10),
      Q7 => data_in_to_device(9),
      Q8 => data_in_to_device(8),
      RST => io_rst_2clks_r,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \NLW_dl1_ibufds_inst.dl1_iserdese2_master_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_dl1_ibufds_inst.dl1_iserdese2_master_SHIFTOUT2_UNCONNECTED\
    );
\dl1_ibufds_inst.ibufds_dl1_inst\: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => data_hs_rxp(1),
      IB => data_hs_rxn(1),
      O => data_in_from_pins_int_1
    );
ibufds_clk_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_hs_rxp,
      IB => clk_hs_rxn,
      O => clk_in_int
    );
ibufds_dl0_inst: unisim.vcomponents.IBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => data_hs_rxp(0),
      IB => data_hs_rxn(0),
      O => data_in_from_pins_int_0
    );
io_rst_2clks_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => m_count_reg(3),
      I1 => m_count_reg(1),
      I2 => m_count_reg(0),
      I3 => m_count_reg(2),
      O => io_rst_2clks_r_i_1_n_0
    );
io_rst_2clks_r_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^div4_clk_out\,
      CE => io_rst_2clks_r_i_1_n_0,
      D => '0',
      PRE => system_reset,
      Q => io_rst_2clks_r
    );
\m_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_count_reg(0),
      O => \m_count[0]_i_1_n_0\
    );
\m_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_count_reg(0),
      I1 => m_count_reg(1),
      O => p_0_in(1)
    );
\m_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => m_count_reg(0),
      I1 => m_count_reg(1),
      I2 => m_count_reg(2),
      O => p_0_in(2)
    );
\m_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => m_count_reg(0),
      I1 => m_count_reg(2),
      I2 => m_count_reg(1),
      I3 => m_count_reg(3),
      O => \m_count[3]_i_1_n_0\
    );
\m_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => m_count_reg(1),
      I1 => m_count_reg(0),
      I2 => m_count_reg(2),
      I3 => m_count_reg(3),
      O => p_0_in(3)
    );
\m_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \^div4_clk_out\,
      CE => \m_count[3]_i_1_n_0\,
      CLR => system_reset,
      D => \m_count[0]_i_1_n_0\,
      Q => m_count_reg(0)
    );
\m_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^div4_clk_out\,
      CE => \m_count[3]_i_1_n_0\,
      CLR => system_reset,
      D => p_0_in(1),
      Q => m_count_reg(1)
    );
\m_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^div4_clk_out\,
      CE => \m_count[3]_i_1_n_0\,
      CLR => system_reset,
      D => p_0_in(2),
      Q => m_count_reg(2)
    );
\m_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^div4_clk_out\,
      CE => \m_count[3]_i_1_n_0\,
      CLR => system_reset,
      D => p_0_in(3),
      Q => m_count_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync is
  port (
    prmry_in : in STD_LOGIC;
    scndry_aclk : in STD_LOGIC;
    scndry_out : out STD_LOGIC
  );
  attribute c_init_val : string;
  attribute c_init_val of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync : entity is "1'b1";
  attribute c_mtbf_stages : string;
  attribute c_mtbf_stages of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync : entity is "5'b00010";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync is
  signal stg1_mipi_dphy_cdc_to : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of stg1_mipi_dphy_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of stg1_mipi_dphy_cdc_to : signal is "{no}";
  signal stg2 : STD_LOGIC;
  attribute async_reg of stg2 : signal is "true";
  attribute shift_extract of stg2 : signal is "{no}";
  signal stg3 : STD_LOGIC;
  attribute async_reg of stg3 : signal is "true";
  attribute shift_extract of stg3 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of stg1_mipi_dphy_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of stg1_mipi_dphy_cdc_to_reg : label is "yes";
  attribute shift_extract of stg1_mipi_dphy_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of stg2_reg : label is std.standard.true;
  attribute KEEP of stg2_reg : label is "yes";
  attribute shift_extract of stg2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of stg3_reg : label is std.standard.true;
  attribute KEEP of stg3_reg : label is "yes";
  attribute shift_extract of stg3_reg : label is "{no}";
begin
  scndry_out <= stg3;
stg1_mipi_dphy_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => prmry_in,
      Q => stg1_mipi_dphy_cdc_to,
      R => '0'
    );
stg2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => stg1_mipi_dphy_cdc_to,
      Q => stg2,
      R => '0'
    );
stg3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => stg2,
      Q => stg3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__1\ is
  port (
    prmry_in : in STD_LOGIC;
    scndry_aclk : in STD_LOGIC;
    scndry_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__1\ : entity is "mipi_dphy_v4_2_0_rx_rst_sync";
  attribute c_init_val : string;
  attribute c_init_val of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__1\ : entity is "1'b1";
  attribute c_mtbf_stages : string;
  attribute c_mtbf_stages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__1\ : entity is "5'b00010";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__1\ is
  signal stg1_mipi_dphy_cdc_to : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of stg1_mipi_dphy_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of stg1_mipi_dphy_cdc_to : signal is "{no}";
  signal stg2 : STD_LOGIC;
  attribute async_reg of stg2 : signal is "true";
  attribute shift_extract of stg2 : signal is "{no}";
  signal stg3 : STD_LOGIC;
  attribute async_reg of stg3 : signal is "true";
  attribute shift_extract of stg3 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of stg1_mipi_dphy_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of stg1_mipi_dphy_cdc_to_reg : label is "yes";
  attribute shift_extract of stg1_mipi_dphy_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of stg2_reg : label is std.standard.true;
  attribute KEEP of stg2_reg : label is "yes";
  attribute shift_extract of stg2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of stg3_reg : label is std.standard.true;
  attribute KEEP of stg3_reg : label is "yes";
  attribute shift_extract of stg3_reg : label is "{no}";
begin
  scndry_out <= stg3;
stg1_mipi_dphy_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => prmry_in,
      Q => stg1_mipi_dphy_cdc_to,
      R => '0'
    );
stg2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => stg1_mipi_dphy_cdc_to,
      Q => stg2,
      R => '0'
    );
stg3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => stg2,
      Q => stg3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__2\ is
  port (
    prmry_in : in STD_LOGIC;
    scndry_aclk : in STD_LOGIC;
    scndry_out : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__2\ : entity is "mipi_dphy_v4_2_0_rx_rst_sync";
  attribute c_init_val : string;
  attribute c_init_val of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__2\ : entity is "1'b1";
  attribute c_mtbf_stages : string;
  attribute c_mtbf_stages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__2\ : entity is "5'b00010";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__2\ is
  signal stg1_mipi_dphy_cdc_to : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of stg1_mipi_dphy_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of stg1_mipi_dphy_cdc_to : signal is "{no}";
  signal stg2 : STD_LOGIC;
  attribute async_reg of stg2 : signal is "true";
  attribute shift_extract of stg2 : signal is "{no}";
  signal stg3 : STD_LOGIC;
  attribute async_reg of stg3 : signal is "true";
  attribute shift_extract of stg3 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of stg1_mipi_dphy_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of stg1_mipi_dphy_cdc_to_reg : label is "yes";
  attribute shift_extract of stg1_mipi_dphy_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of stg2_reg : label is std.standard.true;
  attribute KEEP of stg2_reg : label is "yes";
  attribute shift_extract of stg2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of stg3_reg : label is std.standard.true;
  attribute KEEP of stg3_reg : label is "yes";
  attribute shift_extract of stg3_reg : label is "{no}";
begin
  scndry_out <= stg3;
stg1_mipi_dphy_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => prmry_in,
      Q => stg1_mipi_dphy_cdc_to,
      R => '0'
    );
stg2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => stg1_mipi_dphy_cdc_to,
      Q => stg2,
      R => '0'
    );
stg3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => stg2,
      Q => stg3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__parameterized0\ is
  port (
    sys_rst_byteclk_out : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    rx_div4_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__parameterized0\ : entity is "mipi_dphy_v4_2_0_rx_rst_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__parameterized0\ is
  signal stg1_mipi_dphy_cdc_to : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of stg1_mipi_dphy_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of stg1_mipi_dphy_cdc_to : signal is "{no}";
  signal stg2 : STD_LOGIC;
  attribute async_reg of stg2 : signal is "true";
  attribute shift_extract of stg2 : signal is "{no}";
  signal stg3 : STD_LOGIC;
  attribute async_reg of stg3 : signal is "true";
  attribute shift_extract of stg3 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of stg1_mipi_dphy_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of stg1_mipi_dphy_cdc_to_reg : label is "yes";
  attribute shift_extract of stg1_mipi_dphy_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of stg2_reg : label is std.standard.true;
  attribute KEEP of stg2_reg : label is "yes";
  attribute shift_extract of stg2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of stg3_reg : label is std.standard.true;
  attribute KEEP of stg3_reg : label is "yes";
  attribute shift_extract of stg3_reg : label is "{no}";
begin
  sys_rst_byteclk_out <= stg3;
stg1_mipi_dphy_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => \out\,
      Q => stg1_mipi_dphy_cdc_to,
      R => '0'
    );
stg2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => stg1_mipi_dphy_cdc_to,
      Q => stg2,
      R => '0'
    );
stg3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => stg2,
      Q => stg3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell is
  port (
    prmry_aclk : in STD_LOGIC;
    prmry_rst_n : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    prmry_vect_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_aclk : in STD_LOGIC;
    scndry_rst_n : in STD_LOGIC;
    prmry_ack : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    scndry_vect_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell : entity is "yes";
  attribute c_cdc_type : string;
  attribute c_cdc_type of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell : entity is "2'b01";
  attribute c_flop_input : string;
  attribute c_flop_input of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell : entity is "1'b0";
  attribute c_mtbf_stages : integer;
  attribute c_mtbf_stages of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell : entity is 3;
  attribute c_reset_state : string;
  attribute c_reset_state of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell : entity is "1'b1";
  attribute c_single_bit : string;
  attribute c_single_bit of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell : entity is "1'b1";
  attribute c_vector_width : string;
  attribute c_vector_width of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell : entity is "8'b00000010";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell is
  signal \<const0>\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  prmry_ack <= \<const0>\;
  scndry_out <= s_level_out_d3;
  scndry_vect_out(1) <= \<const0>\;
  scndry_vect_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scndry_rst_n,
      O => p_0_in
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => p_0_in
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => p_0_in
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => p_0_in
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => p_0_in
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => p_0_in
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1\ is
  port (
    prmry_aclk : in STD_LOGIC;
    prmry_rst_n : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    prmry_vect_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_aclk : in STD_LOGIC;
    scndry_rst_n : in STD_LOGIC;
    prmry_ack : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    scndry_vect_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
  attribute c_cdc_type : string;
  attribute c_cdc_type of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1\ : entity is "2'b01";
  attribute c_flop_input : string;
  attribute c_flop_input of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1\ : entity is "1'b0";
  attribute c_mtbf_stages : integer;
  attribute c_mtbf_stages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1\ : entity is 3;
  attribute c_reset_state : string;
  attribute c_reset_state of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1\ : entity is "1'b1";
  attribute c_single_bit : string;
  attribute c_single_bit of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1\ : entity is "1'b1";
  attribute c_vector_width : string;
  attribute c_vector_width of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1\ : entity is "8'b00000010";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  prmry_ack <= \<const0>\;
  scndry_out <= s_level_out_d3;
  scndry_vect_out(1) <= \<const0>\;
  scndry_vect_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2\ is
  port (
    prmry_aclk : in STD_LOGIC;
    prmry_rst_n : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    prmry_vect_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_aclk : in STD_LOGIC;
    scndry_rst_n : in STD_LOGIC;
    prmry_ack : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    scndry_vect_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
  attribute c_cdc_type : string;
  attribute c_cdc_type of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2\ : entity is "2'b01";
  attribute c_flop_input : string;
  attribute c_flop_input of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2\ : entity is "1'b0";
  attribute c_mtbf_stages : integer;
  attribute c_mtbf_stages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2\ : entity is 3;
  attribute c_reset_state : string;
  attribute c_reset_state of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2\ : entity is "1'b1";
  attribute c_single_bit : string;
  attribute c_single_bit of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2\ : entity is "1'b1";
  attribute c_vector_width : string;
  attribute c_vector_width of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2\ : entity is "8'b00000010";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  prmry_ack <= \<const0>\;
  scndry_out <= s_level_out_d3;
  scndry_vect_out(1) <= \<const0>\;
  scndry_vect_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3\ is
  port (
    prmry_aclk : in STD_LOGIC;
    prmry_rst_n : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    prmry_vect_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_aclk : in STD_LOGIC;
    scndry_rst_n : in STD_LOGIC;
    prmry_ack : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    scndry_vect_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
  attribute c_cdc_type : string;
  attribute c_cdc_type of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3\ : entity is "2'b01";
  attribute c_flop_input : string;
  attribute c_flop_input of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3\ : entity is "1'b0";
  attribute c_mtbf_stages : integer;
  attribute c_mtbf_stages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3\ : entity is 3;
  attribute c_reset_state : string;
  attribute c_reset_state of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3\ : entity is "1'b1";
  attribute c_single_bit : string;
  attribute c_single_bit of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3\ : entity is "1'b1";
  attribute c_vector_width : string;
  attribute c_vector_width of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3\ : entity is "8'b00000010";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3\ is
  signal \<const0>\ : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  prmry_ack <= \<const0>\;
  scndry_out <= s_level_out_d3;
  scndry_vect_out(1) <= \<const0>\;
  scndry_vect_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => prmry_in,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4\ is
  port (
    prmry_aclk : in STD_LOGIC;
    prmry_rst_n : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    prmry_vect_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scndry_aclk : in STD_LOGIC;
    scndry_rst_n : in STD_LOGIC;
    prmry_ack : out STD_LOGIC;
    scndry_out : out STD_LOGIC;
    scndry_vect_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
  attribute c_cdc_type : string;
  attribute c_cdc_type of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4\ : entity is "2'b01";
  attribute c_flop_input : string;
  attribute c_flop_input of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4\ : entity is "1'b0";
  attribute c_mtbf_stages : integer;
  attribute c_mtbf_stages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4\ : entity is 3;
  attribute c_reset_state : string;
  attribute c_reset_state of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4\ : entity is "1'b1";
  attribute c_single_bit : string;
  attribute c_single_bit of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4\ : entity is "1'b1";
  attribute c_vector_width : string;
  attribute c_vector_width of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4\ : entity is "8'b00000010";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4\ is
  signal \<const0>\ : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  prmry_ack <= \<const0>\;
  scndry_out <= s_level_out_d3;
  scndry_vect_out(1) <= \<const0>\;
  scndry_vect_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => '1',
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => scndry_aclk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0\ is
  port (
    cl_enable : in STD_LOGIC;
    core_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0\ is
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => cl_enable,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_0\ is
  port (
    clk_active_r : in STD_LOGIC;
    core_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_0\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_0\ is
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => clk_active_r,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_2\ is
  port (
    cal_done : in STD_LOGIC;
    rx_div4_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_2\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_2\ is
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => cal_done,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC;
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\ : out STD_LOGIC;
    s_level_out_d1_cdc_to_reg_0 : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    dl_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_hs_high_rates_spec_v1_1.active_sm_r_reg\ : in STD_LOGIC;
    \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0\ : in STD_LOGIC;
    dl_en_hs_lpn_i : in STD_LOGIC;
    rxactivehs_coreclk_sync_r : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_3\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_3\ is
  signal \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2__0_n_0\ : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d2;
\gen_hs_high_rates_spec_v1_1.active_sm_r_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFA8A847770000"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2__0_n_0\,
      I1 => dl_state(1),
      I2 => dl_state(0),
      I3 => \gen_hs_high_rates_spec_v1_1.active_sm_r_reg\,
      I4 => \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0\,
      I5 => dl_en_hs_lpn_i,
      O => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\
    );
\gen_hs_high_rates_spec_v1_1.active_sm_r_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => dl_state(0),
      I2 => rxactivehs_coreclk_sync_r,
      O => \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2__0_n_0\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to_reg_0,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_6\ is
  port (
    cal_done : in STD_LOGIC;
    rx_div4_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_6\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_6\ is
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => cal_done,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_9\ is
  port (
    \out\ : out STD_LOGIC;
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\ : out STD_LOGIC;
    dl0_rxactivehs : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    dl_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_hs_high_rates_spec_v1_1.active_sm_r_reg\ : in STD_LOGIC;
    \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0\ : in STD_LOGIC;
    dl_en_hs_lpn_i : in STD_LOGIC;
    rxactivehs_coreclk_sync_r : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_9\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_9\ is
  signal \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2_n_0\ : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d2;
\gen_hs_high_rates_spec_v1_1.active_sm_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFA8A847770000"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2_n_0\,
      I1 => dl_state(1),
      I2 => dl_state(0),
      I3 => \gen_hs_high_rates_spec_v1_1.active_sm_r_reg\,
      I4 => \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0\,
      I5 => dl_en_hs_lpn_i,
      O => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\
    );
\gen_hs_high_rates_spec_v1_1.active_sm_r_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => dl_state(0),
      I2 => rxactivehs_coreclk_sync_r,
      O => \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2_n_0\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => dl0_rxactivehs,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    dl_en_hs_lpn_i : in STD_LOGIC;
    rx_div4_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1\ is
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d2;
  p_level_in_int <= dl_en_hs_lpn_i;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_10\ is
  port (
    \out\ : out STD_LOGIC;
    dl_en_hs_lpn_i : in STD_LOGIC;
    rx_div4_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_10\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_10\ is
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d2;
  p_level_in_int <= dl_en_hs_lpn_i;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_11\ is
  port (
    \out\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cl_init_done_coreclk_reg : out STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[2]\ : out STD_LOGIC;
    time_out_settle_reg : out STD_LOGIC;
    rx_dl0_lp_dn : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_dl_rx_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[3]\ : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[3]_0\ : in STD_LOGIC;
    dl_stopstate_reg : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[2]_0\ : in STD_LOGIC;
    dl_en_hs_lpn_reg : in STD_LOGIC;
    dl_en_hs_lpn_reg_0 : in STD_LOGIC;
    dl_stopstate_reg_0 : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[3]_1\ : in STD_LOGIC;
    dl_stopstate_i_4_0 : in STD_LOGIC;
    lp_11_r_dly : in STD_LOGIC;
    lp_00_r : in STD_LOGIC;
    lp_10_r : in STD_LOGIC;
    dl_stopstate_reg_1 : in STD_LOGIC;
    dl_stopstate : in STD_LOGIC;
    dl_en_hs_lpn_reg_1 : in STD_LOGIC;
    dl_en_hs_lpn_reg_2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_11\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_11\ is
  signal \FSM_sequential_dl_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal dl_en_hs_lpn_i_3_n_0 : STD_LOGIC;
  signal dl_en_hs_lpn_i_4_n_0 : STD_LOGIC;
  signal dl_stopstate_i_2_n_0 : STD_LOGIC;
  signal dl_stopstate_i_4_n_0 : STD_LOGIC;
  signal dl_stopstate_i_5_n_0 : STD_LOGIC;
  signal dl_stopstate_i_6_n_0 : STD_LOGIC;
  signal dl_stopstate_i_7_n_0 : STD_LOGIC;
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d2;
  p_level_in_int <= rx_dl0_lp_dn;
\FSM_sequential_dl_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA00FF00EA00"
    )
        port map (
      I0 => Q(2),
      I1 => s_level_out_d2,
      I2 => \FSM_sequential_dl_rx_state_reg[1]\,
      I3 => \FSM_sequential_dl_rx_state[1]_i_2_n_0\,
      I4 => \FSM_sequential_dl_rx_state_reg[3]\,
      I5 => \FSM_sequential_dl_rx_state_reg[3]_0\,
      O => D(0)
    );
\FSM_sequential_dl_rx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0144004401000044"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => \FSM_sequential_dl_rx_state[1]_i_3_n_0\,
      O => \FSM_sequential_dl_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_dl_rx_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => \FSM_sequential_dl_rx_state_reg[1]\,
      O => \FSM_sequential_dl_rx_state[1]_i_3_n_0\
    );
\FSM_sequential_dl_rx_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0222"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_dl_rx_state_reg[2]_0\,
      I2 => \FSM_sequential_dl_rx_state_reg[3]\,
      I3 => \FSM_sequential_dl_rx_state_reg[3]_0\,
      O => D(1)
    );
\FSM_sequential_dl_rx_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F333F3F3B3F3B"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state[3]_i_10_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      I5 => Q(1),
      O => \FSM_sequential_dl_rx_state[2]_i_2_n_0\
    );
\FSM_sequential_dl_rx_state[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => \FSM_sequential_dl_rx_state_reg[1]\,
      O => \FSM_sequential_dl_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_dl_rx_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70707077"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state_reg[3]_0\,
      I1 => \FSM_sequential_dl_rx_state_reg[3]\,
      I2 => \FSM_sequential_dl_rx_state[3]_i_7_n_0\,
      I3 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      I4 => SR(0),
      O => D(2)
    );
\FSM_sequential_dl_rx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300020303000300"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state_reg[3]\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => \FSM_sequential_dl_rx_state[3]_i_9_n_0\,
      I4 => Q(1),
      I5 => Q(0),
      O => cl_init_done_coreclk_reg
    );
\FSM_sequential_dl_rx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000011100"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => dl_stopstate_reg_0,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \FSM_sequential_dl_rx_state[3]_i_10_n_0\,
      O => \FSM_sequential_dl_rx_state[3]_i_7_n_0\
    );
\FSM_sequential_dl_rx_state[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => \FSM_sequential_dl_rx_state_reg[1]\,
      O => \FSM_sequential_dl_rx_state[3]_i_9_n_0\
    );
dl_en_hs_lpn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800FF00080000"
    )
        port map (
      I0 => dl_en_hs_lpn_reg_1,
      I1 => Q(0),
      I2 => dl_en_hs_lpn_reg_0,
      I3 => dl_stopstate_reg,
      I4 => dl_en_hs_lpn_i_3_n_0,
      I5 => dl_en_hs_lpn_reg_2,
      O => time_out_settle_reg
    );
dl_en_hs_lpn_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2000000E200"
    )
        port map (
      I0 => dl_en_hs_lpn_i_4_n_0,
      I1 => Q(0),
      I2 => dl_en_hs_lpn_reg,
      I3 => Q(2),
      I4 => Q(3),
      I5 => dl_en_hs_lpn_reg_0,
      O => dl_en_hs_lpn_i_3_n_0
    );
dl_en_hs_lpn_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000000E0EFFFF"
    )
        port map (
      I0 => lp_00_r,
      I1 => lp_10_r,
      I2 => \FSM_sequential_dl_rx_state[3]_i_10_n_0\,
      I3 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      I4 => Q(2),
      I5 => Q(1),
      O => dl_en_hs_lpn_i_4_n_0
    );
dl_stopstate_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AFFFF002A0000"
    )
        port map (
      I0 => dl_stopstate_i_2_n_0,
      I1 => dl_stopstate_reg_1,
      I2 => Q(2),
      I3 => dl_stopstate_reg,
      I4 => dl_stopstate_i_4_n_0,
      I5 => dl_stopstate,
      O => \FSM_sequential_dl_rx_state_reg[2]\
    );
dl_stopstate_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAFB"
    )
        port map (
      I0 => dl_stopstate_i_5_n_0,
      I1 => dl_stopstate_reg_0,
      I2 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => dl_stopstate_i_2_n_0
    );
dl_stopstate_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00480F48"
    )
        port map (
      I0 => Q(2),
      I1 => dl_stopstate_i_6_n_0,
      I2 => Q(3),
      I3 => Q(1),
      I4 => dl_stopstate_i_7_n_0,
      I5 => dl_stopstate_reg,
      O => dl_stopstate_i_4_n_0
    );
dl_stopstate_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808080808080808"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      I2 => Q(2),
      I3 => s_level_out_d2,
      I4 => \FSM_sequential_dl_rx_state_reg[1]\,
      I5 => lp_11_r_dly,
      O => dl_stopstate_i_5_n_0
    );
dl_stopstate_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAFAEAFAEAAAEAF"
    )
        port map (
      I0 => dl_stopstate_i_5_n_0,
      I1 => dl_stopstate_i_4_0,
      I2 => Q(0),
      I3 => Q(2),
      I4 => dl_stopstate_reg_0,
      I5 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      O => dl_stopstate_i_6_n_0
    );
dl_stopstate_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FFF7F"
    )
        port map (
      I0 => Q(0),
      I1 => s_level_out_d2,
      I2 => \FSM_sequential_dl_rx_state_reg[1]\,
      I3 => Q(2),
      I4 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      O => dl_stopstate_i_7_n_0
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_12\ is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_level_out_d2_reg_0 : out STD_LOGIC;
    rx_dl0_lp_dp : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_dl_rx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[0]_1\ : in STD_LOGIC;
    \lp_st_cnt_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[0]_2\ : in STD_LOGIC;
    lp_11_r_dly : in STD_LOGIC;
    \lp_st_cnt_reg[0]_0\ : in STD_LOGIC;
    lp_01_r : in STD_LOGIC;
    \lp_st_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \lp_st_cnt_reg[0]_1\ : in STD_LOGIC;
    lp_10_r : in STD_LOGIC;
    lp_00_r : in STD_LOGIC;
    \lp_st_cnt_reg[0]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_12\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_12\ is
  signal \FSM_sequential_dl_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \lp_st_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \lp_st_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lp_st_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \lp_st_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d2;
  p_level_in_int <= rx_dl0_lp_dp;
\FSM_sequential_dl_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF04"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state[3]_i_3_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \FSM_sequential_dl_rx_state_reg[0]\,
      I4 => \FSM_sequential_dl_rx_state_reg[0]_0\,
      I5 => \FSM_sequential_dl_rx_state_reg[0]_1\,
      O => E(0)
    );
\FSM_sequential_dl_rx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C004500FC0045"
    )
        port map (
      I0 => \lp_st_cnt_reg[0]\,
      I1 => s_level_out_d2,
      I2 => \FSM_sequential_dl_rx_state_reg[0]_2\,
      I3 => Q(3),
      I4 => Q(0),
      I5 => lp_11_r_dly,
      O => \FSM_sequential_dl_rx_state[3]_i_3_n_0\
    );
dl_stopstate_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => \FSM_sequential_dl_rx_state_reg[0]_2\,
      I2 => lp_00_r,
      I3 => lp_10_r,
      O => s_level_out_d2_reg_0
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
\lp_st_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF01FF01FF"
    )
        port map (
      I0 => \lp_st_cnt_reg[0]_0\,
      I1 => lp_01_r,
      I2 => \lp_st_cnt_reg[0]\,
      I3 => \lp_st_cnt_reg[1]\(0),
      I4 => \lp_st_cnt_reg[0]_1\,
      I5 => \lp_st_cnt[0]_i_4_n_0\,
      O => D(0)
    );
\lp_st_cnt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \lp_st_cnt_reg[0]_2\(1),
      I1 => s_level_out_d2,
      I2 => \lp_st_cnt_reg[0]_2\(0),
      I3 => \FSM_sequential_dl_rx_state_reg[0]_2\,
      O => \lp_st_cnt[0]_i_4_n_0\
    );
\lp_st_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FE000000"
    )
        port map (
      I0 => \lp_st_cnt_reg[1]\(3),
      I1 => \lp_st_cnt_reg[1]\(4),
      I2 => \lp_st_cnt_reg[1]\(2),
      I3 => \lp_st_cnt[4]_i_2_n_0\,
      I4 => \lp_st_cnt_reg[1]\(1),
      I5 => \lp_st_cnt_reg[1]\(0),
      O => D(1)
    );
\lp_st_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \lp_st_cnt[4]_i_2_n_0\,
      I1 => \lp_st_cnt_reg[1]\(0),
      I2 => \lp_st_cnt_reg[1]\(1),
      I3 => \lp_st_cnt_reg[1]\(2),
      O => D(2)
    );
\lp_st_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \lp_st_cnt[4]_i_2_n_0\,
      I1 => \lp_st_cnt_reg[1]\(1),
      I2 => \lp_st_cnt_reg[1]\(0),
      I3 => \lp_st_cnt_reg[1]\(2),
      I4 => \lp_st_cnt_reg[1]\(3),
      O => D(3)
    );
\lp_st_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \lp_st_cnt[4]_i_2_n_0\,
      I1 => \lp_st_cnt_reg[1]\(2),
      I2 => \lp_st_cnt_reg[1]\(0),
      I3 => \lp_st_cnt_reg[1]\(1),
      I4 => \lp_st_cnt_reg[1]\(3),
      I5 => \lp_st_cnt_reg[1]\(4),
      O => D(4)
    );
\lp_st_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \lp_st_cnt[0]_i_4_n_0\,
      I1 => \lp_st_cnt_reg[0]_0\,
      I2 => lp_01_r,
      I3 => lp_10_r,
      I4 => lp_00_r,
      O => \lp_st_cnt[4]_i_2_n_0\
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_13\ is
  port (
    \out\ : out STD_LOGIC;
    \cl_rx_state_reg[1]\ : out STD_LOGIC;
    \cl_rx_state_reg[1]_0\ : out STD_LOGIC;
    p_0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    lp_11_r_reg : out STD_LOGIC;
    cl_init_done_coreclk_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    cl_stopstate_reg : out STD_LOGIC;
    rx_cl_lp_dn : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    \init_count_reg[20]\ : in STD_LOGIC;
    \init_count_reg[20]_0\ : in STD_LOGIC;
    \init_count_reg[20]_1\ : in STD_LOGIC;
    \init_count_reg[20]_2\ : in STD_LOGIC;
    \init_count_reg[20]_3\ : in STD_LOGIC;
    cl_stopstate_reg_0 : in STD_LOGIC;
    cl_status_reg_bit_4_reg : in STD_LOGIC;
    lp_11_r_dly : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \lp_st_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \lp_st_cnt_reg[0]_0\ : in STD_LOGIC;
    cl_stopstate : in STD_LOGIC;
    cl_stopstate_reg_1 : in STD_LOGIC;
    cl_stopstate_reg_2 : in STD_LOGIC;
    core_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_13\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_13\ is
  signal cl_stopstate_0 : STD_LOGIC;
  signal \^lp_11_r_reg\ : STD_LOGIC;
  signal \lp_st_cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lp_st_cnt[2]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lp_st_cnt[3]_i_1__1\ : label is "soft_lutpair1";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  lp_11_r_reg <= \^lp_11_r_reg\;
  \out\ <= s_level_out_d2;
  p_level_in_int <= rx_cl_lp_dn;
cl_init_done_coreclk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \init_count_reg[20]\,
      I1 => \init_count_reg[20]_0\,
      I2 => \init_count_reg[20]_1\,
      I3 => s_level_out_d2,
      I4 => \init_count_reg[20]_2\,
      I5 => \init_count_reg[20]_3\,
      O => \cl_rx_state_reg[1]\
    );
\cl_rx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFEEEAAA0"
    )
        port map (
      I0 => \init_count_reg[20]_0\,
      I1 => cl_stopstate_reg_0,
      I2 => s_level_out_d2,
      I3 => \init_count_reg[20]_2\,
      I4 => \init_count_reg[20]_1\,
      I5 => \init_count_reg[20]\,
      O => p_0_out(0)
    );
\cl_rx_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF400000"
    )
        port map (
      I0 => cl_stopstate_reg_0,
      I1 => s_level_out_d2,
      I2 => \init_count_reg[20]_2\,
      I3 => \init_count_reg[20]\,
      I4 => \init_count_reg[20]_1\,
      I5 => \init_count_reg[20]_0\,
      O => cl_init_done_coreclk_reg
    );
cl_status_reg_bit_4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAAAAAC000"
    )
        port map (
      I0 => cl_status_reg_bit_4_reg,
      I1 => lp_11_r_dly,
      I2 => s_level_out_d2,
      I3 => \init_count_reg[20]_2\,
      I4 => \init_count_reg[20]\,
      I5 => \init_count_reg[20]_1\,
      O => \^lp_11_r_reg\
    );
cl_stopstate_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2E2E2"
    )
        port map (
      I0 => cl_stopstate,
      I1 => cl_stopstate_0,
      I2 => cl_stopstate_reg_1,
      I3 => cl_stopstate_reg_0,
      I4 => cl_stopstate_reg_2,
      I5 => core_rst,
      O => cl_stopstate_reg
    );
cl_stopstate_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0ACACA0A0A0A0A0"
    )
        port map (
      I0 => \^lp_11_r_reg\,
      I1 => \init_count_reg[20]\,
      I2 => \init_count_reg[20]_0\,
      I3 => \init_count_reg[20]_1\,
      I4 => \init_count_reg[20]_2\,
      I5 => s_level_out_d2,
      O => cl_stopstate_0
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
\init_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \init_count_reg[20]\,
      I1 => \init_count_reg[20]_0\,
      I2 => \init_count_reg[20]_1\,
      I3 => s_level_out_d2,
      I4 => \init_count_reg[20]_2\,
      I5 => \init_count_reg[20]_3\,
      O => \cl_rx_state_reg[1]_0\
    );
\lp_st_cnt[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FEFFFFFFFEFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \lp_st_cnt[4]_i_2__1_n_0\,
      O => D(0)
    );
\lp_st_cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FE000000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(4),
      I3 => \lp_st_cnt[4]_i_2__1_n_0\,
      I4 => Q(1),
      I5 => Q(0),
      O => D(1)
    );
\lp_st_cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \lp_st_cnt[4]_i_2__1_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => D(2)
    );
\lp_st_cnt[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \lp_st_cnt[4]_i_2__1_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      O => D(3)
    );
\lp_st_cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \lp_st_cnt[4]_i_2__1_n_0\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(4),
      O => D(4)
    );
\lp_st_cnt[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9009"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => \lp_st_cnt_reg[0]\(0),
      I2 => \init_count_reg[20]_2\,
      I3 => \lp_st_cnt_reg[0]\(1),
      I4 => \lp_st_cnt_reg[0]_0\,
      O => \lp_st_cnt[4]_i_2__1_n_0\
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_14\ is
  port (
    \out\ : out STD_LOGIC;
    \cl_rx_state_reg[1]\ : out STD_LOGIC;
    \cl_status_reg_bit_4__0\ : out STD_LOGIC;
    \cl_rx_state_reg[0]\ : out STD_LOGIC;
    \cl_rx_state_reg[0]_0\ : out STD_LOGIC;
    \cl_rx_state_reg[2]\ : out STD_LOGIC;
    rx_cl_lp_dp : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    \cl_rx_state_reg[1]_0\ : in STD_LOGIC;
    \cl_rx_state_reg[0]_1\ : in STD_LOGIC;
    \cl_rx_state_reg[0]_2\ : in STD_LOGIC;
    \cl_rx_state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    core_rst : in STD_LOGIC;
    \cl_rx_state_reg[0]_3\ : in STD_LOGIC;
    \cl_rx_state_reg[2]_0\ : in STD_LOGIC;
    \cl_rx_state_reg[0]_4\ : in STD_LOGIC;
    cl_status_reg_bit_4_reg : in STD_LOGIC;
    cl_status_reg_bit_4_reg_0 : in STD_LOGIC;
    cl_status_reg_bit_4_reg_1 : in STD_LOGIC;
    lp_11_r_dly : in STD_LOGIC;
    \cl_rx_state_reg[2]_1\ : in STD_LOGIC;
    \cl_rx_state_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_14\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_14\ is
  signal cl_rx_state : STD_LOGIC;
  signal \cl_rx_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \cl_rx_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \cl_rx_state[2]_i_6_n_0\ : STD_LOGIC;
  signal cl_status_reg_bit_4_i_4_n_0 : STD_LOGIC;
  signal cl_status_reg_bit_4_i_5_n_0 : STD_LOGIC;
  signal cl_stopstate_i_4_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d2;
  p_level_in_int <= rx_cl_lp_dp;
\cl_rx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E2E2E2"
    )
        port map (
      I0 => \cl_rx_state_reg[0]_3\,
      I1 => cl_rx_state,
      I2 => p_0_out(0),
      I3 => \cl_rx_state_reg[0]_1\,
      I4 => \cl_rx_state_reg[0]_2\,
      I5 => core_rst,
      O => \cl_rx_state_reg[0]_0\
    );
\cl_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF01FF00FF01FF"
    )
        port map (
      I0 => \cl_rx_state_reg[0]_1\,
      I1 => cl_stopstate_i_4_n_0,
      I2 => \cl_rx_state_reg[1]_0\,
      I3 => \cl_rx_state_reg[0]_3\,
      I4 => \cl_rx_state_reg[2]_0\,
      I5 => \cl_rx_state_reg[0]_4\,
      O => p_0_out(0)
    );
\cl_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAC0EA"
    )
        port map (
      I0 => \cl_rx_state_reg[1]_0\,
      I1 => \cl_rx_state_reg[0]_1\,
      I2 => \cl_rx_state_reg[0]_2\,
      I3 => cl_rx_state,
      I4 => \cl_rx_state_reg[1]_1\(0),
      I5 => core_rst,
      O => \cl_rx_state_reg[1]\
    );
\cl_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EEE2"
    )
        port map (
      I0 => \cl_rx_state_reg[2]_0\,
      I1 => cl_rx_state,
      I2 => \cl_rx_state[2]_i_3_n_0\,
      I3 => \cl_rx_state_reg[2]_1\,
      I4 => \cl_rx_state_reg[2]_2\,
      I5 => core_rst,
      O => \cl_rx_state_reg[2]\
    );
\cl_rx_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBABABABB"
    )
        port map (
      I0 => cl_status_reg_bit_4_i_5_n_0,
      I1 => \cl_rx_state[2]_i_5_n_0\,
      I2 => \cl_rx_state[2]_i_6_n_0\,
      I3 => s_level_out_d2,
      I4 => cl_status_reg_bit_4_reg_1,
      I5 => \cl_rx_state_reg[0]_3\,
      O => cl_rx_state
    );
\cl_rx_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F1100000000"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => cl_status_reg_bit_4_reg_1,
      I2 => \cl_rx_state_reg[0]_4\,
      I3 => \cl_rx_state_reg[0]_3\,
      I4 => \cl_rx_state_reg[1]_0\,
      I5 => \cl_rx_state_reg[2]_0\,
      O => \cl_rx_state[2]_i_3_n_0\
    );
\cl_rx_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3703340037033430"
    )
        port map (
      I0 => \cl_rx_state_reg[0]_4\,
      I1 => \cl_rx_state_reg[2]_0\,
      I2 => \cl_rx_state_reg[0]_3\,
      I3 => \cl_rx_state_reg[1]_0\,
      I4 => cl_stopstate_i_4_n_0,
      I5 => \cl_rx_state_reg[0]_1\,
      O => \cl_rx_state[2]_i_5_n_0\
    );
\cl_rx_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF80FF"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => cl_status_reg_bit_4_reg_1,
      I2 => lp_11_r_dly,
      I3 => \cl_rx_state_reg[2]_0\,
      I4 => \cl_rx_state_reg[1]_0\,
      O => \cl_rx_state[2]_i_6_n_0\
    );
cl_status_reg_bit_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFE200"
    )
        port map (
      I0 => \cl_rx_state_reg[1]_0\,
      I1 => \cl_rx_state_reg[2]_0\,
      I2 => cl_status_reg_bit_4_reg,
      I3 => cl_status_reg_bit_4_i_4_n_0,
      I4 => cl_status_reg_bit_4_reg_0,
      I5 => cl_status_reg_bit_4_i_5_n_0,
      O => \cl_status_reg_bit_4__0\
    );
cl_status_reg_bit_4_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \cl_rx_state_reg[0]_3\,
      I1 => \cl_rx_state_reg[1]_0\,
      I2 => \cl_rx_state_reg[2]_0\,
      I3 => s_level_out_d2,
      I4 => cl_status_reg_bit_4_reg_1,
      O => cl_status_reg_bit_4_i_4_n_0
    );
cl_status_reg_bit_4_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \cl_rx_state_reg[2]_0\,
      I1 => \cl_rx_state_reg[1]_0\,
      I2 => \cl_rx_state_reg[0]_3\,
      I3 => s_level_out_d2,
      I4 => cl_status_reg_bit_4_reg_1,
      O => cl_status_reg_bit_4_i_5_n_0
    );
cl_stopstate_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C855C855CD55C855"
    )
        port map (
      I0 => \cl_rx_state_reg[0]_3\,
      I1 => \cl_rx_state_reg[0]_4\,
      I2 => \cl_rx_state_reg[1]_0\,
      I3 => \cl_rx_state_reg[2]_0\,
      I4 => lp_11_r_dly,
      I5 => cl_stopstate_i_4_n_0,
      O => \cl_rx_state_reg[0]\
    );
cl_stopstate_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => cl_status_reg_bit_4_reg_1,
      O => cl_stopstate_i_4_n_0
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_4\ is
  port (
    \out\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cl_init_done_coreclk_reg : out STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[2]\ : out STD_LOGIC;
    time_out_settle_reg : out STD_LOGIC;
    rx_dl1_lp_dn : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_dl_rx_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[3]\ : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[3]_0\ : in STD_LOGIC;
    dl_stopstate_reg : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[2]_0\ : in STD_LOGIC;
    dl_en_hs_lpn_reg : in STD_LOGIC;
    dl_en_hs_lpn_reg_0 : in STD_LOGIC;
    dl_stopstate_reg_0 : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[3]_1\ : in STD_LOGIC;
    \dl_stopstate_i_4__0_0\ : in STD_LOGIC;
    lp_11_r_dly : in STD_LOGIC;
    lp_00_r : in STD_LOGIC;
    lp_10_r : in STD_LOGIC;
    dl_stopstate_reg_1 : in STD_LOGIC;
    dl_stopstate : in STD_LOGIC;
    dl_en_hs_lpn_reg_1 : in STD_LOGIC;
    dl_en_hs_lpn_reg_2 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_4\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_4\ is
  signal \FSM_sequential_dl_rx_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \dl_en_hs_lpn_i_3__0_n_0\ : STD_LOGIC;
  signal \dl_en_hs_lpn_i_4__0_n_0\ : STD_LOGIC;
  signal \dl_stopstate_i_2__0_n_0\ : STD_LOGIC;
  signal \dl_stopstate_i_4__0_n_0\ : STD_LOGIC;
  signal \dl_stopstate_i_5__0_n_0\ : STD_LOGIC;
  signal \dl_stopstate_i_6__0_n_0\ : STD_LOGIC;
  signal \dl_stopstate_i_7__0_n_0\ : STD_LOGIC;
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d2;
  p_level_in_int <= rx_dl1_lp_dn;
\FSM_sequential_dl_rx_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA00FF00EA00"
    )
        port map (
      I0 => Q(2),
      I1 => s_level_out_d2,
      I2 => \FSM_sequential_dl_rx_state_reg[1]\,
      I3 => \FSM_sequential_dl_rx_state[1]_i_2__0_n_0\,
      I4 => \FSM_sequential_dl_rx_state_reg[3]\,
      I5 => \FSM_sequential_dl_rx_state_reg[3]_0\,
      O => D(0)
    );
\FSM_sequential_dl_rx_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0144004401000044"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => \FSM_sequential_dl_rx_state[1]_i_3__0_n_0\,
      O => \FSM_sequential_dl_rx_state[1]_i_2__0_n_0\
    );
\FSM_sequential_dl_rx_state[1]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => \FSM_sequential_dl_rx_state_reg[1]\,
      O => \FSM_sequential_dl_rx_state[1]_i_3__0_n_0\
    );
\FSM_sequential_dl_rx_state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20222220"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state[2]_i_2__0_n_0\,
      I1 => \FSM_sequential_dl_rx_state_reg[2]_0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(3),
      O => D(1)
    );
\FSM_sequential_dl_rx_state[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F333F3F3B3F3B"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state[3]_i_10__0_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      I5 => Q(1),
      O => \FSM_sequential_dl_rx_state[2]_i_2__0_n_0\
    );
\FSM_sequential_dl_rx_state[3]_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => \FSM_sequential_dl_rx_state_reg[1]\,
      O => \FSM_sequential_dl_rx_state[3]_i_10__0_n_0\
    );
\FSM_sequential_dl_rx_state[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70707077"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state_reg[3]_0\,
      I1 => \FSM_sequential_dl_rx_state_reg[3]\,
      I2 => \FSM_sequential_dl_rx_state[3]_i_7__0_n_0\,
      I3 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      I4 => SR(0),
      O => D(2)
    );
\FSM_sequential_dl_rx_state[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300020303000300"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state_reg[3]\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => \FSM_sequential_dl_rx_state[3]_i_9__0_n_0\,
      I4 => Q(1),
      I5 => Q(0),
      O => cl_init_done_coreclk_reg
    );
\FSM_sequential_dl_rx_state[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000011100"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => dl_stopstate_reg_0,
      I3 => Q(2),
      I4 => Q(3),
      I5 => \FSM_sequential_dl_rx_state[3]_i_10__0_n_0\,
      O => \FSM_sequential_dl_rx_state[3]_i_7__0_n_0\
    );
\FSM_sequential_dl_rx_state[3]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => \FSM_sequential_dl_rx_state_reg[1]\,
      O => \FSM_sequential_dl_rx_state[3]_i_9__0_n_0\
    );
\dl_en_hs_lpn_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800FF00080000"
    )
        port map (
      I0 => dl_en_hs_lpn_reg_1,
      I1 => Q(0),
      I2 => dl_en_hs_lpn_reg_0,
      I3 => dl_stopstate_reg,
      I4 => \dl_en_hs_lpn_i_3__0_n_0\,
      I5 => dl_en_hs_lpn_reg_2,
      O => time_out_settle_reg
    );
\dl_en_hs_lpn_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2E2000000E200"
    )
        port map (
      I0 => \dl_en_hs_lpn_i_4__0_n_0\,
      I1 => Q(0),
      I2 => dl_en_hs_lpn_reg,
      I3 => Q(2),
      I4 => Q(3),
      I5 => dl_en_hs_lpn_reg_0,
      O => \dl_en_hs_lpn_i_3__0_n_0\
    );
\dl_en_hs_lpn_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000000E0EFFFF"
    )
        port map (
      I0 => lp_00_r,
      I1 => lp_10_r,
      I2 => \FSM_sequential_dl_rx_state[3]_i_10__0_n_0\,
      I3 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      I4 => Q(2),
      I5 => Q(1),
      O => \dl_en_hs_lpn_i_4__0_n_0\
    );
\dl_stopstate_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AFFFF002A0000"
    )
        port map (
      I0 => \dl_stopstate_i_2__0_n_0\,
      I1 => dl_stopstate_reg_1,
      I2 => Q(2),
      I3 => dl_stopstate_reg,
      I4 => \dl_stopstate_i_4__0_n_0\,
      I5 => dl_stopstate,
      O => \FSM_sequential_dl_rx_state_reg[2]\
    );
\dl_stopstate_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAFB"
    )
        port map (
      I0 => \dl_stopstate_i_5__0_n_0\,
      I1 => dl_stopstate_reg_0,
      I2 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \dl_stopstate_i_2__0_n_0\
    );
\dl_stopstate_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00480F48"
    )
        port map (
      I0 => Q(2),
      I1 => \dl_stopstate_i_6__0_n_0\,
      I2 => Q(3),
      I3 => Q(1),
      I4 => \dl_stopstate_i_7__0_n_0\,
      I5 => dl_stopstate_reg,
      O => \dl_stopstate_i_4__0_n_0\
    );
\dl_stopstate_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808080808080808"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      I2 => Q(2),
      I3 => s_level_out_d2,
      I4 => \FSM_sequential_dl_rx_state_reg[1]\,
      I5 => lp_11_r_dly,
      O => \dl_stopstate_i_5__0_n_0\
    );
\dl_stopstate_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAFAEAFAEAAAEAF"
    )
        port map (
      I0 => \dl_stopstate_i_5__0_n_0\,
      I1 => \dl_stopstate_i_4__0_0\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => dl_stopstate_reg_0,
      I5 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      O => \dl_stopstate_i_6__0_n_0\
    );
\dl_stopstate_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FFF7F"
    )
        port map (
      I0 => Q(0),
      I1 => s_level_out_d2,
      I2 => \FSM_sequential_dl_rx_state_reg[1]\,
      I3 => Q(2),
      I4 => \FSM_sequential_dl_rx_state_reg[3]_1\,
      O => \dl_stopstate_i_7__0_n_0\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_5\ is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    s_level_out_d2_reg_0 : out STD_LOGIC;
    rx_dl1_lp_dp : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_dl_rx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[0]_1\ : in STD_LOGIC;
    \lp_st_cnt_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[0]_2\ : in STD_LOGIC;
    lp_11_r_dly : in STD_LOGIC;
    \lp_st_cnt_reg[0]_0\ : in STD_LOGIC;
    lp_01_r : in STD_LOGIC;
    \lp_st_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \lp_st_cnt_reg[0]_1\ : in STD_LOGIC;
    lp_10_r : in STD_LOGIC;
    lp_00_r : in STD_LOGIC;
    \lp_st_cnt_reg[0]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_5\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_5\ is
  signal \FSM_sequential_dl_rx_state[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \lp_st_cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \lp_st_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lp_st_cnt[2]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \lp_st_cnt[3]_i_1__0\ : label is "soft_lutpair39";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  \out\ <= s_level_out_d2;
  p_level_in_int <= rx_dl1_lp_dp;
\FSM_sequential_dl_rx_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF04"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state[3]_i_3__0_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \FSM_sequential_dl_rx_state_reg[0]\,
      I4 => \FSM_sequential_dl_rx_state_reg[0]_0\,
      I5 => \FSM_sequential_dl_rx_state_reg[0]_1\,
      O => E(0)
    );
\FSM_sequential_dl_rx_state[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C004500FC0045"
    )
        port map (
      I0 => \lp_st_cnt_reg[0]\,
      I1 => s_level_out_d2,
      I2 => \FSM_sequential_dl_rx_state_reg[0]_2\,
      I3 => Q(3),
      I4 => Q(0),
      I5 => lp_11_r_dly,
      O => \FSM_sequential_dl_rx_state[3]_i_3__0_n_0\
    );
\dl_stopstate_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => s_level_out_d2,
      I1 => \FSM_sequential_dl_rx_state_reg[0]_2\,
      I2 => lp_00_r,
      I3 => lp_10_r,
      O => s_level_out_d2_reg_0
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
\lp_st_cnt[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF01FF01FF"
    )
        port map (
      I0 => \lp_st_cnt_reg[0]_0\,
      I1 => lp_01_r,
      I2 => \lp_st_cnt_reg[0]\,
      I3 => \lp_st_cnt_reg[1]\(0),
      I4 => \lp_st_cnt_reg[0]_1\,
      I5 => \lp_st_cnt[0]_i_4__0_n_0\,
      O => D(0)
    );
\lp_st_cnt[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \lp_st_cnt_reg[0]_2\(1),
      I1 => s_level_out_d2,
      I2 => \lp_st_cnt_reg[0]_2\(0),
      I3 => \FSM_sequential_dl_rx_state_reg[0]_2\,
      O => \lp_st_cnt[0]_i_4__0_n_0\
    );
\lp_st_cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FE000000"
    )
        port map (
      I0 => \lp_st_cnt_reg[1]\(3),
      I1 => \lp_st_cnt_reg[1]\(4),
      I2 => \lp_st_cnt_reg[1]\(2),
      I3 => \lp_st_cnt[4]_i_2__0_n_0\,
      I4 => \lp_st_cnt_reg[1]\(1),
      I5 => \lp_st_cnt_reg[1]\(0),
      O => D(1)
    );
\lp_st_cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \lp_st_cnt[4]_i_2__0_n_0\,
      I1 => \lp_st_cnt_reg[1]\(0),
      I2 => \lp_st_cnt_reg[1]\(1),
      I3 => \lp_st_cnt_reg[1]\(2),
      O => D(2)
    );
\lp_st_cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \lp_st_cnt[4]_i_2__0_n_0\,
      I1 => \lp_st_cnt_reg[1]\(1),
      I2 => \lp_st_cnt_reg[1]\(0),
      I3 => \lp_st_cnt_reg[1]\(2),
      I4 => \lp_st_cnt_reg[1]\(3),
      O => D(3)
    );
\lp_st_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \lp_st_cnt[4]_i_2__0_n_0\,
      I1 => \lp_st_cnt_reg[1]\(2),
      I2 => \lp_st_cnt_reg[1]\(0),
      I3 => \lp_st_cnt_reg[1]\(1),
      I4 => \lp_st_cnt_reg[1]\(3),
      I5 => \lp_st_cnt_reg[1]\(4),
      O => D(4)
    );
\lp_st_cnt[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \lp_st_cnt[0]_i_4__0_n_0\,
      I1 => \lp_st_cnt_reg[0]_0\,
      I2 => lp_01_r,
      I3 => lp_10_r,
      I4 => lp_00_r,
      O => \lp_st_cnt[4]_i_2__0_n_0\
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized2\ is
  port (
    s_level_out_d3_reg_0 : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    rx_div4_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized2\ : entity is "mipi_dphy_v4_2_0_rx_sync_cell";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized2\ is
  signal p_level_in_int : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of s_level_out_bus_d1_cdc_to : signal is "true";
  attribute shift_extract : string;
  attribute shift_extract of s_level_out_bus_d1_cdc_to : signal is "{no}";
  signal s_level_out_bus_d2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d2 : signal is "true";
  attribute shift_extract of s_level_out_bus_d2 : signal is "{no}";
  signal s_level_out_bus_d3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d3 : signal is "true";
  attribute shift_extract of s_level_out_bus_d3 : signal is "{no}";
  signal s_level_out_bus_d4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d4 : signal is "true";
  attribute shift_extract of s_level_out_bus_d4 : signal is "{no}";
  signal s_level_out_bus_d5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d5 : signal is "true";
  attribute shift_extract of s_level_out_bus_d5 : signal is "{no}";
  signal s_level_out_bus_d6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of s_level_out_bus_d6 : signal is "true";
  attribute shift_extract of s_level_out_bus_d6 : signal is "{no}";
  signal s_level_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_level_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_level_out_d1_cdc_to : signal is "{no}";
  signal s_level_out_d2 : STD_LOGIC;
  attribute async_reg of s_level_out_d2 : signal is "true";
  attribute shift_extract of s_level_out_d2 : signal is "{no}";
  signal s_level_out_d3 : STD_LOGIC;
  attribute async_reg of s_level_out_d3 : signal is "true";
  attribute shift_extract of s_level_out_d3 : signal is "{no}";
  signal s_level_out_d4 : STD_LOGIC;
  attribute async_reg of s_level_out_d4 : signal is "true";
  attribute shift_extract of s_level_out_d4 : signal is "{no}";
  signal s_level_out_d5 : STD_LOGIC;
  attribute async_reg of s_level_out_d5 : signal is "true";
  attribute shift_extract of s_level_out_d5 : signal is "{no}";
  signal s_level_out_d6 : STD_LOGIC;
  attribute async_reg of s_level_out_d6 : signal is "true";
  attribute shift_extract of s_level_out_d6 : signal is "{no}";
  signal s_out_d1_cdc_to : STD_LOGIC;
  attribute async_reg of s_out_d1_cdc_to : signal is "true";
  attribute shift_extract of s_out_d1_cdc_to : signal is "{no}";
  signal s_out_d2 : STD_LOGIC;
  attribute async_reg of s_out_d2 : signal is "true";
  attribute shift_extract of s_out_d2 : signal is "{no}";
  signal s_out_d3 : STD_LOGIC;
  attribute async_reg of s_out_d3 : signal is "true";
  attribute shift_extract of s_out_d3 : signal is "{no}";
  signal s_out_d4 : STD_LOGIC;
  attribute async_reg of s_out_d4 : signal is "true";
  attribute shift_extract of s_out_d4 : signal is "{no}";
  signal s_out_d5 : STD_LOGIC;
  attribute async_reg of s_out_d5 : signal is "true";
  attribute shift_extract of s_out_d5 : signal is "{no}";
  signal s_out_d6 : STD_LOGIC;
  attribute async_reg of s_out_d6 : signal is "true";
  attribute shift_extract of s_out_d6 : signal is "{no}";
  signal s_out_d7 : STD_LOGIC;
  attribute async_reg of s_out_d7 : signal is "true";
  attribute shift_extract of s_out_d7 : signal is "{no}";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of s_level_out_d1_cdc_to_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of s_level_out_d1_cdc_to_reg : label is "yes";
  attribute shift_extract of s_level_out_d1_cdc_to_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d2_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d2_reg : label is "yes";
  attribute shift_extract of s_level_out_d2_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d3_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d3_reg : label is "yes";
  attribute shift_extract of s_level_out_d3_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d4_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d4_reg : label is "yes";
  attribute shift_extract of s_level_out_d4_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d5_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d5_reg : label is "yes";
  attribute shift_extract of s_level_out_d5_reg : label is "{no}";
  attribute ASYNC_REG_boolean of s_level_out_d6_reg : label is std.standard.true;
  attribute KEEP of s_level_out_d6_reg : label is "yes";
  attribute shift_extract of s_level_out_d6_reg : label is "{no}";
begin
  p_level_in_int <= \out\;
  s_level_out_d3_reg_0 <= s_level_out_d3;
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d1_cdc_to
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d2
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(0)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(1)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d3(0)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(1)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d4(0)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(1)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d5(0)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(1)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d6(0)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d3
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d4
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d5
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d6
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_out_d7
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d1_cdc_to(0)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => s_level_out_bus_d2(1)
    );
s_level_out_d1_cdc_to_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => p_level_in_int,
      Q => s_level_out_d1_cdc_to,
      R => '0'
    );
s_level_out_d2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d1_cdc_to,
      Q => s_level_out_d2,
      R => '0'
    );
s_level_out_d3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d2,
      Q => s_level_out_d3,
      R => '0'
    );
s_level_out_d4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d3,
      Q => s_level_out_d4,
      R => '0'
    );
s_level_out_d5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d4,
      Q => s_level_out_d5,
      R => '0'
    );
s_level_out_d6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => s_level_out_d5,
      Q => s_level_out_d6,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_clk_lane is
  port (
    \out\ : out STD_LOGIC;
    cl_rxclkactivehs_reg_0 : out STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_init_done_coreclk_reg_0 : out STD_LOGIC;
    cl_init_done_coreclk_reg_1 : out STD_LOGIC;
    rx_cl_lp_dn : in STD_LOGIC;
    rx_cl_lp_dp : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    cl_status_reg_bit_0 : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    \cl_rx_state_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_clk_lane;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_clk_lane is
  signal cl_init_done_coreclk_i_1_n_0 : STD_LOGIC;
  signal \^cl_init_done_coreclk_reg_0\ : STD_LOGIC;
  signal \^cl_init_done_coreclk_reg_1\ : STD_LOGIC;
  signal cl_init_done_div4clk_i_1_n_0 : STD_LOGIC;
  signal cl_init_done_div4clk_i_2_n_0 : STD_LOGIC;
  signal cl_init_done_div4clk_i_3_n_0 : STD_LOGIC;
  signal \cl_rx_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \cl_rx_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \cl_rx_state_reg_n_0_[2]\ : STD_LOGIC;
  signal cl_rxclkactivehs1_out : STD_LOGIC;
  signal \^cl_rxclkactivehs_reg_0\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of cl_rxclkactivehs_reg_0 : signal is "true";
  signal cl_status_reg_bit_4 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of cl_status_reg_bit_4 : signal is std.standard.true;
  signal \cl_status_reg_bit_4__0\ : STD_LOGIC;
  signal \^cl_stopstate\ : STD_LOGIC;
  signal \init_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \init_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \init_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \init_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \init_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \init_count[0]_i_8_n_0\ : STD_LOGIC;
  signal init_count_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \init_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \init_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \init_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \init_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \init_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \init_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \init_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \init_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \init_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \init_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \init_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \init_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \init_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \init_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \init_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \init_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \init_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \init_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \init_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \init_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \init_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \init_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \init_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \init_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \init_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \init_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \init_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \init_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \init_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \init_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \init_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \init_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \init_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \init_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \init_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \init_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \init_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \init_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \init_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \init_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \init_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal lp_00_r : STD_LOGIC;
  signal lp_00_r_i_2_n_0 : STD_LOGIC;
  signal lp_01_r : STD_LOGIC;
  signal lp_01_r_i_1_n_0 : STD_LOGIC;
  signal lp_10_r : STD_LOGIC;
  signal lp_10_r_i_1_n_0 : STD_LOGIC;
  signal lp_11_r : STD_LOGIC;
  signal lp_11_r_dly : STD_LOGIC;
  signal lp_11_r_i_1_n_0 : STD_LOGIC;
  signal lp_11_r_nxt : STD_LOGIC;
  signal lp_11_r_reg_n_0 : STD_LOGIC;
  signal lp_st_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \lp_st_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal lp_st_dup : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal lp_state_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal lp_state_sync0_i_n_1 : STD_LOGIC;
  signal lp_state_sync0_i_n_10 : STD_LOGIC;
  signal lp_state_sync0_i_n_11 : STD_LOGIC;
  signal lp_state_sync0_i_n_2 : STD_LOGIC;
  signal lp_state_sync0_i_n_4 : STD_LOGIC;
  signal lp_state_sync0_i_n_5 : STD_LOGIC;
  signal lp_state_sync0_i_n_6 : STD_LOGIC;
  signal lp_state_sync0_i_n_7 : STD_LOGIC;
  signal lp_state_sync0_i_n_8 : STD_LOGIC;
  signal lp_state_sync0_i_n_9 : STD_LOGIC;
  signal lp_state_sync1_i_n_1 : STD_LOGIC;
  signal lp_state_sync1_i_n_3 : STD_LOGIC;
  signal lp_state_sync1_i_n_4 : STD_LOGIC;
  signal lp_state_sync1_i_n_5 : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  attribute DONT_TOUCH of \out\ : signal is std.standard.true;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_init_count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_init_count_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute DONT_TOUCH of cl_init_done_div4clk_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of cl_init_done_div4clk_reg : label is "yes";
  attribute KEEP of cl_rxclkactivehs_reg : label is "yes";
  attribute DONT_TOUCH of cl_status_reg_bit_4_reg : label is std.standard.true;
  attribute KEEP of cl_status_reg_bit_4_reg : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \init_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \init_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \init_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \init_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \init_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \init_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lp_00_r_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of lp_01_r_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of lp_10_r_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of lp_11_r_i_1 : label is "soft_lutpair2";
begin
  cl_init_done_coreclk_reg_0 <= \^cl_init_done_coreclk_reg_0\;
  cl_init_done_coreclk_reg_1 <= \^cl_init_done_coreclk_reg_1\;
  cl_rxclkactivehs_reg_0 <= \^cl_rxclkactivehs_reg_0\;
  cl_stopstate <= \^cl_stopstate\;
  \out\ <= \^out\;
\FSM_sequential_dl_rx_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cl_init_done_coreclk_reg_0\,
      I1 => \cl_rx_state_reg[0]_0\,
      O => \^cl_init_done_coreclk_reg_1\
    );
cl_init_done_coreclk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE0"
    )
        port map (
      I0 => \^cl_init_done_coreclk_reg_0\,
      I1 => lp_state_sync0_i_n_1,
      I2 => \cl_rx_state_reg_n_0_[0]\,
      I3 => \cl_rx_state_reg_n_0_[1]\,
      I4 => \cl_rx_state_reg_n_0_[2]\,
      O => cl_init_done_coreclk_i_1_n_0
    );
cl_init_done_coreclk_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => cl_init_done_coreclk_i_1_n_0,
      Q => \^cl_init_done_coreclk_reg_0\,
      R => '0'
    );
cl_init_done_div4clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cl_rx_state_reg_n_0_[2]\,
      I1 => \cl_rx_state_reg_n_0_[1]\,
      I2 => \cl_rx_state_reg_n_0_[0]\,
      O => cl_init_done_div4clk_i_1_n_0
    );
cl_init_done_div4clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \cl_rx_state_reg_n_0_[1]\,
      I1 => \cl_rx_state_reg_n_0_[2]\,
      I2 => \cl_rx_state_reg_n_0_[0]\,
      I3 => lp_state_sync(0),
      I4 => lp_state_sync(1),
      I5 => lp_state_sync0_i_n_1,
      O => cl_init_done_div4clk_i_2_n_0
    );
cl_init_done_div4clk_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\,
      I1 => lp_state_sync0_i_n_1,
      O => cl_init_done_div4clk_i_3_n_0
    );
cl_init_done_div4clk_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => cl_init_done_div4clk_i_2_n_0,
      D => cl_init_done_div4clk_i_3_n_0,
      Q => \^out\,
      R => cl_init_done_div4clk_i_1_n_0
    );
\cl_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync1_i_n_4,
      Q => \cl_rx_state_reg_n_0_[0]\,
      R => '0'
    );
\cl_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync1_i_n_1,
      Q => \cl_rx_state_reg_n_0_[1]\,
      R => '0'
    );
\cl_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync1_i_n_5,
      Q => \cl_rx_state_reg_n_0_[2]\,
      R => '0'
    );
cl_rxclkactivehs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF40"
    )
        port map (
      I0 => \cl_rx_state_reg_n_0_[0]\,
      I1 => \cl_rx_state_reg_n_0_[2]\,
      I2 => \cl_rx_state_reg_n_0_[1]\,
      I3 => \^cl_rxclkactivehs_reg_0\,
      I4 => lp_11_r_reg_n_0,
      I5 => \cl_rx_state_reg[0]_0\,
      O => cl_rxclkactivehs1_out
    );
cl_rxclkactivehs_reg: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst,
      D => cl_rxclkactivehs1_out,
      Q => \^cl_rxclkactivehs_reg_0\
    );
cl_status_reg_bit_4_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => \cl_status_reg_bit_4__0\,
      Q => cl_status_reg_bit_4,
      R => cl_status_reg_bit_0
    );
cl_stopstate_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync0_i_n_11,
      Q => \^cl_stopstate\,
      R => '0'
    );
\init_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => init_count_reg(14),
      I1 => init_count_reg(7),
      I2 => init_count_reg(4),
      I3 => \init_count[0]_i_5_n_0\,
      I4 => \init_count[0]_i_6_n_0\,
      I5 => \init_count[0]_i_7_n_0\,
      O => \init_count[0]_i_3_n_0\
    );
\init_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_count_reg(0),
      O => \init_count[0]_i_4_n_0\
    );
\init_count[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => init_count_reg(10),
      I1 => init_count_reg(18),
      I2 => init_count_reg(9),
      I3 => init_count_reg(5),
      O => \init_count[0]_i_5_n_0\
    );
\init_count[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => init_count_reg(15),
      I1 => init_count_reg(1),
      I2 => init_count_reg(6),
      I3 => init_count_reg(19),
      I4 => \init_count[0]_i_8_n_0\,
      O => \init_count[0]_i_6_n_0\
    );
\init_count[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => init_count_reg(12),
      I1 => init_count_reg(13),
      I2 => init_count_reg(8),
      I3 => init_count_reg(20),
      I4 => init_count_reg(16),
      I5 => init_count_reg(3),
      O => \init_count[0]_i_7_n_0\
    );
\init_count[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => init_count_reg(11),
      I1 => init_count_reg(2),
      I2 => init_count_reg(17),
      I3 => init_count_reg(0),
      O => \init_count[0]_i_8_n_0\
    );
\init_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[0]_i_2_n_7\,
      Q => init_count_reg(0),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \init_count_reg[0]_i_2_n_0\,
      CO(2) => \init_count_reg[0]_i_2_n_1\,
      CO(1) => \init_count_reg[0]_i_2_n_2\,
      CO(0) => \init_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \init_count_reg[0]_i_2_n_4\,
      O(2) => \init_count_reg[0]_i_2_n_5\,
      O(1) => \init_count_reg[0]_i_2_n_6\,
      O(0) => \init_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => init_count_reg(3 downto 1),
      S(0) => \init_count[0]_i_4_n_0\
    );
\init_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[8]_i_1_n_5\,
      Q => init_count_reg(10),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[8]_i_1_n_4\,
      Q => init_count_reg(11),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[12]_i_1_n_7\,
      Q => init_count_reg(12),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_count_reg[8]_i_1_n_0\,
      CO(3) => \init_count_reg[12]_i_1_n_0\,
      CO(2) => \init_count_reg[12]_i_1_n_1\,
      CO(1) => \init_count_reg[12]_i_1_n_2\,
      CO(0) => \init_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \init_count_reg[12]_i_1_n_4\,
      O(2) => \init_count_reg[12]_i_1_n_5\,
      O(1) => \init_count_reg[12]_i_1_n_6\,
      O(0) => \init_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => init_count_reg(15 downto 12)
    );
\init_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[12]_i_1_n_6\,
      Q => init_count_reg(13),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[12]_i_1_n_5\,
      Q => init_count_reg(14),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[12]_i_1_n_4\,
      Q => init_count_reg(15),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[16]_i_1_n_7\,
      Q => init_count_reg(16),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_count_reg[12]_i_1_n_0\,
      CO(3) => \init_count_reg[16]_i_1_n_0\,
      CO(2) => \init_count_reg[16]_i_1_n_1\,
      CO(1) => \init_count_reg[16]_i_1_n_2\,
      CO(0) => \init_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \init_count_reg[16]_i_1_n_4\,
      O(2) => \init_count_reg[16]_i_1_n_5\,
      O(1) => \init_count_reg[16]_i_1_n_6\,
      O(0) => \init_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => init_count_reg(19 downto 16)
    );
\init_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[16]_i_1_n_6\,
      Q => init_count_reg(17),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[16]_i_1_n_5\,
      Q => init_count_reg(18),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[16]_i_1_n_4\,
      Q => init_count_reg(19),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[0]_i_2_n_6\,
      Q => init_count_reg(1),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[20]_i_1_n_7\,
      Q => init_count_reg(20),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_count_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_init_count_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_init_count_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \init_count_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => init_count_reg(20)
    );
\init_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[0]_i_2_n_5\,
      Q => init_count_reg(2),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[0]_i_2_n_4\,
      Q => init_count_reg(3),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[4]_i_1_n_7\,
      Q => init_count_reg(4),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_count_reg[0]_i_2_n_0\,
      CO(3) => \init_count_reg[4]_i_1_n_0\,
      CO(2) => \init_count_reg[4]_i_1_n_1\,
      CO(1) => \init_count_reg[4]_i_1_n_2\,
      CO(0) => \init_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \init_count_reg[4]_i_1_n_4\,
      O(2) => \init_count_reg[4]_i_1_n_5\,
      O(1) => \init_count_reg[4]_i_1_n_6\,
      O(0) => \init_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => init_count_reg(7 downto 4)
    );
\init_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[4]_i_1_n_6\,
      Q => init_count_reg(5),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[4]_i_1_n_5\,
      Q => init_count_reg(6),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[4]_i_1_n_4\,
      Q => init_count_reg(7),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[8]_i_1_n_7\,
      Q => init_count_reg(8),
      R => cl_init_done_div4clk_i_1_n_0
    );
\init_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \init_count_reg[4]_i_1_n_0\,
      CO(3) => \init_count_reg[8]_i_1_n_0\,
      CO(2) => \init_count_reg[8]_i_1_n_1\,
      CO(1) => \init_count_reg[8]_i_1_n_2\,
      CO(0) => \init_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \init_count_reg[8]_i_1_n_4\,
      O(2) => \init_count_reg[8]_i_1_n_5\,
      O(1) => \init_count_reg[8]_i_1_n_6\,
      O(0) => \init_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => init_count_reg(11 downto 8)
    );
\init_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => lp_state_sync0_i_n_2,
      D => \init_count_reg[8]_i_1_n_6\,
      Q => init_count_reg(9),
      R => cl_init_done_div4clk_i_1_n_0
    );
lp_00_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => lp_st_cnt(0),
      I1 => lp_st_cnt(1),
      I2 => lp_st_cnt(2),
      I3 => lp_st_cnt(3),
      I4 => lp_st_cnt(4),
      O => lp_11_r
    );
lp_00_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lp_st_dup(0),
      I1 => lp_st_dup(1),
      O => lp_00_r_i_2_n_0
    );
lp_00_r_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_00_r_i_2_n_0,
      Q => lp_00_r,
      R => lp_11_r
    );
lp_01_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lp_st_dup(0),
      I1 => lp_st_dup(1),
      O => lp_01_r_i_1_n_0
    );
lp_01_r_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_01_r_i_1_n_0,
      Q => lp_01_r,
      R => lp_11_r
    );
lp_10_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => lp_st_dup(1),
      I1 => lp_st_dup(0),
      O => lp_10_r_i_1_n_0
    );
lp_10_r_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_10_r_i_1_n_0,
      Q => lp_10_r,
      R => lp_11_r
    );
lp_11_r_dly_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_11_r_nxt,
      Q => lp_11_r_dly,
      R => '0'
    );
lp_11_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => lp_st_dup(0),
      I1 => lp_st_dup(1),
      O => lp_11_r_i_1_n_0
    );
lp_11_r_nxt_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_11_r_reg_n_0,
      Q => lp_11_r_nxt,
      R => '0'
    );
lp_11_r_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_11_r_i_1_n_0,
      Q => lp_11_r_reg_n_0,
      R => lp_11_r
    );
\lp_st_cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => lp_10_r,
      I1 => lp_11_r_reg_n_0,
      I2 => lp_01_r,
      I3 => lp_00_r,
      O => \lp_st_cnt[4]_i_3_n_0\
    );
\lp_st_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync0_i_n_10,
      Q => lp_st_cnt(0),
      R => '0'
    );
\lp_st_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync0_i_n_9,
      Q => lp_st_cnt(1),
      R => '0'
    );
\lp_st_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync0_i_n_8,
      Q => lp_st_cnt(2),
      R => '0'
    );
\lp_st_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync0_i_n_7,
      Q => lp_st_cnt(3),
      R => '0'
    );
\lp_st_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync0_i_n_6,
      Q => lp_st_cnt(4),
      R => '0'
    );
\lp_st_dup_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync(0),
      Q => lp_st_dup(0),
      R => '0'
    );
\lp_st_dup_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync(1),
      Q => lp_st_dup(1),
      R => '0'
    );
lp_state_sync0_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_13\
     port map (
      D(4) => lp_state_sync0_i_n_6,
      D(3) => lp_state_sync0_i_n_7,
      D(2) => lp_state_sync0_i_n_8,
      D(1) => lp_state_sync0_i_n_9,
      D(0) => lp_state_sync0_i_n_10,
      Q(4 downto 0) => lp_st_cnt(4 downto 0),
      cl_init_done_coreclk_reg => lp_state_sync0_i_n_5,
      \cl_rx_state_reg[1]\ => lp_state_sync0_i_n_1,
      \cl_rx_state_reg[1]_0\ => lp_state_sync0_i_n_2,
      cl_status_reg_bit_4_reg => lp_11_r_reg_n_0,
      cl_stopstate => \^cl_stopstate\,
      cl_stopstate_reg => lp_state_sync0_i_n_11,
      cl_stopstate_reg_0 => \^cl_init_done_coreclk_reg_0\,
      cl_stopstate_reg_1 => lp_state_sync1_i_n_3,
      cl_stopstate_reg_2 => \cl_rx_state_reg[0]_0\,
      core_clk => core_clk,
      core_rst => core_rst,
      \init_count_reg[20]\ => \cl_rx_state_reg_n_0_[1]\,
      \init_count_reg[20]_0\ => \cl_rx_state_reg_n_0_[2]\,
      \init_count_reg[20]_1\ => \cl_rx_state_reg_n_0_[0]\,
      \init_count_reg[20]_2\ => lp_state_sync(1),
      \init_count_reg[20]_3\ => \init_count[0]_i_3_n_0\,
      lp_11_r_dly => lp_11_r_dly,
      lp_11_r_reg => lp_state_sync0_i_n_4,
      \lp_st_cnt_reg[0]\(1 downto 0) => lp_st_dup(1 downto 0),
      \lp_st_cnt_reg[0]_0\ => \lp_st_cnt[4]_i_3_n_0\,
      \out\ => lp_state_sync(0),
      p_0_out(0) => p_0_out(1),
      rx_cl_lp_dn => rx_cl_lp_dn
    );
lp_state_sync1_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_14\
     port map (
      \cl_rx_state_reg[0]\ => lp_state_sync1_i_n_3,
      \cl_rx_state_reg[0]_0\ => lp_state_sync1_i_n_4,
      \cl_rx_state_reg[0]_1\ => \^cl_init_done_coreclk_reg_0\,
      \cl_rx_state_reg[0]_2\ => \cl_rx_state_reg[0]_0\,
      \cl_rx_state_reg[0]_3\ => \cl_rx_state_reg_n_0_[0]\,
      \cl_rx_state_reg[0]_4\ => lp_11_r_reg_n_0,
      \cl_rx_state_reg[1]\ => lp_state_sync1_i_n_1,
      \cl_rx_state_reg[1]_0\ => \cl_rx_state_reg_n_0_[1]\,
      \cl_rx_state_reg[1]_1\(0) => p_0_out(1),
      \cl_rx_state_reg[2]\ => lp_state_sync1_i_n_5,
      \cl_rx_state_reg[2]_0\ => \cl_rx_state_reg_n_0_[2]\,
      \cl_rx_state_reg[2]_1\ => lp_state_sync0_i_n_5,
      \cl_rx_state_reg[2]_2\ => \^cl_init_done_coreclk_reg_1\,
      \cl_status_reg_bit_4__0\ => \cl_status_reg_bit_4__0\,
      cl_status_reg_bit_4_reg => lp_state_sync0_i_n_4,
      cl_status_reg_bit_4_reg_0 => cl_status_reg_bit_4,
      cl_status_reg_bit_4_reg_1 => lp_state_sync(0),
      core_clk => core_clk,
      core_rst => core_rst,
      lp_11_r_dly => lp_11_r_dly,
      \out\ => lp_state_sync(1),
      rx_cl_lp_dp => rx_cl_lp_dp
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_data_lane_sm is
  port (
    dl_en_hs_lpn_i : out STD_LOGIC;
    \gen_hs_high_rates_spec_v1_1.stopstate_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0\ : out STD_LOGIC;
    rx_dl1_lp_dn : in STD_LOGIC;
    rx_dl1_lp_dp : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[3]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    dl_stopstate_reg_0 : in STD_LOGIC;
    dl_stopstate_reg_1 : in STD_LOGIC;
    dl1_stopstate : in STD_LOGIC;
    dl_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxactivehs_coreclk_sync_r : in STD_LOGIC;
    \gen_hs_high_rates_spec_v1_1.stopstate_reg_0\ : in STD_LOGIC;
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_data_lane_sm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_data_lane_sm is
  signal \FSM_sequential_dl_rx_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal SETTLE_TIMEOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of SETTLE_TIMEOUT : signal is std.standard.true;
  signal \^dl_en_hs_lpn_i\ : STD_LOGIC;
  signal \dl_en_hs_lpn_i_2__0_n_0\ : STD_LOGIC;
  signal \dl_rx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dl_stopstate : STD_LOGIC;
  signal \dl_stopstate_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stopstate_i_2_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stopstate_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0\ : STD_LOGIC;
  signal lp_00_r : STD_LOGIC;
  signal \lp_00_r_i_1__1_n_0\ : STD_LOGIC;
  signal \lp_00_r_i_2__1_n_0\ : STD_LOGIC;
  signal lp_01_r : STD_LOGIC;
  signal \lp_01_r_i_1__1_n_0\ : STD_LOGIC;
  signal lp_10_r : STD_LOGIC;
  signal \lp_10_r_i_1__1_n_0\ : STD_LOGIC;
  signal lp_11_r_dly : STD_LOGIC;
  signal \lp_11_r_i_1__1_n_0\ : STD_LOGIC;
  signal lp_11_r_nxt_reg_n_0 : STD_LOGIC;
  signal lp_11_r_reg_n_0 : STD_LOGIC;
  signal lp_st_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \lp_st_cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \lp_st_cnt[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \lp_st_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \lp_st_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \lp_st_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \lp_st_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \lp_st_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \lp_st_dup_reg_n_0_[0]\ : STD_LOGIC;
  signal \lp_st_dup_reg_n_0_[1]\ : STD_LOGIC;
  signal lp_state_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal lp_state_sync0_i_n_1 : STD_LOGIC;
  signal lp_state_sync0_i_n_2 : STD_LOGIC;
  signal lp_state_sync0_i_n_3 : STD_LOGIC;
  signal lp_state_sync0_i_n_4 : STD_LOGIC;
  signal lp_state_sync0_i_n_5 : STD_LOGIC;
  signal lp_state_sync0_i_n_6 : STD_LOGIC;
  signal lp_state_sync1_i_n_1 : STD_LOGIC;
  signal lp_state_sync1_i_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \settle_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \settle_cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \settle_cnt[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \settle_cnt[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \settle_cnt[7]_i_4__0_n_0\ : STD_LOGIC;
  signal settle_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \time_out_settle0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_n_1\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_n_2\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_n_3\ : STD_LOGIC;
  signal \time_out_settle0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__1_n_1\ : STD_LOGIC;
  signal \time_out_settle0_carry__1_n_2\ : STD_LOGIC;
  signal \time_out_settle0_carry__1_n_3\ : STD_LOGIC;
  signal \time_out_settle0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_settle0_carry_n_0 : STD_LOGIC;
  signal time_out_settle0_carry_n_1 : STD_LOGIC;
  signal time_out_settle0_carry_n_2 : STD_LOGIC;
  signal time_out_settle0_carry_n_3 : STD_LOGIC;
  signal \time_out_settle_i_1__0_n_0\ : STD_LOGIC;
  signal time_out_settle_reg_n_0 : STD_LOGIC;
  signal NLW_time_out_settle0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_out_settle0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_out_settle0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_settle0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_dl_rx_state[0]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_sequential_dl_rx_state[0]_i_3__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_sequential_dl_rx_state[3]_i_8__0\ : label is "soft_lutpair40";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_dl_rx_state_reg[0]\ : label is "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_dl_rx_state_reg[1]\ : label is "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_dl_rx_state_reg[2]\ : label is "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_dl_rx_state_reg[3]\ : label is "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \SETTLE_TIMEOUT_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[10]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[11]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[12]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[13]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[14]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[15]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[16]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[17]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[18]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[19]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[1]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[20]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[21]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[22]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[23]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[24]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[25]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[26]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[27]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[28]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[29]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[2]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[30]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[31]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[31]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[3]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[4]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[5]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[6]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[7]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[8]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[9]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of \dl_stopstate_i_3__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \lp_00_r_i_2__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \lp_01_r_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \lp_10_r_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \lp_11_r_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \settle_cnt[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \settle_cnt[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \settle_cnt[2]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \settle_cnt[3]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \settle_cnt[4]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \settle_cnt[6]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \settle_cnt[7]_i_3__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \settle_cnt[7]_i_4__0\ : label is "soft_lutpair42";
begin
  dl_en_hs_lpn_i <= \^dl_en_hs_lpn_i\;
\FSM_sequential_dl_rx_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBBAAAAAAAA"
    )
        port map (
      I0 => dl_stopstate_reg_0,
      I1 => \dl_rx_state__0\(1),
      I2 => lp_11_r_reg_n_0,
      I3 => \dl_rx_state__0\(3),
      I4 => \FSM_sequential_dl_rx_state[0]_i_2__0_n_0\,
      I5 => \FSM_sequential_dl_rx_state[0]_i_3__0_n_0\,
      O => \FSM_sequential_dl_rx_state[0]_i_1__0_n_0\
    );
\FSM_sequential_dl_rx_state[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dl_rx_state__0\(2),
      I1 => \dl_rx_state__0\(0),
      O => \FSM_sequential_dl_rx_state[0]_i_2__0_n_0\
    );
\FSM_sequential_dl_rx_state[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030AFF"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state_reg[3]_0\,
      I1 => dl_stopstate_reg_1,
      I2 => \dl_rx_state__0\(2),
      I3 => \dl_rx_state__0\(0),
      I4 => \dl_rx_state__0\(3),
      O => \FSM_sequential_dl_rx_state[0]_i_3__0_n_0\
    );
\FSM_sequential_dl_rx_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8888888F888F"
    )
        port map (
      I0 => \out\,
      I1 => \FSM_sequential_dl_rx_state_reg[3]_0\,
      I2 => \dl_rx_state__0\(0),
      I3 => \dl_rx_state__0\(2),
      I4 => \dl_rx_state__0\(1),
      I5 => dl_stopstate_reg_1,
      O => \FSM_sequential_dl_rx_state[2]_i_3_n_0\
    );
\FSM_sequential_dl_rx_state[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFEEEFEFE"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state[3]_i_8__0_n_0\,
      I1 => \dl_rx_state__0\(1),
      I2 => \dl_rx_state__0\(3),
      I3 => lp_11_r_reg_n_0,
      I4 => dl_stopstate_reg_1,
      I5 => \dl_rx_state__0\(0),
      O => \FSM_sequential_dl_rx_state[3]_i_4__0_n_0\
    );
\FSM_sequential_dl_rx_state[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8888888"
    )
        port map (
      I0 => \out\,
      I1 => \FSM_sequential_dl_rx_state_reg[3]_0\,
      I2 => lp_11_r_reg_n_0,
      I3 => \dl_rx_state__0\(3),
      I4 => \dl_rx_state__0\(0),
      I5 => \dl_rx_state__0\(1),
      O => \FSM_sequential_dl_rx_state[3]_i_6__0_n_0\
    );
\FSM_sequential_dl_rx_state[3]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => \dl_rx_state__0\(2),
      I1 => \dl_rx_state__0\(1),
      I2 => lp_11_r_reg_n_0,
      I3 => time_out_settle_reg_n_0,
      I4 => dl_stopstate_reg_1,
      O => \FSM_sequential_dl_rx_state[3]_i_8__0_n_0\
    );
\FSM_sequential_dl_rx_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => lp_state_sync1_i_n_1,
      CLR => core_rst,
      D => \FSM_sequential_dl_rx_state[0]_i_1__0_n_0\,
      Q => \dl_rx_state__0\(0)
    );
\FSM_sequential_dl_rx_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => lp_state_sync1_i_n_1,
      CLR => core_rst,
      D => lp_state_sync0_i_n_3,
      Q => \dl_rx_state__0\(1)
    );
\FSM_sequential_dl_rx_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => lp_state_sync1_i_n_1,
      CLR => core_rst,
      D => lp_state_sync0_i_n_2,
      Q => \dl_rx_state__0\(2)
    );
\FSM_sequential_dl_rx_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => lp_state_sync1_i_n_1,
      CLR => core_rst,
      D => lp_state_sync0_i_n_1,
      Q => \dl_rx_state__0\(3)
    );
\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFE0"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stopstate_i_3__0_n_0\,
      I1 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0_n_0\,
      I2 => \gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0\,
      I3 => dl_state(0),
      O => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0\
    );
\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAB00"
    )
        port map (
      I0 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2__0_n_0\,
      I1 => dl_state(0),
      I2 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0_n_0\,
      I3 => \gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0\,
      I4 => dl_state(1),
      O => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]\
    );
\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \^dl_en_hs_lpn_i\,
      I1 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\,
      I2 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0\,
      I3 => dl_state(0),
      I4 => dl_state(1),
      O => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2__0_n_0\
    );
\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBAB"
    )
        port map (
      I0 => dl_state(1),
      I1 => \^dl_en_hs_lpn_i\,
      I2 => \gen_hs_high_rates_spec_v1_1.stopstate_reg_0\,
      I3 => rxactivehs_coreclk_sync_r,
      O => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0_n_0\
    );
\SETTLE_TIMEOUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '1',
      Q => SETTLE_TIMEOUT(0),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(10),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(11),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(12),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(13),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(14),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(15),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(16),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(17),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(18),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(19),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(1),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(20),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(21),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(22),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(23),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(24),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(25),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(26),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(27),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(28),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(29),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '1',
      Q => SETTLE_TIMEOUT(2),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(30),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(31),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '1',
      Q => SETTLE_TIMEOUT(3),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '1',
      Q => SETTLE_TIMEOUT(4),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(5),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(6),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(7),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(8),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(9),
      R => '0'
    );
\dl_en_hs_lpn_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => lp_11_r_reg_n_0,
      I1 => dl_stopstate_reg_1,
      O => \dl_en_hs_lpn_i_2__0_n_0\
    );
dl_en_hs_lpn_reg: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst,
      D => lp_state_sync0_i_n_6,
      Q => \^dl_en_hs_lpn_i\
    );
\dl_stopstate_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dl_rx_state__0\(1),
      I1 => lp_11_r_reg_n_0,
      O => \dl_stopstate_i_3__0_n_0\
    );
dl_stopstate_reg: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst,
      D => lp_state_sync0_i_n_5,
      Q => dl_stopstate
    );
\gen_hs_high_rates_spec_v1_1.stopstate_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stopstate_i_2_n_0\,
      I1 => \gen_hs_high_rates_spec_v1_1.stopstate_i_3__0_n_0\,
      I2 => \gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0\,
      I3 => dl1_stopstate,
      O => \gen_hs_high_rates_spec_v1_1.stopstate_reg\
    );
\gen_hs_high_rates_spec_v1_1.stopstate_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220022000B0000"
    )
        port map (
      I0 => rxactivehs_coreclk_sync_r,
      I1 => \gen_hs_high_rates_spec_v1_1.stopstate_reg_0\,
      I2 => \^dl_en_hs_lpn_i\,
      I3 => dl_state(0),
      I4 => dl_stopstate,
      I5 => dl_state(1),
      O => \gen_hs_high_rates_spec_v1_1.stopstate_i_2_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stopstate_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040004040404"
    )
        port map (
      I0 => dl_state(1),
      I1 => dl_state(0),
      I2 => \^dl_en_hs_lpn_i\,
      I3 => dl_stopstate,
      I4 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\,
      I5 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0\,
      O => \gen_hs_high_rates_spec_v1_1.stopstate_i_3__0_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stopstate_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333332FE3332"
    )
        port map (
      I0 => dl_stopstate,
      I1 => dl_state(1),
      I2 => \^dl_en_hs_lpn_i\,
      I3 => \gen_hs_high_rates_spec_v1_1.stopstate_reg_0\,
      I4 => rxactivehs_coreclk_sync_r,
      I5 => dl_state(0),
      O => \gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0\
    );
\lp_00_r_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \lp_st_cnt_reg_n_0_[2]\,
      I1 => \lp_st_cnt_reg_n_0_[1]\,
      I2 => \lp_st_cnt_reg_n_0_[0]\,
      I3 => \lp_st_cnt_reg_n_0_[4]\,
      I4 => \lp_st_cnt_reg_n_0_[3]\,
      O => \lp_00_r_i_1__1_n_0\
    );
\lp_00_r_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lp_st_dup_reg_n_0_[0]\,
      I1 => \lp_st_dup_reg_n_0_[1]\,
      O => \lp_00_r_i_2__1_n_0\
    );
lp_00_r_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => \lp_00_r_i_2__1_n_0\,
      Q => lp_00_r,
      R => \lp_00_r_i_1__1_n_0\
    );
\lp_01_r_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \lp_st_dup_reg_n_0_[0]\,
      I1 => \lp_st_dup_reg_n_0_[1]\,
      O => \lp_01_r_i_1__1_n_0\
    );
lp_01_r_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => \lp_01_r_i_1__1_n_0\,
      Q => lp_01_r,
      R => \lp_00_r_i_1__1_n_0\
    );
\lp_10_r_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \lp_st_dup_reg_n_0_[1]\,
      I1 => \lp_st_dup_reg_n_0_[0]\,
      O => \lp_10_r_i_1__1_n_0\
    );
lp_10_r_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => \lp_10_r_i_1__1_n_0\,
      Q => lp_10_r,
      R => \lp_00_r_i_1__1_n_0\
    );
lp_11_r_dly_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_11_r_nxt_reg_n_0,
      Q => lp_11_r_dly,
      R => '0'
    );
\lp_11_r_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \lp_st_dup_reg_n_0_[0]\,
      I1 => \lp_st_dup_reg_n_0_[1]\,
      O => \lp_11_r_i_1__1_n_0\
    );
lp_11_r_nxt_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_11_r_reg_n_0,
      Q => lp_11_r_nxt_reg_n_0,
      R => '0'
    );
lp_11_r_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => \lp_11_r_i_1__1_n_0\,
      Q => lp_11_r_reg_n_0,
      R => \lp_00_r_i_1__1_n_0\
    );
\lp_st_cnt[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => lp_10_r,
      I1 => lp_00_r,
      O => \lp_st_cnt[0]_i_2__0_n_0\
    );
\lp_st_cnt[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \lp_st_cnt_reg_n_0_[3]\,
      I1 => \lp_st_cnt_reg_n_0_[4]\,
      I2 => \lp_st_cnt_reg_n_0_[0]\,
      I3 => \lp_st_cnt_reg_n_0_[1]\,
      I4 => \lp_st_cnt_reg_n_0_[2]\,
      O => \lp_st_cnt[0]_i_3__0_n_0\
    );
\lp_st_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_st_cnt(0),
      Q => \lp_st_cnt_reg_n_0_[0]\,
      R => '0'
    );
\lp_st_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_st_cnt(1),
      Q => \lp_st_cnt_reg_n_0_[1]\,
      R => '0'
    );
\lp_st_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_st_cnt(2),
      Q => \lp_st_cnt_reg_n_0_[2]\,
      R => '0'
    );
\lp_st_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_st_cnt(3),
      Q => \lp_st_cnt_reg_n_0_[3]\,
      R => '0'
    );
\lp_st_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_st_cnt(4),
      Q => \lp_st_cnt_reg_n_0_[4]\,
      R => '0'
    );
\lp_st_dup_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync(0),
      Q => \lp_st_dup_reg_n_0_[0]\,
      R => '0'
    );
\lp_st_dup_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync(1),
      Q => \lp_st_dup_reg_n_0_[1]\,
      R => '0'
    );
lp_state_sync0_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_4\
     port map (
      D(2) => lp_state_sync0_i_n_1,
      D(1) => lp_state_sync0_i_n_2,
      D(0) => lp_state_sync0_i_n_3,
      \FSM_sequential_dl_rx_state_reg[1]\ => lp_state_sync(1),
      \FSM_sequential_dl_rx_state_reg[2]\ => lp_state_sync0_i_n_5,
      \FSM_sequential_dl_rx_state_reg[2]_0\ => \FSM_sequential_dl_rx_state[2]_i_3_n_0\,
      \FSM_sequential_dl_rx_state_reg[3]\ => \FSM_sequential_dl_rx_state_reg[3]_0\,
      \FSM_sequential_dl_rx_state_reg[3]_0\ => \out\,
      \FSM_sequential_dl_rx_state_reg[3]_1\ => lp_11_r_reg_n_0,
      Q(3 downto 0) => \dl_rx_state__0\(3 downto 0),
      SR(0) => \settle_cnt[7]_i_1__0_n_0\,
      cl_init_done_coreclk_reg => lp_state_sync0_i_n_4,
      core_clk => core_clk,
      dl_en_hs_lpn_reg => \FSM_sequential_dl_rx_state[3]_i_8__0_n_0\,
      dl_en_hs_lpn_reg_0 => \dl_en_hs_lpn_i_2__0_n_0\,
      dl_en_hs_lpn_reg_1 => time_out_settle_reg_n_0,
      dl_en_hs_lpn_reg_2 => \^dl_en_hs_lpn_i\,
      dl_stopstate => dl_stopstate,
      \dl_stopstate_i_4__0_0\ => lp_state_sync1_i_n_7,
      dl_stopstate_reg => dl_stopstate_reg_0,
      dl_stopstate_reg_0 => dl_stopstate_reg_1,
      dl_stopstate_reg_1 => \dl_stopstate_i_3__0_n_0\,
      lp_00_r => lp_00_r,
      lp_10_r => lp_10_r,
      lp_11_r_dly => lp_11_r_dly,
      \out\ => lp_state_sync(0),
      rx_dl1_lp_dn => rx_dl1_lp_dn,
      time_out_settle_reg => lp_state_sync0_i_n_6
    );
lp_state_sync1_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_5\
     port map (
      D(4 downto 0) => lp_st_cnt(4 downto 0),
      E(0) => lp_state_sync1_i_n_1,
      \FSM_sequential_dl_rx_state_reg[0]\ => \FSM_sequential_dl_rx_state[3]_i_4__0_n_0\,
      \FSM_sequential_dl_rx_state_reg[0]_0\ => lp_state_sync0_i_n_4,
      \FSM_sequential_dl_rx_state_reg[0]_1\ => \FSM_sequential_dl_rx_state[3]_i_6__0_n_0\,
      \FSM_sequential_dl_rx_state_reg[0]_2\ => lp_state_sync(0),
      Q(3 downto 0) => \dl_rx_state__0\(3 downto 0),
      core_clk => core_clk,
      lp_00_r => lp_00_r,
      lp_01_r => lp_01_r,
      lp_10_r => lp_10_r,
      lp_11_r_dly => lp_11_r_dly,
      \lp_st_cnt_reg[0]\ => \lp_st_cnt[0]_i_2__0_n_0\,
      \lp_st_cnt_reg[0]_0\ => lp_11_r_reg_n_0,
      \lp_st_cnt_reg[0]_1\ => \lp_st_cnt[0]_i_3__0_n_0\,
      \lp_st_cnt_reg[0]_2\(1) => \lp_st_dup_reg_n_0_[1]\,
      \lp_st_cnt_reg[0]_2\(0) => \lp_st_dup_reg_n_0_[0]\,
      \lp_st_cnt_reg[1]\(4) => \lp_st_cnt_reg_n_0_[4]\,
      \lp_st_cnt_reg[1]\(3) => \lp_st_cnt_reg_n_0_[3]\,
      \lp_st_cnt_reg[1]\(2) => \lp_st_cnt_reg_n_0_[2]\,
      \lp_st_cnt_reg[1]\(1) => \lp_st_cnt_reg_n_0_[1]\,
      \lp_st_cnt_reg[1]\(0) => \lp_st_cnt_reg_n_0_[0]\,
      \out\ => lp_state_sync(1),
      rx_dl1_lp_dp => rx_dl1_lp_dp,
      s_level_out_d2_reg_0 => lp_state_sync1_i_n_7
    );
\settle_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => settle_cnt_reg(0),
      O => p_0_in(0)
    );
\settle_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => settle_cnt_reg(0),
      I1 => settle_cnt_reg(1),
      O => p_0_in(1)
    );
\settle_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => settle_cnt_reg(2),
      I1 => settle_cnt_reg(1),
      I2 => settle_cnt_reg(0),
      O => \settle_cnt[2]_i_1__0_n_0\
    );
\settle_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => settle_cnt_reg(3),
      I1 => settle_cnt_reg(1),
      I2 => settle_cnt_reg(0),
      I3 => settle_cnt_reg(2),
      O => p_0_in(3)
    );
\settle_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => settle_cnt_reg(4),
      I1 => settle_cnt_reg(2),
      I2 => settle_cnt_reg(0),
      I3 => settle_cnt_reg(1),
      I4 => settle_cnt_reg(3),
      O => p_0_in(4)
    );
\settle_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => settle_cnt_reg(5),
      I1 => settle_cnt_reg(4),
      I2 => settle_cnt_reg(2),
      I3 => settle_cnt_reg(0),
      I4 => settle_cnt_reg(1),
      I5 => settle_cnt_reg(3),
      O => \settle_cnt[5]_i_1__0_n_0\
    );
\settle_cnt[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => settle_cnt_reg(6),
      I1 => \settle_cnt[7]_i_4__0_n_0\,
      I2 => settle_cnt_reg(5),
      O => p_0_in(6)
    );
\settle_cnt[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \dl_rx_state__0\(3),
      I1 => \dl_rx_state__0\(0),
      I2 => \dl_rx_state__0\(1),
      I3 => \dl_rx_state__0\(2),
      O => \settle_cnt[7]_i_1__0_n_0\
    );
\settle_cnt[7]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \time_out_settle0_carry__1_n_1\,
      O => \settle_cnt[7]_i_2__0_n_0\
    );
\settle_cnt[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => settle_cnt_reg(7),
      I1 => settle_cnt_reg(6),
      I2 => settle_cnt_reg(5),
      I3 => \settle_cnt[7]_i_4__0_n_0\,
      O => p_0_in(7)
    );
\settle_cnt[7]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => settle_cnt_reg(3),
      I1 => settle_cnt_reg(1),
      I2 => settle_cnt_reg(0),
      I3 => settle_cnt_reg(2),
      I4 => settle_cnt_reg(4),
      O => \settle_cnt[7]_i_4__0_n_0\
    );
\settle_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => \settle_cnt[7]_i_2__0_n_0\,
      D => p_0_in(0),
      Q => settle_cnt_reg(0),
      R => \settle_cnt[7]_i_1__0_n_0\
    );
\settle_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => \settle_cnt[7]_i_2__0_n_0\,
      D => p_0_in(1),
      Q => settle_cnt_reg(1),
      R => \settle_cnt[7]_i_1__0_n_0\
    );
\settle_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => \settle_cnt[7]_i_2__0_n_0\,
      D => \settle_cnt[2]_i_1__0_n_0\,
      Q => settle_cnt_reg(2),
      R => \settle_cnt[7]_i_1__0_n_0\
    );
\settle_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => \settle_cnt[7]_i_2__0_n_0\,
      D => p_0_in(3),
      Q => settle_cnt_reg(3),
      R => \settle_cnt[7]_i_1__0_n_0\
    );
\settle_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => \settle_cnt[7]_i_2__0_n_0\,
      D => p_0_in(4),
      Q => settle_cnt_reg(4),
      R => \settle_cnt[7]_i_1__0_n_0\
    );
\settle_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => \settle_cnt[7]_i_2__0_n_0\,
      D => \settle_cnt[5]_i_1__0_n_0\,
      Q => settle_cnt_reg(5),
      R => \settle_cnt[7]_i_1__0_n_0\
    );
\settle_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => \settle_cnt[7]_i_2__0_n_0\,
      D => p_0_in(6),
      Q => settle_cnt_reg(6),
      R => \settle_cnt[7]_i_1__0_n_0\
    );
\settle_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => \settle_cnt[7]_i_2__0_n_0\,
      D => p_0_in(7),
      Q => settle_cnt_reg(7),
      R => \settle_cnt[7]_i_1__0_n_0\
    );
time_out_settle0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => time_out_settle0_carry_n_0,
      CO(2) => time_out_settle0_carry_n_1,
      CO(1) => time_out_settle0_carry_n_2,
      CO(0) => time_out_settle0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_time_out_settle0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \time_out_settle0_carry_i_1__0_n_0\,
      S(2) => \time_out_settle0_carry_i_2__0_n_0\,
      S(1) => \time_out_settle0_carry_i_3__0_n_0\,
      S(0) => \time_out_settle0_carry_i_4__0_n_0\
    );
\time_out_settle0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => time_out_settle0_carry_n_0,
      CO(3) => \time_out_settle0_carry__0_n_0\,
      CO(2) => \time_out_settle0_carry__0_n_1\,
      CO(1) => \time_out_settle0_carry__0_n_2\,
      CO(0) => \time_out_settle0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_time_out_settle0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_out_settle0_carry__0_i_1__0_n_0\,
      S(2) => \time_out_settle0_carry__0_i_2__0_n_0\,
      S(1) => \time_out_settle0_carry__0_i_3__0_n_0\,
      S(0) => \time_out_settle0_carry__0_i_4__0_n_0\
    );
\time_out_settle0_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(22),
      I1 => SETTLE_TIMEOUT(21),
      I2 => SETTLE_TIMEOUT(23),
      O => \time_out_settle0_carry__0_i_1__0_n_0\
    );
\time_out_settle0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(19),
      I1 => SETTLE_TIMEOUT(18),
      I2 => SETTLE_TIMEOUT(20),
      O => \time_out_settle0_carry__0_i_2__0_n_0\
    );
\time_out_settle0_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(16),
      I1 => SETTLE_TIMEOUT(15),
      I2 => SETTLE_TIMEOUT(17),
      O => \time_out_settle0_carry__0_i_3__0_n_0\
    );
\time_out_settle0_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(13),
      I1 => SETTLE_TIMEOUT(12),
      I2 => SETTLE_TIMEOUT(14),
      O => \time_out_settle0_carry__0_i_4__0_n_0\
    );
\time_out_settle0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_settle0_carry__0_n_0\,
      CO(3) => \NLW_time_out_settle0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \time_out_settle0_carry__1_n_1\,
      CO(1) => \time_out_settle0_carry__1_n_2\,
      CO(0) => \time_out_settle0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_time_out_settle0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \time_out_settle0_carry__1_i_1__0_n_0\,
      S(1) => \time_out_settle0_carry__1_i_2__0_n_0\,
      S(0) => \time_out_settle0_carry__1_i_3__0_n_0\
    );
\time_out_settle0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SETTLE_TIMEOUT(30),
      I1 => SETTLE_TIMEOUT(31),
      O => \time_out_settle0_carry__1_i_1__0_n_0\
    );
\time_out_settle0_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(28),
      I1 => SETTLE_TIMEOUT(27),
      I2 => SETTLE_TIMEOUT(29),
      O => \time_out_settle0_carry__1_i_2__0_n_0\
    );
\time_out_settle0_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(25),
      I1 => SETTLE_TIMEOUT(24),
      I2 => SETTLE_TIMEOUT(26),
      O => \time_out_settle0_carry__1_i_3__0_n_0\
    );
\time_out_settle0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(10),
      I1 => SETTLE_TIMEOUT(9),
      I2 => SETTLE_TIMEOUT(11),
      O => \time_out_settle0_carry_i_1__0_n_0\
    );
\time_out_settle0_carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => SETTLE_TIMEOUT(6),
      I1 => settle_cnt_reg(6),
      I2 => settle_cnt_reg(7),
      I3 => SETTLE_TIMEOUT(7),
      I4 => SETTLE_TIMEOUT(8),
      O => \time_out_settle0_carry_i_2__0_n_0\
    );
\time_out_settle0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => SETTLE_TIMEOUT(5),
      I1 => settle_cnt_reg(5),
      I2 => settle_cnt_reg(3),
      I3 => SETTLE_TIMEOUT(3),
      I4 => settle_cnt_reg(4),
      I5 => SETTLE_TIMEOUT(4),
      O => \time_out_settle0_carry_i_3__0_n_0\
    );
\time_out_settle0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => SETTLE_TIMEOUT(2),
      I1 => settle_cnt_reg(2),
      I2 => settle_cnt_reg(0),
      I3 => SETTLE_TIMEOUT(0),
      I4 => settle_cnt_reg(1),
      I5 => SETTLE_TIMEOUT(1),
      O => \time_out_settle0_carry_i_4__0_n_0\
    );
\time_out_settle_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000020000000"
    )
        port map (
      I0 => time_out_settle_reg_n_0,
      I1 => \dl_rx_state__0\(3),
      I2 => \dl_rx_state__0\(0),
      I3 => \dl_rx_state__0\(1),
      I4 => \dl_rx_state__0\(2),
      I5 => \time_out_settle0_carry__1_n_1\,
      O => \time_out_settle_i_1__0_n_0\
    );
time_out_settle_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => \time_out_settle_i_1__0_n_0\,
      Q => time_out_settle_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_data_lane_sm_7 is
  port (
    dl_en_hs_lpn_i : out STD_LOGIC;
    \gen_hs_high_rates_spec_v1_1.stopstate_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0\ : out STD_LOGIC;
    rx_dl0_lp_dn : in STD_LOGIC;
    rx_dl0_lp_dp : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[3]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    dl_stopstate_reg_0 : in STD_LOGIC;
    dl_stopstate_reg_1 : in STD_LOGIC;
    dl0_stopstate : in STD_LOGIC;
    dl_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxactivehs_coreclk_sync_r : in STD_LOGIC;
    \gen_hs_high_rates_spec_v1_1.stopstate_reg_0\ : in STD_LOGIC;
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_data_lane_sm_7 : entity is "mipi_dphy_v4_2_0_csi_rx_data_lane_sm";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_data_lane_sm_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_data_lane_sm_7 is
  signal \FSM_sequential_dl_rx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_dl_rx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3_n_0\ : STD_LOGIC;
  signal SETTLE_TIMEOUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of SETTLE_TIMEOUT : signal is std.standard.true;
  signal \^dl_en_hs_lpn_i\ : STD_LOGIC;
  signal dl_en_hs_lpn_i_2_n_0 : STD_LOGIC;
  signal \dl_rx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dl_stopstate : STD_LOGIC;
  signal dl_stopstate_i_3_n_0 : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stopstate_i_3_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stopstate_i_4_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0\ : STD_LOGIC;
  signal lp_00_r : STD_LOGIC;
  signal \lp_00_r_i_1__0_n_0\ : STD_LOGIC;
  signal \lp_00_r_i_2__0_n_0\ : STD_LOGIC;
  signal lp_01_r : STD_LOGIC;
  signal \lp_01_r_i_1__0_n_0\ : STD_LOGIC;
  signal lp_10_r : STD_LOGIC;
  signal \lp_10_r_i_1__0_n_0\ : STD_LOGIC;
  signal lp_11_r_dly : STD_LOGIC;
  signal \lp_11_r_i_1__0_n_0\ : STD_LOGIC;
  signal lp_11_r_nxt_reg_n_0 : STD_LOGIC;
  signal lp_11_r_reg_n_0 : STD_LOGIC;
  signal lp_st_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \lp_st_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \lp_st_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \lp_st_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \lp_st_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \lp_st_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \lp_st_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \lp_st_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \lp_st_dup_reg_n_0_[0]\ : STD_LOGIC;
  signal \lp_st_dup_reg_n_0_[1]\ : STD_LOGIC;
  signal lp_state_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal lp_state_sync0_i_n_1 : STD_LOGIC;
  signal lp_state_sync0_i_n_2 : STD_LOGIC;
  signal lp_state_sync0_i_n_3 : STD_LOGIC;
  signal lp_state_sync0_i_n_4 : STD_LOGIC;
  signal lp_state_sync0_i_n_5 : STD_LOGIC;
  signal lp_state_sync0_i_n_6 : STD_LOGIC;
  signal lp_state_sync1_i_n_1 : STD_LOGIC;
  signal lp_state_sync1_i_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel : STD_LOGIC;
  signal \settle_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \settle_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \settle_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \settle_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal settle_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \time_out_settle0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_n_1\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_n_2\ : STD_LOGIC;
  signal \time_out_settle0_carry__0_n_3\ : STD_LOGIC;
  signal \time_out_settle0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \time_out_settle0_carry__1_n_1\ : STD_LOGIC;
  signal \time_out_settle0_carry__1_n_2\ : STD_LOGIC;
  signal \time_out_settle0_carry__1_n_3\ : STD_LOGIC;
  signal time_out_settle0_carry_i_1_n_0 : STD_LOGIC;
  signal time_out_settle0_carry_i_2_n_0 : STD_LOGIC;
  signal time_out_settle0_carry_i_3_n_0 : STD_LOGIC;
  signal time_out_settle0_carry_i_4_n_0 : STD_LOGIC;
  signal time_out_settle0_carry_n_0 : STD_LOGIC;
  signal time_out_settle0_carry_n_1 : STD_LOGIC;
  signal time_out_settle0_carry_n_2 : STD_LOGIC;
  signal time_out_settle0_carry_n_3 : STD_LOGIC;
  signal time_out_settle_i_1_n_0 : STD_LOGIC;
  signal time_out_settle_reg_n_0 : STD_LOGIC;
  signal NLW_time_out_settle0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_out_settle0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_out_settle0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_settle0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_dl_rx_state[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_dl_rx_state[2]_i_3__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_dl_rx_state[3]_i_8\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_dl_rx_state_reg[0]\ : label is "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_dl_rx_state_reg[1]\ : label is "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_dl_rx_state_reg[2]\ : label is "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_dl_rx_state_reg[3]\ : label is "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \SETTLE_TIMEOUT_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[10]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[11]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[12]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[13]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[14]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[15]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[16]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[17]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[18]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[19]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[1]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[20]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[21]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[22]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[23]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[24]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[25]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[26]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[27]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[28]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[28]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[29]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[29]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[2]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[30]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[30]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[31]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[31]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[3]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[4]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[5]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[6]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[7]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[8]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \SETTLE_TIMEOUT_reg[9]\ : label is std.standard.true;
  attribute KEEP of \SETTLE_TIMEOUT_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of dl_stopstate_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \lp_00_r_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \lp_01_r_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \lp_10_r_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \lp_11_r_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \settle_cnt[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \settle_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \settle_cnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \settle_cnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \settle_cnt[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \settle_cnt[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \settle_cnt[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \settle_cnt[7]_i_4\ : label is "soft_lutpair7";
begin
  dl_en_hs_lpn_i <= \^dl_en_hs_lpn_i\;
\FSM_sequential_dl_rx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBBAAAAAAAA"
    )
        port map (
      I0 => dl_stopstate_reg_0,
      I1 => \dl_rx_state__0\(1),
      I2 => lp_11_r_reg_n_0,
      I3 => \dl_rx_state__0\(3),
      I4 => \FSM_sequential_dl_rx_state[0]_i_3_n_0\,
      I5 => \FSM_sequential_dl_rx_state[0]_i_4_n_0\,
      O => \FSM_sequential_dl_rx_state[0]_i_1_n_0\
    );
\FSM_sequential_dl_rx_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dl_rx_state__0\(2),
      I1 => \dl_rx_state__0\(0),
      O => \FSM_sequential_dl_rx_state[0]_i_3_n_0\
    );
\FSM_sequential_dl_rx_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030AFF"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state_reg[3]_0\,
      I1 => dl_stopstate_reg_1,
      I2 => \dl_rx_state__0\(2),
      I3 => \dl_rx_state__0\(0),
      I4 => \dl_rx_state__0\(3),
      O => \FSM_sequential_dl_rx_state[0]_i_4_n_0\
    );
\FSM_sequential_dl_rx_state[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B050B07"
    )
        port map (
      I0 => \dl_rx_state__0\(3),
      I1 => \dl_rx_state__0\(0),
      I2 => \dl_rx_state__0\(2),
      I3 => \dl_rx_state__0\(1),
      I4 => dl_stopstate_reg_1,
      O => \FSM_sequential_dl_rx_state[2]_i_3__0_n_0\
    );
\FSM_sequential_dl_rx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFEEEFEFE"
    )
        port map (
      I0 => \FSM_sequential_dl_rx_state[3]_i_8_n_0\,
      I1 => \dl_rx_state__0\(1),
      I2 => \dl_rx_state__0\(3),
      I3 => lp_11_r_reg_n_0,
      I4 => dl_stopstate_reg_1,
      I5 => \dl_rx_state__0\(0),
      O => \FSM_sequential_dl_rx_state[3]_i_4_n_0\
    );
\FSM_sequential_dl_rx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8888888"
    )
        port map (
      I0 => \out\,
      I1 => \FSM_sequential_dl_rx_state_reg[3]_0\,
      I2 => lp_11_r_reg_n_0,
      I3 => \dl_rx_state__0\(3),
      I4 => \dl_rx_state__0\(0),
      I5 => \dl_rx_state__0\(1),
      O => \FSM_sequential_dl_rx_state[3]_i_6_n_0\
    );
\FSM_sequential_dl_rx_state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => \dl_rx_state__0\(2),
      I1 => \dl_rx_state__0\(1),
      I2 => lp_11_r_reg_n_0,
      I3 => time_out_settle_reg_n_0,
      I4 => dl_stopstate_reg_1,
      O => \FSM_sequential_dl_rx_state[3]_i_8_n_0\
    );
\FSM_sequential_dl_rx_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => lp_state_sync1_i_n_1,
      CLR => core_rst,
      D => \FSM_sequential_dl_rx_state[0]_i_1_n_0\,
      Q => \dl_rx_state__0\(0)
    );
\FSM_sequential_dl_rx_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => lp_state_sync1_i_n_1,
      CLR => core_rst,
      D => lp_state_sync0_i_n_3,
      Q => \dl_rx_state__0\(1)
    );
\FSM_sequential_dl_rx_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => lp_state_sync1_i_n_1,
      CLR => core_rst,
      D => lp_state_sync0_i_n_2,
      Q => \dl_rx_state__0\(2)
    );
\FSM_sequential_dl_rx_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => lp_state_sync1_i_n_1,
      CLR => core_rst,
      D => lp_state_sync0_i_n_1,
      Q => \dl_rx_state__0\(3)
    );
\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFE0"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stopstate_i_4_n_0\,
      I1 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3_n_0\,
      I2 => \gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0\,
      I3 => dl_state(0),
      O => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0\
    );
\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFAB00"
    )
        port map (
      I0 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2_n_0\,
      I1 => dl_state(0),
      I2 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3_n_0\,
      I3 => \gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0\,
      I4 => dl_state(1),
      O => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]\
    );
\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => \^dl_en_hs_lpn_i\,
      I1 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\,
      I2 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0\,
      I3 => dl_state(0),
      I4 => dl_state(1),
      O => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2_n_0\
    );
\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBAB"
    )
        port map (
      I0 => dl_state(1),
      I1 => \^dl_en_hs_lpn_i\,
      I2 => \gen_hs_high_rates_spec_v1_1.stopstate_reg_0\,
      I3 => rxactivehs_coreclk_sync_r,
      O => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3_n_0\
    );
\SETTLE_TIMEOUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '1',
      Q => SETTLE_TIMEOUT(0),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(10),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(11),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(12),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(13),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(14),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(15),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(16),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(17),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(18),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(19),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(1),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(20),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(21),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(22),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(23),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(24),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(25),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(26),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(27),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(28),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(29),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '1',
      Q => SETTLE_TIMEOUT(2),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(30),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(31),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '1',
      Q => SETTLE_TIMEOUT(3),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '1',
      Q => SETTLE_TIMEOUT(4),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(5),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(6),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(7),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(8),
      R => '0'
    );
\SETTLE_TIMEOUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => '0',
      Q => SETTLE_TIMEOUT(9),
      R => '0'
    );
dl_en_hs_lpn_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => lp_11_r_reg_n_0,
      I1 => dl_stopstate_reg_1,
      O => dl_en_hs_lpn_i_2_n_0
    );
dl_en_hs_lpn_reg: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst,
      D => lp_state_sync0_i_n_6,
      Q => \^dl_en_hs_lpn_i\
    );
dl_stopstate_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dl_rx_state__0\(1),
      I1 => lp_11_r_reg_n_0,
      O => dl_stopstate_i_3_n_0
    );
dl_stopstate_reg: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst,
      D => lp_state_sync0_i_n_5,
      Q => dl_stopstate
    );
\gen_hs_high_rates_spec_v1_1.stopstate_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stopstate_i_3_n_0\,
      I1 => \gen_hs_high_rates_spec_v1_1.stopstate_i_4_n_0\,
      I2 => \gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0\,
      I3 => dl0_stopstate,
      O => \gen_hs_high_rates_spec_v1_1.stopstate_reg\
    );
\gen_hs_high_rates_spec_v1_1.stopstate_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220022000B0000"
    )
        port map (
      I0 => rxactivehs_coreclk_sync_r,
      I1 => \gen_hs_high_rates_spec_v1_1.stopstate_reg_0\,
      I2 => \^dl_en_hs_lpn_i\,
      I3 => dl_state(0),
      I4 => dl_stopstate,
      I5 => dl_state(1),
      O => \gen_hs_high_rates_spec_v1_1.stopstate_i_3_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stopstate_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040004040404"
    )
        port map (
      I0 => dl_state(1),
      I1 => dl_state(0),
      I2 => \^dl_en_hs_lpn_i\,
      I3 => dl_stopstate,
      I4 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\,
      I5 => \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0\,
      O => \gen_hs_high_rates_spec_v1_1.stopstate_i_4_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stopstate_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333332FE3332"
    )
        port map (
      I0 => dl_stopstate,
      I1 => dl_state(1),
      I2 => \^dl_en_hs_lpn_i\,
      I3 => \gen_hs_high_rates_spec_v1_1.stopstate_reg_0\,
      I4 => rxactivehs_coreclk_sync_r,
      I5 => dl_state(0),
      O => \gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0\
    );
\lp_00_r_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \lp_st_cnt_reg_n_0_[2]\,
      I1 => \lp_st_cnt_reg_n_0_[1]\,
      I2 => \lp_st_cnt_reg_n_0_[0]\,
      I3 => \lp_st_cnt_reg_n_0_[4]\,
      I4 => \lp_st_cnt_reg_n_0_[3]\,
      O => \lp_00_r_i_1__0_n_0\
    );
\lp_00_r_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \lp_st_dup_reg_n_0_[0]\,
      I1 => \lp_st_dup_reg_n_0_[1]\,
      O => \lp_00_r_i_2__0_n_0\
    );
lp_00_r_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => \lp_00_r_i_2__0_n_0\,
      Q => lp_00_r,
      R => \lp_00_r_i_1__0_n_0\
    );
\lp_01_r_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \lp_st_dup_reg_n_0_[0]\,
      I1 => \lp_st_dup_reg_n_0_[1]\,
      O => \lp_01_r_i_1__0_n_0\
    );
lp_01_r_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => \lp_01_r_i_1__0_n_0\,
      Q => lp_01_r,
      R => \lp_00_r_i_1__0_n_0\
    );
\lp_10_r_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \lp_st_dup_reg_n_0_[1]\,
      I1 => \lp_st_dup_reg_n_0_[0]\,
      O => \lp_10_r_i_1__0_n_0\
    );
lp_10_r_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => \lp_10_r_i_1__0_n_0\,
      Q => lp_10_r,
      R => \lp_00_r_i_1__0_n_0\
    );
lp_11_r_dly_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_11_r_nxt_reg_n_0,
      Q => lp_11_r_dly,
      R => '0'
    );
\lp_11_r_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \lp_st_dup_reg_n_0_[0]\,
      I1 => \lp_st_dup_reg_n_0_[1]\,
      O => \lp_11_r_i_1__0_n_0\
    );
lp_11_r_nxt_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_11_r_reg_n_0,
      Q => lp_11_r_nxt_reg_n_0,
      R => '0'
    );
lp_11_r_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => \lp_11_r_i_1__0_n_0\,
      Q => lp_11_r_reg_n_0,
      R => \lp_00_r_i_1__0_n_0\
    );
\lp_st_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => lp_10_r,
      I1 => lp_00_r,
      O => \lp_st_cnt[0]_i_2_n_0\
    );
\lp_st_cnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \lp_st_cnt_reg_n_0_[3]\,
      I1 => \lp_st_cnt_reg_n_0_[4]\,
      I2 => \lp_st_cnt_reg_n_0_[0]\,
      I3 => \lp_st_cnt_reg_n_0_[1]\,
      I4 => \lp_st_cnt_reg_n_0_[2]\,
      O => \lp_st_cnt[0]_i_3_n_0\
    );
\lp_st_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_st_cnt(0),
      Q => \lp_st_cnt_reg_n_0_[0]\,
      R => '0'
    );
\lp_st_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_st_cnt(1),
      Q => \lp_st_cnt_reg_n_0_[1]\,
      R => '0'
    );
\lp_st_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_st_cnt(2),
      Q => \lp_st_cnt_reg_n_0_[2]\,
      R => '0'
    );
\lp_st_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_st_cnt(3),
      Q => \lp_st_cnt_reg_n_0_[3]\,
      R => '0'
    );
\lp_st_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_st_cnt(4),
      Q => \lp_st_cnt_reg_n_0_[4]\,
      R => '0'
    );
\lp_st_dup_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync(0),
      Q => \lp_st_dup_reg_n_0_[0]\,
      R => '0'
    );
\lp_st_dup_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => lp_state_sync(1),
      Q => \lp_st_dup_reg_n_0_[1]\,
      R => '0'
    );
lp_state_sync0_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_11\
     port map (
      D(2) => lp_state_sync0_i_n_1,
      D(1) => lp_state_sync0_i_n_2,
      D(0) => lp_state_sync0_i_n_3,
      \FSM_sequential_dl_rx_state_reg[1]\ => lp_state_sync(1),
      \FSM_sequential_dl_rx_state_reg[2]\ => lp_state_sync0_i_n_5,
      \FSM_sequential_dl_rx_state_reg[2]_0\ => \FSM_sequential_dl_rx_state[2]_i_3__0_n_0\,
      \FSM_sequential_dl_rx_state_reg[3]\ => \FSM_sequential_dl_rx_state_reg[3]_0\,
      \FSM_sequential_dl_rx_state_reg[3]_0\ => \out\,
      \FSM_sequential_dl_rx_state_reg[3]_1\ => lp_11_r_reg_n_0,
      Q(3 downto 0) => \dl_rx_state__0\(3 downto 0),
      SR(0) => \settle_cnt[7]_i_1_n_0\,
      cl_init_done_coreclk_reg => lp_state_sync0_i_n_4,
      core_clk => core_clk,
      dl_en_hs_lpn_reg => \FSM_sequential_dl_rx_state[3]_i_8_n_0\,
      dl_en_hs_lpn_reg_0 => dl_en_hs_lpn_i_2_n_0,
      dl_en_hs_lpn_reg_1 => time_out_settle_reg_n_0,
      dl_en_hs_lpn_reg_2 => \^dl_en_hs_lpn_i\,
      dl_stopstate => dl_stopstate,
      dl_stopstate_i_4_0 => lp_state_sync1_i_n_7,
      dl_stopstate_reg => dl_stopstate_reg_0,
      dl_stopstate_reg_0 => dl_stopstate_reg_1,
      dl_stopstate_reg_1 => dl_stopstate_i_3_n_0,
      lp_00_r => lp_00_r,
      lp_10_r => lp_10_r,
      lp_11_r_dly => lp_11_r_dly,
      \out\ => lp_state_sync(0),
      rx_dl0_lp_dn => rx_dl0_lp_dn,
      time_out_settle_reg => lp_state_sync0_i_n_6
    );
lp_state_sync1_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_12\
     port map (
      D(4 downto 0) => lp_st_cnt(4 downto 0),
      E(0) => lp_state_sync1_i_n_1,
      \FSM_sequential_dl_rx_state_reg[0]\ => \FSM_sequential_dl_rx_state[3]_i_4_n_0\,
      \FSM_sequential_dl_rx_state_reg[0]_0\ => lp_state_sync0_i_n_4,
      \FSM_sequential_dl_rx_state_reg[0]_1\ => \FSM_sequential_dl_rx_state[3]_i_6_n_0\,
      \FSM_sequential_dl_rx_state_reg[0]_2\ => lp_state_sync(0),
      Q(3 downto 0) => \dl_rx_state__0\(3 downto 0),
      core_clk => core_clk,
      lp_00_r => lp_00_r,
      lp_01_r => lp_01_r,
      lp_10_r => lp_10_r,
      lp_11_r_dly => lp_11_r_dly,
      \lp_st_cnt_reg[0]\ => \lp_st_cnt[0]_i_2_n_0\,
      \lp_st_cnt_reg[0]_0\ => lp_11_r_reg_n_0,
      \lp_st_cnt_reg[0]_1\ => \lp_st_cnt[0]_i_3_n_0\,
      \lp_st_cnt_reg[0]_2\(1) => \lp_st_dup_reg_n_0_[1]\,
      \lp_st_cnt_reg[0]_2\(0) => \lp_st_dup_reg_n_0_[0]\,
      \lp_st_cnt_reg[1]\(4) => \lp_st_cnt_reg_n_0_[4]\,
      \lp_st_cnt_reg[1]\(3) => \lp_st_cnt_reg_n_0_[3]\,
      \lp_st_cnt_reg[1]\(2) => \lp_st_cnt_reg_n_0_[2]\,
      \lp_st_cnt_reg[1]\(1) => \lp_st_cnt_reg_n_0_[1]\,
      \lp_st_cnt_reg[1]\(0) => \lp_st_cnt_reg_n_0_[0]\,
      \out\ => lp_state_sync(1),
      rx_dl0_lp_dp => rx_dl0_lp_dp,
      s_level_out_d2_reg_0 => lp_state_sync1_i_n_7
    );
\settle_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => settle_cnt_reg(0),
      O => p_0_in(0)
    );
\settle_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => settle_cnt_reg(0),
      I1 => settle_cnt_reg(1),
      O => p_0_in(1)
    );
\settle_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => settle_cnt_reg(2),
      I1 => settle_cnt_reg(1),
      I2 => settle_cnt_reg(0),
      O => \settle_cnt[2]_i_1_n_0\
    );
\settle_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => settle_cnt_reg(3),
      I1 => settle_cnt_reg(1),
      I2 => settle_cnt_reg(0),
      I3 => settle_cnt_reg(2),
      O => p_0_in(3)
    );
\settle_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => settle_cnt_reg(4),
      I1 => settle_cnt_reg(2),
      I2 => settle_cnt_reg(0),
      I3 => settle_cnt_reg(1),
      I4 => settle_cnt_reg(3),
      O => p_0_in(4)
    );
\settle_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => settle_cnt_reg(5),
      I1 => settle_cnt_reg(4),
      I2 => settle_cnt_reg(2),
      I3 => settle_cnt_reg(0),
      I4 => settle_cnt_reg(1),
      I5 => settle_cnt_reg(3),
      O => \settle_cnt[5]_i_1_n_0\
    );
\settle_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => settle_cnt_reg(6),
      I1 => \settle_cnt[7]_i_4_n_0\,
      I2 => settle_cnt_reg(5),
      O => p_0_in(6)
    );
\settle_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \dl_rx_state__0\(3),
      I1 => \dl_rx_state__0\(0),
      I2 => \dl_rx_state__0\(1),
      I3 => \dl_rx_state__0\(2),
      O => \settle_cnt[7]_i_1_n_0\
    );
\settle_cnt[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \time_out_settle0_carry__1_n_1\,
      O => sel
    );
\settle_cnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => settle_cnt_reg(7),
      I1 => settle_cnt_reg(6),
      I2 => settle_cnt_reg(5),
      I3 => \settle_cnt[7]_i_4_n_0\,
      O => p_0_in(7)
    );
\settle_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => settle_cnt_reg(3),
      I1 => settle_cnt_reg(1),
      I2 => settle_cnt_reg(0),
      I3 => settle_cnt_reg(2),
      I4 => settle_cnt_reg(4),
      O => \settle_cnt[7]_i_4_n_0\
    );
\settle_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => sel,
      D => p_0_in(0),
      Q => settle_cnt_reg(0),
      R => \settle_cnt[7]_i_1_n_0\
    );
\settle_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => sel,
      D => p_0_in(1),
      Q => settle_cnt_reg(1),
      R => \settle_cnt[7]_i_1_n_0\
    );
\settle_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => sel,
      D => \settle_cnt[2]_i_1_n_0\,
      Q => settle_cnt_reg(2),
      R => \settle_cnt[7]_i_1_n_0\
    );
\settle_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => sel,
      D => p_0_in(3),
      Q => settle_cnt_reg(3),
      R => \settle_cnt[7]_i_1_n_0\
    );
\settle_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => sel,
      D => p_0_in(4),
      Q => settle_cnt_reg(4),
      R => \settle_cnt[7]_i_1_n_0\
    );
\settle_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => sel,
      D => \settle_cnt[5]_i_1_n_0\,
      Q => settle_cnt_reg(5),
      R => \settle_cnt[7]_i_1_n_0\
    );
\settle_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => sel,
      D => p_0_in(6),
      Q => settle_cnt_reg(6),
      R => \settle_cnt[7]_i_1_n_0\
    );
\settle_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => sel,
      D => p_0_in(7),
      Q => settle_cnt_reg(7),
      R => \settle_cnt[7]_i_1_n_0\
    );
time_out_settle0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => time_out_settle0_carry_n_0,
      CO(2) => time_out_settle0_carry_n_1,
      CO(1) => time_out_settle0_carry_n_2,
      CO(0) => time_out_settle0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_time_out_settle0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => time_out_settle0_carry_i_1_n_0,
      S(2) => time_out_settle0_carry_i_2_n_0,
      S(1) => time_out_settle0_carry_i_3_n_0,
      S(0) => time_out_settle0_carry_i_4_n_0
    );
\time_out_settle0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => time_out_settle0_carry_n_0,
      CO(3) => \time_out_settle0_carry__0_n_0\,
      CO(2) => \time_out_settle0_carry__0_n_1\,
      CO(1) => \time_out_settle0_carry__0_n_2\,
      CO(0) => \time_out_settle0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_time_out_settle0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_out_settle0_carry__0_i_1_n_0\,
      S(2) => \time_out_settle0_carry__0_i_2_n_0\,
      S(1) => \time_out_settle0_carry__0_i_3_n_0\,
      S(0) => \time_out_settle0_carry__0_i_4_n_0\
    );
\time_out_settle0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(22),
      I1 => SETTLE_TIMEOUT(21),
      I2 => SETTLE_TIMEOUT(23),
      O => \time_out_settle0_carry__0_i_1_n_0\
    );
\time_out_settle0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(19),
      I1 => SETTLE_TIMEOUT(18),
      I2 => SETTLE_TIMEOUT(20),
      O => \time_out_settle0_carry__0_i_2_n_0\
    );
\time_out_settle0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(16),
      I1 => SETTLE_TIMEOUT(15),
      I2 => SETTLE_TIMEOUT(17),
      O => \time_out_settle0_carry__0_i_3_n_0\
    );
\time_out_settle0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(13),
      I1 => SETTLE_TIMEOUT(12),
      I2 => SETTLE_TIMEOUT(14),
      O => \time_out_settle0_carry__0_i_4_n_0\
    );
\time_out_settle0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_settle0_carry__0_n_0\,
      CO(3) => \NLW_time_out_settle0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \time_out_settle0_carry__1_n_1\,
      CO(1) => \time_out_settle0_carry__1_n_2\,
      CO(0) => \time_out_settle0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_time_out_settle0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \time_out_settle0_carry__1_i_1_n_0\,
      S(1) => \time_out_settle0_carry__1_i_2_n_0\,
      S(0) => \time_out_settle0_carry__1_i_3_n_0\
    );
\time_out_settle0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SETTLE_TIMEOUT(30),
      I1 => SETTLE_TIMEOUT(31),
      O => \time_out_settle0_carry__1_i_1_n_0\
    );
\time_out_settle0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(28),
      I1 => SETTLE_TIMEOUT(27),
      I2 => SETTLE_TIMEOUT(29),
      O => \time_out_settle0_carry__1_i_2_n_0\
    );
\time_out_settle0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(25),
      I1 => SETTLE_TIMEOUT(24),
      I2 => SETTLE_TIMEOUT(26),
      O => \time_out_settle0_carry__1_i_3_n_0\
    );
time_out_settle0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => SETTLE_TIMEOUT(10),
      I1 => SETTLE_TIMEOUT(9),
      I2 => SETTLE_TIMEOUT(11),
      O => time_out_settle0_carry_i_1_n_0
    );
time_out_settle0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => SETTLE_TIMEOUT(6),
      I1 => settle_cnt_reg(6),
      I2 => settle_cnt_reg(7),
      I3 => SETTLE_TIMEOUT(7),
      I4 => SETTLE_TIMEOUT(8),
      O => time_out_settle0_carry_i_2_n_0
    );
time_out_settle0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => SETTLE_TIMEOUT(5),
      I1 => settle_cnt_reg(5),
      I2 => settle_cnt_reg(3),
      I3 => SETTLE_TIMEOUT(3),
      I4 => settle_cnt_reg(4),
      I5 => SETTLE_TIMEOUT(4),
      O => time_out_settle0_carry_i_3_n_0
    );
time_out_settle0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => SETTLE_TIMEOUT(2),
      I1 => settle_cnt_reg(2),
      I2 => settle_cnt_reg(0),
      I3 => SETTLE_TIMEOUT(0),
      I4 => settle_cnt_reg(1),
      I5 => SETTLE_TIMEOUT(1),
      O => time_out_settle0_carry_i_4_n_0
    );
time_out_settle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000020000000"
    )
        port map (
      I0 => time_out_settle_reg_n_0,
      I1 => \dl_rx_state__0\(3),
      I2 => \dl_rx_state__0\(0),
      I3 => \dl_rx_state__0\(1),
      I4 => \dl_rx_state__0\(2),
      I5 => \time_out_settle0_carry__1_n_1\,
      O => time_out_settle_i_1_n_0
    );
time_out_settle_reg: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => time_out_settle_i_1_n_0,
      Q => time_out_settle_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_logic_7series is
  port (
    core_clk : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    cl_enable : in STD_LOGIC;
    srst : in STD_LOGIC;
    dphyen : in STD_LOGIC;
    system_rst_byteclk : out STD_LOGIC;
    system_rst : out STD_LOGIC
  );
  attribute DPHY_PRESET : string;
  attribute DPHY_PRESET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_logic_7series : entity is "CSI2RX_XLNX";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_logic_7series : entity is "yes";
  attribute MTBF_SYNC_STAGES : integer;
  attribute MTBF_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_logic_7series : entity is 3;
  attribute RESET_FSM_DONE : string;
  attribute RESET_FSM_DONE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_logic_7series : entity is "2'b10";
  attribute RST_BEGIN : string;
  attribute RST_BEGIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_logic_7series : entity is "2'b00";
  attribute STABLE_CLK_PERIOD : string;
  attribute STABLE_CLK_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_logic_7series : entity is "5.000000";
  attribute WAIT_FOR_ENABLE : string;
  attribute WAIT_FOR_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_logic_7series : entity is "2'b01";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_logic_7series;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_logic_7series is
  signal \FSM_sequential_rst_blk_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rst_blk_state[1]_i_1_n_0\ : STD_LOGIC;
  signal core_rst_sync : STD_LOGIC;
  signal rst_blk_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^system_rst\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of system_rst : signal is "true";
  signal \^system_rst_byteclk\ : STD_LOGIC;
  attribute RTL_KEEP of system_rst_byteclk : signal is "true";
  signal system_rst_byteclk_i_1_n_0 : STD_LOGIC;
  signal system_rst_i_1_n_0 : STD_LOGIC;
  signal NLW_core_rst_sync_i_prmry_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_core_rst_sync_i_scndry_vect_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rst_blk_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_rst_blk_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rst_blk_state_reg[0]\ : label is "RST_BEGIN:00,RESET_FSM_DONE:01,WAIT_FOR_ENABLE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rst_blk_state_reg[1]\ : label is "RST_BEGIN:00,RESET_FSM_DONE:01,WAIT_FOR_ENABLE:10";
  attribute DowngradeIPIdentifiedWarnings of core_rst_sync_i : label is "yes";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of core_rst_sync_i : label is "soft";
  attribute c_cdc_type : string;
  attribute c_cdc_type of core_rst_sync_i : label is "2'b01";
  attribute c_flop_input : string;
  attribute c_flop_input of core_rst_sync_i : label is "1'b0";
  attribute c_mtbf_stages : integer;
  attribute c_mtbf_stages of core_rst_sync_i : label is 3;
  attribute c_reset_state : string;
  attribute c_reset_state of core_rst_sync_i : label is "1'b1";
  attribute c_single_bit : string;
  attribute c_single_bit of core_rst_sync_i : label is "1'b1";
  attribute c_vector_width : string;
  attribute c_vector_width of core_rst_sync_i : label is "8'b00000010";
  attribute KEEP : string;
  attribute KEEP of system_rst_byteclk_reg : label is "yes";
  attribute KEEP of system_rst_reg : label is "yes";
  attribute keep of system_rst : signal is "true";
  attribute keep of system_rst_byteclk : signal is "true";
begin
  system_rst <= \^system_rst\;
  system_rst_byteclk <= \^system_rst_byteclk\;
\FSM_sequential_rst_blk_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => rst_blk_state(1),
      I1 => cl_enable,
      I2 => rst_blk_state(0),
      O => \FSM_sequential_rst_blk_state[0]_i_1_n_0\
    );
\FSM_sequential_rst_blk_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B3"
    )
        port map (
      I0 => rst_blk_state(1),
      I1 => cl_enable,
      I2 => rst_blk_state(0),
      O => \FSM_sequential_rst_blk_state[1]_i_1_n_0\
    );
\FSM_sequential_rst_blk_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst_sync,
      D => \FSM_sequential_rst_blk_state[0]_i_1_n_0\,
      Q => rst_blk_state(0)
    );
\FSM_sequential_rst_blk_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst_sync,
      D => \FSM_sequential_rst_blk_state[1]_i_1_n_0\,
      Q => rst_blk_state(1)
    );
core_rst_sync_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2\
     port map (
      prmry_ack => NLW_core_rst_sync_i_prmry_ack_UNCONNECTED,
      prmry_aclk => '0',
      prmry_in => core_rst,
      prmry_rst_n => '1',
      prmry_vect_in(1 downto 0) => B"00",
      scndry_aclk => core_clk,
      scndry_out => core_rst_sync,
      scndry_rst_n => '1',
      scndry_vect_out(1 downto 0) => NLW_core_rst_sync_i_scndry_vect_out_UNCONNECTED(1 downto 0)
    );
system_rst_byteclk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4550455"
    )
        port map (
      I0 => cl_enable,
      I1 => \^system_rst_byteclk\,
      I2 => rst_blk_state(0),
      I3 => rst_blk_state(1),
      I4 => \^system_rst_byteclk\,
      O => system_rst_byteclk_i_1_n_0
    );
system_rst_byteclk_reg: unisim.vcomponents.FDPE
     port map (
      C => core_clk,
      CE => '1',
      D => system_rst_byteclk_i_1_n_0,
      PRE => core_rst_sync,
      Q => \^system_rst_byteclk\
    );
system_rst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4550455"
    )
        port map (
      I0 => cl_enable,
      I1 => \^system_rst\,
      I2 => rst_blk_state(0),
      I3 => rst_blk_state(1),
      I4 => \^system_rst\,
      O => system_rst_i_1_n_0
    );
system_rst_reg: unisim.vcomponents.FDPE
     port map (
      C => core_clk,
      CE => '1',
      D => system_rst_i_1_n_0,
      PRE => core_rst_sync,
      Q => \^system_rst\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sot_det_align is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_errsoths : out STD_LOGIC;
    dl1_errsotsynchs : out STD_LOGIC;
    dl1_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl_en_hs_lpn_i : in STD_LOGIC;
    rx_div4_clk : in STD_LOGIC;
    rx_dl1_hs_dp : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sot_det_align;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sot_det_align is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \align_done_i_10__0_n_0\ : STD_LOGIC;
  signal align_done_i_11_n_0 : STD_LOGIC;
  signal \align_done_i_12__0_n_0\ : STD_LOGIC;
  signal \align_done_i_13__0_n_0\ : STD_LOGIC;
  signal \align_done_i_14__0_n_0\ : STD_LOGIC;
  signal \align_done_i_15__0_n_0\ : STD_LOGIC;
  signal align_done_i_16_n_0 : STD_LOGIC;
  signal \align_done_i_17__0_n_0\ : STD_LOGIC;
  signal \align_done_i_18__0_n_0\ : STD_LOGIC;
  signal \align_done_i_19__0_n_0\ : STD_LOGIC;
  signal \align_done_i_1__0_n_0\ : STD_LOGIC;
  signal \align_done_i_20__0_n_0\ : STD_LOGIC;
  signal \align_done_i_21__0_n_0\ : STD_LOGIC;
  signal \align_done_i_22__0_n_0\ : STD_LOGIC;
  signal align_done_i_23_n_0 : STD_LOGIC;
  signal \align_done_i_2__0_n_0\ : STD_LOGIC;
  signal \align_done_i_3__0_n_0\ : STD_LOGIC;
  signal \align_done_i_4__0_n_0\ : STD_LOGIC;
  signal \align_done_i_5__0_n_0\ : STD_LOGIC;
  signal \align_done_i_6__0_n_0\ : STD_LOGIC;
  signal \align_done_i_7__0_n_0\ : STD_LOGIC;
  signal \align_done_i_8__0_n_0\ : STD_LOGIC;
  signal \align_done_i_9__0_n_0\ : STD_LOGIC;
  signal \^dl1_errsoths\ : STD_LOGIC;
  signal \^dl1_errsotsynchs\ : STD_LOGIC;
  signal \^dl1_rxsynchs\ : STD_LOGIC;
  signal \^dl1_rxvalidhs\ : STD_LOGIC;
  signal en_hs_lpn_sync : STD_LOGIC;
  signal en_hs_lpn_sync_r : STD_LOGIC;
  signal \errsoths_i_10__0_n_0\ : STD_LOGIC;
  signal \errsoths_i_11__0_n_0\ : STD_LOGIC;
  signal \errsoths_i_12__0_n_0\ : STD_LOGIC;
  signal errsoths_i_13_n_0 : STD_LOGIC;
  signal errsoths_i_14_n_0 : STD_LOGIC;
  signal errsoths_i_15_n_0 : STD_LOGIC;
  signal errsoths_i_16_n_0 : STD_LOGIC;
  signal errsoths_i_17_n_0 : STD_LOGIC;
  signal \errsoths_i_1__0_n_0\ : STD_LOGIC;
  signal \errsoths_i_2__0_n_0\ : STD_LOGIC;
  signal \errsoths_i_3__0_n_0\ : STD_LOGIC;
  signal \errsoths_i_4__0_n_0\ : STD_LOGIC;
  signal \errsoths_i_5__0_n_0\ : STD_LOGIC;
  signal \errsoths_i_6__0_n_0\ : STD_LOGIC;
  signal \errsoths_i_7__0_n_0\ : STD_LOGIC;
  signal \errsoths_i_8__0_n_0\ : STD_LOGIC;
  signal \errsoths_i_9__0_n_0\ : STD_LOGIC;
  signal \errsotsynchs_i_10__0_n_0\ : STD_LOGIC;
  signal \errsotsynchs_i_11__0_n_0\ : STD_LOGIC;
  signal \errsotsynchs_i_12__0_n_0\ : STD_LOGIC;
  signal \errsotsynchs_i_1__0_n_0\ : STD_LOGIC;
  signal \errsotsynchs_i_2__0_n_0\ : STD_LOGIC;
  signal \errsotsynchs_i_3__0_n_0\ : STD_LOGIC;
  signal errsotsynchs_i_4_n_0 : STD_LOGIC;
  signal \errsotsynchs_i_5__0_n_0\ : STD_LOGIC;
  signal \errsotsynchs_i_6__0_n_0\ : STD_LOGIC;
  signal \errsotsynchs_i_7__0_n_0\ : STD_LOGIC;
  signal \errsotsynchs_i_8__0_n_0\ : STD_LOGIC;
  signal \errsotsynchs_i_9__0_n_0\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal hs_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \hs_data[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \hs_data[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \hs_data[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \hs_data[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \hs_data[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \hs_data[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \hs_data[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \hs_data[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \hs_data[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \hs_data[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \hs_data[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \hs_data[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \hs_data[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \hs_dvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_hs_dp_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_hs_dp_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_hs_dp_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_hs_dp_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_hs_dp_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_hs_dp_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_hs_dp_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_hs_dp_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \rxsynchs_i_1__0_n_0\ : STD_LOGIC;
  signal \rxsynchs_i_2__0_n_0\ : STD_LOGIC;
  signal \rxsynchs_i_3__0_n_0\ : STD_LOGIC;
  signal \rxsynchs_i_4__0_n_0\ : STD_LOGIC;
  signal \rxsynchs_i_5__0_n_0\ : STD_LOGIC;
  signal \rxsynchs_i_6__0_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_8_n_0\ : STD_LOGIC;
  signal \start_bit[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \start_bit[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \start_bit[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_10__0_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_11__0_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_12__0_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_13__0_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_14_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_15_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_16_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_8_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_9__0_n_0\ : STD_LOGIC;
  signal \start_bit_reg_n_0_[0]\ : STD_LOGIC;
  signal \start_bit_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_bit_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_done_i_20__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \align_done_i_22__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of align_done_i_23 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \align_done_i_2__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \align_done_i_4__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \align_done_i_5__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \align_done_i_9__0\ : label is "soft_lutpair60";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of en_hs_lpn_sync_r_reg : label is "no";
  attribute SOFT_HLUTNM of errsoths_i_16 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \errsoths_i_3__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \errsoths_i_5__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \errsotsynchs_i_11__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \errsotsynchs_i_12__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \errsotsynchs_i_3__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hs_data[0]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hs_data[1]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hs_data[2]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hs_data[3]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hs_data[4]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hs_data[5]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hs_data[6]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hs_data[7]_i_2__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \rxsynchs_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \start_bit[0]_i_3__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \start_bit[0]_i_5__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \start_bit[0]_i_7__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \start_bit[1]_i_3__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \start_bit[2]_i_12__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \start_bit[2]_i_14\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \start_bit[2]_i_15\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \start_bit[2]_i_16\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \start_bit[2]_i_2__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \start_bit[2]_i_4__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \start_bit[2]_i_5__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \start_bit[2]_i_6__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \start_bit[2]_i_8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \start_bit[2]_i_9__0\ : label is "soft_lutpair57";
begin
  E(0) <= \^e\(0);
  dl1_errsoths <= \^dl1_errsoths\;
  dl1_errsotsynchs <= \^dl1_errsotsynchs\;
  dl1_rxsynchs <= \^dl1_rxsynchs\;
  dl1_rxvalidhs <= \^dl1_rxvalidhs\;
\align_done_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00E2A2AA"
    )
        port map (
      I0 => \h_reg_reg_n_0_[9]\,
      I1 => \h_reg_reg_n_0_[13]\,
      I2 => \h_reg_reg_n_0_[12]\,
      I3 => \h_reg_reg_n_0_[11]\,
      I4 => \h_reg_reg_n_0_[10]\,
      I5 => \h_reg_reg_n_0_[8]\,
      O => \align_done_i_10__0_n_0\
    );
align_done_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFABFFABAAAB"
    )
        port map (
      I0 => \h_reg_reg_n_0_[9]\,
      I1 => \h_reg_reg_n_0_[6]\,
      I2 => \h_reg_reg_n_0_[7]\,
      I3 => \h_reg_reg_n_0_[10]\,
      I4 => \h_reg_reg_n_0_[12]\,
      I5 => \h_reg_reg_n_0_[11]\,
      O => align_done_i_11_n_0
    );
\align_done_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000008E080800"
    )
        port map (
      I0 => \h_reg_reg_n_0_[10]\,
      I1 => \h_reg_reg_n_0_[11]\,
      I2 => \h_reg_reg_n_0_[13]\,
      I3 => \h_reg_reg_n_0_[12]\,
      I4 => \h_reg_reg_n_0_[14]\,
      I5 => \h_reg_reg_n_0_[9]\,
      O => \align_done_i_12__0_n_0\
    );
\align_done_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000202"
    )
        port map (
      I0 => \align_done_i_20__0_n_0\,
      I1 => \align_done_i_21__0_n_0\,
      I2 => \h_reg_reg_n_0_[9]\,
      I3 => \align_done_i_22__0_n_0\,
      I4 => \h_reg_reg_n_0_[14]\,
      O => \align_done_i_13__0_n_0\
    );
\align_done_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF4DDFDFFF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => \h_reg_reg_n_0_[5]\,
      I2 => \h_reg_reg_n_0_[6]\,
      I3 => \h_reg_reg_n_0_[10]\,
      I4 => \h_reg_reg_n_0_[8]\,
      I5 => \h_reg_reg_n_0_[9]\,
      O => \align_done_i_14__0_n_0\
    );
\align_done_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5101D54151115101"
    )
        port map (
      I0 => align_done_i_23_n_0,
      I1 => \h_reg_reg_n_0_[5]\,
      I2 => \h_reg_reg_n_0_[6]\,
      I3 => \h_reg_reg_n_0_[7]\,
      I4 => \h_reg_reg_n_0_[8]\,
      I5 => \h_reg_reg_n_0_[9]\,
      O => \align_done_i_15__0_n_0\
    );
align_done_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000B2202000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => \h_reg_reg_n_0_[8]\,
      I2 => \h_reg_reg_n_0_[5]\,
      I3 => \h_reg_reg_n_0_[6]\,
      I4 => \h_reg_reg_n_0_[9]\,
      I5 => \h_reg_reg_n_0_[4]\,
      O => align_done_i_16_n_0
    );
\align_done_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[13]\,
      I1 => \h_reg_reg_n_0_[14]\,
      I2 => \h_reg_reg_n_0_[15]\,
      I3 => \h_reg_reg_n_0_[12]\,
      O => \align_done_i_17__0_n_0\
    );
\align_done_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2202EA2A"
    )
        port map (
      I0 => \h_reg_reg_n_0_[11]\,
      I1 => \h_reg_reg_n_0_[12]\,
      I2 => \h_reg_reg_n_0_[15]\,
      I3 => \h_reg_reg_n_0_[14]\,
      I4 => \h_reg_reg_n_0_[13]\,
      I5 => \h_reg_reg_n_0_[10]\,
      O => \align_done_i_18__0_n_0\
    );
\align_done_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFABFFABAAAB"
    )
        port map (
      I0 => \h_reg_reg_n_0_[11]\,
      I1 => \h_reg_reg_n_0_[8]\,
      I2 => \h_reg_reg_n_0_[9]\,
      I3 => \h_reg_reg_n_0_[12]\,
      I4 => \h_reg_reg_n_0_[13]\,
      I5 => \h_reg_reg_n_0_[14]\,
      O => \align_done_i_19__0_n_0\
    );
\align_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000BFFF0000"
    )
        port map (
      I0 => \align_done_i_2__0_n_0\,
      I1 => \align_done_i_3__0_n_0\,
      I2 => \align_done_i_4__0_n_0\,
      I3 => \align_done_i_5__0_n_0\,
      I4 => en_hs_lpn_sync_r,
      I5 => \^e\(0),
      O => \align_done_i_1__0_n_0\
    );
\align_done_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB3FBB3"
    )
        port map (
      I0 => \h_reg_reg_n_0_[11]\,
      I1 => \h_reg_reg_n_0_[10]\,
      I2 => \h_reg_reg_n_0_[12]\,
      I3 => \h_reg_reg_n_0_[14]\,
      I4 => \h_reg_reg_n_0_[13]\,
      O => \align_done_i_20__0_n_0\
    );
\align_done_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E0E0EFE"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => \h_reg_reg_n_0_[8]\,
      I2 => \h_reg_reg_n_0_[11]\,
      I3 => \h_reg_reg_n_0_[12]\,
      I4 => \h_reg_reg_n_0_[13]\,
      I5 => \h_reg_reg_n_0_[10]\,
      O => \align_done_i_21__0_n_0\
    );
\align_done_i_22__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[13]\,
      I1 => \h_reg_reg_n_0_[12]\,
      I2 => \h_reg_reg_n_0_[11]\,
      O => \align_done_i_22__0_n_0\
    );
align_done_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAFE"
    )
        port map (
      I0 => \h_reg_reg_n_0_[4]\,
      I1 => \h_reg_reg_n_0_[3]\,
      I2 => \h_reg_reg_n_0_[2]\,
      I3 => \h_reg_reg_n_0_[6]\,
      I4 => \h_reg_reg_n_0_[5]\,
      O => align_done_i_23_n_0
    );
\align_done_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \align_done_i_6__0_n_0\,
      I1 => \align_done_i_7__0_n_0\,
      O => \align_done_i_2__0_n_0\
    );
\align_done_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA20AA2020"
    )
        port map (
      I0 => \align_done_i_8__0_n_0\,
      I1 => \align_done_i_9__0_n_0\,
      I2 => \h_reg_reg_n_0_[9]\,
      I3 => \align_done_i_10__0_n_0\,
      I4 => align_done_i_11_n_0,
      I5 => \align_done_i_12__0_n_0\,
      O => \align_done_i_3__0_n_0\
    );
\align_done_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \align_done_i_12__0_n_0\,
      I1 => \align_done_i_13__0_n_0\,
      I2 => \align_done_i_7__0_n_0\,
      O => \align_done_i_4__0_n_0\
    );
\align_done_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \start_bit[0]_i_4__0_n_0\,
      I1 => \align_done_i_14__0_n_0\,
      I2 => \align_done_i_15__0_n_0\,
      I3 => align_done_i_16_n_0,
      O => \align_done_i_5__0_n_0\
    );
\align_done_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \h_reg_reg_n_0_[11]\,
      I1 => \align_done_i_17__0_n_0\,
      I2 => \align_done_i_18__0_n_0\,
      I3 => \align_done_i_19__0_n_0\,
      O => \align_done_i_6__0_n_0\
    );
\align_done_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF4DFFDFFFDFFFFF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[11]\,
      I1 => \h_reg_reg_n_0_[10]\,
      I2 => \h_reg_reg_n_0_[13]\,
      I3 => \h_reg_reg_n_0_[14]\,
      I4 => \h_reg_reg_n_0_[15]\,
      I5 => \h_reg_reg_n_0_[12]\,
      O => \align_done_i_7__0_n_0\
    );
\align_done_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF2BFFBFFFBFFFFF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[8]\,
      I1 => \h_reg_reg_n_0_[9]\,
      I2 => \h_reg_reg_n_0_[11]\,
      I3 => \h_reg_reg_n_0_[12]\,
      I4 => \h_reg_reg_n_0_[13]\,
      I5 => \h_reg_reg_n_0_[10]\,
      O => \align_done_i_8__0_n_0\
    );
\align_done_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[13]\,
      I1 => \h_reg_reg_n_0_[12]\,
      I2 => \h_reg_reg_n_0_[10]\,
      I3 => \h_reg_reg_n_0_[11]\,
      O => \align_done_i_9__0_n_0\
    );
align_done_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \align_done_i_1__0_n_0\,
      Q => \^e\(0),
      R => '0'
    );
en_hs_lpn_sync_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1\
     port map (
      dl_en_hs_lpn_i => dl_en_hs_lpn_i,
      \out\ => en_hs_lpn_sync,
      rx_div4_clk => rx_div4_clk
    );
en_hs_lpn_sync_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => en_hs_lpn_sync,
      Q => en_hs_lpn_sync_r,
      R => '0'
    );
\errsoths_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000094404000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[9]\,
      I1 => \h_reg_reg_n_0_[8]\,
      I2 => \h_reg_reg_n_0_[10]\,
      I3 => \h_reg_reg_n_0_[6]\,
      I4 => \h_reg_reg_n_0_[7]\,
      I5 => \h_reg_reg_n_0_[5]\,
      O => \errsoths_i_10__0_n_0\
    );
\errsoths_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888A"
    )
        port map (
      I0 => \align_done_i_14__0_n_0\,
      I1 => \errsotsynchs_i_8__0_n_0\,
      I2 => errsoths_i_15_n_0,
      I3 => errsoths_i_16_n_0,
      I4 => errsoths_i_17_n_0,
      O => \errsoths_i_11__0_n_0\
    );
\errsoths_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF79F7F7FF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[12]\,
      I1 => \h_reg_reg_n_0_[9]\,
      I2 => \h_reg_reg_n_0_[11]\,
      I3 => \h_reg_reg_n_0_[10]\,
      I4 => \h_reg_reg_n_0_[8]\,
      I5 => \h_reg_reg_n_0_[7]\,
      O => \errsoths_i_12__0_n_0\
    );
errsoths_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000944000004000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[3]\,
      I1 => \h_reg_reg_n_0_[5]\,
      I2 => \h_reg_reg_n_0_[4]\,
      I3 => \h_reg_reg_n_0_[8]\,
      I4 => \h_reg_reg_n_0_[7]\,
      I5 => \h_reg_reg_n_0_[6]\,
      O => errsoths_i_13_n_0
    );
errsoths_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000094404000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[8]\,
      I1 => \h_reg_reg_n_0_[7]\,
      I2 => \h_reg_reg_n_0_[6]\,
      I3 => \h_reg_reg_n_0_[9]\,
      I4 => \h_reg_reg_n_0_[5]\,
      I5 => \h_reg_reg_n_0_[4]\,
      O => errsoths_i_14_n_0
    );
errsoths_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E0E0EFE"
    )
        port map (
      I0 => \h_reg_reg_n_0_[3]\,
      I1 => \h_reg_reg_n_0_[4]\,
      I2 => \h_reg_reg_n_0_[7]\,
      I3 => \h_reg_reg_n_0_[8]\,
      I4 => \h_reg_reg_n_0_[9]\,
      I5 => \h_reg_reg_n_0_[6]\,
      O => errsoths_i_15_n_0
    );
errsoths_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0CCC"
    )
        port map (
      I0 => \h_reg_reg_n_0_[9]\,
      I1 => \h_reg_reg_n_0_[6]\,
      I2 => \h_reg_reg_n_0_[7]\,
      I3 => \h_reg_reg_n_0_[10]\,
      I4 => \h_reg_reg_n_0_[8]\,
      O => errsoths_i_16_n_0
    );
errsoths_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => \h_reg_reg_n_0_[5]\,
      I1 => \h_reg_reg_n_0_[10]\,
      I2 => \h_reg_reg_n_0_[7]\,
      I3 => \h_reg_reg_n_0_[9]\,
      I4 => \h_reg_reg_n_0_[8]\,
      O => errsoths_i_17_n_0
    );
\errsoths_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FFFFFF100000"
    )
        port map (
      I0 => \errsoths_i_2__0_n_0\,
      I1 => \errsoths_i_3__0_n_0\,
      I2 => \errsoths_i_4__0_n_0\,
      I3 => \errsoths_i_5__0_n_0\,
      I4 => \rxsynchs_i_3__0_n_0\,
      I5 => \^dl1_errsoths\,
      O => \errsoths_i_1__0_n_0\
    );
\errsoths_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000015"
    )
        port map (
      I0 => \errsoths_i_6__0_n_0\,
      I1 => \align_done_i_3__0_n_0\,
      I2 => \errsoths_i_7__0_n_0\,
      I3 => \errsoths_i_8__0_n_0\,
      I4 => \rxsynchs_i_4__0_n_0\,
      O => \errsoths_i_2__0_n_0\
    );
\errsoths_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^e\(0),
      I1 => en_hs_lpn_sync_r,
      I2 => \align_done_i_5__0_n_0\,
      O => \errsoths_i_3__0_n_0\
    );
\errsoths_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFDFFFD"
    )
        port map (
      I0 => \rxsynchs_i_4__0_n_0\,
      I1 => \errsoths_i_9__0_n_0\,
      I2 => \errsoths_i_10__0_n_0\,
      I3 => \errsoths_i_11__0_n_0\,
      I4 => \errsoths_i_12__0_n_0\,
      O => \errsoths_i_4__0_n_0\
    );
\errsoths_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => \align_done_i_5__0_n_0\,
      I1 => en_hs_lpn_sync_r,
      I2 => \^e\(0),
      I3 => errsoths_i_13_n_0,
      I4 => errsoths_i_14_n_0,
      O => \errsoths_i_5__0_n_0\
    );
\errsoths_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000086080800"
    )
        port map (
      I0 => \h_reg_reg_n_0_[12]\,
      I1 => \h_reg_reg_n_0_[14]\,
      I2 => \h_reg_reg_n_0_[13]\,
      I3 => \h_reg_reg_n_0_[11]\,
      I4 => \h_reg_reg_n_0_[10]\,
      I5 => \h_reg_reg_n_0_[9]\,
      O => \errsoths_i_6__0_n_0\
    );
\errsoths_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000922000002000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[13]\,
      I1 => \h_reg_reg_n_0_[14]\,
      I2 => \h_reg_reg_n_0_[15]\,
      I3 => \h_reg_reg_n_0_[12]\,
      I4 => \h_reg_reg_n_0_[10]\,
      I5 => \h_reg_reg_n_0_[11]\,
      O => \errsoths_i_7__0_n_0\
    );
\errsoths_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000092202000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[13]\,
      I1 => \h_reg_reg_n_0_[12]\,
      I2 => \h_reg_reg_n_0_[10]\,
      I3 => \h_reg_reg_n_0_[11]\,
      I4 => \h_reg_reg_n_0_[9]\,
      I5 => \h_reg_reg_n_0_[8]\,
      O => \errsoths_i_8__0_n_0\
    );
\errsoths_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080006880"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => \h_reg_reg_n_0_[11]\,
      I2 => \h_reg_reg_n_0_[8]\,
      I3 => \h_reg_reg_n_0_[9]\,
      I4 => \h_reg_reg_n_0_[10]\,
      I5 => \h_reg_reg_n_0_[6]\,
      O => \errsoths_i_9__0_n_0\
    );
errsoths_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \errsoths_i_1__0_n_0\,
      Q => \^dl1_errsoths\,
      R => '0'
    );
\errsotsynchs_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0BBBBFFFFFFFF"
    )
        port map (
      I0 => \align_done_i_12__0_n_0\,
      I1 => \align_done_i_6__0_n_0\,
      I2 => \align_done_i_13__0_n_0\,
      I3 => \errsotsynchs_i_12__0_n_0\,
      I4 => \align_done_i_7__0_n_0\,
      I5 => \align_done_i_3__0_n_0\,
      O => \errsotsynchs_i_10__0_n_0\
    );
\errsotsynchs_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_reg_reg_n_0_[10]\,
      I1 => \h_reg_reg_n_0_[7]\,
      O => \errsotsynchs_i_11__0_n_0\
    );
\errsotsynchs_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[10]\,
      I1 => \h_reg_reg_n_0_[11]\,
      I2 => \h_reg_reg_n_0_[13]\,
      I3 => \h_reg_reg_n_0_[14]\,
      I4 => \h_reg_reg_n_0_[12]\,
      O => \errsotsynchs_i_12__0_n_0\
    );
\errsotsynchs_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44FFFF4F440000"
    )
        port map (
      I0 => \errsotsynchs_i_2__0_n_0\,
      I1 => \errsotsynchs_i_3__0_n_0\,
      I2 => errsotsynchs_i_4_n_0,
      I3 => \errsotsynchs_i_5__0_n_0\,
      I4 => \rxsynchs_i_3__0_n_0\,
      I5 => \^dl1_errsotsynchs\,
      O => \errsotsynchs_i_1__0_n_0\
    );
\errsotsynchs_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \rxsynchs_i_6__0_n_0\,
      I1 => \align_done_i_15__0_n_0\,
      I2 => \start_bit[0]_i_4__0_n_0\,
      O => \errsotsynchs_i_2__0_n_0\
    );
\errsotsynchs_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^e\(0),
      I1 => en_hs_lpn_sync_r,
      I2 => \align_done_i_5__0_n_0\,
      O => \errsotsynchs_i_3__0_n_0\
    );
errsotsynchs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1F"
    )
        port map (
      I0 => \errsotsynchs_i_6__0_n_0\,
      I1 => \errsotsynchs_i_7__0_n_0\,
      I2 => \align_done_i_14__0_n_0\,
      I3 => \errsotsynchs_i_8__0_n_0\,
      O => errsotsynchs_i_4_n_0
    );
\errsotsynchs_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080008080808"
    )
        port map (
      I0 => \align_done_i_5__0_n_0\,
      I1 => en_hs_lpn_sync_r,
      I2 => \^e\(0),
      I3 => \rxsynchs_i_4__0_n_0\,
      I4 => \errsotsynchs_i_9__0_n_0\,
      I5 => \errsotsynchs_i_10__0_n_0\,
      O => \errsotsynchs_i_5__0_n_0\
    );
\errsotsynchs_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEEEEEE"
    )
        port map (
      I0 => errsoths_i_15_n_0,
      I1 => errsoths_i_16_n_0,
      I2 => \h_reg_reg_n_0_[8]\,
      I3 => \h_reg_reg_n_0_[9]\,
      I4 => \errsotsynchs_i_11__0_n_0\,
      I5 => \h_reg_reg_n_0_[5]\,
      O => \errsotsynchs_i_6__0_n_0\
    );
\errsotsynchs_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF4DFFDFFFDFFFFF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[12]\,
      I1 => \h_reg_reg_n_0_[11]\,
      I2 => \h_reg_reg_n_0_[10]\,
      I3 => \h_reg_reg_n_0_[7]\,
      I4 => \h_reg_reg_n_0_[8]\,
      I5 => \h_reg_reg_n_0_[9]\,
      O => \errsotsynchs_i_7__0_n_0\
    );
\errsotsynchs_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000B2202000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[11]\,
      I1 => \h_reg_reg_n_0_[10]\,
      I2 => \h_reg_reg_n_0_[9]\,
      I3 => \h_reg_reg_n_0_[7]\,
      I4 => \h_reg_reg_n_0_[8]\,
      I5 => \h_reg_reg_n_0_[6]\,
      O => \errsotsynchs_i_8__0_n_0\
    );
\errsotsynchs_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51510051"
    )
        port map (
      I0 => \align_done_i_12__0_n_0\,
      I1 => align_done_i_11_n_0,
      I2 => \align_done_i_10__0_n_0\,
      I3 => \h_reg_reg_n_0_[9]\,
      I4 => \align_done_i_9__0_n_0\,
      O => \errsotsynchs_i_9__0_n_0\
    );
errsotsynchs_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \errsotsynchs_i_1__0_n_0\,
      Q => \^dl1_errsotsynchs\,
      R => '0'
    );
\h_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \rx_hs_dp_r_reg_n_0_[2]\,
      Q => \h_reg_reg_n_0_[10]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \rx_hs_dp_r_reg_n_0_[3]\,
      Q => \h_reg_reg_n_0_[11]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \rx_hs_dp_r_reg_n_0_[4]\,
      Q => \h_reg_reg_n_0_[12]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \rx_hs_dp_r_reg_n_0_[5]\,
      Q => \h_reg_reg_n_0_[13]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \rx_hs_dp_r_reg_n_0_[6]\,
      Q => \h_reg_reg_n_0_[14]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \rx_hs_dp_r_reg_n_0_[7]\,
      Q => \h_reg_reg_n_0_[15]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \h_reg_reg_n_0_[9]\,
      Q => \h_reg_reg_n_0_[1]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \h_reg_reg_n_0_[10]\,
      Q => \h_reg_reg_n_0_[2]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \h_reg_reg_n_0_[11]\,
      Q => \h_reg_reg_n_0_[3]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \h_reg_reg_n_0_[12]\,
      Q => \h_reg_reg_n_0_[4]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \h_reg_reg_n_0_[13]\,
      Q => \h_reg_reg_n_0_[5]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \h_reg_reg_n_0_[14]\,
      Q => \h_reg_reg_n_0_[6]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \h_reg_reg_n_0_[15]\,
      Q => \h_reg_reg_n_0_[7]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \rx_hs_dp_r_reg_n_0_[0]\,
      Q => \h_reg_reg_n_0_[8]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\h_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \rx_hs_dp_r_reg_n_0_[1]\,
      Q => \h_reg_reg_n_0_[9]\,
      R => \hs_data[7]_i_1__0_n_0\
    );
\hs_data[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[4]_i_3__0_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[0]_i_2__0_n_0\,
      O => hs_data(0)
    );
\hs_data[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[4]\,
      I1 => \h_reg_reg_n_0_[3]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[2]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[1]\,
      O => \hs_data[0]_i_2__0_n_0\
    );
\hs_data[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[5]_i_3__0_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[1]_i_2__0_n_0\,
      O => hs_data(1)
    );
\hs_data[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[5]\,
      I1 => \h_reg_reg_n_0_[4]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[3]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[2]\,
      O => \hs_data[1]_i_2__0_n_0\
    );
\hs_data[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[6]_i_3__0_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[2]_i_2__0_n_0\,
      O => hs_data(2)
    );
\hs_data[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[6]\,
      I1 => \h_reg_reg_n_0_[5]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[4]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[3]\,
      O => \hs_data[2]_i_2__0_n_0\
    );
\hs_data[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[7]_i_4__0_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[3]_i_2__0_n_0\,
      O => hs_data(3)
    );
\hs_data[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => \h_reg_reg_n_0_[6]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[5]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[4]\,
      O => \hs_data[3]_i_2__0_n_0\
    );
\hs_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[4]_i_2__0_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[4]_i_3__0_n_0\,
      O => hs_data(4)
    );
\hs_data[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[12]\,
      I1 => \h_reg_reg_n_0_[11]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[10]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[9]\,
      O => \hs_data[4]_i_2__0_n_0\
    );
\hs_data[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[8]\,
      I1 => \h_reg_reg_n_0_[7]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[6]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[5]\,
      O => \hs_data[4]_i_3__0_n_0\
    );
\hs_data[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[5]_i_2__0_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[5]_i_3__0_n_0\,
      O => hs_data(5)
    );
\hs_data[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[13]\,
      I1 => \h_reg_reg_n_0_[12]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[11]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[10]\,
      O => \hs_data[5]_i_2__0_n_0\
    );
\hs_data[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[9]\,
      I1 => \h_reg_reg_n_0_[8]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[7]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[6]\,
      O => \hs_data[5]_i_3__0_n_0\
    );
\hs_data[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[6]_i_2__0_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[6]_i_3__0_n_0\,
      O => hs_data(6)
    );
\hs_data[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[14]\,
      I1 => \h_reg_reg_n_0_[13]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[12]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[11]\,
      O => \hs_data[6]_i_2__0_n_0\
    );
\hs_data[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[10]\,
      I1 => \h_reg_reg_n_0_[9]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[8]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[7]\,
      O => \hs_data[6]_i_3__0_n_0\
    );
\hs_data[7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => en_hs_lpn_sync_r,
      O => \hs_data[7]_i_1__0_n_0\
    );
\hs_data[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[7]_i_3__0_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[7]_i_4__0_n_0\,
      O => hs_data(7)
    );
\hs_data[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[15]\,
      I1 => \h_reg_reg_n_0_[14]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[13]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[12]\,
      O => \hs_data[7]_i_3__0_n_0\
    );
\hs_data[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[11]\,
      I1 => \h_reg_reg_n_0_[10]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[9]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[8]\,
      O => \hs_data[7]_i_4__0_n_0\
    );
\hs_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(0),
      Q => dl1_rxdatahs(0),
      R => \hs_data[7]_i_1__0_n_0\
    );
\hs_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(1),
      Q => dl1_rxdatahs(1),
      R => \hs_data[7]_i_1__0_n_0\
    );
\hs_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(2),
      Q => dl1_rxdatahs(2),
      R => \hs_data[7]_i_1__0_n_0\
    );
\hs_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(3),
      Q => dl1_rxdatahs(3),
      R => \hs_data[7]_i_1__0_n_0\
    );
\hs_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(4),
      Q => dl1_rxdatahs(4),
      R => \hs_data[7]_i_1__0_n_0\
    );
\hs_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(5),
      Q => dl1_rxdatahs(5),
      R => \hs_data[7]_i_1__0_n_0\
    );
\hs_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(6),
      Q => dl1_rxdatahs(6),
      R => \hs_data[7]_i_1__0_n_0\
    );
\hs_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(7),
      Q => dl1_rxdatahs(7),
      R => \hs_data[7]_i_1__0_n_0\
    );
\hs_dvalid_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \^e\(0),
      I1 => en_hs_lpn_sync_r,
      I2 => \^dl1_rxvalidhs\,
      O => \hs_dvalid_i_1__0_n_0\
    );
hs_dvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \hs_dvalid_i_1__0_n_0\,
      Q => \^dl1_rxvalidhs\,
      R => '0'
    );
\rx_hs_dp_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl1_hs_dp(0),
      Q => \rx_hs_dp_r_reg_n_0_[0]\,
      R => '0'
    );
\rx_hs_dp_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl1_hs_dp(1),
      Q => \rx_hs_dp_r_reg_n_0_[1]\,
      R => '0'
    );
\rx_hs_dp_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl1_hs_dp(2),
      Q => \rx_hs_dp_r_reg_n_0_[2]\,
      R => '0'
    );
\rx_hs_dp_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl1_hs_dp(3),
      Q => \rx_hs_dp_r_reg_n_0_[3]\,
      R => '0'
    );
\rx_hs_dp_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl1_hs_dp(4),
      Q => \rx_hs_dp_r_reg_n_0_[4]\,
      R => '0'
    );
\rx_hs_dp_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl1_hs_dp(5),
      Q => \rx_hs_dp_r_reg_n_0_[5]\,
      R => '0'
    );
\rx_hs_dp_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl1_hs_dp(6),
      Q => \rx_hs_dp_r_reg_n_0_[6]\,
      R => '0'
    );
\rx_hs_dp_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl1_hs_dp(7),
      Q => \rx_hs_dp_r_reg_n_0_[7]\,
      R => '0'
    );
\rxsynchs_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \^e\(0),
      I1 => en_hs_lpn_sync_r,
      I2 => \rxsynchs_i_2__0_n_0\,
      I3 => \rxsynchs_i_3__0_n_0\,
      I4 => \^dl1_rxsynchs\,
      O => \rxsynchs_i_1__0_n_0\
    );
\rxsynchs_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004F7F"
    )
        port map (
      I0 => errsotsynchs_i_4_n_0,
      I1 => \rxsynchs_i_4__0_n_0\,
      I2 => \align_done_i_5__0_n_0\,
      I3 => \rxsynchs_i_5__0_n_0\,
      I4 => align_done_i_16_n_0,
      I5 => \rxsynchs_i_6__0_n_0\,
      O => \rxsynchs_i_2__0_n_0\
    );
\rxsynchs_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \align_done_i_5__0_n_0\,
      I1 => \align_done_i_4__0_n_0\,
      I2 => \align_done_i_3__0_n_0\,
      I3 => \align_done_i_2__0_n_0\,
      I4 => \^e\(0),
      I5 => en_hs_lpn_sync_r,
      O => \rxsynchs_i_3__0_n_0\
    );
\rxsynchs_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \start_bit[2]_i_3__0_n_0\,
      I1 => \errsoths_i_11__0_n_0\,
      I2 => \start_bit[2]_i_7__0_n_0\,
      O => \rxsynchs_i_4__0_n_0\
    );
\rxsynchs_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF02FF"
    )
        port map (
      I0 => align_done_i_11_n_0,
      I1 => \align_done_i_10__0_n_0\,
      I2 => \align_done_i_7__0_n_0\,
      I3 => \align_done_i_8__0_n_0\,
      I4 => \align_done_i_12__0_n_0\,
      O => \rxsynchs_i_5__0_n_0\
    );
\rxsynchs_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D44000004000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[3]\,
      I1 => \h_reg_reg_n_0_[4]\,
      I2 => \h_reg_reg_n_0_[5]\,
      I3 => \h_reg_reg_n_0_[8]\,
      I4 => \h_reg_reg_n_0_[7]\,
      I5 => \h_reg_reg_n_0_[6]\,
      O => \rxsynchs_i_6__0_n_0\
    );
rxsynchs_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \rxsynchs_i_1__0_n_0\,
      Q => \^dl1_rxsynchs\,
      R => '0'
    );
\start_bit[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000DD000000"
    )
        port map (
      I0 => \start_bit[0]_i_2__0_n_0\,
      I1 => \start_bit[0]_i_3__0_n_0\,
      I2 => \start_bit_reg_n_0_[0]\,
      I3 => \start_bit[0]_i_4__0_n_0\,
      I4 => en_hs_lpn_sync_r,
      I5 => \^e\(0),
      O => \start_bit[0]_i_1__0_n_0\
    );
\start_bit[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \rxsynchs_i_4__0_n_0\,
      I1 => \align_done_i_2__0_n_0\,
      I2 => \align_done_i_4__0_n_0\,
      I3 => \align_done_i_3__0_n_0\,
      O => \start_bit[0]_i_2__0_n_0\
    );
\start_bit[0]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \start_bit[2]_i_7__0_n_0\,
      I1 => \errsoths_i_11__0_n_0\,
      I2 => \start_bit[2]_i_8_n_0\,
      O => \start_bit[0]_i_3__0_n_0\
    );
\start_bit[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4454555544444444"
    )
        port map (
      I0 => \rxsynchs_i_6__0_n_0\,
      I1 => align_done_i_16_n_0,
      I2 => \start_bit[0]_i_5__0_n_0\,
      I3 => \start_bit[0]_i_6__0_n_0\,
      I4 => \start_bit[0]_i_7__0_n_0\,
      I5 => \start_bit[0]_i_8_n_0\,
      O => \start_bit[0]_i_4__0_n_0\
    );
\start_bit[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D5D5D55"
    )
        port map (
      I0 => \h_reg_reg_n_0_[4]\,
      I1 => \h_reg_reg_n_0_[8]\,
      I2 => \h_reg_reg_n_0_[7]\,
      I3 => \h_reg_reg_n_0_[6]\,
      I4 => \h_reg_reg_n_0_[5]\,
      O => \start_bit[0]_i_5__0_n_0\
    );
\start_bit[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF00DF00DF00D0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => \h_reg_reg_n_0_[8]\,
      I2 => \h_reg_reg_n_0_[5]\,
      I3 => \h_reg_reg_n_0_[4]\,
      I4 => \h_reg_reg_n_0_[2]\,
      I5 => \h_reg_reg_n_0_[1]\,
      O => \start_bit[0]_i_6__0_n_0\
    );
\start_bit[0]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \h_reg_reg_n_0_[6]\,
      I1 => \h_reg_reg_n_0_[5]\,
      O => \start_bit[0]_i_7__0_n_0\
    );
\start_bit[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000FFFFFFFF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[6]\,
      I1 => \h_reg_reg_n_0_[7]\,
      I2 => \h_reg_reg_n_0_[8]\,
      I3 => \h_reg_reg_n_0_[5]\,
      I4 => \h_reg_reg_n_0_[4]\,
      I5 => \h_reg_reg_n_0_[3]\,
      O => \start_bit[0]_i_8_n_0\
    );
\start_bit[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4440444"
    )
        port map (
      I0 => \start_bit[1]_i_2__0_n_0\,
      I1 => \start_bit[1]_i_3__0_n_0\,
      I2 => en_hs_lpn_sync_r,
      I3 => \^e\(0),
      I4 => \start_bit_reg_n_0_[1]\,
      I5 => \errsotsynchs_i_3__0_n_0\,
      O => \start_bit[1]_i_1__0_n_0\
    );
\start_bit[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF40FF"
    )
        port map (
      I0 => \start_bit[2]_i_7__0_n_0\,
      I1 => \errsoths_i_11__0_n_0\,
      I2 => \start_bit[2]_i_3__0_n_0\,
      I3 => en_hs_lpn_sync_r,
      I4 => \^e\(0),
      I5 => \start_bit[2]_i_8_n_0\,
      O => \start_bit[1]_i_2__0_n_0\
    );
\start_bit[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBFFBB"
    )
        port map (
      I0 => \start_bit[2]_i_7__0_n_0\,
      I1 => \errsoths_i_11__0_n_0\,
      I2 => \align_done_i_2__0_n_0\,
      I3 => \align_done_i_3__0_n_0\,
      I4 => \align_done_i_4__0_n_0\,
      O => \start_bit[1]_i_3__0_n_0\
    );
\start_bit[2]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FFFBFB"
    )
        port map (
      I0 => \h_reg_reg_n_0_[8]\,
      I1 => \h_reg_reg_n_0_[9]\,
      I2 => \h_reg_reg_n_0_[10]\,
      I3 => \h_reg_reg_n_0_[12]\,
      I4 => \h_reg_reg_n_0_[11]\,
      O => \start_bit[2]_i_10__0_n_0\
    );
\start_bit[2]_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAFE"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => \h_reg_reg_n_0_[6]\,
      I2 => \h_reg_reg_n_0_[5]\,
      I3 => \h_reg_reg_n_0_[9]\,
      I4 => \h_reg_reg_n_0_[8]\,
      O => \start_bit[2]_i_11__0_n_0\
    );
\start_bit[2]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[12]\,
      I1 => \h_reg_reg_n_0_[9]\,
      I2 => \h_reg_reg_n_0_[11]\,
      I3 => \h_reg_reg_n_0_[10]\,
      I4 => \h_reg_reg_n_0_[8]\,
      O => \start_bit[2]_i_12__0_n_0\
    );
\start_bit[2]_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCFFC0FF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[10]\,
      I1 => \h_reg_reg_n_0_[8]\,
      I2 => \h_reg_reg_n_0_[11]\,
      I3 => \h_reg_reg_n_0_[7]\,
      I4 => \h_reg_reg_n_0_[9]\,
      O => \start_bit[2]_i_13__0_n_0\
    );
\start_bit[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => \h_reg_reg_n_0_[11]\,
      I2 => \h_reg_reg_n_0_[8]\,
      I3 => \h_reg_reg_n_0_[9]\,
      I4 => \h_reg_reg_n_0_[10]\,
      O => \start_bit[2]_i_14_n_0\
    );
\start_bit[2]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABAA"
    )
        port map (
      I0 => \h_reg_reg_n_0_[6]\,
      I1 => \h_reg_reg_n_0_[8]\,
      I2 => \h_reg_reg_n_0_[7]\,
      I3 => \h_reg_reg_n_0_[5]\,
      I4 => \h_reg_reg_n_0_[4]\,
      O => \start_bit[2]_i_15_n_0\
    );
\start_bit[2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFEFFFEF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => \h_reg_reg_n_0_[9]\,
      I2 => \h_reg_reg_n_0_[8]\,
      I3 => \h_reg_reg_n_0_[10]\,
      I4 => \h_reg_reg_n_0_[11]\,
      O => \start_bit[2]_i_16_n_0\
    );
\start_bit[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF540054"
    )
        port map (
      I0 => \start_bit[2]_i_2__0_n_0\,
      I1 => \start_bit[2]_i_3__0_n_0\,
      I2 => \start_bit[2]_i_4__0_n_0\,
      I3 => \start_bit[2]_i_5__0_n_0\,
      I4 => \start_bit_reg_n_0_[2]\,
      I5 => \start_bit[2]_i_6__0_n_0\,
      O => \start_bit[2]_i_1__0_n_0\
    );
\start_bit[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \start_bit[2]_i_7__0_n_0\,
      I1 => \errsoths_i_11__0_n_0\,
      I2 => en_hs_lpn_sync_r,
      I3 => \^e\(0),
      I4 => \start_bit[2]_i_8_n_0\,
      O => \start_bit[2]_i_2__0_n_0\
    );
\start_bit[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7550000FFFFFFFF"
    )
        port map (
      I0 => \start_bit[2]_i_9__0_n_0\,
      I1 => \start_bit[2]_i_10__0_n_0\,
      I2 => \start_bit[2]_i_11__0_n_0\,
      I3 => \start_bit[2]_i_12__0_n_0\,
      I4 => \align_done_i_8__0_n_0\,
      I5 => \errsotsynchs_i_7__0_n_0\,
      O => \start_bit[2]_i_3__0_n_0\
    );
\start_bit[2]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \align_done_i_4__0_n_0\,
      I1 => \align_done_i_3__0_n_0\,
      I2 => \align_done_i_2__0_n_0\,
      O => \start_bit[2]_i_4__0_n_0\
    );
\start_bit[2]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^e\(0),
      I1 => en_hs_lpn_sync_r,
      O => \start_bit[2]_i_5__0_n_0\
    );
\start_bit[2]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B000F00"
    )
        port map (
      I0 => \start_bit[2]_i_7__0_n_0\,
      I1 => \errsoths_i_11__0_n_0\,
      I2 => \^e\(0),
      I3 => en_hs_lpn_sync_r,
      I4 => \align_done_i_5__0_n_0\,
      O => \start_bit[2]_i_6__0_n_0\
    );
\start_bit[2]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBFAAAAAAAA"
    )
        port map (
      I0 => \errsotsynchs_i_8__0_n_0\,
      I1 => \start_bit[2]_i_13__0_n_0\,
      I2 => \start_bit[2]_i_14_n_0\,
      I3 => \start_bit[2]_i_15_n_0\,
      I4 => \start_bit[2]_i_16_n_0\,
      I5 => \errsotsynchs_i_7__0_n_0\,
      O => \start_bit[2]_i_7__0_n_0\
    );
\start_bit[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => align_done_i_16_n_0,
      I1 => \align_done_i_15__0_n_0\,
      I2 => \align_done_i_14__0_n_0\,
      O => \start_bit[2]_i_8_n_0\
    );
\start_bit[2]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBB3B3"
    )
        port map (
      I0 => \h_reg_reg_n_0_[9]\,
      I1 => \h_reg_reg_n_0_[8]\,
      I2 => \h_reg_reg_n_0_[12]\,
      I3 => \h_reg_reg_n_0_[11]\,
      I4 => \h_reg_reg_n_0_[10]\,
      O => \start_bit[2]_i_9__0_n_0\
    );
\start_bit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \start_bit[0]_i_1__0_n_0\,
      Q => \start_bit_reg_n_0_[0]\,
      R => '0'
    );
\start_bit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \start_bit[1]_i_1__0_n_0\,
      Q => \start_bit_reg_n_0_[1]\,
      R => '0'
    );
\start_bit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \start_bit[2]_i_1__0_n_0\,
      Q => \start_bit_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sot_det_align_8 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    hs_dvalid_reg_0 : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_errsoths : out STD_LOGIC;
    dl0_errsotsynchs : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_level_out_d3_reg : out STD_LOGIC;
    dl0_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl_en_hs_lpn_i : in STD_LOGIC;
    rx_div4_clk : in STD_LOGIC;
    \two_lane_hs_rx_timeout.maxfrm_wait_done_reg\ : in STD_LOGIC;
    \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0\ : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    rx_dl0_hs_dp : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sot_det_align_8 : entity is "mipi_dphy_v4_2_0_rx_sot_det_align";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sot_det_align_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sot_det_align_8 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_done_i_10_n_0 : STD_LOGIC;
  signal \align_done_i_11__0_n_0\ : STD_LOGIC;
  signal align_done_i_12_n_0 : STD_LOGIC;
  signal align_done_i_13_n_0 : STD_LOGIC;
  signal align_done_i_14_n_0 : STD_LOGIC;
  signal align_done_i_15_n_0 : STD_LOGIC;
  signal \align_done_i_16__0_n_0\ : STD_LOGIC;
  signal align_done_i_17_n_0 : STD_LOGIC;
  signal align_done_i_18_n_0 : STD_LOGIC;
  signal align_done_i_19_n_0 : STD_LOGIC;
  signal align_done_i_1_n_0 : STD_LOGIC;
  signal align_done_i_20_n_0 : STD_LOGIC;
  signal align_done_i_21_n_0 : STD_LOGIC;
  signal align_done_i_22_n_0 : STD_LOGIC;
  signal align_done_i_2_n_0 : STD_LOGIC;
  signal align_done_i_3_n_0 : STD_LOGIC;
  signal align_done_i_4_n_0 : STD_LOGIC;
  signal align_done_i_5_n_0 : STD_LOGIC;
  signal align_done_i_6_n_0 : STD_LOGIC;
  signal align_done_i_7_n_0 : STD_LOGIC;
  signal align_done_i_8_n_0 : STD_LOGIC;
  signal align_done_i_9_n_0 : STD_LOGIC;
  signal data7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^dl0_errsoths\ : STD_LOGIC;
  signal \^dl0_errsotsynchs\ : STD_LOGIC;
  signal \^dl0_rxsynchs\ : STD_LOGIC;
  signal en_hs_lpn_sync : STD_LOGIC;
  signal en_hs_lpn_sync_r : STD_LOGIC;
  signal errsoths_i_10_n_0 : STD_LOGIC;
  signal errsoths_i_11_n_0 : STD_LOGIC;
  signal errsoths_i_12_n_0 : STD_LOGIC;
  signal errsoths_i_1_n_0 : STD_LOGIC;
  signal errsoths_i_2_n_0 : STD_LOGIC;
  signal errsoths_i_3_n_0 : STD_LOGIC;
  signal errsoths_i_4_n_0 : STD_LOGIC;
  signal errsoths_i_5_n_0 : STD_LOGIC;
  signal errsoths_i_6_n_0 : STD_LOGIC;
  signal errsoths_i_7_n_0 : STD_LOGIC;
  signal errsoths_i_8_n_0 : STD_LOGIC;
  signal errsoths_i_9_n_0 : STD_LOGIC;
  signal errsotsynchs_i_10_n_0 : STD_LOGIC;
  signal errsotsynchs_i_11_n_0 : STD_LOGIC;
  signal errsotsynchs_i_12_n_0 : STD_LOGIC;
  signal errsotsynchs_i_13_n_0 : STD_LOGIC;
  signal errsotsynchs_i_14_n_0 : STD_LOGIC;
  signal errsotsynchs_i_15_n_0 : STD_LOGIC;
  signal errsotsynchs_i_16_n_0 : STD_LOGIC;
  signal errsotsynchs_i_17_n_0 : STD_LOGIC;
  signal errsotsynchs_i_1_n_0 : STD_LOGIC;
  signal errsotsynchs_i_2_n_0 : STD_LOGIC;
  signal errsotsynchs_i_3_n_0 : STD_LOGIC;
  signal \errsotsynchs_i_4__0_n_0\ : STD_LOGIC;
  signal errsotsynchs_i_5_n_0 : STD_LOGIC;
  signal errsotsynchs_i_6_n_0 : STD_LOGIC;
  signal errsotsynchs_i_7_n_0 : STD_LOGIC;
  signal errsotsynchs_i_8_n_0 : STD_LOGIC;
  signal errsotsynchs_i_9_n_0 : STD_LOGIC;
  signal \h_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal hs_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \hs_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \hs_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \hs_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \hs_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \hs_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \hs_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \hs_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \hs_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \hs_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \hs_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \hs_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \hs_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \hs_data[7]_i_4_n_0\ : STD_LOGIC;
  signal hs_dvalid_i_1_n_0 : STD_LOGIC;
  signal \^hs_dvalid_reg_0\ : STD_LOGIC;
  signal rx_hs_dp_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxsynchs_i_1_n_0 : STD_LOGIC;
  signal rxsynchs_i_2_n_0 : STD_LOGIC;
  signal rxsynchs_i_3_n_0 : STD_LOGIC;
  signal rxsynchs_i_4_n_0 : STD_LOGIC;
  signal rxsynchs_i_5_n_0 : STD_LOGIC;
  signal rxsynchs_i_6_n_0 : STD_LOGIC;
  signal rxsynchs_i_7_n_0 : STD_LOGIC;
  signal \start_bit[0]_i_10_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_11_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_12_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_13_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_14_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_15_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_1_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_2_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_3_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_4_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_5_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_6_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_7_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \start_bit[0]_i_9_n_0\ : STD_LOGIC;
  signal \start_bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \start_bit[1]_i_2_n_0\ : STD_LOGIC;
  signal \start_bit[1]_i_3_n_0\ : STD_LOGIC;
  signal \start_bit[1]_i_4_n_0\ : STD_LOGIC;
  signal \start_bit[1]_i_5_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_10_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_11_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_12_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_13_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_2_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_3_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_4_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_5_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_6_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_7_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \start_bit[2]_i_9_n_0\ : STD_LOGIC;
  signal \start_bit_reg_n_0_[0]\ : STD_LOGIC;
  signal \start_bit_reg_n_0_[1]\ : STD_LOGIC;
  signal \start_bit_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of align_done_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \align_done_i_11__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of align_done_i_12 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of align_done_i_19 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of align_done_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of align_done_i_20 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of align_done_i_21 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of align_done_i_22 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of align_done_i_3 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of align_done_i_8 : label is "soft_lutpair31";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of en_hs_lpn_sync_r_reg : label is "no";
  attribute SOFT_HLUTNM of errsoths_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of errsoths_i_6 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of errsotsynchs_i_11 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of errsotsynchs_i_12 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of errsotsynchs_i_15 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of errsotsynchs_i_16 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of errsotsynchs_i_17 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \hs_data[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \hs_data[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \hs_data[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \hs_data[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \hs_data[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \hs_data[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \hs_data[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \hs_data[7]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of rxsynchs_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of rxsynchs_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of rxsynchs_i_4 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \start_bit[0]_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \start_bit[0]_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \start_bit[0]_i_13\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \start_bit[0]_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \start_bit[0]_i_15\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \start_bit[0]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \start_bit[0]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \start_bit[0]_i_8__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \start_bit[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \start_bit[1]_i_5\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \start_bit[2]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \start_bit[2]_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \start_bit[2]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \start_bit[2]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \start_bit[2]_i_6\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \start_bit[2]_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \start_bit[2]_i_8__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \start_bit[2]_i_9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \two_lane_hs_rx_timeout.hs_wait_count[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \two_lane_hs_rx_timeout.maxfrm_wait_done_i_1\ : label is "soft_lutpair25";
begin
  E(0) <= \^e\(0);
  dl0_errsoths <= \^dl0_errsoths\;
  dl0_errsotsynchs <= \^dl0_errsotsynchs\;
  dl0_rxsynchs <= \^dl0_rxsynchs\;
  hs_dvalid_reg_0 <= \^hs_dvalid_reg_0\;
align_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00DF00"
    )
        port map (
      I0 => align_done_i_2_n_0,
      I1 => align_done_i_3_n_0,
      I2 => align_done_i_4_n_0,
      I3 => en_hs_lpn_sync_r,
      I4 => \^e\(0),
      O => align_done_i_1_n_0
    );
align_done_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBABBBB"
    )
        port map (
      I0 => rxsynchs_i_6_n_0,
      I1 => align_done_i_19_n_0,
      I2 => align_done_i_20_n_0,
      I3 => align_done_i_21_n_0,
      I4 => align_done_i_22_n_0,
      I5 => errsotsynchs_i_5_n_0,
      O => align_done_i_10_n_0
    );
\align_done_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => data7(3),
      I1 => data7(4),
      I2 => data7(5),
      O => \align_done_i_11__0_n_0\
    );
align_done_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44044C4C"
    )
        port map (
      I0 => data7(3),
      I1 => data7(2),
      I2 => data7(4),
      I3 => data7(5),
      I4 => data7(6),
      O => align_done_i_12_n_0
    );
align_done_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E0E0EFE"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => data7(0),
      I2 => data7(3),
      I3 => data7(4),
      I4 => data7(5),
      I5 => data7(2),
      O => align_done_i_13_n_0
    );
align_done_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFABFFABAAAB"
    )
        port map (
      I0 => data7(1),
      I1 => \h_reg_reg_n_0_[6]\,
      I2 => \h_reg_reg_n_0_[7]\,
      I3 => data7(2),
      I4 => data7(4),
      I5 => data7(3),
      O => align_done_i_14_n_0
    );
align_done_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00A2E2AA"
    )
        port map (
      I0 => data7(1),
      I1 => data7(5),
      I2 => data7(4),
      I3 => data7(2),
      I4 => data7(3),
      I5 => data7(0),
      O => align_done_i_15_n_0
    );
\align_done_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => data7(5),
      I1 => data7(6),
      I2 => data7(7),
      I3 => data7(4),
      O => \align_done_i_16__0_n_0\
    );
align_done_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2202EA2A"
    )
        port map (
      I0 => data7(3),
      I1 => data7(4),
      I2 => data7(7),
      I3 => data7(6),
      I4 => data7(5),
      I5 => data7(2),
      O => align_done_i_17_n_0
    );
align_done_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFABFFABAAAB"
    )
        port map (
      I0 => data7(3),
      I1 => data7(0),
      I2 => data7(1),
      I3 => data7(4),
      I4 => data7(5),
      I5 => data7(6),
      O => align_done_i_18_n_0
    );
align_done_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => data7(1),
      I1 => \h_reg_reg_n_0_[7]\,
      I2 => data7(0),
      I3 => \h_reg_reg_n_0_[5]\,
      I4 => \h_reg_reg_n_0_[6]\,
      O => align_done_i_19_n_0
    );
align_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => align_done_i_5_n_0,
      I1 => align_done_i_6_n_0,
      I2 => align_done_i_7_n_0,
      I3 => align_done_i_8_n_0,
      O => align_done_i_2_n_0
    );
align_done_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAFE"
    )
        port map (
      I0 => \h_reg_reg_n_0_[4]\,
      I1 => \h_reg_reg_n_0_[3]\,
      I2 => \h_reg_reg_n_0_[2]\,
      I3 => \h_reg_reg_n_0_[6]\,
      I4 => \h_reg_reg_n_0_[5]\,
      O => align_done_i_20_n_0
    );
align_done_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000B00"
    )
        port map (
      I0 => data7(1),
      I1 => data7(0),
      I2 => \h_reg_reg_n_0_[7]\,
      I3 => \h_reg_reg_n_0_[6]\,
      I4 => \h_reg_reg_n_0_[5]\,
      O => align_done_i_21_n_0
    );
align_done_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F3F333"
    )
        port map (
      I0 => data7(0),
      I1 => \h_reg_reg_n_0_[5]\,
      I2 => \h_reg_reg_n_0_[6]\,
      I3 => data7(1),
      I4 => \h_reg_reg_n_0_[7]\,
      O => align_done_i_22_n_0
    );
align_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => align_done_i_9_n_0,
      I1 => align_done_i_5_n_0,
      O => align_done_i_3_n_0
    );
align_done_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \start_bit[0]_i_4_n_0\,
      I1 => align_done_i_10_n_0,
      O => align_done_i_4_n_0
    );
align_done_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF4DFFDFFFDFFFFF"
    )
        port map (
      I0 => data7(3),
      I1 => data7(2),
      I2 => data7(5),
      I3 => data7(6),
      I4 => data7(7),
      I5 => data7(4),
      O => align_done_i_5_n_0
    );
align_done_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => data7(6),
      I1 => \align_done_i_11__0_n_0\,
      I2 => data7(1),
      I3 => align_done_i_12_n_0,
      I4 => align_done_i_13_n_0,
      O => align_done_i_6_n_0
    );
align_done_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000B2202000"
    )
        port map (
      I0 => data7(4),
      I1 => data7(5),
      I2 => data7(2),
      I3 => data7(3),
      I4 => data7(6),
      I5 => data7(1),
      O => align_done_i_7_n_0
    );
align_done_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBAB"
    )
        port map (
      I0 => \start_bit[2]_i_13_n_0\,
      I1 => align_done_i_7_n_0,
      I2 => align_done_i_14_n_0,
      I3 => align_done_i_15_n_0,
      O => align_done_i_8_n_0
    );
align_done_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => data7(3),
      I1 => \align_done_i_16__0_n_0\,
      I2 => align_done_i_17_n_0,
      I3 => align_done_i_18_n_0,
      O => align_done_i_9_n_0
    );
align_done_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => align_done_i_1_n_0,
      Q => \^e\(0),
      R => '0'
    );
en_hs_lpn_sync_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_10\
     port map (
      dl_en_hs_lpn_i => dl_en_hs_lpn_i,
      \out\ => en_hs_lpn_sync,
      rx_div4_clk => rx_div4_clk
    );
en_hs_lpn_sync_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => en_hs_lpn_sync,
      Q => en_hs_lpn_sync_r,
      R => '0'
    );
errsoths_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFA8AA0000"
    )
        port map (
      I0 => errsoths_i_2_n_0,
      I1 => errsoths_i_3_n_0,
      I2 => errsoths_i_4_n_0,
      I3 => errsoths_i_5_n_0,
      I4 => rxsynchs_i_3_n_0,
      I5 => \^dl0_errsoths\,
      O => errsoths_i_1_n_0
    );
errsoths_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF7FFF977F"
    )
        port map (
      I0 => data7(0),
      I1 => data7(4),
      I2 => data7(1),
      I3 => data7(2),
      I4 => data7(3),
      I5 => \h_reg_reg_n_0_[7]\,
      O => errsoths_i_10_n_0
    );
errsoths_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080006880"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => data7(3),
      I2 => data7(0),
      I3 => data7(1),
      I4 => data7(2),
      I5 => \h_reg_reg_n_0_[6]\,
      O => errsoths_i_11_n_0
    );
errsoths_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000092202000"
    )
        port map (
      I0 => data7(4),
      I1 => data7(5),
      I2 => data7(6),
      I3 => data7(3),
      I4 => data7(2),
      I5 => data7(1),
      O => errsoths_i_12_n_0
    );
errsoths_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => en_hs_lpn_sync_r,
      I1 => \^e\(0),
      O => errsoths_i_2_n_0
    );
errsoths_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000086080800"
    )
        port map (
      I0 => data7(1),
      I1 => \h_reg_reg_n_0_[7]\,
      I2 => data7(0),
      I3 => \h_reg_reg_n_0_[5]\,
      I4 => \h_reg_reg_n_0_[6]\,
      I5 => \h_reg_reg_n_0_[4]\,
      O => errsoths_i_3_n_0
    );
errsoths_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000944000004000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[3]\,
      I1 => \h_reg_reg_n_0_[5]\,
      I2 => \h_reg_reg_n_0_[4]\,
      I3 => data7(0),
      I4 => \h_reg_reg_n_0_[7]\,
      I5 => \h_reg_reg_n_0_[6]\,
      O => errsoths_i_4_n_0
    );
errsoths_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"550CFFFF"
    )
        port map (
      I0 => errsoths_i_6_n_0,
      I1 => errsoths_i_7_n_0,
      I2 => errsoths_i_8_n_0,
      I3 => rxsynchs_i_4_n_0,
      I4 => align_done_i_4_n_0,
      O => errsoths_i_5_n_0
    );
errsoths_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAB"
    )
        port map (
      I0 => errsoths_i_9_n_0,
      I1 => \start_bit[0]_i_5_n_0\,
      I2 => errsoths_i_10_n_0,
      I3 => errsoths_i_11_n_0,
      O => errsoths_i_6_n_0
    );
errsoths_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFABAA"
    )
        port map (
      I0 => align_done_i_5_n_0,
      I1 => \align_done_i_16__0_n_0\,
      I2 => data7(2),
      I3 => data7(3),
      I4 => align_done_i_8_n_0,
      I5 => errsoths_i_12_n_0,
      O => errsoths_i_7_n_0
    );
errsoths_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000922000002000"
    )
        port map (
      I0 => data7(1),
      I1 => data7(0),
      I2 => data7(2),
      I3 => data7(3),
      I4 => data7(4),
      I5 => data7(5),
      O => errsoths_i_8_n_0
    );
errsoths_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000094404000"
    )
        port map (
      I0 => data7(1),
      I1 => data7(0),
      I2 => data7(2),
      I3 => \h_reg_reg_n_0_[6]\,
      I4 => \h_reg_reg_n_0_[7]\,
      I5 => \h_reg_reg_n_0_[5]\,
      O => errsoths_i_9_n_0
    );
errsoths_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => errsoths_i_1_n_0,
      Q => \^dl0_errsoths\,
      R => '0'
    );
errsotsynchs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AFFFF888A0000"
    )
        port map (
      I0 => errsoths_i_2_n_0,
      I1 => errsotsynchs_i_2_n_0,
      I2 => errsotsynchs_i_3_n_0,
      I3 => \errsotsynchs_i_4__0_n_0\,
      I4 => rxsynchs_i_3_n_0,
      I5 => \^dl0_errsotsynchs\,
      O => errsotsynchs_i_1_n_0
    );
errsotsynchs_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000B2202000"
    )
        port map (
      I0 => data7(1),
      I1 => data7(2),
      I2 => \h_reg_reg_n_0_[7]\,
      I3 => data7(0),
      I4 => data7(3),
      I5 => \h_reg_reg_n_0_[6]\,
      O => errsotsynchs_i_10_n_0
    );
errsotsynchs_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => data7(1),
      I1 => data7(5),
      I2 => data7(4),
      I3 => data7(3),
      I4 => data7(2),
      O => errsotsynchs_i_11_n_0
    );
errsotsynchs_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => align_done_i_14_n_0,
      I1 => align_done_i_15_n_0,
      O => errsotsynchs_i_12_n_0
    );
errsotsynchs_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAA33A3"
    )
        port map (
      I0 => errsotsynchs_i_17_n_0,
      I1 => align_done_i_9_n_0,
      I2 => align_done_i_5_n_0,
      I3 => align_done_i_6_n_0,
      I4 => align_done_i_7_n_0,
      I5 => align_done_i_8_n_0,
      O => errsotsynchs_i_13_n_0
    );
errsotsynchs_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E0E0EFE"
    )
        port map (
      I0 => \h_reg_reg_n_0_[3]\,
      I1 => \h_reg_reg_n_0_[4]\,
      I2 => \h_reg_reg_n_0_[7]\,
      I3 => data7(0),
      I4 => data7(1),
      I5 => \h_reg_reg_n_0_[6]\,
      O => errsotsynchs_i_14_n_0
    );
errsotsynchs_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F3F333"
    )
        port map (
      I0 => data7(1),
      I1 => \h_reg_reg_n_0_[6]\,
      I2 => \h_reg_reg_n_0_[7]\,
      I3 => data7(2),
      I4 => data7(0),
      O => errsotsynchs_i_15_n_0
    );
errsotsynchs_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data7(2),
      I1 => \h_reg_reg_n_0_[7]\,
      O => errsotsynchs_i_16_n_0
    );
errsotsynchs_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => data7(2),
      I1 => data7(3),
      I2 => data7(6),
      I3 => data7(5),
      I4 => data7(4),
      O => errsotsynchs_i_17_n_0
    );
errsotsynchs_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => errsotsynchs_i_5_n_0,
      I1 => errsotsynchs_i_6_n_0,
      I2 => rxsynchs_i_7_n_0,
      I3 => errsotsynchs_i_7_n_0,
      O => errsotsynchs_i_2_n_0
    );
errsotsynchs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => errsotsynchs_i_8_n_0,
      I1 => errsotsynchs_i_9_n_0,
      I2 => errsotsynchs_i_10_n_0,
      I3 => errsotsynchs_i_5_n_0,
      O => errsotsynchs_i_3_n_0
    );
\errsotsynchs_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55540000FFFFFFFF"
    )
        port map (
      I0 => rxsynchs_i_4_n_0,
      I1 => errsotsynchs_i_11_n_0,
      I2 => errsotsynchs_i_12_n_0,
      I3 => align_done_i_7_n_0,
      I4 => errsotsynchs_i_13_n_0,
      I5 => align_done_i_4_n_0,
      O => \errsotsynchs_i_4__0_n_0\
    );
errsotsynchs_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000B2202000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => \h_reg_reg_n_0_[5]\,
      I2 => \h_reg_reg_n_0_[6]\,
      I3 => data7(2),
      I4 => data7(0),
      I5 => data7(1),
      O => errsotsynchs_i_5_n_0
    );
errsotsynchs_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5101D54151115101"
    )
        port map (
      I0 => align_done_i_20_n_0,
      I1 => \h_reg_reg_n_0_[5]\,
      I2 => \h_reg_reg_n_0_[6]\,
      I3 => \h_reg_reg_n_0_[7]\,
      I4 => data7(0),
      I5 => data7(1),
      O => errsotsynchs_i_6_n_0
    );
errsotsynchs_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1500151555555555"
    )
        port map (
      I0 => rxsynchs_i_6_n_0,
      I1 => \h_reg_reg_n_0_[5]\,
      I2 => \h_reg_reg_n_0_[6]\,
      I3 => \start_bit[0]_i_9_n_0\,
      I4 => \start_bit[0]_i_8__0_n_0\,
      I5 => \start_bit[0]_i_7_n_0\,
      O => errsotsynchs_i_7_n_0
    );
errsotsynchs_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F771FFF7FFF7FFFF"
    )
        port map (
      I0 => data7(4),
      I1 => data7(2),
      I2 => data7(3),
      I3 => \h_reg_reg_n_0_[7]\,
      I4 => data7(0),
      I5 => data7(1),
      O => errsotsynchs_i_8_n_0
    );
errsotsynchs_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040444444"
    )
        port map (
      I0 => errsotsynchs_i_14_n_0,
      I1 => errsotsynchs_i_15_n_0,
      I2 => data7(0),
      I3 => data7(1),
      I4 => errsotsynchs_i_16_n_0,
      I5 => \h_reg_reg_n_0_[5]\,
      O => errsotsynchs_i_9_n_0
    );
errsotsynchs_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => errsotsynchs_i_1_n_0,
      Q => \^dl0_errsotsynchs\,
      R => '0'
    );
\h_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_hs_dp_r(2),
      Q => data7(2),
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_hs_dp_r(3),
      Q => data7(3),
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_hs_dp_r(4),
      Q => data7(4),
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_hs_dp_r(5),
      Q => data7(5),
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_hs_dp_r(6),
      Q => data7(6),
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_hs_dp_r(7),
      Q => data7(7),
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => data7(1),
      Q => \h_reg_reg_n_0_[1]\,
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => data7(2),
      Q => \h_reg_reg_n_0_[2]\,
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => data7(3),
      Q => \h_reg_reg_n_0_[3]\,
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => data7(4),
      Q => \h_reg_reg_n_0_[4]\,
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => data7(5),
      Q => \h_reg_reg_n_0_[5]\,
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => data7(6),
      Q => \h_reg_reg_n_0_[6]\,
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => data7(7),
      Q => \h_reg_reg_n_0_[7]\,
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_hs_dp_r(0),
      Q => data7(0),
      R => \hs_data[7]_i_1_n_0\
    );
\h_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_hs_dp_r(1),
      Q => data7(1),
      R => \hs_data[7]_i_1_n_0\
    );
\hs_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[4]_i_3_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[0]_i_2_n_0\,
      O => hs_data(0)
    );
\hs_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[4]\,
      I1 => \h_reg_reg_n_0_[3]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[2]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[1]\,
      O => \hs_data[0]_i_2_n_0\
    );
\hs_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[5]_i_3_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[1]_i_2_n_0\,
      O => hs_data(1)
    );
\hs_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[5]\,
      I1 => \h_reg_reg_n_0_[4]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[3]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[2]\,
      O => \hs_data[1]_i_2_n_0\
    );
\hs_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[6]_i_3_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[2]_i_2_n_0\,
      O => hs_data(2)
    );
\hs_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[6]\,
      I1 => \h_reg_reg_n_0_[5]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[4]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[3]\,
      O => \hs_data[2]_i_2_n_0\
    );
\hs_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[7]_i_4_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[3]_i_2_n_0\,
      O => hs_data(3)
    );
\hs_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => \h_reg_reg_n_0_[6]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[5]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[4]\,
      O => \hs_data[3]_i_2_n_0\
    );
\hs_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[4]_i_2_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[4]_i_3_n_0\,
      O => hs_data(4)
    );
\hs_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(4),
      I1 => data7(3),
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => data7(2),
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => data7(1),
      O => \hs_data[4]_i_2_n_0\
    );
\hs_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(0),
      I1 => \h_reg_reg_n_0_[7]\,
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[6]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[5]\,
      O => \hs_data[4]_i_3_n_0\
    );
\hs_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[5]_i_2_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[5]_i_3_n_0\,
      O => hs_data(5)
    );
\hs_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(5),
      I1 => data7(4),
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => data7(3),
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => data7(2),
      O => \hs_data[5]_i_2_n_0\
    );
\hs_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(1),
      I1 => data7(0),
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => \h_reg_reg_n_0_[7]\,
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[6]\,
      O => \hs_data[5]_i_3_n_0\
    );
\hs_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[6]_i_2_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[6]_i_3_n_0\,
      O => hs_data(6)
    );
\hs_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(6),
      I1 => data7(5),
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => data7(4),
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => data7(3),
      O => \hs_data[6]_i_2_n_0\
    );
\hs_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(2),
      I1 => data7(1),
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => data7(0),
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => \h_reg_reg_n_0_[7]\,
      O => \hs_data[6]_i_3_n_0\
    );
\hs_data[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => en_hs_lpn_sync_r,
      O => \hs_data[7]_i_1_n_0\
    );
\hs_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \hs_data[7]_i_3_n_0\,
      I1 => \start_bit_reg_n_0_[2]\,
      I2 => \hs_data[7]_i_4_n_0\,
      O => hs_data(7)
    );
\hs_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(7),
      I1 => data7(6),
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => data7(5),
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => data7(4),
      O => \hs_data[7]_i_3_n_0\
    );
\hs_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(3),
      I1 => data7(2),
      I2 => \start_bit_reg_n_0_[1]\,
      I3 => data7(1),
      I4 => \start_bit_reg_n_0_[0]\,
      I5 => data7(0),
      O => \hs_data[7]_i_4_n_0\
    );
\hs_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(0),
      Q => dl0_rxdatahs(0),
      R => \hs_data[7]_i_1_n_0\
    );
\hs_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(1),
      Q => dl0_rxdatahs(1),
      R => \hs_data[7]_i_1_n_0\
    );
\hs_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(2),
      Q => dl0_rxdatahs(2),
      R => \hs_data[7]_i_1_n_0\
    );
\hs_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(3),
      Q => dl0_rxdatahs(3),
      R => \hs_data[7]_i_1_n_0\
    );
\hs_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(4),
      Q => dl0_rxdatahs(4),
      R => \hs_data[7]_i_1_n_0\
    );
\hs_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(5),
      Q => dl0_rxdatahs(5),
      R => \hs_data[7]_i_1_n_0\
    );
\hs_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(6),
      Q => dl0_rxdatahs(6),
      R => \hs_data[7]_i_1_n_0\
    );
\hs_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \^e\(0),
      D => hs_data(7),
      Q => dl0_rxdatahs(7),
      R => \hs_data[7]_i_1_n_0\
    );
hs_dvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \^e\(0),
      I1 => en_hs_lpn_sync_r,
      I2 => \^hs_dvalid_reg_0\,
      O => hs_dvalid_i_1_n_0
    );
hs_dvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => hs_dvalid_i_1_n_0,
      Q => \^hs_dvalid_reg_0\,
      R => '0'
    );
\rx_hs_dp_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl0_hs_dp(0),
      Q => rx_hs_dp_r(0),
      R => '0'
    );
\rx_hs_dp_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl0_hs_dp(1),
      Q => rx_hs_dp_r(1),
      R => '0'
    );
\rx_hs_dp_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl0_hs_dp(2),
      Q => rx_hs_dp_r(2),
      R => '0'
    );
\rx_hs_dp_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl0_hs_dp(3),
      Q => rx_hs_dp_r(3),
      R => '0'
    );
\rx_hs_dp_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl0_hs_dp(4),
      Q => rx_hs_dp_r(4),
      R => '0'
    );
\rx_hs_dp_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl0_hs_dp(5),
      Q => rx_hs_dp_r(5),
      R => '0'
    );
\rx_hs_dp_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl0_hs_dp(6),
      Q => rx_hs_dp_r(6),
      R => '0'
    );
\rx_hs_dp_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rx_div4_clk,
      CE => '1',
      D => rx_dl0_hs_dp(7),
      Q => rx_hs_dp_r(7),
      R => '0'
    );
rxsynchs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => \^e\(0),
      I1 => en_hs_lpn_sync_r,
      I2 => rxsynchs_i_2_n_0,
      I3 => rxsynchs_i_3_n_0,
      I4 => \^dl0_rxsynchs\,
      O => rxsynchs_i_1_n_0
    );
rxsynchs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007F4F"
    )
        port map (
      I0 => errsotsynchs_i_3_n_0,
      I1 => rxsynchs_i_4_n_0,
      I2 => align_done_i_4_n_0,
      I3 => rxsynchs_i_5_n_0,
      I4 => rxsynchs_i_6_n_0,
      I5 => rxsynchs_i_7_n_0,
      O => rxsynchs_i_2_n_0
    );
rxsynchs_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => align_done_i_4_n_0,
      I1 => align_done_i_3_n_0,
      I2 => align_done_i_2_n_0,
      I3 => \^e\(0),
      I4 => en_hs_lpn_sync_r,
      O => rxsynchs_i_3_n_0
    );
rxsynchs_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \start_bit[2]_i_3_n_0\,
      I1 => \start_bit[0]_i_6_n_0\,
      I2 => \start_bit[0]_i_5_n_0\,
      O => rxsynchs_i_4_n_0
    );
rxsynchs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000B"
    )
        port map (
      I0 => align_done_i_5_n_0,
      I1 => errsotsynchs_i_12_n_0,
      I2 => align_done_i_7_n_0,
      I3 => \start_bit[2]_i_13_n_0\,
      O => rxsynchs_i_5_n_0
    );
rxsynchs_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088E000800080000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[6]\,
      I1 => \h_reg_reg_n_0_[5]\,
      I2 => \h_reg_reg_n_0_[4]\,
      I3 => data7(0),
      I4 => \h_reg_reg_n_0_[7]\,
      I5 => data7(1),
      O => rxsynchs_i_6_n_0
    );
rxsynchs_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000D44000004000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[3]\,
      I1 => \h_reg_reg_n_0_[4]\,
      I2 => \h_reg_reg_n_0_[5]\,
      I3 => data7(0),
      I4 => \h_reg_reg_n_0_[7]\,
      I5 => \h_reg_reg_n_0_[6]\,
      O => rxsynchs_i_7_n_0
    );
rxsynchs_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => rxsynchs_i_1_n_0,
      Q => \^dl0_rxsynchs\,
      R => '0'
    );
\start_bit[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000DD000000"
    )
        port map (
      I0 => \start_bit[0]_i_2_n_0\,
      I1 => \start_bit[0]_i_3_n_0\,
      I2 => \start_bit_reg_n_0_[0]\,
      I3 => \start_bit[0]_i_4_n_0\,
      I4 => en_hs_lpn_sync_r,
      I5 => \^e\(0),
      O => \start_bit[0]_i_1_n_0\
    );
\start_bit[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \h_reg_reg_n_0_[6]\,
      I1 => \h_reg_reg_n_0_[5]\,
      O => \start_bit[0]_i_10_n_0\
    );
\start_bit[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => \h_reg_reg_n_0_[5]\,
      I1 => data7(2),
      I2 => \h_reg_reg_n_0_[7]\,
      I3 => data7(1),
      I4 => data7(0),
      O => \start_bit[0]_i_11_n_0\
    );
\start_bit[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F3F333"
    )
        port map (
      I0 => data7(2),
      I1 => \h_reg_reg_n_0_[7]\,
      I2 => data7(0),
      I3 => data7(3),
      I4 => data7(1),
      O => \start_bit[0]_i_12_n_0\
    );
\start_bit[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => data7(3),
      I2 => data7(0),
      I3 => data7(1),
      I4 => data7(2),
      O => \start_bit[0]_i_13_n_0\
    );
\start_bit[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABAA"
    )
        port map (
      I0 => \h_reg_reg_n_0_[6]\,
      I1 => data7(0),
      I2 => \h_reg_reg_n_0_[7]\,
      I3 => \h_reg_reg_n_0_[5]\,
      I4 => \h_reg_reg_n_0_[4]\,
      O => \start_bit[0]_i_14_n_0\
    );
\start_bit[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5CFFFF"
    )
        port map (
      I0 => data7(3),
      I1 => \h_reg_reg_n_0_[7]\,
      I2 => data7(2),
      I3 => data7(1),
      I4 => data7(0),
      O => \start_bit[0]_i_15_n_0\
    );
\start_bit[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABF"
    )
        port map (
      I0 => rxsynchs_i_4_n_0,
      I1 => align_done_i_2_n_0,
      I2 => align_done_i_3_n_0,
      I3 => align_done_i_8_n_0,
      O => \start_bit[0]_i_2_n_0\
    );
\start_bit[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \start_bit[0]_i_5_n_0\,
      I1 => \start_bit[0]_i_6_n_0\,
      I2 => align_done_i_10_n_0,
      O => \start_bit[0]_i_3_n_0\
    );
\start_bit[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500404444"
    )
        port map (
      I0 => rxsynchs_i_7_n_0,
      I1 => \start_bit[0]_i_7_n_0\,
      I2 => \start_bit[0]_i_8__0_n_0\,
      I3 => \start_bit[0]_i_9_n_0\,
      I4 => \start_bit[0]_i_10_n_0\,
      I5 => rxsynchs_i_6_n_0,
      O => \start_bit[0]_i_4_n_0\
    );
\start_bit[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFFEF"
    )
        port map (
      I0 => errsotsynchs_i_5_n_0,
      I1 => errsotsynchs_i_14_n_0,
      I2 => errsotsynchs_i_15_n_0,
      I3 => \start_bit[0]_i_11_n_0\,
      I4 => errsotsynchs_i_10_n_0,
      O => \start_bit[0]_i_5_n_0\
    );
\start_bit[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBFBFAAAAAAAA"
    )
        port map (
      I0 => errsotsynchs_i_10_n_0,
      I1 => \start_bit[0]_i_12_n_0\,
      I2 => \start_bit[0]_i_13_n_0\,
      I3 => \start_bit[0]_i_14_n_0\,
      I4 => \start_bit[0]_i_15_n_0\,
      I5 => errsotsynchs_i_8_n_0,
      O => \start_bit[0]_i_6_n_0\
    );
\start_bit[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000FFFFFFFF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[6]\,
      I1 => \h_reg_reg_n_0_[7]\,
      I2 => data7(0),
      I3 => \h_reg_reg_n_0_[5]\,
      I4 => \h_reg_reg_n_0_[4]\,
      I5 => \h_reg_reg_n_0_[3]\,
      O => \start_bit[0]_i_7_n_0\
    );
\start_bit[0]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0FFFF"
    )
        port map (
      I0 => \h_reg_reg_n_0_[6]\,
      I1 => \h_reg_reg_n_0_[5]\,
      I2 => data7(0),
      I3 => \h_reg_reg_n_0_[7]\,
      I4 => \h_reg_reg_n_0_[4]\,
      O => \start_bit[0]_i_8__0_n_0\
    );
\start_bit[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF00DF00DF00D0"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => data7(0),
      I2 => \h_reg_reg_n_0_[5]\,
      I3 => \h_reg_reg_n_0_[4]\,
      I4 => \h_reg_reg_n_0_[2]\,
      I5 => \h_reg_reg_n_0_[1]\,
      O => \start_bit[0]_i_9_n_0\
    );
\start_bit[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAAACA0A"
    )
        port map (
      I0 => \start_bit[1]_i_2_n_0\,
      I1 => \start_bit_reg_n_0_[1]\,
      I2 => en_hs_lpn_sync_r,
      I3 => \^e\(0),
      I4 => align_done_i_4_n_0,
      O => \start_bit[1]_i_1_n_0\
    );
\start_bit[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00000031"
    )
        port map (
      I0 => \start_bit[1]_i_3_n_0\,
      I1 => align_done_i_8_n_0,
      I2 => align_done_i_3_n_0,
      I3 => \start_bit[2]_i_8__0_n_0\,
      I4 => \start_bit[2]_i_3_n_0\,
      I5 => \start_bit[2]_i_7_n_0\,
      O => \start_bit[1]_i_2_n_0\
    );
\start_bit[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005155555555"
    )
        port map (
      I0 => align_done_i_7_n_0,
      I1 => data7(6),
      I2 => \align_done_i_11__0_n_0\,
      I3 => data7(1),
      I4 => \start_bit[1]_i_4_n_0\,
      I5 => align_done_i_5_n_0,
      O => \start_bit[1]_i_3_n_0\
    );
\start_bit[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033000FF3FFAAAA"
    )
        port map (
      I0 => \start_bit[1]_i_5_n_0\,
      I1 => data7(6),
      I2 => data7(5),
      I3 => data7(4),
      I4 => data7(2),
      I5 => data7(3),
      O => \start_bit[1]_i_4_n_0\
    );
\start_bit[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data7(0),
      I1 => \h_reg_reg_n_0_[7]\,
      O => \start_bit[1]_i_5_n_0\
    );
\start_bit[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF540054"
    )
        port map (
      I0 => \start_bit[2]_i_2_n_0\,
      I1 => \start_bit[2]_i_3_n_0\,
      I2 => \start_bit[2]_i_4_n_0\,
      I3 => \start_bit[2]_i_5_n_0\,
      I4 => \start_bit_reg_n_0_[2]\,
      I5 => \start_bit[2]_i_6_n_0\,
      O => \start_bit[2]_i_1_n_0\
    );
\start_bit[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => data7(0),
      I1 => data7(4),
      I2 => data7(1),
      I3 => data7(2),
      I4 => data7(3),
      O => \start_bit[2]_i_10_n_0\
    );
\start_bit[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAFE"
    )
        port map (
      I0 => \h_reg_reg_n_0_[7]\,
      I1 => \h_reg_reg_n_0_[6]\,
      I2 => \h_reg_reg_n_0_[5]\,
      I3 => data7(1),
      I4 => data7(0),
      O => \start_bit[2]_i_11_n_0\
    );
\start_bit[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FFFBFB"
    )
        port map (
      I0 => data7(0),
      I1 => data7(1),
      I2 => data7(2),
      I3 => data7(4),
      I4 => data7(3),
      O => \start_bit[2]_i_12_n_0\
    );
\start_bit[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000B2202000"
    )
        port map (
      I0 => data7(5),
      I1 => data7(4),
      I2 => data7(1),
      I3 => data7(2),
      I4 => data7(3),
      I5 => data7(0),
      O => \start_bit[2]_i_13_n_0\
    );
\start_bit[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \start_bit[2]_i_7_n_0\,
      I1 => \start_bit[2]_i_8__0_n_0\,
      O => \start_bit[2]_i_2_n_0\
    );
\start_bit[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007577FFFFFFFF"
    )
        port map (
      I0 => \start_bit[2]_i_9_n_0\,
      I1 => \start_bit[2]_i_10_n_0\,
      I2 => \start_bit[2]_i_11_n_0\,
      I3 => \start_bit[2]_i_12_n_0\,
      I4 => \start_bit[2]_i_13_n_0\,
      I5 => errsotsynchs_i_8_n_0,
      O => \start_bit[2]_i_3_n_0\
    );
\start_bit[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => align_done_i_3_n_0,
      I1 => align_done_i_2_n_0,
      O => \start_bit[2]_i_4_n_0\
    );
\start_bit[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^e\(0),
      I1 => en_hs_lpn_sync_r,
      O => \start_bit[2]_i_5_n_0\
    );
\start_bit[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => \^e\(0),
      I1 => en_hs_lpn_sync_r,
      I2 => \start_bit[2]_i_7_n_0\,
      I3 => align_done_i_4_n_0,
      O => \start_bit[2]_i_6_n_0\
    );
\start_bit[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \start_bit[0]_i_5_n_0\,
      I1 => \start_bit[0]_i_6_n_0\,
      O => \start_bit[2]_i_7_n_0\
    );
\start_bit[2]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => align_done_i_10_n_0,
      I1 => \^e\(0),
      I2 => en_hs_lpn_sync_r,
      O => \start_bit[2]_i_8__0_n_0\
    );
\start_bit[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCFFC0FF"
    )
        port map (
      I0 => data7(3),
      I1 => data7(1),
      I2 => data7(2),
      I3 => data7(0),
      I4 => data7(4),
      O => \start_bit[2]_i_9_n_0\
    );
\start_bit_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \start_bit[0]_i_1_n_0\,
      Q => \start_bit_reg_n_0_[0]\,
      R => '0'
    );
\start_bit_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \start_bit[1]_i_1_n_0\,
      Q => \start_bit_reg_n_0_[1]\,
      R => '0'
    );
\start_bit_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \start_bit[2]_i_1_n_0\,
      Q => \start_bit_reg_n_0_[2]\,
      R => '0'
    );
\two_lane_hs_rx_timeout.hs_wait_count[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^hs_dvalid_reg_0\,
      O => SR(0)
    );
\two_lane_hs_rx_timeout.maxfrm_wait_done_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0008000"
    )
        port map (
      I0 => \two_lane_hs_rx_timeout.maxfrm_wait_done_reg\,
      I1 => \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0\,
      I2 => \^hs_dvalid_reg_0\,
      I3 => \^e\(0),
      I4 => prmry_in,
      O => s_level_out_d3_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_support_rst_logic is
  port (
    \out\ : out STD_LOGIC;
    system_rst_reg_0 : out STD_LOGIC;
    cl_status_reg_bit_0 : out STD_LOGIC;
    stopstate0 : out STD_LOGIC;
    system_rst_in : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    cl_status_reg_bit_4_reg : in STD_LOGIC;
    cl_enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_support_rst_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_support_rst_logic is
  signal \FSM_sequential_rst_blk_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rst_blk_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rst_blk_state[2]_i_1_n_0\ : STD_LOGIC;
  signal core_rst_sync : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \out\ : signal is std.standard.true;
  signal phy_rdy_sync : STD_LOGIC;
  signal \rst_blk_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal system_rst_byteclk_i_1_n_0 : STD_LOGIC;
  signal system_rst_i_1_n_0 : STD_LOGIC;
  signal \^system_rst_reg_0\ : STD_LOGIC;
  attribute DONT_TOUCH of system_rst_reg_0 : signal is std.standard.true;
  signal NLW_core_rst_sync_i_prmry_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_core_rst_sync_i_scndry_vect_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_phy_rdy_sync_i_prmry_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_phy_rdy_sync_i_scndry_vect_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rst_blk_state[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_sequential_rst_blk_state[2]_i_1\ : label is "soft_lutpair68";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rst_blk_state_reg[0]\ : label is "RST_BEGIN:000,RELEASE_PHY_RESET:010,ASSERT_ALL_RESETS:001,RESET_FSM_DONE:011,CHECK_SRST:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rst_blk_state_reg[1]\ : label is "RST_BEGIN:000,RELEASE_PHY_RESET:010,ASSERT_ALL_RESETS:001,RESET_FSM_DONE:011,CHECK_SRST:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rst_blk_state_reg[2]\ : label is "RST_BEGIN:000,RELEASE_PHY_RESET:010,ASSERT_ALL_RESETS:001,RESET_FSM_DONE:011,CHECK_SRST:100";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of core_rst_sync_i : label is "yes";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of core_rst_sync_i : label is "soft";
  attribute c_cdc_type : string;
  attribute c_cdc_type of core_rst_sync_i : label is "2'b01";
  attribute c_flop_input : string;
  attribute c_flop_input of core_rst_sync_i : label is "1'b0";
  attribute c_mtbf_stages : integer;
  attribute c_mtbf_stages of core_rst_sync_i : label is 3;
  attribute c_reset_state : string;
  attribute c_reset_state of core_rst_sync_i : label is "1'b1";
  attribute c_single_bit : string;
  attribute c_single_bit of core_rst_sync_i : label is "1'b1";
  attribute c_vector_width : string;
  attribute c_vector_width of core_rst_sync_i : label is "8'b00000010";
  attribute DowngradeIPIdentifiedWarnings of phy_rdy_sync_i : label is "yes";
  attribute KEEP_HIERARCHY of phy_rdy_sync_i : label is "soft";
  attribute c_cdc_type of phy_rdy_sync_i : label is "2'b01";
  attribute c_flop_input of phy_rdy_sync_i : label is "1'b0";
  attribute c_mtbf_stages of phy_rdy_sync_i : label is 3;
  attribute c_reset_state of phy_rdy_sync_i : label is "1'b1";
  attribute c_single_bit of phy_rdy_sync_i : label is "1'b1";
  attribute c_vector_width of phy_rdy_sync_i : label is "8'b00000010";
  attribute DONT_TOUCH of system_rst_byteclk_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of system_rst_byteclk_reg : label is "yes";
  attribute DONT_TOUCH of system_rst_reg : label is std.standard.true;
  attribute KEEP of system_rst_reg : label is "yes";
begin
  \out\ <= \^out\;
  system_rst_reg_0 <= \^system_rst_reg_0\;
\FSM_sequential_rst_blk_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0AAC8B"
    )
        port map (
      I0 => cl_enable,
      I1 => phy_rdy_sync,
      I2 => \rst_blk_state__0\(1),
      I3 => \rst_blk_state__0\(0),
      I4 => \rst_blk_state__0\(2),
      O => \FSM_sequential_rst_blk_state[0]_i_1_n_0\
    );
\FSM_sequential_rst_blk_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FAA3B8"
    )
        port map (
      I0 => cl_enable,
      I1 => phy_rdy_sync,
      I2 => \rst_blk_state__0\(1),
      I3 => \rst_blk_state__0\(0),
      I4 => \rst_blk_state__0\(2),
      O => \FSM_sequential_rst_blk_state[1]_i_1_n_0\
    );
\FSM_sequential_rst_blk_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF55044"
    )
        port map (
      I0 => cl_enable,
      I1 => phy_rdy_sync,
      I2 => \rst_blk_state__0\(1),
      I3 => \rst_blk_state__0\(0),
      I4 => \rst_blk_state__0\(2),
      O => \FSM_sequential_rst_blk_state[2]_i_1_n_0\
    );
\FSM_sequential_rst_blk_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst_sync,
      D => \FSM_sequential_rst_blk_state[0]_i_1_n_0\,
      Q => \rst_blk_state__0\(0)
    );
\FSM_sequential_rst_blk_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst_sync,
      D => \FSM_sequential_rst_blk_state[1]_i_1_n_0\,
      Q => \rst_blk_state__0\(1)
    );
\FSM_sequential_rst_blk_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst_sync,
      D => \FSM_sequential_rst_blk_state[2]_i_1_n_0\,
      Q => \rst_blk_state__0\(2)
    );
cl_status_reg_bit_4_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => core_rst,
      I1 => \^system_rst_reg_0\,
      I2 => cl_status_reg_bit_4_reg,
      O => cl_status_reg_bit_0
    );
core_rst_sync_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3\
     port map (
      prmry_ack => NLW_core_rst_sync_i_prmry_ack_UNCONNECTED,
      prmry_aclk => '0',
      prmry_in => system_rst_in,
      prmry_rst_n => '1',
      prmry_vect_in(1 downto 0) => B"00",
      scndry_aclk => core_clk,
      scndry_out => core_rst_sync,
      scndry_rst_n => '1',
      scndry_vect_out(1 downto 0) => NLW_core_rst_sync_i_scndry_vect_out_UNCONNECTED(1 downto 0)
    );
\gen_hs_high_rates_spec_v1_1.stopstate_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^system_rst_reg_0\,
      I1 => cl_status_reg_bit_4_reg,
      O => stopstate0
    );
phy_rdy_sync_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4\
     port map (
      prmry_ack => NLW_phy_rdy_sync_i_prmry_ack_UNCONNECTED,
      prmry_aclk => '0',
      prmry_in => '1',
      prmry_rst_n => '1',
      prmry_vect_in(1 downto 0) => B"00",
      scndry_aclk => core_clk,
      scndry_out => phy_rdy_sync,
      scndry_rst_n => '1',
      scndry_vect_out(1 downto 0) => NLW_phy_rdy_sync_i_scndry_vect_out_UNCONNECTED(1 downto 0)
    );
system_rst_byteclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF3DFF00000DCF"
    )
        port map (
      I0 => phy_rdy_sync,
      I1 => \rst_blk_state__0\(0),
      I2 => \rst_blk_state__0\(1),
      I3 => cl_enable,
      I4 => \rst_blk_state__0\(2),
      I5 => \^out\,
      O => system_rst_byteclk_i_1_n_0
    );
system_rst_byteclk_reg: unisim.vcomponents.FDPE
     port map (
      C => core_clk,
      CE => '1',
      D => system_rst_byteclk_i_1_n_0,
      PRE => core_rst_sync,
      Q => \^out\
    );
system_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05400545DDCDDDCD"
    )
        port map (
      I0 => \rst_blk_state__0\(2),
      I1 => \^system_rst_reg_0\,
      I2 => \rst_blk_state__0\(1),
      I3 => \rst_blk_state__0\(0),
      I4 => phy_rdy_sync,
      I5 => cl_enable,
      O => system_rst_i_1_n_0
    );
system_rst_reg: unisim.vcomponents.FDPE
     port map (
      C => core_clk,
      CE => '1',
      D => system_rst_i_1_n_0,
      PRE => core_rst_sync,
      Q => \^system_rst_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_data_lane is
  port (
    dl0_rxactivehs : out STD_LOGIC;
    hs_dvalid_reg : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_errsoths : out STD_LOGIC;
    dl0_errsotsynchs : out STD_LOGIC;
    dl0_stopstate : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_level_out_d3_reg : out STD_LOGIC;
    dl0_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tap_comp_rst : in STD_LOGIC;
    rx_div4_clk : in STD_LOGIC;
    rx_dl0_lp_dn : in STD_LOGIC;
    rx_dl0_lp_dp : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    sys_rst_byteclk_out : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    cal_done : in STD_LOGIC;
    stopstate0 : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[3]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    dl_stopstate_reg : in STD_LOGIC;
    dl_stopstate_reg_0 : in STD_LOGIC;
    \two_lane_hs_rx_timeout.maxfrm_wait_done_reg\ : in STD_LOGIC;
    \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0\ : in STD_LOGIC;
    prmry_in : in STD_LOGIC;
    rx_dl0_hs_dp : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_data_lane;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_data_lane is
  signal \^dl0_rxactivehs\ : STD_LOGIC;
  signal \^dl0_stopstate\ : STD_LOGIC;
  signal dl_en_hs_lpn_i : STD_LOGIC;
  signal dl_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fifo_rd_rst_t1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of fifo_rd_rst_t1 : signal is std.standard.true;
  signal fifo_rd_rst_t1_nxt : STD_LOGIC;
  attribute DONT_TOUCH of fifo_rd_rst_t1_nxt : signal is std.standard.true;
  signal fifo_rd_rst_t2 : STD_LOGIC;
  attribute DONT_TOUCH of fifo_rd_rst_t2 : signal is std.standard.true;
  signal \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_1\ : STD_LOGIC;
  signal \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_2\ : STD_LOGIC;
  signal \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_3\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0\ : STD_LOGIC;
  signal rxactivehs_coreclk_sync_r : STD_LOGIC;
  signal rxactivehs_sync : STD_LOGIC;
  signal rxactivehs_sync_i_n_1 : STD_LOGIC;
  signal \NLW_gen_calib_result.u_tap_comp_rst_byteclk_sync_i_scndry_out_UNCONNECTED\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]\ : label is "DL_ACTIVE:10,DL_START:00,DL_STOP:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\ : label is "DL_ACTIVE:10,DL_START:00,DL_STOP:01";
  attribute DONT_TOUCH of fifo_rd_rst_t1_nxt_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of fifo_rd_rst_t1_nxt_reg : label is "yes";
  attribute DONT_TOUCH of fifo_rd_rst_t1_reg : label is std.standard.true;
  attribute KEEP of fifo_rd_rst_t1_reg : label is "yes";
  attribute DONT_TOUCH of fifo_rd_rst_t2_reg : label is std.standard.true;
  attribute KEEP of fifo_rd_rst_t2_reg : label is "yes";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gen_calib_result.u_tap_comp_rst_byteclk_sync_i\ : label is "soft";
  attribute c_init_val : string;
  attribute c_init_val of \gen_calib_result.u_tap_comp_rst_byteclk_sync_i\ : label is "1'b1";
  attribute c_mtbf_stages : string;
  attribute c_mtbf_stages of \gen_calib_result.u_tap_comp_rst_byteclk_sync_i\ : label is "5'b00010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3\ : label is "soft_lutpair38";
begin
  dl0_rxactivehs <= \^dl0_rxactivehs\;
  dl0_stopstate <= \^dl0_stopstate\;
\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_3\,
      Q => dl_state(0),
      R => stopstate0
    );
\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_2\,
      Q => dl_state(1),
      R => stopstate0
    );
fifo_rd_rst_t1_nxt_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => fifo_rd_rst_t1,
      Q => fifo_rd_rst_t1_nxt,
      R => '0'
    );
fifo_rd_rst_t1_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => sys_rst_byteclk_out,
      Q => fifo_rd_rst_t1,
      R => '0'
    );
fifo_rd_rst_t2_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => sys_rst_byteclk_out,
      Q => fifo_rd_rst_t2,
      R => '0'
    );
\gen_calib_result.cal_done_sync_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_6\
     port map (
      cal_done => cal_done,
      rx_div4_clk => rx_div4_clk
    );
\gen_calib_result.u_tap_comp_rst_byteclk_sync_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__1\
     port map (
      prmry_in => tap_comp_rst,
      scndry_aclk => rx_div4_clk,
      scndry_out => \NLW_gen_calib_result.u_tap_comp_rst_byteclk_sync_i_scndry_out_UNCONNECTED\
    );
\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_data_lane_sm_7
     port map (
      \FSM_sequential_dl_rx_state_reg[3]_0\ => \FSM_sequential_dl_rx_state_reg[3]\,
      \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]\ => \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_2\,
      \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0\ => \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_3\,
      \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\ => \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0\,
      \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0\ => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0\,
      core_clk => core_clk,
      core_rst => core_rst,
      dl0_stopstate => \^dl0_stopstate\,
      dl_en_hs_lpn_i => dl_en_hs_lpn_i,
      dl_state(1 downto 0) => dl_state(1 downto 0),
      dl_stopstate_reg_0 => dl_stopstate_reg,
      dl_stopstate_reg_1 => dl_stopstate_reg_0,
      \gen_hs_high_rates_spec_v1_1.stopstate_reg\ => \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_1\,
      \gen_hs_high_rates_spec_v1_1.stopstate_reg_0\ => rxactivehs_sync,
      \out\ => \out\,
      rx_dl0_lp_dn => rx_dl0_lp_dn,
      rx_dl0_lp_dp => rx_dl0_lp_dp,
      rxactivehs_coreclk_sync_r => rxactivehs_coreclk_sync_r
    );
\gen_hs_high_rates_spec_v1_1.active_sm_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => rxactivehs_sync_i_n_1,
      Q => \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0\,
      R => stopstate0
    );
\gen_hs_high_rates_spec_v1_1.rx_sot_det_align_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sot_det_align_8
     port map (
      E(0) => \^dl0_rxactivehs\,
      SR(0) => SR(0),
      dl0_errsoths => dl0_errsoths,
      dl0_errsotsynchs => dl0_errsotsynchs,
      dl0_rxdatahs(7 downto 0) => dl0_rxdatahs(7 downto 0),
      dl0_rxsynchs => dl0_rxsynchs,
      dl_en_hs_lpn_i => dl_en_hs_lpn_i,
      hs_dvalid_reg_0 => hs_dvalid_reg,
      prmry_in => prmry_in,
      rx_div4_clk => rx_div4_clk,
      rx_dl0_hs_dp(7 downto 0) => rx_dl0_hs_dp(7 downto 0),
      s_level_out_d3_reg => s_level_out_d3_reg,
      \two_lane_hs_rx_timeout.maxfrm_wait_done_reg\ => \two_lane_hs_rx_timeout.maxfrm_wait_done_reg\,
      \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0\ => \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0\
    );
\gen_hs_high_rates_spec_v1_1.rxactivehs_coreclk_sync_r_reg\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst,
      D => rxactivehs_sync,
      Q => rxactivehs_coreclk_sync_r
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => dl_state(0),
      I1 => dl_state(1),
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => dl_state(1),
      I1 => dl_state(0),
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      I3 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\,
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00780000"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      I1 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\,
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\,
      I3 => dl_state(1),
      I4 => dl_state(0),
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000008000"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\,
      I1 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\,
      I3 => dl_state(0),
      I4 => dl_state(1),
      I5 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3]\,
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      I1 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\,
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\,
      I3 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0\,
      I4 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4]\,
      I5 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3]\,
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\,
      I1 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\,
      I3 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3]\,
      I4 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0\,
      I5 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4]\,
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dl_state(1),
      I1 => dl_state(0),
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0\,
      CLR => core_rst,
      D => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1_n_0\,
      Q => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0\,
      CLR => core_rst,
      D => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1_n_0\,
      Q => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0\,
      CLR => core_rst,
      D => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1_n_0\,
      Q => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0\,
      CLR => core_rst,
      D => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1_n_0\,
      Q => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3]\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0\,
      CLR => core_rst,
      D => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2_n_0\,
      Q => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4]\
    );
\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000001"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2_n_0\,
      I1 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\,
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3]\,
      I3 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4]\,
      I4 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0\,
      I5 => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0\,
      O => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\,
      I1 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      O => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst,
      D => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1_n_0\,
      Q => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stopstate_reg\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_1\,
      Q => \^dl0_stopstate\,
      R => stopstate0
    );
rxactivehs_sync_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_9\
     port map (
      \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\ => rxactivehs_sync_i_n_1,
      core_clk => core_clk,
      dl0_rxactivehs => \^dl0_rxactivehs\,
      dl_en_hs_lpn_i => dl_en_hs_lpn_i,
      dl_state(1 downto 0) => dl_state(1 downto 0),
      \gen_hs_high_rates_spec_v1_1.active_sm_r_reg\ => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0\,
      \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0\ => \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0\,
      \out\ => rxactivehs_sync,
      rxactivehs_coreclk_sync_r => rxactivehs_coreclk_sync_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_data_lane_1 is
  port (
    align_done_reg : out STD_LOGIC;
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_errsoths : out STD_LOGIC;
    dl1_errsotsynchs : out STD_LOGIC;
    dl1_stopstate : out STD_LOGIC;
    dl1_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tap_comp_rst : in STD_LOGIC;
    rx_div4_clk : in STD_LOGIC;
    rx_dl1_lp_dn : in STD_LOGIC;
    rx_dl1_lp_dp : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    sys_rst_byteclk_out : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    cal_done : in STD_LOGIC;
    stopstate0 : in STD_LOGIC;
    \FSM_sequential_dl_rx_state_reg[3]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    dl_stopstate_reg : in STD_LOGIC;
    dl_stopstate_reg_0 : in STD_LOGIC;
    rx_dl1_hs_dp : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_data_lane_1 : entity is "mipi_dphy_v4_2_0_rx_data_lane";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_data_lane_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_data_lane_1 is
  signal \^align_done_reg\ : STD_LOGIC;
  signal \^dl1_stopstate\ : STD_LOGIC;
  signal dl_en_hs_lpn_i : STD_LOGIC;
  signal dl_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fifo_rd_rst_t1 : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of fifo_rd_rst_t1 : signal is std.standard.true;
  signal fifo_rd_rst_t1_nxt : STD_LOGIC;
  attribute DONT_TOUCH of fifo_rd_rst_t1_nxt : signal is std.standard.true;
  signal fifo_rd_rst_t2 : STD_LOGIC;
  attribute DONT_TOUCH of fifo_rd_rst_t2 : signal is std.standard.true;
  signal \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_1\ : STD_LOGIC;
  signal \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_2\ : STD_LOGIC;
  signal \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_3\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0\ : STD_LOGIC;
  signal rxactivehs_coreclk_sync_r : STD_LOGIC;
  signal rxactivehs_sync : STD_LOGIC;
  signal rxactivehs_sync_i_n_1 : STD_LOGIC;
  signal \NLW_gen_calib_result.u_tap_comp_rst_byteclk_sync_i_scndry_out_UNCONNECTED\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]\ : label is "DL_ACTIVE:10,DL_START:00,DL_STOP:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\ : label is "DL_ACTIVE:10,DL_START:00,DL_STOP:01";
  attribute DONT_TOUCH of fifo_rd_rst_t1_nxt_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of fifo_rd_rst_t1_nxt_reg : label is "yes";
  attribute DONT_TOUCH of fifo_rd_rst_t1_reg : label is std.standard.true;
  attribute KEEP of fifo_rd_rst_t1_reg : label is "yes";
  attribute DONT_TOUCH of fifo_rd_rst_t2_reg : label is std.standard.true;
  attribute KEEP of fifo_rd_rst_t2_reg : label is "yes";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \gen_calib_result.u_tap_comp_rst_byteclk_sync_i\ : label is "soft";
  attribute c_init_val : string;
  attribute c_init_val of \gen_calib_result.u_tap_comp_rst_byteclk_sync_i\ : label is "1'b1";
  attribute c_mtbf_stages : string;
  attribute c_mtbf_stages of \gen_calib_result.u_tap_comp_rst_byteclk_sync_i\ : label is "5'b00010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0\ : label is "soft_lutpair67";
begin
  align_done_reg <= \^align_done_reg\;
  dl1_stopstate <= \^dl1_stopstate\;
\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_3\,
      Q => dl_state(0),
      R => stopstate0
    );
\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => core_clk,
      CE => '1',
      D => \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_2\,
      Q => dl_state(1),
      R => stopstate0
    );
fifo_rd_rst_t1_nxt_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => fifo_rd_rst_t1,
      Q => fifo_rd_rst_t1_nxt,
      R => '0'
    );
fifo_rd_rst_t1_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => sys_rst_byteclk_out,
      Q => fifo_rd_rst_t1,
      R => '0'
    );
fifo_rd_rst_t2_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => sys_rst_byteclk_out,
      Q => fifo_rd_rst_t2,
      R => '0'
    );
\gen_calib_result.cal_done_sync_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_2\
     port map (
      cal_done => cal_done,
      rx_div4_clk => rx_div4_clk
    );
\gen_calib_result.u_tap_comp_rst_byteclk_sync_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync
     port map (
      prmry_in => tap_comp_rst,
      scndry_aclk => rx_div4_clk,
      scndry_out => \NLW_gen_calib_result.u_tap_comp_rst_byteclk_sync_i_scndry_out_UNCONNECTED\
    );
\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_data_lane_sm
     port map (
      \FSM_sequential_dl_rx_state_reg[3]_0\ => \FSM_sequential_dl_rx_state_reg[3]\,
      \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]\ => \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_2\,
      \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0\ => \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_3\,
      \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\ => \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0\,
      \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0\ => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0\,
      core_clk => core_clk,
      core_rst => core_rst,
      dl1_stopstate => \^dl1_stopstate\,
      dl_en_hs_lpn_i => dl_en_hs_lpn_i,
      dl_state(1 downto 0) => dl_state(1 downto 0),
      dl_stopstate_reg_0 => dl_stopstate_reg,
      dl_stopstate_reg_1 => dl_stopstate_reg_0,
      \gen_hs_high_rates_spec_v1_1.stopstate_reg\ => \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_1\,
      \gen_hs_high_rates_spec_v1_1.stopstate_reg_0\ => rxactivehs_sync,
      \out\ => \out\,
      rx_dl1_lp_dn => rx_dl1_lp_dn,
      rx_dl1_lp_dp => rx_dl1_lp_dp,
      rxactivehs_coreclk_sync_r => rxactivehs_coreclk_sync_r
    );
\gen_hs_high_rates_spec_v1_1.active_sm_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => rxactivehs_sync_i_n_1,
      Q => \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0\,
      R => stopstate0
    );
\gen_hs_high_rates_spec_v1_1.rx_sot_det_align_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sot_det_align
     port map (
      E(0) => \^align_done_reg\,
      dl1_errsoths => dl1_errsoths,
      dl1_errsotsynchs => dl1_errsotsynchs,
      dl1_rxdatahs(7 downto 0) => dl1_rxdatahs(7 downto 0),
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl_en_hs_lpn_i => dl_en_hs_lpn_i,
      rx_div4_clk => rx_div4_clk,
      rx_dl1_hs_dp(7 downto 0) => rx_dl1_hs_dp(7 downto 0)
    );
\gen_hs_high_rates_spec_v1_1.rxactivehs_coreclk_sync_r_reg\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst,
      D => rxactivehs_sync,
      Q => rxactivehs_coreclk_sync_r
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => dl_state(0),
      I1 => dl_state(1),
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1__0_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => dl_state(1),
      I1 => dl_state(0),
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      I3 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\,
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1__0_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00780000"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      I1 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\,
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\,
      I3 => dl_state(1),
      I4 => dl_state(0),
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1__0_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F0000008000"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\,
      I1 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\,
      I3 => dl_state(0),
      I4 => dl_state(1),
      I5 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3]\,
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1__0_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      I1 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\,
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\,
      I3 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0\,
      I4 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4]\,
      I5 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3]\,
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\,
      I1 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\,
      I3 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3]\,
      I4 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0\,
      I5 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4]\,
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2__0_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => dl_state(1),
      I1 => dl_state(0),
      O => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0\,
      CLR => core_rst,
      D => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1__0_n_0\,
      Q => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0\,
      CLR => core_rst,
      D => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1__0_n_0\,
      Q => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0\,
      CLR => core_rst,
      D => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1__0_n_0\,
      Q => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0\,
      CLR => core_rst,
      D => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1__0_n_0\,
      Q => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3]\
    );
\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0\,
      CLR => core_rst,
      D => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2__0_n_0\,
      Q => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4]\
    );
\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000001"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2__0_n_0\,
      I1 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2]\,
      I2 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3]\,
      I3 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4]\,
      I4 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0\,
      I5 => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0\,
      O => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1__0_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1]\,
      I1 => \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0]\,
      O => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2__0_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg\: unisim.vcomponents.FDCE
     port map (
      C => core_clk,
      CE => '1',
      CLR => core_rst,
      D => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1__0_n_0\,
      Q => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0\
    );
\gen_hs_high_rates_spec_v1_1.stopstate_reg\: unisim.vcomponents.FDRE
     port map (
      C => core_clk,
      CE => '1',
      D => \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_1\,
      Q => \^dl1_stopstate\,
      R => stopstate0
    );
rxactivehs_sync_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_3\
     port map (
      \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]\ => rxactivehs_sync_i_n_1,
      core_clk => core_clk,
      dl_en_hs_lpn_i => dl_en_hs_lpn_i,
      dl_state(1 downto 0) => dl_state(1 downto 0),
      \gen_hs_high_rates_spec_v1_1.active_sm_r_reg\ => \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0\,
      \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0\ => \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0\,
      \out\ => rxactivehs_sync,
      rxactivehs_coreclk_sync_r => rxactivehs_coreclk_sync_r,
      s_level_out_d1_cdc_to_reg_0 => \^align_done_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top is
  port (
    rx_div4_clk : in STD_LOGIC;
    clk_200m : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    core_ref_clk : out STD_LOGIC;
    system_rst_in : in STD_LOGIC;
    dphy_srst_out : out STD_LOGIC;
    dphy_en_out : out STD_LOGIC;
    system_rst_phybyteclk_in : in STD_LOGIC;
    system_rst_byteclk_in : in STD_LOGIC;
    phy_rst : out STD_LOGIC;
    phy_ready : in STD_LOGIC;
    sys_rst_byteclk_out : out STD_LOGIC;
    init_done : out STD_LOGIC;
    idelay_tap_value : out STD_LOGIC_VECTOR ( 8 downto 0 );
    idelay_load : out STD_LOGIC;
    idelay_ready : in STD_LOGIC;
    tap_val_dyn_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    tap_comp_res : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tap_comp_rst : in STD_LOGIC;
    cal_pass : in STD_LOGIC;
    cal_done : in STD_LOGIC;
    dly_ctrl_rdy : in STD_LOGIC;
    idly_tap_val : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_cal_start : out STD_LOGIC;
    alt_skew_calb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    init_periodic_skew_calb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_dl0_en_hs_lpn : out STD_LOGIC;
    rx_dl0_disable_ibuf : out STD_LOGIC;
    rx_dl0_lp_dp : in STD_LOGIC;
    rx_dl0_lp_dn : in STD_LOGIC;
    rx_dl0_hs_dp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dl0_fifo_empty : in STD_LOGIC;
    rx_dl0_fifo_rd_en : out STD_LOGIC;
    rx_dl0_fifo_rd_clk : out STD_LOGIC;
    dl0_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxskewcalhs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_forcerxmode : in STD_LOGIC;
    dl0_stopstate : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_ulpsactivenot : out STD_LOGIC;
    dl0_rxclkesc : out STD_LOGIC;
    dl0_rxlpdtesc : out STD_LOGIC;
    dl0_rxulpsesc : out STD_LOGIC;
    dl0_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl0_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidesc : out STD_LOGIC;
    dl0_errsoths : out STD_LOGIC;
    dl0_errsotsynchs : out STD_LOGIC;
    dl0_erresc : out STD_LOGIC;
    dl0_errsyncesc : out STD_LOGIC;
    dl0_errcontrol : out STD_LOGIC;
    rx_dl1_en_hs_lpn : out STD_LOGIC;
    rx_dl1_disable_ibuf : out STD_LOGIC;
    rx_dl1_lp_dp : in STD_LOGIC;
    rx_dl1_lp_dn : in STD_LOGIC;
    rx_dl1_hs_dp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dl1_fifo_empty : in STD_LOGIC;
    rx_dl1_fifo_rd_en : out STD_LOGIC;
    rx_dl1_fifo_rd_clk : out STD_LOGIC;
    dl1_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxskewcalhs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_forcerxmode : in STD_LOGIC;
    dl1_stopstate : out STD_LOGIC;
    dl1_enable : in STD_LOGIC;
    dl1_ulpsactivenot : out STD_LOGIC;
    dl1_rxclkesc : out STD_LOGIC;
    dl1_rxlpdtesc : out STD_LOGIC;
    dl1_rxulpsesc : out STD_LOGIC;
    dl1_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl1_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidesc : out STD_LOGIC;
    dl1_errsoths : out STD_LOGIC;
    dl1_errsotsynchs : out STD_LOGIC;
    dl1_erresc : out STD_LOGIC;
    dl1_errsyncesc : out STD_LOGIC;
    dl1_errcontrol : out STD_LOGIC;
    rx_dl2_en_hs_lpn : out STD_LOGIC;
    rx_dl2_disable_ibuf : out STD_LOGIC;
    rx_dl2_lp_dp : in STD_LOGIC;
    rx_dl2_lp_dn : in STD_LOGIC;
    rx_dl2_hs_dp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dl2_fifo_empty : in STD_LOGIC;
    rx_dl2_fifo_rd_en : out STD_LOGIC;
    rx_dl2_fifo_rd_clk : out STD_LOGIC;
    dl2_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_rxvalidhs : out STD_LOGIC;
    dl2_rxactivehs : out STD_LOGIC;
    dl2_rxskewcalhs : out STD_LOGIC;
    dl2_rxsynchs : out STD_LOGIC;
    dl2_forcerxmode : in STD_LOGIC;
    dl2_stopstate : out STD_LOGIC;
    dl2_enable : in STD_LOGIC;
    dl2_ulpsactivenot : out STD_LOGIC;
    dl2_rxclkesc : out STD_LOGIC;
    dl2_rxlpdtesc : out STD_LOGIC;
    dl2_rxulpsesc : out STD_LOGIC;
    dl2_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl2_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl2_rxvalidesc : out STD_LOGIC;
    dl2_errsoths : out STD_LOGIC;
    dl2_errsotsynchs : out STD_LOGIC;
    dl2_erresc : out STD_LOGIC;
    dl2_errsyncesc : out STD_LOGIC;
    dl2_errcontrol : out STD_LOGIC;
    rx_dl3_en_hs_lpn : out STD_LOGIC;
    rx_dl3_disable_ibuf : out STD_LOGIC;
    rx_dl3_lp_dp : in STD_LOGIC;
    rx_dl3_lp_dn : in STD_LOGIC;
    rx_dl3_hs_dp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dl3_fifo_empty : in STD_LOGIC;
    rx_dl3_fifo_rd_en : out STD_LOGIC;
    rx_dl3_fifo_rd_clk : out STD_LOGIC;
    dl3_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_rxvalidhs : out STD_LOGIC;
    dl3_rxactivehs : out STD_LOGIC;
    dl3_rxskewcalhs : out STD_LOGIC;
    dl3_rxsynchs : out STD_LOGIC;
    dl3_forcerxmode : in STD_LOGIC;
    dl3_stopstate : out STD_LOGIC;
    dl3_enable : in STD_LOGIC;
    dl3_ulpsactivenot : out STD_LOGIC;
    dl3_rxclkesc : out STD_LOGIC;
    dl3_rxlpdtesc : out STD_LOGIC;
    dl3_rxulpsesc : out STD_LOGIC;
    dl3_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl3_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl3_rxvalidesc : out STD_LOGIC;
    dl3_errsoths : out STD_LOGIC;
    dl3_errsotsynchs : out STD_LOGIC;
    dl3_erresc : out STD_LOGIC;
    dl3_errsyncesc : out STD_LOGIC;
    dl3_errcontrol : out STD_LOGIC;
    rx_dl4_en_hs_lpn : out STD_LOGIC;
    rx_dl4_disable_ibuf : out STD_LOGIC;
    rx_dl4_lp_dp : in STD_LOGIC;
    rx_dl4_lp_dn : in STD_LOGIC;
    rx_dl4_hs_dp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dl4_fifo_empty : in STD_LOGIC;
    rx_dl4_fifo_rd_en : out STD_LOGIC;
    rx_dl4_fifo_rd_clk : out STD_LOGIC;
    dl4_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl4_rxvalidhs : out STD_LOGIC;
    dl4_rxactivehs : out STD_LOGIC;
    dl4_rxskewcalhs : out STD_LOGIC;
    dl4_rxsynchs : out STD_LOGIC;
    dl4_forcerxmode : in STD_LOGIC;
    dl4_stopstate : out STD_LOGIC;
    dl4_enable : in STD_LOGIC;
    dl4_ulpsactivenot : out STD_LOGIC;
    dl4_rxclkesc : out STD_LOGIC;
    dl4_rxlpdtesc : out STD_LOGIC;
    dl4_rxulpsesc : out STD_LOGIC;
    dl4_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl4_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl4_rxvalidesc : out STD_LOGIC;
    dl4_errsoths : out STD_LOGIC;
    dl4_errsotsynchs : out STD_LOGIC;
    dl4_erresc : out STD_LOGIC;
    dl4_errsyncesc : out STD_LOGIC;
    dl4_errcontrol : out STD_LOGIC;
    rx_dl5_en_hs_lpn : out STD_LOGIC;
    rx_dl5_disable_ibuf : out STD_LOGIC;
    rx_dl5_lp_dp : in STD_LOGIC;
    rx_dl5_lp_dn : in STD_LOGIC;
    rx_dl5_hs_dp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dl5_fifo_empty : in STD_LOGIC;
    rx_dl5_fifo_rd_en : out STD_LOGIC;
    rx_dl5_fifo_rd_clk : out STD_LOGIC;
    dl5_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl5_rxvalidhs : out STD_LOGIC;
    dl5_rxactivehs : out STD_LOGIC;
    dl5_rxskewcalhs : out STD_LOGIC;
    dl5_rxsynchs : out STD_LOGIC;
    dl5_forcerxmode : in STD_LOGIC;
    dl5_stopstate : out STD_LOGIC;
    dl5_enable : in STD_LOGIC;
    dl5_ulpsactivenot : out STD_LOGIC;
    dl5_rxclkesc : out STD_LOGIC;
    dl5_rxlpdtesc : out STD_LOGIC;
    dl5_rxulpsesc : out STD_LOGIC;
    dl5_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl5_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl5_rxvalidesc : out STD_LOGIC;
    dl5_errsoths : out STD_LOGIC;
    dl5_errsotsynchs : out STD_LOGIC;
    dl5_erresc : out STD_LOGIC;
    dl5_errsyncesc : out STD_LOGIC;
    dl5_errcontrol : out STD_LOGIC;
    rx_dl6_en_hs_lpn : out STD_LOGIC;
    rx_dl6_disable_ibuf : out STD_LOGIC;
    rx_dl6_lp_dp : in STD_LOGIC;
    rx_dl6_lp_dn : in STD_LOGIC;
    rx_dl6_hs_dp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dl6_fifo_empty : in STD_LOGIC;
    rx_dl6_fifo_rd_en : out STD_LOGIC;
    rx_dl6_fifo_rd_clk : out STD_LOGIC;
    dl6_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl6_rxvalidhs : out STD_LOGIC;
    dl6_rxactivehs : out STD_LOGIC;
    dl6_rxskewcalhs : out STD_LOGIC;
    dl6_rxsynchs : out STD_LOGIC;
    dl6_forcerxmode : in STD_LOGIC;
    dl6_stopstate : out STD_LOGIC;
    dl6_enable : in STD_LOGIC;
    dl6_ulpsactivenot : out STD_LOGIC;
    dl6_rxclkesc : out STD_LOGIC;
    dl6_rxlpdtesc : out STD_LOGIC;
    dl6_rxulpsesc : out STD_LOGIC;
    dl6_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl6_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl6_rxvalidesc : out STD_LOGIC;
    dl6_errsoths : out STD_LOGIC;
    dl6_errsotsynchs : out STD_LOGIC;
    dl6_erresc : out STD_LOGIC;
    dl6_errsyncesc : out STD_LOGIC;
    dl6_errcontrol : out STD_LOGIC;
    rx_dl7_en_hs_lpn : out STD_LOGIC;
    rx_dl7_disable_ibuf : out STD_LOGIC;
    rx_dl7_lp_dp : in STD_LOGIC;
    rx_dl7_lp_dn : in STD_LOGIC;
    rx_dl7_hs_dp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_dl7_fifo_empty : in STD_LOGIC;
    rx_dl7_fifo_rd_en : out STD_LOGIC;
    rx_dl7_fifo_rd_clk : out STD_LOGIC;
    dl7_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl7_rxvalidhs : out STD_LOGIC;
    dl7_rxactivehs : out STD_LOGIC;
    dl7_rxskewcalhs : out STD_LOGIC;
    dl7_rxsynchs : out STD_LOGIC;
    dl7_forcerxmode : in STD_LOGIC;
    dl7_stopstate : out STD_LOGIC;
    dl7_enable : in STD_LOGIC;
    dl7_ulpsactivenot : out STD_LOGIC;
    dl7_rxclkesc : out STD_LOGIC;
    dl7_rxlpdtesc : out STD_LOGIC;
    dl7_rxulpsesc : out STD_LOGIC;
    dl7_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl7_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl7_rxvalidesc : out STD_LOGIC;
    dl7_errsoths : out STD_LOGIC;
    dl7_errsotsynchs : out STD_LOGIC;
    dl7_erresc : out STD_LOGIC;
    dl7_errsyncesc : out STD_LOGIC;
    dl7_errcontrol : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_rxulpsclknot : out STD_LOGIC;
    cl_ulpsactivenot : out STD_LOGIC;
    rx_cl_en_hs_lpn : out STD_LOGIC;
    rx_cl_disable_ibuf : out STD_LOGIC;
    rx_cl_lp_dp : in STD_LOGIC;
    rx_cl_lp_dn : in STD_LOGIC;
    rx_cl_hs_dp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rx_cl_fifo_empty : in STD_LOGIC;
    rx_cl_fifo_rd_en : out STD_LOGIC;
    rx_cl_fifo_rd_clk : out STD_LOGIC;
    bit_slc_rst : out STD_LOGIC;
    riu_valid_l0 : in STD_LOGIC;
    riu_rd_data_l0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    riu_addr_l0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    riu_wr_data_l0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    riu_wr_en_l0 : out STD_LOGIC;
    riu_nibble_sel_l0 : out STD_LOGIC;
    calib_status_l0 : out STD_LOGIC;
    riu_valid_l1 : in STD_LOGIC;
    riu_rd_data_l1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    riu_addr_l1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    riu_wr_data_l1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    riu_wr_en_l1 : out STD_LOGIC;
    riu_nibble_sel_l1 : out STD_LOGIC;
    calib_status_l1 : out STD_LOGIC;
    riu_valid_l2 : in STD_LOGIC;
    riu_rd_data_l2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    riu_addr_l2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    riu_wr_data_l2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    riu_wr_en_l2 : out STD_LOGIC;
    riu_nibble_sel_l2 : out STD_LOGIC;
    calib_status_l2 : out STD_LOGIC;
    riu_valid_l3 : in STD_LOGIC;
    riu_rd_data_l3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    riu_addr_l3 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    riu_wr_data_l3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    riu_wr_en_l3 : out STD_LOGIC;
    riu_nibble_sel_l3 : out STD_LOGIC;
    calib_status_l3 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC
  );
  attribute BYTE_UI : integer;
  attribute BYTE_UI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 28;
  attribute CL_ACTIVE_BYTE_UI : integer;
  attribute CL_ACTIVE_BYTE_UI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 1;
  attribute C_CAL_MODE : string;
  attribute C_CAL_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is "FIXED";
  attribute C_CLK_PREPARE_VAL : integer;
  attribute C_CLK_PREPARE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 40;
  attribute C_CLK_SETTLE_VAL : integer;
  attribute C_CLK_SETTLE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 95;
  attribute C_CLK_TERMEN_VAL : integer;
  attribute C_CLK_TERMEN_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 38;
  attribute C_CLK_ZERO_VAL : integer;
  attribute C_CLK_ZERO_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 205;
  attribute C_COMP_CYCLES : integer;
  attribute C_COMP_CYCLES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 5;
  attribute C_DPHY_LANES : integer;
  attribute C_DPHY_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 2;
  attribute C_DPHY_MODE : string;
  attribute C_DPHY_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is "SLAVE";
  attribute C_D_TERMEN_VAL : integer;
  attribute C_D_TERMEN_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 35;
  attribute C_EN_DEBUG_REGS : integer;
  attribute C_EN_DEBUG_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 0;
  attribute C_EN_REGISTER : integer;
  attribute C_EN_REGISTER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 0;
  attribute C_EN_TIMEOUT_REGS : integer;
  attribute C_EN_TIMEOUT_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 0;
  attribute C_EN_ULPS_WAKEUP_CNT : string;
  attribute C_EN_ULPS_WAKEUP_CNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is "FALSE";
  attribute C_ESC_TIMEOUT : integer;
  attribute C_ESC_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 25600;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 280;
  attribute C_HS_RX_TIMEOUT : integer;
  attribute C_HS_RX_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 65541;
  attribute C_HS_SETTLE_VAL : integer;
  attribute C_HS_SETTLE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 170;
  attribute C_HS_SKIP_VAL : integer;
  attribute C_HS_SKIP_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 40;
  attribute C_IDLY_TAP : integer;
  attribute C_IDLY_TAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 0;
  attribute C_INIT : integer;
  attribute C_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 100000;
  attribute C_IO_ADDR : string;
  attribute C_IO_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is "8'b00010100";
  attribute C_IS_7SERIES : string;
  attribute C_IS_7SERIES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is "TRUE";
  attribute C_LPX_PERIOD : integer;
  attribute C_LPX_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 50;
  attribute C_NO_INCR_TAPS : integer;
  attribute C_NO_INCR_TAPS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 2;
  attribute C_RCVE_ALT_DESKEW_SEQ : string;
  attribute C_RCVE_ALT_DESKEW_SEQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is "false";
  attribute C_RCVE_DESKEW_SEQ : string;
  attribute C_RCVE_DESKEW_SEQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is "false";
  attribute C_STABLE_CLK_PERIOD : string;
  attribute C_STABLE_CLK_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is "5.000000";
  attribute C_UI_IN_TAPS : integer;
  attribute C_UI_IN_TAPS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 64;
  attribute C_WAKEUP : integer;
  attribute C_WAKEUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 1000000;
  attribute DPHY_PRESET : string;
  attribute DPHY_PRESET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is "CSI2RX_XLNX";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is "yes";
  attribute INIT_TIMEOUT_L : integer;
  attribute INIT_TIMEOUT_L of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 19998;
  attribute LPX_PERIOD_MIN : integer;
  attribute LPX_PERIOD_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 25;
  attribute LP_STATE_CNT : integer;
  attribute LP_STATE_CNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 2;
  attribute MTBF_SYNC_STAGES : integer;
  attribute MTBF_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 3;
  attribute RESET_PULSE_EXTN : string;
  attribute RESET_PULSE_EXTN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is "4'b0001";
  attribute SETTLE_TIMEOUT_L : integer;
  attribute SETTLE_TIMEOUT_L of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 29;
  attribute SUPPORT_LEVEL : integer;
  attribute SUPPORT_LEVEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 1;
  attribute UI10_VAL : integer;
  attribute UI10_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 35;
  attribute UI_VAL : integer;
  attribute UI_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top : entity is 3571;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top is
  signal \<const0>\ : STD_LOGIC;
  signal cl_init_done_div4clk_i : STD_LOGIC;
  signal \^cl_rxclkactivehs\ : STD_LOGIC;
  signal cl_status_reg_bit_0 : STD_LOGIC;
  signal clk_active_r : STD_LOGIC;
  signal \gen_csi_rx_clk_lane.dphy_rx_clk_lane_n_4\ : STD_LOGIC;
  signal \gen_rx_data_lane[0].rx_data_lane_inst_n_7\ : STD_LOGIC;
  signal \^init_done\ : STD_LOGIC;
  signal init_done_div4clk_sync : STD_LOGIC;
  signal maxfrm_wait_done : STD_LOGIC;
  signal maxfrm_wait_done_sync_i_i_1_n_0 : STD_LOGIC;
  signal stopstate0 : STD_LOGIC;
  signal \^sys_rst_byteclk_out\ : STD_LOGIC;
  signal system_rst_byteclk_w : STD_LOGIC;
  signal system_rst_w : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count[15]_i_4_n_0\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count[15]_i_5_n_0\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count[15]_i_6_n_0\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count[15]_i_7_n_0\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_maxfrm_wait_done_sync_i_prmry_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_maxfrm_wait_done_sync_i_scndry_out_UNCONNECTED : STD_LOGIC;
  signal NLW_maxfrm_wait_done_sync_i_scndry_vect_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute DowngradeIPIdentifiedWarnings of maxfrm_wait_done_sync_i : label is "yes";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of maxfrm_wait_done_sync_i : label is "soft";
  attribute c_cdc_type : string;
  attribute c_cdc_type of maxfrm_wait_done_sync_i : label is "2'b01";
  attribute c_flop_input : string;
  attribute c_flop_input of maxfrm_wait_done_sync_i : label is "1'b0";
  attribute c_mtbf_stages : integer;
  attribute c_mtbf_stages of maxfrm_wait_done_sync_i : label is 3;
  attribute c_reset_state : string;
  attribute c_reset_state of maxfrm_wait_done_sync_i : label is "1'b1";
  attribute c_single_bit : string;
  attribute c_single_bit of maxfrm_wait_done_sync_i : label is "1'b1";
  attribute c_vector_width : string;
  attribute c_vector_width of maxfrm_wait_done_sync_i : label is "8'b00000010";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1\ : label is 35;
begin
  alt_skew_calb(1) <= \<const0>\;
  alt_skew_calb(0) <= \<const0>\;
  bit_slc_rst <= \<const0>\;
  calib_status_l0 <= \<const0>\;
  calib_status_l1 <= \<const0>\;
  calib_status_l2 <= \<const0>\;
  calib_status_l3 <= \<const0>\;
  cl_rxclkactivehs <= \^cl_rxclkactivehs\;
  cl_rxulpsclknot <= \<const0>\;
  cl_ulpsactivenot <= \<const0>\;
  core_ref_clk <= \<const0>\;
  dl0_errcontrol <= \<const0>\;
  dl0_erresc <= \<const0>\;
  dl0_errsyncesc <= \<const0>\;
  dl0_rxclkesc <= \<const0>\;
  dl0_rxdataesc(7) <= \<const0>\;
  dl0_rxdataesc(6) <= \<const0>\;
  dl0_rxdataesc(5) <= \<const0>\;
  dl0_rxdataesc(4) <= \<const0>\;
  dl0_rxdataesc(3) <= \<const0>\;
  dl0_rxdataesc(2) <= \<const0>\;
  dl0_rxdataesc(1) <= \<const0>\;
  dl0_rxdataesc(0) <= \<const0>\;
  dl0_rxlpdtesc <= \<const0>\;
  dl0_rxskewcalhs <= \<const0>\;
  dl0_rxtriggeresc(3) <= \<const0>\;
  dl0_rxtriggeresc(2) <= \<const0>\;
  dl0_rxtriggeresc(1) <= \<const0>\;
  dl0_rxtriggeresc(0) <= \<const0>\;
  dl0_rxulpsesc <= \<const0>\;
  dl0_rxvalidesc <= \<const0>\;
  dl0_ulpsactivenot <= \<const0>\;
  dl1_errcontrol <= \<const0>\;
  dl1_erresc <= \<const0>\;
  dl1_errsyncesc <= \<const0>\;
  dl1_rxclkesc <= \<const0>\;
  dl1_rxdataesc(7) <= \<const0>\;
  dl1_rxdataesc(6) <= \<const0>\;
  dl1_rxdataesc(5) <= \<const0>\;
  dl1_rxdataesc(4) <= \<const0>\;
  dl1_rxdataesc(3) <= \<const0>\;
  dl1_rxdataesc(2) <= \<const0>\;
  dl1_rxdataesc(1) <= \<const0>\;
  dl1_rxdataesc(0) <= \<const0>\;
  dl1_rxlpdtesc <= \<const0>\;
  dl1_rxskewcalhs <= \<const0>\;
  dl1_rxtriggeresc(3) <= \<const0>\;
  dl1_rxtriggeresc(2) <= \<const0>\;
  dl1_rxtriggeresc(1) <= \<const0>\;
  dl1_rxtriggeresc(0) <= \<const0>\;
  dl1_rxulpsesc <= \<const0>\;
  dl1_rxvalidesc <= \<const0>\;
  dl1_ulpsactivenot <= \<const0>\;
  dl2_errcontrol <= \<const0>\;
  dl2_erresc <= \<const0>\;
  dl2_errsoths <= \<const0>\;
  dl2_errsotsynchs <= \<const0>\;
  dl2_errsyncesc <= \<const0>\;
  dl2_rxactivehs <= \<const0>\;
  dl2_rxclkesc <= \<const0>\;
  dl2_rxdataesc(7) <= \<const0>\;
  dl2_rxdataesc(6) <= \<const0>\;
  dl2_rxdataesc(5) <= \<const0>\;
  dl2_rxdataesc(4) <= \<const0>\;
  dl2_rxdataesc(3) <= \<const0>\;
  dl2_rxdataesc(2) <= \<const0>\;
  dl2_rxdataesc(1) <= \<const0>\;
  dl2_rxdataesc(0) <= \<const0>\;
  dl2_rxdatahs(7) <= \<const0>\;
  dl2_rxdatahs(6) <= \<const0>\;
  dl2_rxdatahs(5) <= \<const0>\;
  dl2_rxdatahs(4) <= \<const0>\;
  dl2_rxdatahs(3) <= \<const0>\;
  dl2_rxdatahs(2) <= \<const0>\;
  dl2_rxdatahs(1) <= \<const0>\;
  dl2_rxdatahs(0) <= \<const0>\;
  dl2_rxlpdtesc <= \<const0>\;
  dl2_rxskewcalhs <= \<const0>\;
  dl2_rxsynchs <= \<const0>\;
  dl2_rxtriggeresc(3) <= \<const0>\;
  dl2_rxtriggeresc(2) <= \<const0>\;
  dl2_rxtriggeresc(1) <= \<const0>\;
  dl2_rxtriggeresc(0) <= \<const0>\;
  dl2_rxulpsesc <= \<const0>\;
  dl2_rxvalidesc <= \<const0>\;
  dl2_rxvalidhs <= \<const0>\;
  dl2_stopstate <= \<const0>\;
  dl2_ulpsactivenot <= \<const0>\;
  dl3_errcontrol <= \<const0>\;
  dl3_erresc <= \<const0>\;
  dl3_errsoths <= \<const0>\;
  dl3_errsotsynchs <= \<const0>\;
  dl3_errsyncesc <= \<const0>\;
  dl3_rxactivehs <= \<const0>\;
  dl3_rxclkesc <= \<const0>\;
  dl3_rxdataesc(7) <= \<const0>\;
  dl3_rxdataesc(6) <= \<const0>\;
  dl3_rxdataesc(5) <= \<const0>\;
  dl3_rxdataesc(4) <= \<const0>\;
  dl3_rxdataesc(3) <= \<const0>\;
  dl3_rxdataesc(2) <= \<const0>\;
  dl3_rxdataesc(1) <= \<const0>\;
  dl3_rxdataesc(0) <= \<const0>\;
  dl3_rxdatahs(7) <= \<const0>\;
  dl3_rxdatahs(6) <= \<const0>\;
  dl3_rxdatahs(5) <= \<const0>\;
  dl3_rxdatahs(4) <= \<const0>\;
  dl3_rxdatahs(3) <= \<const0>\;
  dl3_rxdatahs(2) <= \<const0>\;
  dl3_rxdatahs(1) <= \<const0>\;
  dl3_rxdatahs(0) <= \<const0>\;
  dl3_rxlpdtesc <= \<const0>\;
  dl3_rxskewcalhs <= \<const0>\;
  dl3_rxsynchs <= \<const0>\;
  dl3_rxtriggeresc(3) <= \<const0>\;
  dl3_rxtriggeresc(2) <= \<const0>\;
  dl3_rxtriggeresc(1) <= \<const0>\;
  dl3_rxtriggeresc(0) <= \<const0>\;
  dl3_rxulpsesc <= \<const0>\;
  dl3_rxvalidesc <= \<const0>\;
  dl3_rxvalidhs <= \<const0>\;
  dl3_stopstate <= \<const0>\;
  dl3_ulpsactivenot <= \<const0>\;
  dl4_errcontrol <= \<const0>\;
  dl4_erresc <= \<const0>\;
  dl4_errsoths <= \<const0>\;
  dl4_errsotsynchs <= \<const0>\;
  dl4_errsyncesc <= \<const0>\;
  dl4_rxactivehs <= \<const0>\;
  dl4_rxclkesc <= \<const0>\;
  dl4_rxdataesc(7) <= \<const0>\;
  dl4_rxdataesc(6) <= \<const0>\;
  dl4_rxdataesc(5) <= \<const0>\;
  dl4_rxdataesc(4) <= \<const0>\;
  dl4_rxdataesc(3) <= \<const0>\;
  dl4_rxdataesc(2) <= \<const0>\;
  dl4_rxdataesc(1) <= \<const0>\;
  dl4_rxdataesc(0) <= \<const0>\;
  dl4_rxdatahs(7) <= \<const0>\;
  dl4_rxdatahs(6) <= \<const0>\;
  dl4_rxdatahs(5) <= \<const0>\;
  dl4_rxdatahs(4) <= \<const0>\;
  dl4_rxdatahs(3) <= \<const0>\;
  dl4_rxdatahs(2) <= \<const0>\;
  dl4_rxdatahs(1) <= \<const0>\;
  dl4_rxdatahs(0) <= \<const0>\;
  dl4_rxlpdtesc <= \<const0>\;
  dl4_rxskewcalhs <= \<const0>\;
  dl4_rxsynchs <= \<const0>\;
  dl4_rxtriggeresc(3) <= \<const0>\;
  dl4_rxtriggeresc(2) <= \<const0>\;
  dl4_rxtriggeresc(1) <= \<const0>\;
  dl4_rxtriggeresc(0) <= \<const0>\;
  dl4_rxulpsesc <= \<const0>\;
  dl4_rxvalidesc <= \<const0>\;
  dl4_rxvalidhs <= \<const0>\;
  dl4_stopstate <= \<const0>\;
  dl4_ulpsactivenot <= \<const0>\;
  dl5_errcontrol <= \<const0>\;
  dl5_erresc <= \<const0>\;
  dl5_errsoths <= \<const0>\;
  dl5_errsotsynchs <= \<const0>\;
  dl5_errsyncesc <= \<const0>\;
  dl5_rxactivehs <= \<const0>\;
  dl5_rxclkesc <= \<const0>\;
  dl5_rxdataesc(7) <= \<const0>\;
  dl5_rxdataesc(6) <= \<const0>\;
  dl5_rxdataesc(5) <= \<const0>\;
  dl5_rxdataesc(4) <= \<const0>\;
  dl5_rxdataesc(3) <= \<const0>\;
  dl5_rxdataesc(2) <= \<const0>\;
  dl5_rxdataesc(1) <= \<const0>\;
  dl5_rxdataesc(0) <= \<const0>\;
  dl5_rxdatahs(7) <= \<const0>\;
  dl5_rxdatahs(6) <= \<const0>\;
  dl5_rxdatahs(5) <= \<const0>\;
  dl5_rxdatahs(4) <= \<const0>\;
  dl5_rxdatahs(3) <= \<const0>\;
  dl5_rxdatahs(2) <= \<const0>\;
  dl5_rxdatahs(1) <= \<const0>\;
  dl5_rxdatahs(0) <= \<const0>\;
  dl5_rxlpdtesc <= \<const0>\;
  dl5_rxskewcalhs <= \<const0>\;
  dl5_rxsynchs <= \<const0>\;
  dl5_rxtriggeresc(3) <= \<const0>\;
  dl5_rxtriggeresc(2) <= \<const0>\;
  dl5_rxtriggeresc(1) <= \<const0>\;
  dl5_rxtriggeresc(0) <= \<const0>\;
  dl5_rxulpsesc <= \<const0>\;
  dl5_rxvalidesc <= \<const0>\;
  dl5_rxvalidhs <= \<const0>\;
  dl5_stopstate <= \<const0>\;
  dl5_ulpsactivenot <= \<const0>\;
  dl6_errcontrol <= \<const0>\;
  dl6_erresc <= \<const0>\;
  dl6_errsoths <= \<const0>\;
  dl6_errsotsynchs <= \<const0>\;
  dl6_errsyncesc <= \<const0>\;
  dl6_rxactivehs <= \<const0>\;
  dl6_rxclkesc <= \<const0>\;
  dl6_rxdataesc(7) <= \<const0>\;
  dl6_rxdataesc(6) <= \<const0>\;
  dl6_rxdataesc(5) <= \<const0>\;
  dl6_rxdataesc(4) <= \<const0>\;
  dl6_rxdataesc(3) <= \<const0>\;
  dl6_rxdataesc(2) <= \<const0>\;
  dl6_rxdataesc(1) <= \<const0>\;
  dl6_rxdataesc(0) <= \<const0>\;
  dl6_rxdatahs(7) <= \<const0>\;
  dl6_rxdatahs(6) <= \<const0>\;
  dl6_rxdatahs(5) <= \<const0>\;
  dl6_rxdatahs(4) <= \<const0>\;
  dl6_rxdatahs(3) <= \<const0>\;
  dl6_rxdatahs(2) <= \<const0>\;
  dl6_rxdatahs(1) <= \<const0>\;
  dl6_rxdatahs(0) <= \<const0>\;
  dl6_rxlpdtesc <= \<const0>\;
  dl6_rxskewcalhs <= \<const0>\;
  dl6_rxsynchs <= \<const0>\;
  dl6_rxtriggeresc(3) <= \<const0>\;
  dl6_rxtriggeresc(2) <= \<const0>\;
  dl6_rxtriggeresc(1) <= \<const0>\;
  dl6_rxtriggeresc(0) <= \<const0>\;
  dl6_rxulpsesc <= \<const0>\;
  dl6_rxvalidesc <= \<const0>\;
  dl6_rxvalidhs <= \<const0>\;
  dl6_stopstate <= \<const0>\;
  dl6_ulpsactivenot <= \<const0>\;
  dl7_errcontrol <= \<const0>\;
  dl7_erresc <= \<const0>\;
  dl7_errsoths <= \<const0>\;
  dl7_errsotsynchs <= \<const0>\;
  dl7_errsyncesc <= \<const0>\;
  dl7_rxactivehs <= \<const0>\;
  dl7_rxclkesc <= \<const0>\;
  dl7_rxdataesc(7) <= \<const0>\;
  dl7_rxdataesc(6) <= \<const0>\;
  dl7_rxdataesc(5) <= \<const0>\;
  dl7_rxdataesc(4) <= \<const0>\;
  dl7_rxdataesc(3) <= \<const0>\;
  dl7_rxdataesc(2) <= \<const0>\;
  dl7_rxdataesc(1) <= \<const0>\;
  dl7_rxdataesc(0) <= \<const0>\;
  dl7_rxdatahs(7) <= \<const0>\;
  dl7_rxdatahs(6) <= \<const0>\;
  dl7_rxdatahs(5) <= \<const0>\;
  dl7_rxdatahs(4) <= \<const0>\;
  dl7_rxdatahs(3) <= \<const0>\;
  dl7_rxdatahs(2) <= \<const0>\;
  dl7_rxdatahs(1) <= \<const0>\;
  dl7_rxdatahs(0) <= \<const0>\;
  dl7_rxlpdtesc <= \<const0>\;
  dl7_rxskewcalhs <= \<const0>\;
  dl7_rxsynchs <= \<const0>\;
  dl7_rxtriggeresc(3) <= \<const0>\;
  dl7_rxtriggeresc(2) <= \<const0>\;
  dl7_rxtriggeresc(1) <= \<const0>\;
  dl7_rxtriggeresc(0) <= \<const0>\;
  dl7_rxulpsesc <= \<const0>\;
  dl7_rxvalidesc <= \<const0>\;
  dl7_rxvalidhs <= \<const0>\;
  dl7_stopstate <= \<const0>\;
  dl7_ulpsactivenot <= \<const0>\;
  dphy_en_out <= \<const0>\;
  dphy_srst_out <= \<const0>\;
  idelay_load <= \<const0>\;
  idelay_tap_value(8) <= \<const0>\;
  idelay_tap_value(7) <= \<const0>\;
  idelay_tap_value(6) <= \<const0>\;
  idelay_tap_value(5) <= \<const0>\;
  idelay_tap_value(4) <= \<const0>\;
  idelay_tap_value(3) <= \<const0>\;
  idelay_tap_value(2) <= \<const0>\;
  idelay_tap_value(1) <= \<const0>\;
  idelay_tap_value(0) <= \<const0>\;
  init_done <= \^init_done\;
  init_periodic_skew_calb(1) <= \<const0>\;
  init_periodic_skew_calb(0) <= \<const0>\;
  phy_rst <= \<const0>\;
  reg_cal_start <= \<const0>\;
  riu_addr_l0(5) <= \<const0>\;
  riu_addr_l0(4) <= \<const0>\;
  riu_addr_l0(3) <= \<const0>\;
  riu_addr_l0(2) <= \<const0>\;
  riu_addr_l0(1) <= \<const0>\;
  riu_addr_l0(0) <= \<const0>\;
  riu_addr_l1(5) <= \<const0>\;
  riu_addr_l1(4) <= \<const0>\;
  riu_addr_l1(3) <= \<const0>\;
  riu_addr_l1(2) <= \<const0>\;
  riu_addr_l1(1) <= \<const0>\;
  riu_addr_l1(0) <= \<const0>\;
  riu_addr_l2(5) <= \<const0>\;
  riu_addr_l2(4) <= \<const0>\;
  riu_addr_l2(3) <= \<const0>\;
  riu_addr_l2(2) <= \<const0>\;
  riu_addr_l2(1) <= \<const0>\;
  riu_addr_l2(0) <= \<const0>\;
  riu_addr_l3(5) <= \<const0>\;
  riu_addr_l3(4) <= \<const0>\;
  riu_addr_l3(3) <= \<const0>\;
  riu_addr_l3(2) <= \<const0>\;
  riu_addr_l3(1) <= \<const0>\;
  riu_addr_l3(0) <= \<const0>\;
  riu_nibble_sel_l0 <= \<const0>\;
  riu_nibble_sel_l1 <= \<const0>\;
  riu_nibble_sel_l2 <= \<const0>\;
  riu_nibble_sel_l3 <= \<const0>\;
  riu_wr_data_l0(15) <= \<const0>\;
  riu_wr_data_l0(14) <= \<const0>\;
  riu_wr_data_l0(13) <= \<const0>\;
  riu_wr_data_l0(12) <= \<const0>\;
  riu_wr_data_l0(11) <= \<const0>\;
  riu_wr_data_l0(10) <= \<const0>\;
  riu_wr_data_l0(9) <= \<const0>\;
  riu_wr_data_l0(8) <= \<const0>\;
  riu_wr_data_l0(7) <= \<const0>\;
  riu_wr_data_l0(6) <= \<const0>\;
  riu_wr_data_l0(5) <= \<const0>\;
  riu_wr_data_l0(4) <= \<const0>\;
  riu_wr_data_l0(3) <= \<const0>\;
  riu_wr_data_l0(2) <= \<const0>\;
  riu_wr_data_l0(1) <= \<const0>\;
  riu_wr_data_l0(0) <= \<const0>\;
  riu_wr_data_l1(15) <= \<const0>\;
  riu_wr_data_l1(14) <= \<const0>\;
  riu_wr_data_l1(13) <= \<const0>\;
  riu_wr_data_l1(12) <= \<const0>\;
  riu_wr_data_l1(11) <= \<const0>\;
  riu_wr_data_l1(10) <= \<const0>\;
  riu_wr_data_l1(9) <= \<const0>\;
  riu_wr_data_l1(8) <= \<const0>\;
  riu_wr_data_l1(7) <= \<const0>\;
  riu_wr_data_l1(6) <= \<const0>\;
  riu_wr_data_l1(5) <= \<const0>\;
  riu_wr_data_l1(4) <= \<const0>\;
  riu_wr_data_l1(3) <= \<const0>\;
  riu_wr_data_l1(2) <= \<const0>\;
  riu_wr_data_l1(1) <= \<const0>\;
  riu_wr_data_l1(0) <= \<const0>\;
  riu_wr_data_l2(15) <= \<const0>\;
  riu_wr_data_l2(14) <= \<const0>\;
  riu_wr_data_l2(13) <= \<const0>\;
  riu_wr_data_l2(12) <= \<const0>\;
  riu_wr_data_l2(11) <= \<const0>\;
  riu_wr_data_l2(10) <= \<const0>\;
  riu_wr_data_l2(9) <= \<const0>\;
  riu_wr_data_l2(8) <= \<const0>\;
  riu_wr_data_l2(7) <= \<const0>\;
  riu_wr_data_l2(6) <= \<const0>\;
  riu_wr_data_l2(5) <= \<const0>\;
  riu_wr_data_l2(4) <= \<const0>\;
  riu_wr_data_l2(3) <= \<const0>\;
  riu_wr_data_l2(2) <= \<const0>\;
  riu_wr_data_l2(1) <= \<const0>\;
  riu_wr_data_l2(0) <= \<const0>\;
  riu_wr_data_l3(15) <= \<const0>\;
  riu_wr_data_l3(14) <= \<const0>\;
  riu_wr_data_l3(13) <= \<const0>\;
  riu_wr_data_l3(12) <= \<const0>\;
  riu_wr_data_l3(11) <= \<const0>\;
  riu_wr_data_l3(10) <= \<const0>\;
  riu_wr_data_l3(9) <= \<const0>\;
  riu_wr_data_l3(8) <= \<const0>\;
  riu_wr_data_l3(7) <= \<const0>\;
  riu_wr_data_l3(6) <= \<const0>\;
  riu_wr_data_l3(5) <= \<const0>\;
  riu_wr_data_l3(4) <= \<const0>\;
  riu_wr_data_l3(3) <= \<const0>\;
  riu_wr_data_l3(2) <= \<const0>\;
  riu_wr_data_l3(1) <= \<const0>\;
  riu_wr_data_l3(0) <= \<const0>\;
  riu_wr_en_l0 <= \<const0>\;
  riu_wr_en_l1 <= \<const0>\;
  riu_wr_en_l2 <= \<const0>\;
  riu_wr_en_l3 <= \<const0>\;
  rx_cl_disable_ibuf <= \<const0>\;
  rx_cl_en_hs_lpn <= \<const0>\;
  rx_cl_fifo_rd_clk <= \<const0>\;
  rx_cl_fifo_rd_en <= \<const0>\;
  rx_dl0_disable_ibuf <= \<const0>\;
  rx_dl0_en_hs_lpn <= \<const0>\;
  rx_dl0_fifo_rd_clk <= \<const0>\;
  rx_dl0_fifo_rd_en <= \<const0>\;
  rx_dl1_disable_ibuf <= \<const0>\;
  rx_dl1_en_hs_lpn <= \<const0>\;
  rx_dl1_fifo_rd_clk <= \<const0>\;
  rx_dl1_fifo_rd_en <= \<const0>\;
  rx_dl2_disable_ibuf <= \<const0>\;
  rx_dl2_en_hs_lpn <= \<const0>\;
  rx_dl2_fifo_rd_clk <= \<const0>\;
  rx_dl2_fifo_rd_en <= \<const0>\;
  rx_dl3_disable_ibuf <= \<const0>\;
  rx_dl3_en_hs_lpn <= \<const0>\;
  rx_dl3_fifo_rd_clk <= \<const0>\;
  rx_dl3_fifo_rd_en <= \<const0>\;
  rx_dl4_disable_ibuf <= \<const0>\;
  rx_dl4_en_hs_lpn <= \<const0>\;
  rx_dl4_fifo_rd_clk <= \<const0>\;
  rx_dl4_fifo_rd_en <= \<const0>\;
  rx_dl5_disable_ibuf <= \<const0>\;
  rx_dl5_en_hs_lpn <= \<const0>\;
  rx_dl5_fifo_rd_clk <= \<const0>\;
  rx_dl5_fifo_rd_en <= \<const0>\;
  rx_dl6_disable_ibuf <= \<const0>\;
  rx_dl6_en_hs_lpn <= \<const0>\;
  rx_dl6_fifo_rd_clk <= \<const0>\;
  rx_dl6_fifo_rd_en <= \<const0>\;
  rx_dl7_disable_ibuf <= \<const0>\;
  rx_dl7_en_hs_lpn <= \<const0>\;
  rx_dl7_fifo_rd_clk <= \<const0>\;
  rx_dl7_fifo_rd_en <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sys_rst_byteclk_out <= \^sys_rst_byteclk_out\;
  tap_comp_res(7) <= \<const0>\;
  tap_comp_res(6) <= \<const0>\;
  tap_comp_res(5) <= \<const0>\;
  tap_comp_res(4) <= \<const0>\;
  tap_comp_res(3) <= \<const0>\;
  tap_comp_res(2) <= \<const0>\;
  tap_comp_res(1) <= \<const0>\;
  tap_comp_res(0) <= \<const0>\;
  tap_val_dyn_out(63) <= \<const0>\;
  tap_val_dyn_out(62) <= \<const0>\;
  tap_val_dyn_out(61) <= \<const0>\;
  tap_val_dyn_out(60) <= \<const0>\;
  tap_val_dyn_out(59) <= \<const0>\;
  tap_val_dyn_out(58) <= \<const0>\;
  tap_val_dyn_out(57) <= \<const0>\;
  tap_val_dyn_out(56) <= \<const0>\;
  tap_val_dyn_out(55) <= \<const0>\;
  tap_val_dyn_out(54) <= \<const0>\;
  tap_val_dyn_out(53) <= \<const0>\;
  tap_val_dyn_out(52) <= \<const0>\;
  tap_val_dyn_out(51) <= \<const0>\;
  tap_val_dyn_out(50) <= \<const0>\;
  tap_val_dyn_out(49) <= \<const0>\;
  tap_val_dyn_out(48) <= \<const0>\;
  tap_val_dyn_out(47) <= \<const0>\;
  tap_val_dyn_out(46) <= \<const0>\;
  tap_val_dyn_out(45) <= \<const0>\;
  tap_val_dyn_out(44) <= \<const0>\;
  tap_val_dyn_out(43) <= \<const0>\;
  tap_val_dyn_out(42) <= \<const0>\;
  tap_val_dyn_out(41) <= \<const0>\;
  tap_val_dyn_out(40) <= \<const0>\;
  tap_val_dyn_out(39) <= \<const0>\;
  tap_val_dyn_out(38) <= \<const0>\;
  tap_val_dyn_out(37) <= \<const0>\;
  tap_val_dyn_out(36) <= \<const0>\;
  tap_val_dyn_out(35) <= \<const0>\;
  tap_val_dyn_out(34) <= \<const0>\;
  tap_val_dyn_out(33) <= \<const0>\;
  tap_val_dyn_out(32) <= \<const0>\;
  tap_val_dyn_out(31) <= \<const0>\;
  tap_val_dyn_out(30) <= \<const0>\;
  tap_val_dyn_out(29) <= \<const0>\;
  tap_val_dyn_out(28) <= \<const0>\;
  tap_val_dyn_out(27) <= \<const0>\;
  tap_val_dyn_out(26) <= \<const0>\;
  tap_val_dyn_out(25) <= \<const0>\;
  tap_val_dyn_out(24) <= \<const0>\;
  tap_val_dyn_out(23) <= \<const0>\;
  tap_val_dyn_out(22) <= \<const0>\;
  tap_val_dyn_out(21) <= \<const0>\;
  tap_val_dyn_out(20) <= \<const0>\;
  tap_val_dyn_out(19) <= \<const0>\;
  tap_val_dyn_out(18) <= \<const0>\;
  tap_val_dyn_out(17) <= \<const0>\;
  tap_val_dyn_out(16) <= \<const0>\;
  tap_val_dyn_out(15) <= \<const0>\;
  tap_val_dyn_out(14) <= \<const0>\;
  tap_val_dyn_out(13) <= \<const0>\;
  tap_val_dyn_out(12) <= \<const0>\;
  tap_val_dyn_out(11) <= \<const0>\;
  tap_val_dyn_out(10) <= \<const0>\;
  tap_val_dyn_out(9) <= \<const0>\;
  tap_val_dyn_out(8) <= \<const0>\;
  tap_val_dyn_out(7) <= \<const0>\;
  tap_val_dyn_out(6) <= \<const0>\;
  tap_val_dyn_out(5) <= \<const0>\;
  tap_val_dyn_out(4) <= \<const0>\;
  tap_val_dyn_out(3) <= \<const0>\;
  tap_val_dyn_out(2) <= \<const0>\;
  tap_val_dyn_out(1) <= \<const0>\;
  tap_val_dyn_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
cl_enable_sync_fab_top_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0\
     port map (
      cl_enable => cl_enable,
      core_clk => core_clk
    );
clk_active_r_reg: unisim.vcomponents.FDCE
     port map (
      C => rx_div4_clk,
      CE => '1',
      CLR => \^sys_rst_byteclk_out\,
      D => '1',
      Q => clk_active_r
    );
clk_active_r_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_0\
     port map (
      clk_active_r => clk_active_r,
      core_clk => core_clk
    );
\en_rx_rst_sync_initval.u_sys_rst_byteclk_sync_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__parameterized0\
     port map (
      \out\ => system_rst_byteclk_w,
      rx_div4_clk => rx_div4_clk,
      sys_rst_byteclk_out => \^sys_rst_byteclk_out\
    );
\gen_csi_rx_clk_lane.dphy_rx_clk_lane\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_clk_lane
     port map (
      cl_init_done_coreclk_reg_0 => \^init_done\,
      cl_init_done_coreclk_reg_1 => \gen_csi_rx_clk_lane.dphy_rx_clk_lane_n_4\,
      \cl_rx_state_reg[0]_0\ => system_rst_w,
      cl_rxclkactivehs_reg_0 => \^cl_rxclkactivehs\,
      cl_status_reg_bit_0 => cl_status_reg_bit_0,
      cl_stopstate => cl_stopstate,
      core_clk => core_clk,
      core_rst => core_rst,
      \out\ => cl_init_done_div4clk_i,
      rx_cl_lp_dn => rx_cl_lp_dn,
      rx_cl_lp_dp => rx_cl_lp_dp
    );
\gen_rx_data_lane[0].rx_data_lane_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_data_lane
     port map (
      \FSM_sequential_dl_rx_state_reg[3]\ => \^init_done\,
      SR(0) => \two_lane_hs_rx_timeout.hs_wait_count\(0),
      cal_done => cal_done,
      core_clk => core_clk,
      core_rst => core_rst,
      dl0_errsoths => dl0_errsoths,
      dl0_errsotsynchs => dl0_errsotsynchs,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxdatahs(7 downto 0) => dl0_rxdatahs(7 downto 0),
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_stopstate => dl0_stopstate,
      dl_stopstate_reg => \gen_csi_rx_clk_lane.dphy_rx_clk_lane_n_4\,
      dl_stopstate_reg_0 => \^cl_rxclkactivehs\,
      hs_dvalid_reg => dl0_rxvalidhs,
      \out\ => system_rst_w,
      prmry_in => maxfrm_wait_done,
      rx_div4_clk => rx_div4_clk,
      rx_dl0_hs_dp(7 downto 0) => rx_dl0_hs_dp(7 downto 0),
      rx_dl0_lp_dn => rx_dl0_lp_dn,
      rx_dl0_lp_dp => rx_dl0_lp_dp,
      s_level_out_d3_reg => \gen_rx_data_lane[0].rx_data_lane_inst_n_7\,
      stopstate0 => stopstate0,
      sys_rst_byteclk_out => \^sys_rst_byteclk_out\,
      tap_comp_rst => tap_comp_rst,
      \two_lane_hs_rx_timeout.maxfrm_wait_done_reg\ => init_done_div4clk_sync,
      \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0\ => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_4_n_0\
    );
\gen_rx_data_lane[1].rx_data_lane_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_data_lane_1
     port map (
      \FSM_sequential_dl_rx_state_reg[3]\ => \^init_done\,
      align_done_reg => dl1_rxactivehs,
      cal_done => cal_done,
      core_clk => core_clk,
      core_rst => core_rst,
      dl1_errsoths => dl1_errsoths,
      dl1_errsotsynchs => dl1_errsotsynchs,
      dl1_rxdatahs(7 downto 0) => dl1_rxdatahs(7 downto 0),
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl1_stopstate => dl1_stopstate,
      dl_stopstate_reg => \gen_csi_rx_clk_lane.dphy_rx_clk_lane_n_4\,
      dl_stopstate_reg_0 => \^cl_rxclkactivehs\,
      \out\ => system_rst_w,
      rx_div4_clk => rx_div4_clk,
      rx_dl1_hs_dp(7 downto 0) => rx_dl1_hs_dp(7 downto 0),
      rx_dl1_lp_dn => rx_dl1_lp_dn,
      rx_dl1_lp_dp => rx_dl1_lp_dp,
      stopstate0 => stopstate0,
      sys_rst_byteclk_out => \^sys_rst_byteclk_out\,
      tap_comp_rst => tap_comp_rst
    );
init_done_div4clk_sync_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized2\
     port map (
      \out\ => cl_init_done_div4clk_i,
      rx_div4_clk => rx_div4_clk,
      s_level_out_d3_reg_0 => init_done_div4clk_sync
    );
maxfrm_wait_done_sync_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell
     port map (
      prmry_ack => NLW_maxfrm_wait_done_sync_i_prmry_ack_UNCONNECTED,
      prmry_aclk => '0',
      prmry_in => maxfrm_wait_done,
      prmry_rst_n => '1',
      prmry_vect_in(1 downto 0) => B"00",
      scndry_aclk => core_clk,
      scndry_out => NLW_maxfrm_wait_done_sync_i_scndry_out_UNCONNECTED,
      scndry_rst_n => maxfrm_wait_done_sync_i_i_1_n_0,
      scndry_vect_out(1 downto 0) => NLW_maxfrm_wait_done_sync_i_scndry_vect_out_UNCONNECTED(1 downto 0)
    );
maxfrm_wait_done_sync_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => core_rst,
      O => maxfrm_wait_done_sync_i_i_1_n_0
    );
\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_4_n_0\,
      O => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\
    );
\two_lane_hs_rx_timeout.hs_wait_count[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_5_n_0\,
      I1 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[10]\,
      I2 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[4]\,
      I3 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[13]\,
      I4 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[6]\,
      I5 => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_6_n_0\,
      O => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_4_n_0\
    );
\two_lane_hs_rx_timeout.hs_wait_count[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[12]\,
      I1 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[8]\,
      I2 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[1]\,
      I3 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[14]\,
      O => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_5_n_0\
    );
\two_lane_hs_rx_timeout.hs_wait_count[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[2]\,
      I1 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[7]\,
      I2 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[3]\,
      I3 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[15]\,
      I4 => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_7_n_0\,
      O => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_6_n_0\
    );
\two_lane_hs_rx_timeout.hs_wait_count[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[9]\,
      I1 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0]\,
      I2 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[11]\,
      I3 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[5]\,
      O => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_7_n_0\
    );
\two_lane_hs_rx_timeout.hs_wait_count[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0]\,
      O => \two_lane_hs_rx_timeout.hs_wait_count[3]_i_2_n_0\
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_7\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_5\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[10]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_4\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[11]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_0\,
      CO(3) => \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_0\,
      CO(2) => \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_1\,
      CO(1) => \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_2\,
      CO(0) => \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_4\,
      O(2) => \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_5\,
      O(1) => \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_6\,
      O(0) => \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_7\,
      S(3) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[11]\,
      S(2) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[10]\,
      S(1) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[9]\,
      S(0) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[8]\
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_7\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[12]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_6\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[13]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_5\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[14]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_4\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[15]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_0\,
      CO(3) => \NLW_two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_1\,
      CO(1) => \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_2\,
      CO(0) => \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_4\,
      O(2) => \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_5\,
      O(1) => \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_6\,
      O(0) => \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_7\,
      S(3) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[15]\,
      S(2) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[14]\,
      S(1) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[13]\,
      S(0) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[12]\
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_6\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[1]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_5\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[2]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_4\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[3]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_0\,
      CO(2) => \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_1\,
      CO(1) => \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_2\,
      CO(0) => \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0]\,
      O(3) => \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_4\,
      O(2) => \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_5\,
      O(1) => \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_6\,
      O(0) => \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_7\,
      S(3) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[3]\,
      S(2) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[2]\,
      S(1) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[1]\,
      S(0) => \two_lane_hs_rx_timeout.hs_wait_count[3]_i_2_n_0\
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_7\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[4]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_6\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[5]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_5\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[6]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_4\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[7]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_0\,
      CO(3) => \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_0\,
      CO(2) => \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_1\,
      CO(1) => \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_2\,
      CO(0) => \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_4\,
      O(2) => \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_5\,
      O(1) => \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_6\,
      O(0) => \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_7\,
      S(3) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[7]\,
      S(2) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[6]\,
      S(1) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[5]\,
      S(0) => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[4]\
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_7\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[8]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.hs_wait_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0\,
      D => \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_6\,
      Q => \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[9]\,
      R => \two_lane_hs_rx_timeout.hs_wait_count\(0)
    );
\two_lane_hs_rx_timeout.maxfrm_wait_done_reg\: unisim.vcomponents.FDRE
     port map (
      C => rx_div4_clk,
      CE => '1',
      D => \gen_rx_data_lane[0].rx_data_lane_inst_n_7\,
      Q => maxfrm_wait_done,
      R => '0'
    );
u_rx_support_rst_logic: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_support_rst_logic
     port map (
      cl_enable => cl_enable,
      cl_status_reg_bit_0 => cl_status_reg_bit_0,
      cl_status_reg_bit_4_reg => \^init_done\,
      core_clk => core_clk,
      core_rst => core_rst,
      \out\ => system_rst_byteclk_w,
      stopstate0 => stopstate0,
      system_rst_in => system_rst_in,
      system_rst_reg_0 => system_rst_w
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_support is
  port (
    system_rst_out : out STD_LOGIC;
    init_done : out STD_LOGIC;
    dl0_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_stopstate : out STD_LOGIC;
    dl0_errsoths : out STD_LOGIC;
    dl0_errsotsynchs : out STD_LOGIC;
    dl1_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_stopstate : out STD_LOGIC;
    dl1_errsoths : out STD_LOGIC;
    dl1_errsotsynchs : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    core_rst : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    cl_enable : in STD_LOGIC;
    data_lp_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_lp_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_lp_rxp : in STD_LOGIC;
    clk_lp_rxn : in STD_LOGIC;
    data_hs_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_hs_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_hs_rxp : in STD_LOGIC;
    clk_hs_rxn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_support;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_support is
  signal cl_enable_sync : STD_LOGIC;
  signal core_rst_coreclk_sync : STD_LOGIC;
  signal data_in_to_device_w : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rxbyteclkhs\ : STD_LOGIC;
  signal \^system_rst_out\ : STD_LOGIC;
  signal \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_cal_done_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_cal_pass_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_dlyctrl_rdy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_pass_in_rst_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_idelay_tap_dyn_val_out_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_slave_rx.cl_enable_sync_support_i_prmry_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.cl_enable_sync_support_i_scndry_vect_out_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_bit_slc_rst_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_calib_status_l0_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_calib_status_l1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_calib_status_l2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_calib_status_l3_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_cl_rxulpsclknot_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_cl_ulpsactivenot_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_core_ref_clk_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl0_errcontrol_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl0_erresc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl0_errsyncesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl0_rxclkesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl0_rxlpdtesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl0_rxskewcalhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl0_rxulpsesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl0_rxvalidesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl0_ulpsactivenot_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl1_errcontrol_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl1_erresc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl1_errsyncesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl1_rxclkesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl1_rxlpdtesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl1_rxskewcalhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl1_rxulpsesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl1_rxvalidesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl1_ulpsactivenot_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_errcontrol_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_erresc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_errsoths_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_errsotsynchs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_errsyncesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_rxactivehs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_rxclkesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_rxlpdtesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_rxskewcalhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_rxsynchs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_rxulpsesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_rxvalidesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_rxvalidhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_stopstate_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_ulpsactivenot_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_errcontrol_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_erresc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_errsoths_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_errsotsynchs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_errsyncesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_rxactivehs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_rxclkesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_rxlpdtesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_rxskewcalhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_rxsynchs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_rxulpsesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_rxvalidesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_rxvalidhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_stopstate_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_ulpsactivenot_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_errcontrol_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_erresc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_errsoths_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_errsotsynchs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_errsyncesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_rxactivehs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_rxclkesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_rxlpdtesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_rxskewcalhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_rxsynchs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_rxulpsesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_rxvalidesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_rxvalidhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_stopstate_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_ulpsactivenot_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_errcontrol_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_erresc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_errsoths_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_errsotsynchs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_errsyncesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_rxactivehs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_rxclkesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_rxlpdtesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_rxskewcalhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_rxsynchs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_rxulpsesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_rxvalidesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_rxvalidhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_stopstate_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_ulpsactivenot_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_errcontrol_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_erresc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_errsoths_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_errsotsynchs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_errsyncesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_rxactivehs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_rxclkesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_rxlpdtesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_rxskewcalhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_rxsynchs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_rxulpsesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_rxvalidesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_rxvalidhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_stopstate_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_ulpsactivenot_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_errcontrol_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_erresc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_errsoths_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_errsotsynchs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_errsyncesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_rxactivehs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_rxclkesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_rxlpdtesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_rxskewcalhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_rxsynchs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_rxulpsesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_rxvalidesc_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_rxvalidhs_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_stopstate_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_ulpsactivenot_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dphy_en_out_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_dphy_srst_out_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_idelay_load_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_phy_rst_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_reg_cal_start_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l0_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l3_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l0_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l3_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_cl_disable_ibuf_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_cl_en_hs_lpn_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_cl_fifo_rd_clk_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_cl_fifo_rd_en_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_disable_ibuf_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_en_hs_lpn_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_fifo_rd_clk_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_fifo_rd_en_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_disable_ibuf_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_en_hs_lpn_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_fifo_rd_clk_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_fifo_rd_en_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_disable_ibuf_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_en_hs_lpn_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_fifo_rd_clk_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_fifo_rd_en_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_disable_ibuf_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_en_hs_lpn_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_fifo_rd_clk_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_fifo_rd_en_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_disable_ibuf_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_en_hs_lpn_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_fifo_rd_clk_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_fifo_rd_en_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_disable_ibuf_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_en_hs_lpn_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_fifo_rd_clk_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_fifo_rd_en_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_disable_ibuf_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_en_hs_lpn_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_fifo_rd_clk_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_fifo_rd_en_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_disable_ibuf_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_en_hs_lpn_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_fifo_rd_clk_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_fifo_rd_en_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_s_axi_arready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_s_axi_awready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_s_axi_bvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_s_axi_rvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_s_axi_wready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_sys_rst_byteclk_out_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_slave_rx.dphy_rx_fab_top_alt_skew_calb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl0_rxdataesc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl0_rxtriggeresc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl1_rxdataesc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl1_rxtriggeresc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_rxdataesc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_rxdatahs_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl2_rxtriggeresc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_rxdataesc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_rxdatahs_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl3_rxtriggeresc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_rxdataesc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_rxdatahs_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl4_rxtriggeresc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_rxdataesc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_rxdatahs_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl5_rxtriggeresc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_rxdataesc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_rxdatahs_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl6_rxtriggeresc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_rxdataesc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_rxdatahs_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_dl7_rxtriggeresc_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_idelay_tap_value_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_init_periodic_skew_calb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_addr_l0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_addr_l1_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_addr_l2_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_addr_l3_UNCONNECTED\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l0_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l1_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l2_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l3_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_s_axi_bresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_s_axi_rdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_s_axi_rresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_tap_comp_res_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_slave_rx.dphy_rx_fab_top_tap_val_dyn_out_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_slave_rx.u_rx_rst_logic_7series_system_rst_byteclk_UNCONNECTED\ : STD_LOGIC;
  attribute CAL_CHECK_TAP_MAX : string;
  attribute CAL_CHECK_TAP_MAX of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "5'b11111";
  attribute CAL_CHECK_TAP_MIN : string;
  attribute CAL_CHECK_TAP_MIN of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "5'b00001";
  attribute CAL_CHECK_TAP_MIN_INT : string;
  attribute CAL_CHECK_TAP_MIN_INT of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "5'b00000";
  attribute C_CAL_MODE : string;
  attribute C_CAL_MODE of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "FIXED";
  attribute C_DL0_IO_SWAP : integer;
  attribute C_DL0_IO_SWAP of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is 0;
  attribute C_DL1_IO_SWAP : integer;
  attribute C_DL1_IO_SWAP of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is 0;
  attribute C_DL2_IO_SWAP : integer;
  attribute C_DL2_IO_SWAP of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is 0;
  attribute C_DL3_IO_SWAP : integer;
  attribute C_DL3_IO_SWAP of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is 0;
  attribute C_DL4_IO_SWAP : integer;
  attribute C_DL4_IO_SWAP of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is 0;
  attribute C_DL5_IO_SWAP : integer;
  attribute C_DL5_IO_SWAP of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is 0;
  attribute C_DL6_IO_SWAP : integer;
  attribute C_DL6_IO_SWAP of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is 0;
  attribute C_DL7_IO_SWAP : integer;
  attribute C_DL7_IO_SWAP of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is 0;
  attribute C_DPHY_LANES : integer;
  attribute C_DPHY_LANES of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is 2;
  attribute C_IDLY_GRP_NAME : string;
  attribute C_IDLY_GRP_NAME of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "mipi_csi2rx_idly_group";
  attribute C_IDLY_TAP : integer;
  attribute C_IDLY_TAP of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is 0;
  attribute C_SHARE_IDLYCTRL : string;
  attribute C_SHARE_IDLYCTRL of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "false";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "yes";
  attribute GEN_LD : string;
  attribute GEN_LD of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "2'b01";
  attribute GEN_PASS_RST : string;
  attribute GEN_PASS_RST of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "2'b10";
  attribute IDLE : string;
  attribute IDLE of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "2'b00";
  attribute ISERDES_IOBDELAY : string;
  attribute ISERDES_IOBDELAY of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "NONE";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "soft";
  attribute MTBF_SYNC_STAGES : integer;
  attribute MTBF_SYNC_STAGES of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is 3;
  attribute PASS_IN_WAIT_TIME : string;
  attribute PASS_IN_WAIT_TIME of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "32'b00000000000000010000000000000000";
  attribute PASS_RST_WAIT_TIME : string;
  attribute PASS_RST_WAIT_TIME of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "6'b101000";
  attribute PASS_WAIT : string;
  attribute PASS_WAIT of \slave_rx.bd_d10d_phy_0_rx_ioi_i\ : label is "2'b11";
  attribute DowngradeIPIdentifiedWarnings of \slave_rx.cl_enable_sync_support_i\ : label is "yes";
  attribute KEEP_HIERARCHY of \slave_rx.cl_enable_sync_support_i\ : label is "soft";
  attribute c_cdc_type : string;
  attribute c_cdc_type of \slave_rx.cl_enable_sync_support_i\ : label is "2'b01";
  attribute c_flop_input : string;
  attribute c_flop_input of \slave_rx.cl_enable_sync_support_i\ : label is "1'b0";
  attribute c_mtbf_stages : integer;
  attribute c_mtbf_stages of \slave_rx.cl_enable_sync_support_i\ : label is 3;
  attribute c_reset_state : string;
  attribute c_reset_state of \slave_rx.cl_enable_sync_support_i\ : label is "1'b1";
  attribute c_single_bit : string;
  attribute c_single_bit of \slave_rx.cl_enable_sync_support_i\ : label is "1'b1";
  attribute c_vector_width : string;
  attribute c_vector_width of \slave_rx.cl_enable_sync_support_i\ : label is "8'b00000010";
  attribute BYTE_UI : integer;
  attribute BYTE_UI of \slave_rx.dphy_rx_fab_top\ : label is 28;
  attribute CL_ACTIVE_BYTE_UI : integer;
  attribute CL_ACTIVE_BYTE_UI of \slave_rx.dphy_rx_fab_top\ : label is 1;
  attribute C_CAL_MODE of \slave_rx.dphy_rx_fab_top\ : label is "FIXED";
  attribute C_CLK_PREPARE_VAL : integer;
  attribute C_CLK_PREPARE_VAL of \slave_rx.dphy_rx_fab_top\ : label is 40;
  attribute C_CLK_SETTLE_VAL : integer;
  attribute C_CLK_SETTLE_VAL of \slave_rx.dphy_rx_fab_top\ : label is 95;
  attribute C_CLK_TERMEN_VAL : integer;
  attribute C_CLK_TERMEN_VAL of \slave_rx.dphy_rx_fab_top\ : label is 38;
  attribute C_CLK_ZERO_VAL : integer;
  attribute C_CLK_ZERO_VAL of \slave_rx.dphy_rx_fab_top\ : label is 205;
  attribute C_COMP_CYCLES : integer;
  attribute C_COMP_CYCLES of \slave_rx.dphy_rx_fab_top\ : label is 5;
  attribute C_DPHY_LANES of \slave_rx.dphy_rx_fab_top\ : label is 2;
  attribute C_DPHY_MODE : string;
  attribute C_DPHY_MODE of \slave_rx.dphy_rx_fab_top\ : label is "SLAVE";
  attribute C_D_TERMEN_VAL : integer;
  attribute C_D_TERMEN_VAL of \slave_rx.dphy_rx_fab_top\ : label is 35;
  attribute C_EN_DEBUG_REGS : integer;
  attribute C_EN_DEBUG_REGS of \slave_rx.dphy_rx_fab_top\ : label is 0;
  attribute C_EN_REGISTER : integer;
  attribute C_EN_REGISTER of \slave_rx.dphy_rx_fab_top\ : label is 0;
  attribute C_EN_TIMEOUT_REGS : integer;
  attribute C_EN_TIMEOUT_REGS of \slave_rx.dphy_rx_fab_top\ : label is 0;
  attribute C_EN_ULPS_WAKEUP_CNT : string;
  attribute C_EN_ULPS_WAKEUP_CNT of \slave_rx.dphy_rx_fab_top\ : label is "FALSE";
  attribute C_ESC_TIMEOUT : integer;
  attribute C_ESC_TIMEOUT of \slave_rx.dphy_rx_fab_top\ : label is 25600;
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of \slave_rx.dphy_rx_fab_top\ : label is 280;
  attribute C_HS_RX_TIMEOUT : integer;
  attribute C_HS_RX_TIMEOUT of \slave_rx.dphy_rx_fab_top\ : label is 65541;
  attribute C_HS_SETTLE_VAL : integer;
  attribute C_HS_SETTLE_VAL of \slave_rx.dphy_rx_fab_top\ : label is 170;
  attribute C_HS_SKIP_VAL : integer;
  attribute C_HS_SKIP_VAL of \slave_rx.dphy_rx_fab_top\ : label is 40;
  attribute C_IDLY_TAP of \slave_rx.dphy_rx_fab_top\ : label is 0;
  attribute C_INIT : integer;
  attribute C_INIT of \slave_rx.dphy_rx_fab_top\ : label is 100000;
  attribute C_IO_ADDR : string;
  attribute C_IO_ADDR of \slave_rx.dphy_rx_fab_top\ : label is "8'b00010100";
  attribute C_IS_7SERIES : string;
  attribute C_IS_7SERIES of \slave_rx.dphy_rx_fab_top\ : label is "TRUE";
  attribute C_LPX_PERIOD : integer;
  attribute C_LPX_PERIOD of \slave_rx.dphy_rx_fab_top\ : label is 50;
  attribute C_NO_INCR_TAPS : integer;
  attribute C_NO_INCR_TAPS of \slave_rx.dphy_rx_fab_top\ : label is 2;
  attribute C_RCVE_ALT_DESKEW_SEQ : string;
  attribute C_RCVE_ALT_DESKEW_SEQ of \slave_rx.dphy_rx_fab_top\ : label is "false";
  attribute C_RCVE_DESKEW_SEQ : string;
  attribute C_RCVE_DESKEW_SEQ of \slave_rx.dphy_rx_fab_top\ : label is "false";
  attribute C_STABLE_CLK_PERIOD : string;
  attribute C_STABLE_CLK_PERIOD of \slave_rx.dphy_rx_fab_top\ : label is "5.000000";
  attribute C_UI_IN_TAPS : integer;
  attribute C_UI_IN_TAPS of \slave_rx.dphy_rx_fab_top\ : label is 64;
  attribute C_WAKEUP : integer;
  attribute C_WAKEUP of \slave_rx.dphy_rx_fab_top\ : label is 1000000;
  attribute DPHY_PRESET : string;
  attribute DPHY_PRESET of \slave_rx.dphy_rx_fab_top\ : label is "CSI2RX_XLNX";
  attribute DowngradeIPIdentifiedWarnings of \slave_rx.dphy_rx_fab_top\ : label is "yes";
  attribute INIT_TIMEOUT_L : integer;
  attribute INIT_TIMEOUT_L of \slave_rx.dphy_rx_fab_top\ : label is 19998;
  attribute KEEP_HIERARCHY of \slave_rx.dphy_rx_fab_top\ : label is "soft";
  attribute LPX_PERIOD_MIN : integer;
  attribute LPX_PERIOD_MIN of \slave_rx.dphy_rx_fab_top\ : label is 25;
  attribute LP_STATE_CNT : integer;
  attribute LP_STATE_CNT of \slave_rx.dphy_rx_fab_top\ : label is 2;
  attribute MTBF_SYNC_STAGES of \slave_rx.dphy_rx_fab_top\ : label is 3;
  attribute RESET_PULSE_EXTN : string;
  attribute RESET_PULSE_EXTN of \slave_rx.dphy_rx_fab_top\ : label is "4'b0001";
  attribute SETTLE_TIMEOUT_L : integer;
  attribute SETTLE_TIMEOUT_L of \slave_rx.dphy_rx_fab_top\ : label is 29;
  attribute SUPPORT_LEVEL : integer;
  attribute SUPPORT_LEVEL of \slave_rx.dphy_rx_fab_top\ : label is 1;
  attribute UI10_VAL : integer;
  attribute UI10_VAL of \slave_rx.dphy_rx_fab_top\ : label is 35;
  attribute UI_VAL : integer;
  attribute UI_VAL of \slave_rx.dphy_rx_fab_top\ : label is 3571;
  attribute KEEP_HIERARCHY of \slave_rx.u_core_rst_coreclk_sync_rx_i\ : label is "soft";
  attribute c_init_val : string;
  attribute c_init_val of \slave_rx.u_core_rst_coreclk_sync_rx_i\ : label is "1'b1";
  attribute c_mtbf_stages_string : string;
  attribute c_mtbf_stages_string of \slave_rx.u_core_rst_coreclk_sync_rx_i\ : label is "5'b00010";
  attribute DPHY_PRESET of \slave_rx.u_rx_rst_logic_7series\ : label is "CSI2RX_XLNX";
  attribute DowngradeIPIdentifiedWarnings of \slave_rx.u_rx_rst_logic_7series\ : label is "yes";
  attribute KEEP_HIERARCHY of \slave_rx.u_rx_rst_logic_7series\ : label is "soft";
  attribute MTBF_SYNC_STAGES of \slave_rx.u_rx_rst_logic_7series\ : label is 3;
  attribute RESET_FSM_DONE : string;
  attribute RESET_FSM_DONE of \slave_rx.u_rx_rst_logic_7series\ : label is "2'b10";
  attribute RST_BEGIN : string;
  attribute RST_BEGIN of \slave_rx.u_rx_rst_logic_7series\ : label is "2'b00";
  attribute STABLE_CLK_PERIOD : string;
  attribute STABLE_CLK_PERIOD of \slave_rx.u_rx_rst_logic_7series\ : label is "5.000000";
  attribute WAIT_FOR_ENABLE : string;
  attribute WAIT_FOR_ENABLE of \slave_rx.u_rx_rst_logic_7series\ : label is "2'b01";
begin
  rxbyteclkhs <= \^rxbyteclkhs\;
  system_rst_out <= \^system_rst_out\;
\slave_rx.bd_d10d_phy_0_rx_ioi_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series
     port map (
      cal_done => \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_cal_done_UNCONNECTED\,
      cal_pass => \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_cal_pass_UNCONNECTED\,
      cal_start => '0',
      clk_hs_rxn => clk_hs_rxn,
      clk_hs_rxp => clk_hs_rxp,
      clk_reset => '0',
      core_clk => '0',
      data_hs_rxn(1 downto 0) => data_hs_rxn(1 downto 0),
      data_hs_rxp(1 downto 0) => data_hs_rxp(1 downto 0),
      data_in_to_device(15 downto 0) => data_in_to_device_w(15 downto 0),
      div4_clk_out => \^rxbyteclkhs\,
      dlyctrl_rdy => \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_dlyctrl_rdy_UNCONNECTED\,
      dlyctrl_rdy_in => '0',
      idelay_tap_dyn_val_out(4 downto 0) => \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_idelay_tap_dyn_val_out_UNCONNECTED\(4 downto 0),
      io_reset => '0',
      pass_in_rst => \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_pass_in_rst_UNCONNECTED\,
      rx_clk_active => '0',
      system_reset => \^system_rst_out\,
      tap_ioi_dyn(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      tap_val_pass_in(7 downto 0) => B"00000000"
    );
\slave_rx.cl_enable_sync_support_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1\
     port map (
      prmry_ack => \NLW_slave_rx.cl_enable_sync_support_i_prmry_ack_UNCONNECTED\,
      prmry_aclk => '0',
      prmry_in => cl_enable,
      prmry_rst_n => '1',
      prmry_vect_in(1 downto 0) => B"00",
      scndry_aclk => core_clk,
      scndry_out => cl_enable_sync,
      scndry_rst_n => '1',
      scndry_vect_out(1 downto 0) => \NLW_slave_rx.cl_enable_sync_support_i_scndry_vect_out_UNCONNECTED\(1 downto 0)
    );
\slave_rx.dphy_rx_fab_top\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top
     port map (
      alt_skew_calb(1 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_alt_skew_calb_UNCONNECTED\(1 downto 0),
      bit_slc_rst => \NLW_slave_rx.dphy_rx_fab_top_bit_slc_rst_UNCONNECTED\,
      cal_done => '0',
      cal_pass => '0',
      calib_status_l0 => \NLW_slave_rx.dphy_rx_fab_top_calib_status_l0_UNCONNECTED\,
      calib_status_l1 => \NLW_slave_rx.dphy_rx_fab_top_calib_status_l1_UNCONNECTED\,
      calib_status_l2 => \NLW_slave_rx.dphy_rx_fab_top_calib_status_l2_UNCONNECTED\,
      calib_status_l3 => \NLW_slave_rx.dphy_rx_fab_top_calib_status_l3_UNCONNECTED\,
      cl_enable => cl_enable_sync,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_rxulpsclknot => \NLW_slave_rx.dphy_rx_fab_top_cl_rxulpsclknot_UNCONNECTED\,
      cl_stopstate => cl_stopstate,
      cl_ulpsactivenot => \NLW_slave_rx.dphy_rx_fab_top_cl_ulpsactivenot_UNCONNECTED\,
      clk_200m => '0',
      core_clk => core_clk,
      core_ref_clk => \NLW_slave_rx.dphy_rx_fab_top_core_ref_clk_UNCONNECTED\,
      core_rst => core_rst_coreclk_sync,
      dl0_enable => '0',
      dl0_errcontrol => \NLW_slave_rx.dphy_rx_fab_top_dl0_errcontrol_UNCONNECTED\,
      dl0_erresc => \NLW_slave_rx.dphy_rx_fab_top_dl0_erresc_UNCONNECTED\,
      dl0_errsoths => dl0_errsoths,
      dl0_errsotsynchs => dl0_errsotsynchs,
      dl0_errsyncesc => \NLW_slave_rx.dphy_rx_fab_top_dl0_errsyncesc_UNCONNECTED\,
      dl0_forcerxmode => '0',
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxclkesc => \NLW_slave_rx.dphy_rx_fab_top_dl0_rxclkesc_UNCONNECTED\,
      dl0_rxdataesc(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl0_rxdataesc_UNCONNECTED\(7 downto 0),
      dl0_rxdatahs(7 downto 0) => dl0_rxdatahs(7 downto 0),
      dl0_rxlpdtesc => \NLW_slave_rx.dphy_rx_fab_top_dl0_rxlpdtesc_UNCONNECTED\,
      dl0_rxskewcalhs => \NLW_slave_rx.dphy_rx_fab_top_dl0_rxskewcalhs_UNCONNECTED\,
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxtriggeresc(3 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl0_rxtriggeresc_UNCONNECTED\(3 downto 0),
      dl0_rxulpsesc => \NLW_slave_rx.dphy_rx_fab_top_dl0_rxulpsesc_UNCONNECTED\,
      dl0_rxvalidesc => \NLW_slave_rx.dphy_rx_fab_top_dl0_rxvalidesc_UNCONNECTED\,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl0_stopstate => dl0_stopstate,
      dl0_ulpsactivenot => \NLW_slave_rx.dphy_rx_fab_top_dl0_ulpsactivenot_UNCONNECTED\,
      dl1_enable => '0',
      dl1_errcontrol => \NLW_slave_rx.dphy_rx_fab_top_dl1_errcontrol_UNCONNECTED\,
      dl1_erresc => \NLW_slave_rx.dphy_rx_fab_top_dl1_erresc_UNCONNECTED\,
      dl1_errsoths => dl1_errsoths,
      dl1_errsotsynchs => dl1_errsotsynchs,
      dl1_errsyncesc => \NLW_slave_rx.dphy_rx_fab_top_dl1_errsyncesc_UNCONNECTED\,
      dl1_forcerxmode => '0',
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxclkesc => \NLW_slave_rx.dphy_rx_fab_top_dl1_rxclkesc_UNCONNECTED\,
      dl1_rxdataesc(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl1_rxdataesc_UNCONNECTED\(7 downto 0),
      dl1_rxdatahs(7 downto 0) => dl1_rxdatahs(7 downto 0),
      dl1_rxlpdtesc => \NLW_slave_rx.dphy_rx_fab_top_dl1_rxlpdtesc_UNCONNECTED\,
      dl1_rxskewcalhs => \NLW_slave_rx.dphy_rx_fab_top_dl1_rxskewcalhs_UNCONNECTED\,
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxtriggeresc(3 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl1_rxtriggeresc_UNCONNECTED\(3 downto 0),
      dl1_rxulpsesc => \NLW_slave_rx.dphy_rx_fab_top_dl1_rxulpsesc_UNCONNECTED\,
      dl1_rxvalidesc => \NLW_slave_rx.dphy_rx_fab_top_dl1_rxvalidesc_UNCONNECTED\,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl1_stopstate => dl1_stopstate,
      dl1_ulpsactivenot => \NLW_slave_rx.dphy_rx_fab_top_dl1_ulpsactivenot_UNCONNECTED\,
      dl2_enable => '0',
      dl2_errcontrol => \NLW_slave_rx.dphy_rx_fab_top_dl2_errcontrol_UNCONNECTED\,
      dl2_erresc => \NLW_slave_rx.dphy_rx_fab_top_dl2_erresc_UNCONNECTED\,
      dl2_errsoths => \NLW_slave_rx.dphy_rx_fab_top_dl2_errsoths_UNCONNECTED\,
      dl2_errsotsynchs => \NLW_slave_rx.dphy_rx_fab_top_dl2_errsotsynchs_UNCONNECTED\,
      dl2_errsyncesc => \NLW_slave_rx.dphy_rx_fab_top_dl2_errsyncesc_UNCONNECTED\,
      dl2_forcerxmode => '0',
      dl2_rxactivehs => \NLW_slave_rx.dphy_rx_fab_top_dl2_rxactivehs_UNCONNECTED\,
      dl2_rxclkesc => \NLW_slave_rx.dphy_rx_fab_top_dl2_rxclkesc_UNCONNECTED\,
      dl2_rxdataesc(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl2_rxdataesc_UNCONNECTED\(7 downto 0),
      dl2_rxdatahs(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl2_rxdatahs_UNCONNECTED\(7 downto 0),
      dl2_rxlpdtesc => \NLW_slave_rx.dphy_rx_fab_top_dl2_rxlpdtesc_UNCONNECTED\,
      dl2_rxskewcalhs => \NLW_slave_rx.dphy_rx_fab_top_dl2_rxskewcalhs_UNCONNECTED\,
      dl2_rxsynchs => \NLW_slave_rx.dphy_rx_fab_top_dl2_rxsynchs_UNCONNECTED\,
      dl2_rxtriggeresc(3 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl2_rxtriggeresc_UNCONNECTED\(3 downto 0),
      dl2_rxulpsesc => \NLW_slave_rx.dphy_rx_fab_top_dl2_rxulpsesc_UNCONNECTED\,
      dl2_rxvalidesc => \NLW_slave_rx.dphy_rx_fab_top_dl2_rxvalidesc_UNCONNECTED\,
      dl2_rxvalidhs => \NLW_slave_rx.dphy_rx_fab_top_dl2_rxvalidhs_UNCONNECTED\,
      dl2_stopstate => \NLW_slave_rx.dphy_rx_fab_top_dl2_stopstate_UNCONNECTED\,
      dl2_ulpsactivenot => \NLW_slave_rx.dphy_rx_fab_top_dl2_ulpsactivenot_UNCONNECTED\,
      dl3_enable => '0',
      dl3_errcontrol => \NLW_slave_rx.dphy_rx_fab_top_dl3_errcontrol_UNCONNECTED\,
      dl3_erresc => \NLW_slave_rx.dphy_rx_fab_top_dl3_erresc_UNCONNECTED\,
      dl3_errsoths => \NLW_slave_rx.dphy_rx_fab_top_dl3_errsoths_UNCONNECTED\,
      dl3_errsotsynchs => \NLW_slave_rx.dphy_rx_fab_top_dl3_errsotsynchs_UNCONNECTED\,
      dl3_errsyncesc => \NLW_slave_rx.dphy_rx_fab_top_dl3_errsyncesc_UNCONNECTED\,
      dl3_forcerxmode => '0',
      dl3_rxactivehs => \NLW_slave_rx.dphy_rx_fab_top_dl3_rxactivehs_UNCONNECTED\,
      dl3_rxclkesc => \NLW_slave_rx.dphy_rx_fab_top_dl3_rxclkesc_UNCONNECTED\,
      dl3_rxdataesc(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl3_rxdataesc_UNCONNECTED\(7 downto 0),
      dl3_rxdatahs(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl3_rxdatahs_UNCONNECTED\(7 downto 0),
      dl3_rxlpdtesc => \NLW_slave_rx.dphy_rx_fab_top_dl3_rxlpdtesc_UNCONNECTED\,
      dl3_rxskewcalhs => \NLW_slave_rx.dphy_rx_fab_top_dl3_rxskewcalhs_UNCONNECTED\,
      dl3_rxsynchs => \NLW_slave_rx.dphy_rx_fab_top_dl3_rxsynchs_UNCONNECTED\,
      dl3_rxtriggeresc(3 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl3_rxtriggeresc_UNCONNECTED\(3 downto 0),
      dl3_rxulpsesc => \NLW_slave_rx.dphy_rx_fab_top_dl3_rxulpsesc_UNCONNECTED\,
      dl3_rxvalidesc => \NLW_slave_rx.dphy_rx_fab_top_dl3_rxvalidesc_UNCONNECTED\,
      dl3_rxvalidhs => \NLW_slave_rx.dphy_rx_fab_top_dl3_rxvalidhs_UNCONNECTED\,
      dl3_stopstate => \NLW_slave_rx.dphy_rx_fab_top_dl3_stopstate_UNCONNECTED\,
      dl3_ulpsactivenot => \NLW_slave_rx.dphy_rx_fab_top_dl3_ulpsactivenot_UNCONNECTED\,
      dl4_enable => '0',
      dl4_errcontrol => \NLW_slave_rx.dphy_rx_fab_top_dl4_errcontrol_UNCONNECTED\,
      dl4_erresc => \NLW_slave_rx.dphy_rx_fab_top_dl4_erresc_UNCONNECTED\,
      dl4_errsoths => \NLW_slave_rx.dphy_rx_fab_top_dl4_errsoths_UNCONNECTED\,
      dl4_errsotsynchs => \NLW_slave_rx.dphy_rx_fab_top_dl4_errsotsynchs_UNCONNECTED\,
      dl4_errsyncesc => \NLW_slave_rx.dphy_rx_fab_top_dl4_errsyncesc_UNCONNECTED\,
      dl4_forcerxmode => '0',
      dl4_rxactivehs => \NLW_slave_rx.dphy_rx_fab_top_dl4_rxactivehs_UNCONNECTED\,
      dl4_rxclkesc => \NLW_slave_rx.dphy_rx_fab_top_dl4_rxclkesc_UNCONNECTED\,
      dl4_rxdataesc(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl4_rxdataesc_UNCONNECTED\(7 downto 0),
      dl4_rxdatahs(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl4_rxdatahs_UNCONNECTED\(7 downto 0),
      dl4_rxlpdtesc => \NLW_slave_rx.dphy_rx_fab_top_dl4_rxlpdtesc_UNCONNECTED\,
      dl4_rxskewcalhs => \NLW_slave_rx.dphy_rx_fab_top_dl4_rxskewcalhs_UNCONNECTED\,
      dl4_rxsynchs => \NLW_slave_rx.dphy_rx_fab_top_dl4_rxsynchs_UNCONNECTED\,
      dl4_rxtriggeresc(3 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl4_rxtriggeresc_UNCONNECTED\(3 downto 0),
      dl4_rxulpsesc => \NLW_slave_rx.dphy_rx_fab_top_dl4_rxulpsesc_UNCONNECTED\,
      dl4_rxvalidesc => \NLW_slave_rx.dphy_rx_fab_top_dl4_rxvalidesc_UNCONNECTED\,
      dl4_rxvalidhs => \NLW_slave_rx.dphy_rx_fab_top_dl4_rxvalidhs_UNCONNECTED\,
      dl4_stopstate => \NLW_slave_rx.dphy_rx_fab_top_dl4_stopstate_UNCONNECTED\,
      dl4_ulpsactivenot => \NLW_slave_rx.dphy_rx_fab_top_dl4_ulpsactivenot_UNCONNECTED\,
      dl5_enable => '0',
      dl5_errcontrol => \NLW_slave_rx.dphy_rx_fab_top_dl5_errcontrol_UNCONNECTED\,
      dl5_erresc => \NLW_slave_rx.dphy_rx_fab_top_dl5_erresc_UNCONNECTED\,
      dl5_errsoths => \NLW_slave_rx.dphy_rx_fab_top_dl5_errsoths_UNCONNECTED\,
      dl5_errsotsynchs => \NLW_slave_rx.dphy_rx_fab_top_dl5_errsotsynchs_UNCONNECTED\,
      dl5_errsyncesc => \NLW_slave_rx.dphy_rx_fab_top_dl5_errsyncesc_UNCONNECTED\,
      dl5_forcerxmode => '0',
      dl5_rxactivehs => \NLW_slave_rx.dphy_rx_fab_top_dl5_rxactivehs_UNCONNECTED\,
      dl5_rxclkesc => \NLW_slave_rx.dphy_rx_fab_top_dl5_rxclkesc_UNCONNECTED\,
      dl5_rxdataesc(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl5_rxdataesc_UNCONNECTED\(7 downto 0),
      dl5_rxdatahs(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl5_rxdatahs_UNCONNECTED\(7 downto 0),
      dl5_rxlpdtesc => \NLW_slave_rx.dphy_rx_fab_top_dl5_rxlpdtesc_UNCONNECTED\,
      dl5_rxskewcalhs => \NLW_slave_rx.dphy_rx_fab_top_dl5_rxskewcalhs_UNCONNECTED\,
      dl5_rxsynchs => \NLW_slave_rx.dphy_rx_fab_top_dl5_rxsynchs_UNCONNECTED\,
      dl5_rxtriggeresc(3 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl5_rxtriggeresc_UNCONNECTED\(3 downto 0),
      dl5_rxulpsesc => \NLW_slave_rx.dphy_rx_fab_top_dl5_rxulpsesc_UNCONNECTED\,
      dl5_rxvalidesc => \NLW_slave_rx.dphy_rx_fab_top_dl5_rxvalidesc_UNCONNECTED\,
      dl5_rxvalidhs => \NLW_slave_rx.dphy_rx_fab_top_dl5_rxvalidhs_UNCONNECTED\,
      dl5_stopstate => \NLW_slave_rx.dphy_rx_fab_top_dl5_stopstate_UNCONNECTED\,
      dl5_ulpsactivenot => \NLW_slave_rx.dphy_rx_fab_top_dl5_ulpsactivenot_UNCONNECTED\,
      dl6_enable => '0',
      dl6_errcontrol => \NLW_slave_rx.dphy_rx_fab_top_dl6_errcontrol_UNCONNECTED\,
      dl6_erresc => \NLW_slave_rx.dphy_rx_fab_top_dl6_erresc_UNCONNECTED\,
      dl6_errsoths => \NLW_slave_rx.dphy_rx_fab_top_dl6_errsoths_UNCONNECTED\,
      dl6_errsotsynchs => \NLW_slave_rx.dphy_rx_fab_top_dl6_errsotsynchs_UNCONNECTED\,
      dl6_errsyncesc => \NLW_slave_rx.dphy_rx_fab_top_dl6_errsyncesc_UNCONNECTED\,
      dl6_forcerxmode => '0',
      dl6_rxactivehs => \NLW_slave_rx.dphy_rx_fab_top_dl6_rxactivehs_UNCONNECTED\,
      dl6_rxclkesc => \NLW_slave_rx.dphy_rx_fab_top_dl6_rxclkesc_UNCONNECTED\,
      dl6_rxdataesc(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl6_rxdataesc_UNCONNECTED\(7 downto 0),
      dl6_rxdatahs(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl6_rxdatahs_UNCONNECTED\(7 downto 0),
      dl6_rxlpdtesc => \NLW_slave_rx.dphy_rx_fab_top_dl6_rxlpdtesc_UNCONNECTED\,
      dl6_rxskewcalhs => \NLW_slave_rx.dphy_rx_fab_top_dl6_rxskewcalhs_UNCONNECTED\,
      dl6_rxsynchs => \NLW_slave_rx.dphy_rx_fab_top_dl6_rxsynchs_UNCONNECTED\,
      dl6_rxtriggeresc(3 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl6_rxtriggeresc_UNCONNECTED\(3 downto 0),
      dl6_rxulpsesc => \NLW_slave_rx.dphy_rx_fab_top_dl6_rxulpsesc_UNCONNECTED\,
      dl6_rxvalidesc => \NLW_slave_rx.dphy_rx_fab_top_dl6_rxvalidesc_UNCONNECTED\,
      dl6_rxvalidhs => \NLW_slave_rx.dphy_rx_fab_top_dl6_rxvalidhs_UNCONNECTED\,
      dl6_stopstate => \NLW_slave_rx.dphy_rx_fab_top_dl6_stopstate_UNCONNECTED\,
      dl6_ulpsactivenot => \NLW_slave_rx.dphy_rx_fab_top_dl6_ulpsactivenot_UNCONNECTED\,
      dl7_enable => '0',
      dl7_errcontrol => \NLW_slave_rx.dphy_rx_fab_top_dl7_errcontrol_UNCONNECTED\,
      dl7_erresc => \NLW_slave_rx.dphy_rx_fab_top_dl7_erresc_UNCONNECTED\,
      dl7_errsoths => \NLW_slave_rx.dphy_rx_fab_top_dl7_errsoths_UNCONNECTED\,
      dl7_errsotsynchs => \NLW_slave_rx.dphy_rx_fab_top_dl7_errsotsynchs_UNCONNECTED\,
      dl7_errsyncesc => \NLW_slave_rx.dphy_rx_fab_top_dl7_errsyncesc_UNCONNECTED\,
      dl7_forcerxmode => '0',
      dl7_rxactivehs => \NLW_slave_rx.dphy_rx_fab_top_dl7_rxactivehs_UNCONNECTED\,
      dl7_rxclkesc => \NLW_slave_rx.dphy_rx_fab_top_dl7_rxclkesc_UNCONNECTED\,
      dl7_rxdataesc(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl7_rxdataesc_UNCONNECTED\(7 downto 0),
      dl7_rxdatahs(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl7_rxdatahs_UNCONNECTED\(7 downto 0),
      dl7_rxlpdtesc => \NLW_slave_rx.dphy_rx_fab_top_dl7_rxlpdtesc_UNCONNECTED\,
      dl7_rxskewcalhs => \NLW_slave_rx.dphy_rx_fab_top_dl7_rxskewcalhs_UNCONNECTED\,
      dl7_rxsynchs => \NLW_slave_rx.dphy_rx_fab_top_dl7_rxsynchs_UNCONNECTED\,
      dl7_rxtriggeresc(3 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_dl7_rxtriggeresc_UNCONNECTED\(3 downto 0),
      dl7_rxulpsesc => \NLW_slave_rx.dphy_rx_fab_top_dl7_rxulpsesc_UNCONNECTED\,
      dl7_rxvalidesc => \NLW_slave_rx.dphy_rx_fab_top_dl7_rxvalidesc_UNCONNECTED\,
      dl7_rxvalidhs => \NLW_slave_rx.dphy_rx_fab_top_dl7_rxvalidhs_UNCONNECTED\,
      dl7_stopstate => \NLW_slave_rx.dphy_rx_fab_top_dl7_stopstate_UNCONNECTED\,
      dl7_ulpsactivenot => \NLW_slave_rx.dphy_rx_fab_top_dl7_ulpsactivenot_UNCONNECTED\,
      dly_ctrl_rdy => '0',
      dphy_en_out => \NLW_slave_rx.dphy_rx_fab_top_dphy_en_out_UNCONNECTED\,
      dphy_srst_out => \NLW_slave_rx.dphy_rx_fab_top_dphy_srst_out_UNCONNECTED\,
      idelay_load => \NLW_slave_rx.dphy_rx_fab_top_idelay_load_UNCONNECTED\,
      idelay_ready => '0',
      idelay_tap_value(8 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_idelay_tap_value_UNCONNECTED\(8 downto 0),
      idly_tap_val(4 downto 0) => B"00000",
      init_done => init_done,
      init_periodic_skew_calb(1 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_init_periodic_skew_calb_UNCONNECTED\(1 downto 0),
      phy_ready => '1',
      phy_rst => \NLW_slave_rx.dphy_rx_fab_top_phy_rst_UNCONNECTED\,
      reg_cal_start => \NLW_slave_rx.dphy_rx_fab_top_reg_cal_start_UNCONNECTED\,
      riu_addr_l0(5 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_riu_addr_l0_UNCONNECTED\(5 downto 0),
      riu_addr_l1(5 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_riu_addr_l1_UNCONNECTED\(5 downto 0),
      riu_addr_l2(5 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_riu_addr_l2_UNCONNECTED\(5 downto 0),
      riu_addr_l3(5 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_riu_addr_l3_UNCONNECTED\(5 downto 0),
      riu_nibble_sel_l0 => \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l0_UNCONNECTED\,
      riu_nibble_sel_l1 => \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l1_UNCONNECTED\,
      riu_nibble_sel_l2 => \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l2_UNCONNECTED\,
      riu_nibble_sel_l3 => \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l3_UNCONNECTED\,
      riu_rd_data_l0(15 downto 0) => B"0000000000000000",
      riu_rd_data_l1(15 downto 0) => B"0000000000000000",
      riu_rd_data_l2(15 downto 0) => B"0000000000000000",
      riu_rd_data_l3(15 downto 0) => B"0000000000000000",
      riu_valid_l0 => '0',
      riu_valid_l1 => '0',
      riu_valid_l2 => '0',
      riu_valid_l3 => '0',
      riu_wr_data_l0(15 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l0_UNCONNECTED\(15 downto 0),
      riu_wr_data_l1(15 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l1_UNCONNECTED\(15 downto 0),
      riu_wr_data_l2(15 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l2_UNCONNECTED\(15 downto 0),
      riu_wr_data_l3(15 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l3_UNCONNECTED\(15 downto 0),
      riu_wr_en_l0 => \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l0_UNCONNECTED\,
      riu_wr_en_l1 => \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l1_UNCONNECTED\,
      riu_wr_en_l2 => \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l2_UNCONNECTED\,
      riu_wr_en_l3 => \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l3_UNCONNECTED\,
      rx_cl_disable_ibuf => \NLW_slave_rx.dphy_rx_fab_top_rx_cl_disable_ibuf_UNCONNECTED\,
      rx_cl_en_hs_lpn => \NLW_slave_rx.dphy_rx_fab_top_rx_cl_en_hs_lpn_UNCONNECTED\,
      rx_cl_fifo_empty => '0',
      rx_cl_fifo_rd_clk => \NLW_slave_rx.dphy_rx_fab_top_rx_cl_fifo_rd_clk_UNCONNECTED\,
      rx_cl_fifo_rd_en => \NLW_slave_rx.dphy_rx_fab_top_rx_cl_fifo_rd_en_UNCONNECTED\,
      rx_cl_hs_dp(7 downto 0) => B"00000000",
      rx_cl_lp_dn => clk_lp_rxn,
      rx_cl_lp_dp => clk_lp_rxp,
      rx_div4_clk => \^rxbyteclkhs\,
      rx_dl0_disable_ibuf => \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_disable_ibuf_UNCONNECTED\,
      rx_dl0_en_hs_lpn => \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_en_hs_lpn_UNCONNECTED\,
      rx_dl0_fifo_empty => '0',
      rx_dl0_fifo_rd_clk => \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_fifo_rd_clk_UNCONNECTED\,
      rx_dl0_fifo_rd_en => \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_fifo_rd_en_UNCONNECTED\,
      rx_dl0_hs_dp(7 downto 0) => data_in_to_device_w(7 downto 0),
      rx_dl0_lp_dn => data_lp_rxn(0),
      rx_dl0_lp_dp => data_lp_rxp(0),
      rx_dl1_disable_ibuf => \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_disable_ibuf_UNCONNECTED\,
      rx_dl1_en_hs_lpn => \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_en_hs_lpn_UNCONNECTED\,
      rx_dl1_fifo_empty => '0',
      rx_dl1_fifo_rd_clk => \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_fifo_rd_clk_UNCONNECTED\,
      rx_dl1_fifo_rd_en => \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_fifo_rd_en_UNCONNECTED\,
      rx_dl1_hs_dp(7 downto 0) => data_in_to_device_w(15 downto 8),
      rx_dl1_lp_dn => data_lp_rxn(1),
      rx_dl1_lp_dp => data_lp_rxp(1),
      rx_dl2_disable_ibuf => \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_disable_ibuf_UNCONNECTED\,
      rx_dl2_en_hs_lpn => \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_en_hs_lpn_UNCONNECTED\,
      rx_dl2_fifo_empty => '0',
      rx_dl2_fifo_rd_clk => \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_fifo_rd_clk_UNCONNECTED\,
      rx_dl2_fifo_rd_en => \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_fifo_rd_en_UNCONNECTED\,
      rx_dl2_hs_dp(7 downto 0) => B"00000000",
      rx_dl2_lp_dn => '0',
      rx_dl2_lp_dp => '0',
      rx_dl3_disable_ibuf => \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_disable_ibuf_UNCONNECTED\,
      rx_dl3_en_hs_lpn => \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_en_hs_lpn_UNCONNECTED\,
      rx_dl3_fifo_empty => '0',
      rx_dl3_fifo_rd_clk => \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_fifo_rd_clk_UNCONNECTED\,
      rx_dl3_fifo_rd_en => \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_fifo_rd_en_UNCONNECTED\,
      rx_dl3_hs_dp(7 downto 0) => B"00000000",
      rx_dl3_lp_dn => '0',
      rx_dl3_lp_dp => '0',
      rx_dl4_disable_ibuf => \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_disable_ibuf_UNCONNECTED\,
      rx_dl4_en_hs_lpn => \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_en_hs_lpn_UNCONNECTED\,
      rx_dl4_fifo_empty => '0',
      rx_dl4_fifo_rd_clk => \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_fifo_rd_clk_UNCONNECTED\,
      rx_dl4_fifo_rd_en => \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_fifo_rd_en_UNCONNECTED\,
      rx_dl4_hs_dp(7 downto 0) => B"00000000",
      rx_dl4_lp_dn => '0',
      rx_dl4_lp_dp => '0',
      rx_dl5_disable_ibuf => \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_disable_ibuf_UNCONNECTED\,
      rx_dl5_en_hs_lpn => \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_en_hs_lpn_UNCONNECTED\,
      rx_dl5_fifo_empty => '0',
      rx_dl5_fifo_rd_clk => \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_fifo_rd_clk_UNCONNECTED\,
      rx_dl5_fifo_rd_en => \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_fifo_rd_en_UNCONNECTED\,
      rx_dl5_hs_dp(7 downto 0) => B"00000000",
      rx_dl5_lp_dn => '0',
      rx_dl5_lp_dp => '0',
      rx_dl6_disable_ibuf => \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_disable_ibuf_UNCONNECTED\,
      rx_dl6_en_hs_lpn => \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_en_hs_lpn_UNCONNECTED\,
      rx_dl6_fifo_empty => '0',
      rx_dl6_fifo_rd_clk => \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_fifo_rd_clk_UNCONNECTED\,
      rx_dl6_fifo_rd_en => \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_fifo_rd_en_UNCONNECTED\,
      rx_dl6_hs_dp(7 downto 0) => B"00000000",
      rx_dl6_lp_dn => '0',
      rx_dl6_lp_dp => '0',
      rx_dl7_disable_ibuf => \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_disable_ibuf_UNCONNECTED\,
      rx_dl7_en_hs_lpn => \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_en_hs_lpn_UNCONNECTED\,
      rx_dl7_fifo_empty => '0',
      rx_dl7_fifo_rd_clk => \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_fifo_rd_clk_UNCONNECTED\,
      rx_dl7_fifo_rd_en => \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_fifo_rd_en_UNCONNECTED\,
      rx_dl7_hs_dp(7 downto 0) => B"00000000",
      rx_dl7_lp_dn => '0',
      rx_dl7_lp_dp => '0',
      s_axi_aclk => '0',
      s_axi_araddr(6 downto 0) => B"0000000",
      s_axi_aresetn => '0',
      s_axi_arready => \NLW_slave_rx.dphy_rx_fab_top_s_axi_arready_UNCONNECTED\,
      s_axi_arvalid => '0',
      s_axi_awaddr(6 downto 0) => B"0000000",
      s_axi_awready => \NLW_slave_rx.dphy_rx_fab_top_s_axi_awready_UNCONNECTED\,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_s_axi_bresp_UNCONNECTED\(1 downto 0),
      s_axi_bvalid => \NLW_slave_rx.dphy_rx_fab_top_s_axi_bvalid_UNCONNECTED\,
      s_axi_rdata(31 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_s_axi_rdata_UNCONNECTED\(31 downto 0),
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_s_axi_rresp_UNCONNECTED\(1 downto 0),
      s_axi_rvalid => \NLW_slave_rx.dphy_rx_fab_top_s_axi_rvalid_UNCONNECTED\,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => \NLW_slave_rx.dphy_rx_fab_top_s_axi_wready_UNCONNECTED\,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sys_rst_byteclk_out => \NLW_slave_rx.dphy_rx_fab_top_sys_rst_byteclk_out_UNCONNECTED\,
      system_rst_byteclk_in => '0',
      system_rst_in => \^system_rst_out\,
      system_rst_phybyteclk_in => '0',
      tap_comp_res(7 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_tap_comp_res_UNCONNECTED\(7 downto 0),
      tap_comp_rst => '0',
      tap_val_dyn_out(63 downto 0) => \NLW_slave_rx.dphy_rx_fab_top_tap_val_dyn_out_UNCONNECTED\(63 downto 0)
    );
\slave_rx.u_core_rst_coreclk_sync_rx_i\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__2\
     port map (
      prmry_in => core_rst,
      scndry_aclk => core_clk,
      scndry_out => core_rst_coreclk_sync
    );
\slave_rx.u_rx_rst_logic_7series\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_logic_7series
     port map (
      cl_enable => cl_enable_sync,
      core_clk => core_clk,
      core_rst => core_rst_coreclk_sync,
      dphyen => '1',
      srst => '0',
      system_rst => \^system_rst_out\,
      system_rst_byteclk => \NLW_slave_rx.u_rx_rst_logic_7series_system_rst_byteclk_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_c1 is
  port (
    system_rst_out : out STD_LOGIC;
    init_done : out STD_LOGIC;
    dl0_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_stopstate : out STD_LOGIC;
    dl0_errsoths : out STD_LOGIC;
    dl0_errsotsynchs : out STD_LOGIC;
    dl1_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_stopstate : out STD_LOGIC;
    dl1_errsoths : out STD_LOGIC;
    dl1_errsotsynchs : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    core_rst : in STD_LOGIC;
    core_clk : in STD_LOGIC;
    cl_enable : in STD_LOGIC;
    data_lp_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_lp_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_lp_rxp : in STD_LOGIC;
    clk_lp_rxn : in STD_LOGIC;
    data_hs_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_hs_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_hs_rxp : in STD_LOGIC;
    clk_hs_rxn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_c1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_c1 is
begin
bd_d10d_phy_0_rx_support_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_support
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_stopstate => cl_stopstate,
      clk_hs_rxn => clk_hs_rxn,
      clk_hs_rxp => clk_hs_rxp,
      clk_lp_rxn => clk_lp_rxn,
      clk_lp_rxp => clk_lp_rxp,
      core_clk => core_clk,
      core_rst => core_rst,
      data_hs_rxn(1 downto 0) => data_hs_rxn(1 downto 0),
      data_hs_rxp(1 downto 0) => data_hs_rxp(1 downto 0),
      data_lp_rxn(1 downto 0) => data_lp_rxn(1 downto 0),
      data_lp_rxp(1 downto 0) => data_lp_rxp(1 downto 0),
      dl0_errsoths => dl0_errsoths,
      dl0_errsotsynchs => dl0_errsotsynchs,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxdatahs(7 downto 0) => dl0_rxdatahs(7 downto 0),
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl0_stopstate => dl0_stopstate,
      dl1_errsoths => dl1_errsoths,
      dl1_errsotsynchs => dl1_errsotsynchs,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxdatahs(7 downto 0) => dl1_rxdatahs(7 downto 0),
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl1_stopstate => dl1_stopstate,
      init_done => init_done,
      rxbyteclkhs => rxbyteclkhs,
      system_rst_out => system_rst_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core is
  port (
    core_clk : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    init_done : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_rxulpsclknot : out STD_LOGIC;
    cl_ulpsactivenot : out STD_LOGIC;
    dl0_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_forcerxmode : in STD_LOGIC;
    dl0_stopstate : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_ulpsactivenot : out STD_LOGIC;
    dl0_rxclkesc : out STD_LOGIC;
    dl0_rxlpdtesc : out STD_LOGIC;
    dl0_rxulpsesc : out STD_LOGIC;
    dl0_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl0_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidesc : out STD_LOGIC;
    dl0_errsoths : out STD_LOGIC;
    dl0_errsotsynchs : out STD_LOGIC;
    dl0_erresc : out STD_LOGIC;
    dl0_errsyncesc : out STD_LOGIC;
    dl0_errcontrol : out STD_LOGIC;
    dl1_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_forcerxmode : in STD_LOGIC;
    dl1_stopstate : out STD_LOGIC;
    dl1_enable : in STD_LOGIC;
    dl1_ulpsactivenot : out STD_LOGIC;
    dl1_rxclkesc : out STD_LOGIC;
    dl1_rxlpdtesc : out STD_LOGIC;
    dl1_rxulpsesc : out STD_LOGIC;
    dl1_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl1_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidesc : out STD_LOGIC;
    dl1_errsoths : out STD_LOGIC;
    dl1_errsotsynchs : out STD_LOGIC;
    dl1_erresc : out STD_LOGIC;
    dl1_errsyncesc : out STD_LOGIC;
    dl1_errcontrol : out STD_LOGIC;
    clk_hs_rxp : in STD_LOGIC;
    clk_hs_rxn : in STD_LOGIC;
    data_hs_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_hs_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_lp_rxp : in STD_LOGIC;
    clk_lp_rxn : in STD_LOGIC;
    data_lp_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_lp_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_CAL_MODE : string;
  attribute C_CAL_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is "FIXED";
  attribute C_DIV4_CLK_PERIOD : string;
  attribute C_DIV4_CLK_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is "28.571000";
  attribute C_DPHY_LANES : integer;
  attribute C_DPHY_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 2;
  attribute C_DPHY_MODE : string;
  attribute C_DPHY_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is "SLAVE";
  attribute C_EN_DEBUG_REGS : integer;
  attribute C_EN_DEBUG_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 0;
  attribute C_EN_REG_IF : integer;
  attribute C_EN_REG_IF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 0;
  attribute C_EN_SSC : string;
  attribute C_EN_SSC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is "0";
  attribute C_EN_TIMEOUT_REGS : integer;
  attribute C_EN_TIMEOUT_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 0;
  attribute C_ESC_CLK_PERIOD : string;
  attribute C_ESC_CLK_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is "50.000000";
  attribute C_ESC_TIMEOUT : integer;
  attribute C_ESC_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 25600;
  attribute C_EXAMPLE_SIMULATION : string;
  attribute C_EXAMPLE_SIMULATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is "false";
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 280;
  attribute C_HS_TIMEOUT : integer;
  attribute C_HS_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 65541;
  attribute C_IDLY_TAP : integer;
  attribute C_IDLY_TAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 0;
  attribute C_LPX_PERIOD : integer;
  attribute C_LPX_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 50;
  attribute C_RCVE_DESKEW_SEQ : string;
  attribute C_RCVE_DESKEW_SEQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is "false";
  attribute C_SKEWCAL_FIRST_TIME : integer;
  attribute C_SKEWCAL_FIRST_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 4096;
  attribute C_SKEWCAL_PERIODIC_TIME : integer;
  attribute C_SKEWCAL_PERIODIC_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 128;
  attribute C_STABLE_CLK_PERIOD : string;
  attribute C_STABLE_CLK_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is "5.000000";
  attribute C_TXPLL_CLKIN_PERIOD : string;
  attribute C_TXPLL_CLKIN_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is "8.000000";
  attribute C_WAKEUP : integer;
  attribute C_WAKEUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 1000000;
  attribute C_XMIT_FIRST_DESKEW_SEQ : string;
  attribute C_XMIT_FIRST_DESKEW_SEQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is "false";
  attribute C_XMIT_PERIODIC_DESKEW_SEQ : string;
  attribute C_XMIT_PERIODIC_DESKEW_SEQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is "false";
  attribute DPHY_PRESET : string;
  attribute DPHY_PRESET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is "CSI2RX_XLNX";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is "yes";
  attribute MTBF_SYNC_STAGES : integer;
  attribute MTBF_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 3;
  attribute SUPPORT_LEVEL : integer;
  attribute SUPPORT_LEVEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  cl_rxulpsclknot <= \<const1>\;
  cl_ulpsactivenot <= \<const1>\;
  dl0_errcontrol <= \<const0>\;
  dl0_erresc <= \<const0>\;
  dl0_errsyncesc <= \<const0>\;
  dl0_rxclkesc <= \<const0>\;
  dl0_rxdataesc(7) <= \<const0>\;
  dl0_rxdataesc(6) <= \<const0>\;
  dl0_rxdataesc(5) <= \<const0>\;
  dl0_rxdataesc(4) <= \<const0>\;
  dl0_rxdataesc(3) <= \<const0>\;
  dl0_rxdataesc(2) <= \<const0>\;
  dl0_rxdataesc(1) <= \<const0>\;
  dl0_rxdataesc(0) <= \<const0>\;
  dl0_rxlpdtesc <= \<const0>\;
  dl0_rxtriggeresc(3) <= \<const0>\;
  dl0_rxtriggeresc(2) <= \<const0>\;
  dl0_rxtriggeresc(1) <= \<const0>\;
  dl0_rxtriggeresc(0) <= \<const0>\;
  dl0_rxulpsesc <= \<const0>\;
  dl0_rxvalidesc <= \<const0>\;
  dl0_ulpsactivenot <= \<const1>\;
  dl1_errcontrol <= \<const0>\;
  dl1_erresc <= \<const0>\;
  dl1_errsyncesc <= \<const0>\;
  dl1_rxclkesc <= \<const0>\;
  dl1_rxdataesc(7) <= \<const0>\;
  dl1_rxdataesc(6) <= \<const0>\;
  dl1_rxdataesc(5) <= \<const0>\;
  dl1_rxdataesc(4) <= \<const0>\;
  dl1_rxdataesc(3) <= \<const0>\;
  dl1_rxdataesc(2) <= \<const0>\;
  dl1_rxdataesc(1) <= \<const0>\;
  dl1_rxdataesc(0) <= \<const0>\;
  dl1_rxlpdtesc <= \<const0>\;
  dl1_rxtriggeresc(3) <= \<const0>\;
  dl1_rxtriggeresc(2) <= \<const0>\;
  dl1_rxtriggeresc(1) <= \<const0>\;
  dl1_rxtriggeresc(0) <= \<const0>\;
  dl1_rxulpsesc <= \<const0>\;
  dl1_rxvalidesc <= \<const0>\;
  dl1_ulpsactivenot <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_c1
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_stopstate => cl_stopstate,
      clk_hs_rxn => clk_hs_rxn,
      clk_hs_rxp => clk_hs_rxp,
      clk_lp_rxn => clk_lp_rxn,
      clk_lp_rxp => clk_lp_rxp,
      core_clk => core_clk,
      core_rst => core_rst,
      data_hs_rxn(1 downto 0) => data_hs_rxn(1 downto 0),
      data_hs_rxp(1 downto 0) => data_hs_rxp(1 downto 0),
      data_lp_rxn(1 downto 0) => data_lp_rxn(1 downto 0),
      data_lp_rxp(1 downto 0) => data_lp_rxp(1 downto 0),
      dl0_errsoths => dl0_errsoths,
      dl0_errsotsynchs => dl0_errsotsynchs,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxdatahs(7 downto 0) => dl0_rxdatahs(7 downto 0),
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl0_stopstate => dl0_stopstate,
      dl1_errsoths => dl1_errsoths,
      dl1_errsotsynchs => dl1_errsotsynchs,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxdatahs(7 downto 0) => dl1_rxdatahs(7 downto 0),
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl1_stopstate => dl1_stopstate,
      init_done => init_done,
      rxbyteclkhs => rxbyteclkhs,
      system_rst_out => system_rst_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    core_clk : in STD_LOGIC;
    core_rst : in STD_LOGIC;
    rxbyteclkhs : out STD_LOGIC;
    system_rst_out : out STD_LOGIC;
    init_done : out STD_LOGIC;
    cl_rxclkactivehs : out STD_LOGIC;
    cl_stopstate : out STD_LOGIC;
    cl_enable : in STD_LOGIC;
    cl_rxulpsclknot : out STD_LOGIC;
    cl_ulpsactivenot : out STD_LOGIC;
    dl0_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidhs : out STD_LOGIC;
    dl0_rxactivehs : out STD_LOGIC;
    dl0_rxsynchs : out STD_LOGIC;
    dl0_forcerxmode : in STD_LOGIC;
    dl0_stopstate : out STD_LOGIC;
    dl0_enable : in STD_LOGIC;
    dl0_ulpsactivenot : out STD_LOGIC;
    dl0_rxclkesc : out STD_LOGIC;
    dl0_rxlpdtesc : out STD_LOGIC;
    dl0_rxulpsesc : out STD_LOGIC;
    dl0_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl0_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl0_rxvalidesc : out STD_LOGIC;
    dl0_errsoths : out STD_LOGIC;
    dl0_errsotsynchs : out STD_LOGIC;
    dl0_erresc : out STD_LOGIC;
    dl0_errsyncesc : out STD_LOGIC;
    dl0_errcontrol : out STD_LOGIC;
    dl1_rxdatahs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidhs : out STD_LOGIC;
    dl1_rxactivehs : out STD_LOGIC;
    dl1_rxsynchs : out STD_LOGIC;
    dl1_forcerxmode : in STD_LOGIC;
    dl1_stopstate : out STD_LOGIC;
    dl1_enable : in STD_LOGIC;
    dl1_ulpsactivenot : out STD_LOGIC;
    dl1_rxclkesc : out STD_LOGIC;
    dl1_rxlpdtesc : out STD_LOGIC;
    dl1_rxulpsesc : out STD_LOGIC;
    dl1_rxtriggeresc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dl1_rxdataesc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dl1_rxvalidesc : out STD_LOGIC;
    dl1_errsoths : out STD_LOGIC;
    dl1_errsotsynchs : out STD_LOGIC;
    dl1_erresc : out STD_LOGIC;
    dl1_errsyncesc : out STD_LOGIC;
    dl1_errcontrol : out STD_LOGIC;
    clk_hs_rxp : in STD_LOGIC;
    clk_hs_rxn : in STD_LOGIC;
    data_hs_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_hs_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_lp_rxp : in STD_LOGIC;
    clk_lp_rxn : in STD_LOGIC;
    data_lp_rxp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_lp_rxn : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute C_CAL_MODE : string;
  attribute C_CAL_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FIXED";
  attribute C_DIV4_CLK_PERIOD : string;
  attribute C_DIV4_CLK_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "28.571000";
  attribute C_DPHY_LANES : integer;
  attribute C_DPHY_LANES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 2;
  attribute C_DPHY_MODE : string;
  attribute C_DPHY_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SLAVE";
  attribute C_EN_DEBUG_REGS : integer;
  attribute C_EN_DEBUG_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute C_EN_REG_IF : integer;
  attribute C_EN_REG_IF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute C_EN_SSC : string;
  attribute C_EN_SSC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "0";
  attribute C_EN_TIMEOUT_REGS : integer;
  attribute C_EN_TIMEOUT_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute C_ESC_CLK_PERIOD : string;
  attribute C_ESC_CLK_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "50.000000";
  attribute C_ESC_TIMEOUT : integer;
  attribute C_ESC_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 25600;
  attribute C_EXAMPLE_SIMULATION : string;
  attribute C_EXAMPLE_SIMULATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "false";
  attribute C_HS_LINE_RATE : integer;
  attribute C_HS_LINE_RATE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 280;
  attribute C_HS_TIMEOUT : integer;
  attribute C_HS_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 65541;
  attribute C_IDLY_TAP : integer;
  attribute C_IDLY_TAP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 0;
  attribute C_LPX_PERIOD : integer;
  attribute C_LPX_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 50;
  attribute C_RCVE_DESKEW_SEQ : string;
  attribute C_RCVE_DESKEW_SEQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "false";
  attribute C_SKEWCAL_FIRST_TIME : integer;
  attribute C_SKEWCAL_FIRST_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 4096;
  attribute C_SKEWCAL_PERIODIC_TIME : integer;
  attribute C_SKEWCAL_PERIODIC_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 128;
  attribute C_STABLE_CLK_PERIOD : string;
  attribute C_STABLE_CLK_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "5.000000";
  attribute C_TXPLL_CLKIN_PERIOD : string;
  attribute C_TXPLL_CLKIN_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "8.000000";
  attribute C_WAKEUP : integer;
  attribute C_WAKEUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1000000;
  attribute C_XMIT_FIRST_DESKEW_SEQ : string;
  attribute C_XMIT_FIRST_DESKEW_SEQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "false";
  attribute C_XMIT_PERIODIC_DESKEW_SEQ : string;
  attribute C_XMIT_PERIODIC_DESKEW_SEQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "false";
  attribute DPHY_PRESET : string;
  attribute DPHY_PRESET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CSI2RX_XLNX";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute MTBF_SYNC_STAGES : integer;
  attribute MTBF_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 3;
  attribute SUPPORT_LEVEL : integer;
  attribute SUPPORT_LEVEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_CAL_MODE of inst : label is "FIXED";
  attribute C_DIV4_CLK_PERIOD of inst : label is "28.571000";
  attribute C_DPHY_LANES of inst : label is 2;
  attribute C_DPHY_MODE of inst : label is "SLAVE";
  attribute C_EN_DEBUG_REGS of inst : label is 0;
  attribute C_EN_REG_IF of inst : label is 0;
  attribute C_EN_SSC of inst : label is "0";
  attribute C_EN_TIMEOUT_REGS of inst : label is 0;
  attribute C_ESC_CLK_PERIOD of inst : label is "50.000000";
  attribute C_ESC_TIMEOUT of inst : label is 25600;
  attribute C_EXAMPLE_SIMULATION of inst : label is "false";
  attribute C_HS_LINE_RATE of inst : label is 280;
  attribute C_HS_TIMEOUT of inst : label is 65541;
  attribute C_IDLY_TAP of inst : label is 0;
  attribute C_LPX_PERIOD of inst : label is 50;
  attribute C_RCVE_DESKEW_SEQ of inst : label is "false";
  attribute C_SKEWCAL_FIRST_TIME of inst : label is 4096;
  attribute C_SKEWCAL_PERIODIC_TIME of inst : label is 128;
  attribute C_STABLE_CLK_PERIOD of inst : label is "5.000000";
  attribute C_TXPLL_CLKIN_PERIOD of inst : label is "8.000000";
  attribute C_WAKEUP of inst : label is 1000000;
  attribute C_XMIT_FIRST_DESKEW_SEQ of inst : label is "false";
  attribute C_XMIT_PERIODIC_DESKEW_SEQ of inst : label is "false";
  attribute DPHY_PRESET of inst : label is "CSI2RX_XLNX";
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute MTBF_SYNC_STAGES of inst : label is 3;
  attribute SUPPORT_LEVEL of inst : label is 1;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core
     port map (
      cl_enable => cl_enable,
      cl_rxclkactivehs => cl_rxclkactivehs,
      cl_rxulpsclknot => cl_rxulpsclknot,
      cl_stopstate => cl_stopstate,
      cl_ulpsactivenot => cl_ulpsactivenot,
      clk_hs_rxn => clk_hs_rxn,
      clk_hs_rxp => clk_hs_rxp,
      clk_lp_rxn => clk_lp_rxn,
      clk_lp_rxp => clk_lp_rxp,
      core_clk => core_clk,
      core_rst => core_rst,
      data_hs_rxn(1 downto 0) => data_hs_rxn(1 downto 0),
      data_hs_rxp(1 downto 0) => data_hs_rxp(1 downto 0),
      data_lp_rxn(1 downto 0) => data_lp_rxn(1 downto 0),
      data_lp_rxp(1 downto 0) => data_lp_rxp(1 downto 0),
      dl0_enable => dl0_enable,
      dl0_errcontrol => dl0_errcontrol,
      dl0_erresc => dl0_erresc,
      dl0_errsoths => dl0_errsoths,
      dl0_errsotsynchs => dl0_errsotsynchs,
      dl0_errsyncesc => dl0_errsyncesc,
      dl0_forcerxmode => dl0_forcerxmode,
      dl0_rxactivehs => dl0_rxactivehs,
      dl0_rxclkesc => dl0_rxclkesc,
      dl0_rxdataesc(7 downto 0) => dl0_rxdataesc(7 downto 0),
      dl0_rxdatahs(7 downto 0) => dl0_rxdatahs(7 downto 0),
      dl0_rxlpdtesc => dl0_rxlpdtesc,
      dl0_rxsynchs => dl0_rxsynchs,
      dl0_rxtriggeresc(3 downto 0) => dl0_rxtriggeresc(3 downto 0),
      dl0_rxulpsesc => dl0_rxulpsesc,
      dl0_rxvalidesc => dl0_rxvalidesc,
      dl0_rxvalidhs => dl0_rxvalidhs,
      dl0_stopstate => dl0_stopstate,
      dl0_ulpsactivenot => dl0_ulpsactivenot,
      dl1_enable => dl1_enable,
      dl1_errcontrol => dl1_errcontrol,
      dl1_erresc => dl1_erresc,
      dl1_errsoths => dl1_errsoths,
      dl1_errsotsynchs => dl1_errsotsynchs,
      dl1_errsyncesc => dl1_errsyncesc,
      dl1_forcerxmode => dl1_forcerxmode,
      dl1_rxactivehs => dl1_rxactivehs,
      dl1_rxclkesc => dl1_rxclkesc,
      dl1_rxdataesc(7 downto 0) => dl1_rxdataesc(7 downto 0),
      dl1_rxdatahs(7 downto 0) => dl1_rxdatahs(7 downto 0),
      dl1_rxlpdtesc => dl1_rxlpdtesc,
      dl1_rxsynchs => dl1_rxsynchs,
      dl1_rxtriggeresc(3 downto 0) => dl1_rxtriggeresc(3 downto 0),
      dl1_rxulpsesc => dl1_rxulpsesc,
      dl1_rxvalidesc => dl1_rxvalidesc,
      dl1_rxvalidhs => dl1_rxvalidhs,
      dl1_stopstate => dl1_stopstate,
      dl1_ulpsactivenot => dl1_ulpsactivenot,
      init_done => init_done,
      rxbyteclkhs => rxbyteclkhs,
      system_rst_out => system_rst_out
    );
end STRUCTURE;
