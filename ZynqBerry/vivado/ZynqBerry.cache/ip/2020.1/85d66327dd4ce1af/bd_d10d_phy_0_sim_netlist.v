// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec 17 12:54:51 2022
// Host        : ASUS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_d10d_phy_0_sim_netlist.v
// Design      : bd_d10d_phy_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_CAL_MODE = "FIXED" *) (* C_DIV4_CLK_PERIOD = "28.571000" *) (* C_DPHY_LANES = "2" *) 
(* C_DPHY_MODE = "SLAVE" *) (* C_EN_DEBUG_REGS = "0" *) (* C_EN_REG_IF = "0" *) 
(* C_EN_SSC = "0" *) (* C_EN_TIMEOUT_REGS = "0" *) (* C_ESC_CLK_PERIOD = "50.000000" *) 
(* C_ESC_TIMEOUT = "25600" *) (* C_EXAMPLE_SIMULATION = "false" *) (* C_HS_LINE_RATE = "280" *) 
(* C_HS_TIMEOUT = "65541" *) (* C_IDLY_TAP = "0" *) (* C_LPX_PERIOD = "50" *) 
(* C_RCVE_DESKEW_SEQ = "false" *) (* C_SKEWCAL_FIRST_TIME = "4096" *) (* C_SKEWCAL_PERIODIC_TIME = "128" *) 
(* C_STABLE_CLK_PERIOD = "5.000000" *) (* C_TXPLL_CLKIN_PERIOD = "8.000000" *) (* C_WAKEUP = "1000000" *) 
(* C_XMIT_FIRST_DESKEW_SEQ = "false" *) (* C_XMIT_PERIODIC_DESKEW_SEQ = "false" *) (* DPHY_PRESET = "CSI2RX_XLNX" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* MTBF_SYNC_STAGES = "3" *) (* SUPPORT_LEVEL = "1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (core_clk,
    core_rst,
    rxbyteclkhs,
    system_rst_out,
    init_done,
    cl_rxclkactivehs,
    cl_stopstate,
    cl_enable,
    cl_rxulpsclknot,
    cl_ulpsactivenot,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxsynchs,
    dl0_forcerxmode,
    dl0_stopstate,
    dl0_enable,
    dl0_ulpsactivenot,
    dl0_rxclkesc,
    dl0_rxlpdtesc,
    dl0_rxulpsesc,
    dl0_rxtriggeresc,
    dl0_rxdataesc,
    dl0_rxvalidesc,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_erresc,
    dl0_errsyncesc,
    dl0_errcontrol,
    dl1_rxdatahs,
    dl1_rxvalidhs,
    dl1_rxactivehs,
    dl1_rxsynchs,
    dl1_forcerxmode,
    dl1_stopstate,
    dl1_enable,
    dl1_ulpsactivenot,
    dl1_rxclkesc,
    dl1_rxlpdtesc,
    dl1_rxulpsesc,
    dl1_rxtriggeresc,
    dl1_rxdataesc,
    dl1_rxvalidesc,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_erresc,
    dl1_errsyncesc,
    dl1_errcontrol,
    clk_hs_rxp,
    clk_hs_rxn,
    data_hs_rxp,
    data_hs_rxn,
    clk_lp_rxp,
    clk_lp_rxn,
    data_lp_rxp,
    data_lp_rxn);
  input core_clk;
  input core_rst;
  output rxbyteclkhs;
  output system_rst_out;
  output init_done;
  output cl_rxclkactivehs;
  output cl_stopstate;
  input cl_enable;
  output cl_rxulpsclknot;
  output cl_ulpsactivenot;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxsynchs;
  input dl0_forcerxmode;
  output dl0_stopstate;
  input dl0_enable;
  output dl0_ulpsactivenot;
  output dl0_rxclkesc;
  output dl0_rxlpdtesc;
  output dl0_rxulpsesc;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  output dl0_rxvalidesc;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_erresc;
  output dl0_errsyncesc;
  output dl0_errcontrol;
  output [7:0]dl1_rxdatahs;
  output dl1_rxvalidhs;
  output dl1_rxactivehs;
  output dl1_rxsynchs;
  input dl1_forcerxmode;
  output dl1_stopstate;
  input dl1_enable;
  output dl1_ulpsactivenot;
  output dl1_rxclkesc;
  output dl1_rxlpdtesc;
  output dl1_rxulpsesc;
  output [3:0]dl1_rxtriggeresc;
  output [7:0]dl1_rxdataesc;
  output dl1_rxvalidesc;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output dl1_erresc;
  output dl1_errsyncesc;
  output dl1_errcontrol;
  input clk_hs_rxp;
  input clk_hs_rxn;
  input [1:0]data_hs_rxp;
  input [1:0]data_hs_rxn;
  input clk_lp_rxp;
  input clk_lp_rxn;
  input [1:0]data_lp_rxp;
  input [1:0]data_lp_rxn;

  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_rxulpsclknot;
  wire cl_stopstate;
  wire cl_ulpsactivenot;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire clk_hs_rxn;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire clk_hs_rxp;
  wire clk_lp_rxn;
  wire clk_lp_rxp;
  wire core_clk;
  wire core_rst;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [1:0]data_hs_rxn;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [1:0]data_hs_rxp;
  wire [1:0]data_lp_rxn;
  wire [1:0]data_lp_rxp;
  wire dl0_enable;
  wire dl0_errcontrol;
  wire dl0_erresc;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire dl0_errsyncesc;
  wire dl0_forcerxmode;
  wire dl0_rxactivehs;
  wire dl0_rxclkesc;
  wire [7:0]dl0_rxdataesc;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxlpdtesc;
  wire dl0_rxsynchs;
  wire [3:0]dl0_rxtriggeresc;
  wire dl0_rxulpsesc;
  wire dl0_rxvalidesc;
  wire dl0_rxvalidhs;
  wire dl0_stopstate;
  wire dl0_ulpsactivenot;
  wire dl1_enable;
  wire dl1_errcontrol;
  wire dl1_erresc;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire dl1_errsyncesc;
  wire dl1_forcerxmode;
  wire dl1_rxactivehs;
  wire dl1_rxclkesc;
  wire [7:0]dl1_rxdataesc;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxlpdtesc;
  wire dl1_rxsynchs;
  wire [3:0]dl1_rxtriggeresc;
  wire dl1_rxulpsesc;
  wire dl1_rxvalidesc;
  wire dl1_rxvalidhs;
  wire dl1_stopstate;
  wire dl1_ulpsactivenot;
  wire init_done;
  wire rxbyteclkhs;
  wire system_rst_out;

  (* C_CAL_MODE = "FIXED" *) 
  (* C_DIV4_CLK_PERIOD = "28.571000" *) 
  (* C_DPHY_LANES = "2" *) 
  (* C_DPHY_MODE = "SLAVE" *) 
  (* C_EN_DEBUG_REGS = "0" *) 
  (* C_EN_REG_IF = "0" *) 
  (* C_EN_SSC = "0" *) 
  (* C_EN_TIMEOUT_REGS = "0" *) 
  (* C_ESC_CLK_PERIOD = "50.000000" *) 
  (* C_ESC_TIMEOUT = "25600" *) 
  (* C_EXAMPLE_SIMULATION = "false" *) 
  (* C_HS_LINE_RATE = "280" *) 
  (* C_HS_TIMEOUT = "65541" *) 
  (* C_IDLY_TAP = "0" *) 
  (* C_LPX_PERIOD = "50" *) 
  (* C_RCVE_DESKEW_SEQ = "false" *) 
  (* C_SKEWCAL_FIRST_TIME = "4096" *) 
  (* C_SKEWCAL_PERIODIC_TIME = "128" *) 
  (* C_STABLE_CLK_PERIOD = "5.000000" *) 
  (* C_TXPLL_CLKIN_PERIOD = "8.000000" *) 
  (* C_WAKEUP = "1000000" *) 
  (* C_XMIT_FIRST_DESKEW_SEQ = "false" *) 
  (* C_XMIT_PERIODIC_DESKEW_SEQ = "false" *) 
  (* DPHY_PRESET = "CSI2RX_XLNX" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* MTBF_SYNC_STAGES = "3" *) 
  (* SUPPORT_LEVEL = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core inst
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_rxulpsclknot(cl_rxulpsclknot),
        .cl_stopstate(cl_stopstate),
        .cl_ulpsactivenot(cl_ulpsactivenot),
        .clk_hs_rxn(clk_hs_rxn),
        .clk_hs_rxp(clk_hs_rxp),
        .clk_lp_rxn(clk_lp_rxn),
        .clk_lp_rxp(clk_lp_rxp),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .data_hs_rxn(data_hs_rxn),
        .data_hs_rxp(data_hs_rxp),
        .data_lp_rxn(data_lp_rxn),
        .data_lp_rxp(data_lp_rxp),
        .dl0_enable(dl0_enable),
        .dl0_errcontrol(dl0_errcontrol),
        .dl0_erresc(dl0_erresc),
        .dl0_errsoths(dl0_errsoths),
        .dl0_errsotsynchs(dl0_errsotsynchs),
        .dl0_errsyncesc(dl0_errsyncesc),
        .dl0_forcerxmode(dl0_forcerxmode),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxclkesc(dl0_rxclkesc),
        .dl0_rxdataesc(dl0_rxdataesc),
        .dl0_rxdatahs(dl0_rxdatahs),
        .dl0_rxlpdtesc(dl0_rxlpdtesc),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxtriggeresc(dl0_rxtriggeresc),
        .dl0_rxulpsesc(dl0_rxulpsesc),
        .dl0_rxvalidesc(dl0_rxvalidesc),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl0_stopstate(dl0_stopstate),
        .dl0_ulpsactivenot(dl0_ulpsactivenot),
        .dl1_enable(dl1_enable),
        .dl1_errcontrol(dl1_errcontrol),
        .dl1_erresc(dl1_erresc),
        .dl1_errsoths(dl1_errsoths),
        .dl1_errsotsynchs(dl1_errsotsynchs),
        .dl1_errsyncesc(dl1_errsyncesc),
        .dl1_forcerxmode(dl1_forcerxmode),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxclkesc(dl1_rxclkesc),
        .dl1_rxdataesc(dl1_rxdataesc),
        .dl1_rxdatahs(dl1_rxdatahs),
        .dl1_rxlpdtesc(dl1_rxlpdtesc),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxtriggeresc(dl1_rxtriggeresc),
        .dl1_rxulpsesc(dl1_rxulpsesc),
        .dl1_rxvalidesc(dl1_rxvalidesc),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl1_stopstate(dl1_stopstate),
        .dl1_ulpsactivenot(dl1_ulpsactivenot),
        .init_done(init_done),
        .rxbyteclkhs(rxbyteclkhs),
        .system_rst_out(system_rst_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_c1
   (system_rst_out,
    init_done,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxsynchs,
    dl0_stopstate,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl1_rxdatahs,
    dl1_rxvalidhs,
    dl1_rxactivehs,
    dl1_rxsynchs,
    dl1_stopstate,
    dl1_errsoths,
    dl1_errsotsynchs,
    cl_rxclkactivehs,
    cl_stopstate,
    rxbyteclkhs,
    core_rst,
    core_clk,
    cl_enable,
    data_lp_rxp,
    data_lp_rxn,
    clk_lp_rxp,
    clk_lp_rxn,
    data_hs_rxp,
    data_hs_rxn,
    clk_hs_rxp,
    clk_hs_rxn);
  output system_rst_out;
  output init_done;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxsynchs;
  output dl0_stopstate;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output [7:0]dl1_rxdatahs;
  output dl1_rxvalidhs;
  output dl1_rxactivehs;
  output dl1_rxsynchs;
  output dl1_stopstate;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output cl_rxclkactivehs;
  output cl_stopstate;
  output rxbyteclkhs;
  input core_rst;
  input core_clk;
  input cl_enable;
  input [1:0]data_lp_rxp;
  input [1:0]data_lp_rxn;
  input clk_lp_rxp;
  input clk_lp_rxn;
  input [1:0]data_hs_rxp;
  input [1:0]data_hs_rxn;
  input clk_hs_rxp;
  input clk_hs_rxn;

  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_stopstate;
  wire clk_hs_rxn;
  wire clk_hs_rxp;
  wire clk_lp_rxn;
  wire clk_lp_rxp;
  wire core_clk;
  wire core_rst;
  wire [1:0]data_hs_rxn;
  wire [1:0]data_hs_rxp;
  wire [1:0]data_lp_rxn;
  wire [1:0]data_lp_rxp;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire dl0_rxactivehs;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxsynchs;
  wire dl0_rxvalidhs;
  wire dl0_stopstate;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire dl1_rxactivehs;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire dl1_stopstate;
  wire init_done;
  wire rxbyteclkhs;
  wire system_rst_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_support bd_d10d_phy_0_rx_support_i
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_stopstate(cl_stopstate),
        .clk_hs_rxn(clk_hs_rxn),
        .clk_hs_rxp(clk_hs_rxp),
        .clk_lp_rxn(clk_lp_rxn),
        .clk_lp_rxp(clk_lp_rxp),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .data_hs_rxn(data_hs_rxn),
        .data_hs_rxp(data_hs_rxp),
        .data_lp_rxn(data_lp_rxn),
        .data_lp_rxp(data_lp_rxp),
        .dl0_errsoths(dl0_errsoths),
        .dl0_errsotsynchs(dl0_errsotsynchs),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxdatahs(dl0_rxdatahs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl0_stopstate(dl0_stopstate),
        .dl1_errsoths(dl1_errsoths),
        .dl1_errsotsynchs(dl1_errsotsynchs),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxdatahs(dl1_rxdatahs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl1_stopstate(dl1_stopstate),
        .init_done(init_done),
        .rxbyteclkhs(rxbyteclkhs),
        .system_rst_out(system_rst_out));
endmodule

(* C_CAL_MODE = "FIXED" *) (* C_DIV4_CLK_PERIOD = "28.571000" *) (* C_DPHY_LANES = "2" *) 
(* C_DPHY_MODE = "SLAVE" *) (* C_EN_DEBUG_REGS = "0" *) (* C_EN_REG_IF = "0" *) 
(* C_EN_SSC = "0" *) (* C_EN_TIMEOUT_REGS = "0" *) (* C_ESC_CLK_PERIOD = "50.000000" *) 
(* C_ESC_TIMEOUT = "25600" *) (* C_EXAMPLE_SIMULATION = "false" *) (* C_HS_LINE_RATE = "280" *) 
(* C_HS_TIMEOUT = "65541" *) (* C_IDLY_TAP = "0" *) (* C_LPX_PERIOD = "50" *) 
(* C_RCVE_DESKEW_SEQ = "false" *) (* C_SKEWCAL_FIRST_TIME = "4096" *) (* C_SKEWCAL_PERIODIC_TIME = "128" *) 
(* C_STABLE_CLK_PERIOD = "5.000000" *) (* C_TXPLL_CLKIN_PERIOD = "8.000000" *) (* C_WAKEUP = "1000000" *) 
(* C_XMIT_FIRST_DESKEW_SEQ = "false" *) (* C_XMIT_PERIODIC_DESKEW_SEQ = "false" *) (* DPHY_PRESET = "CSI2RX_XLNX" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* MTBF_SYNC_STAGES = "3" *) (* SUPPORT_LEVEL = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_core
   (core_clk,
    core_rst,
    rxbyteclkhs,
    system_rst_out,
    init_done,
    cl_rxclkactivehs,
    cl_stopstate,
    cl_enable,
    cl_rxulpsclknot,
    cl_ulpsactivenot,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxsynchs,
    dl0_forcerxmode,
    dl0_stopstate,
    dl0_enable,
    dl0_ulpsactivenot,
    dl0_rxclkesc,
    dl0_rxlpdtesc,
    dl0_rxulpsesc,
    dl0_rxtriggeresc,
    dl0_rxdataesc,
    dl0_rxvalidesc,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_erresc,
    dl0_errsyncesc,
    dl0_errcontrol,
    dl1_rxdatahs,
    dl1_rxvalidhs,
    dl1_rxactivehs,
    dl1_rxsynchs,
    dl1_forcerxmode,
    dl1_stopstate,
    dl1_enable,
    dl1_ulpsactivenot,
    dl1_rxclkesc,
    dl1_rxlpdtesc,
    dl1_rxulpsesc,
    dl1_rxtriggeresc,
    dl1_rxdataesc,
    dl1_rxvalidesc,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_erresc,
    dl1_errsyncesc,
    dl1_errcontrol,
    clk_hs_rxp,
    clk_hs_rxn,
    data_hs_rxp,
    data_hs_rxn,
    clk_lp_rxp,
    clk_lp_rxn,
    data_lp_rxp,
    data_lp_rxn);
  input core_clk;
  input core_rst;
  output rxbyteclkhs;
  output system_rst_out;
  output init_done;
  output cl_rxclkactivehs;
  output cl_stopstate;
  input cl_enable;
  output cl_rxulpsclknot;
  output cl_ulpsactivenot;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxsynchs;
  input dl0_forcerxmode;
  output dl0_stopstate;
  input dl0_enable;
  output dl0_ulpsactivenot;
  output dl0_rxclkesc;
  output dl0_rxlpdtesc;
  output dl0_rxulpsesc;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  output dl0_rxvalidesc;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_erresc;
  output dl0_errsyncesc;
  output dl0_errcontrol;
  output [7:0]dl1_rxdatahs;
  output dl1_rxvalidhs;
  output dl1_rxactivehs;
  output dl1_rxsynchs;
  input dl1_forcerxmode;
  output dl1_stopstate;
  input dl1_enable;
  output dl1_ulpsactivenot;
  output dl1_rxclkesc;
  output dl1_rxlpdtesc;
  output dl1_rxulpsesc;
  output [3:0]dl1_rxtriggeresc;
  output [7:0]dl1_rxdataesc;
  output dl1_rxvalidesc;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output dl1_erresc;
  output dl1_errsyncesc;
  output dl1_errcontrol;
  input clk_hs_rxp;
  input clk_hs_rxn;
  input [1:0]data_hs_rxp;
  input [1:0]data_hs_rxn;
  input clk_lp_rxp;
  input clk_lp_rxn;
  input [1:0]data_lp_rxp;
  input [1:0]data_lp_rxn;

  wire \<const0> ;
  wire \<const1> ;
  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_stopstate;
  wire clk_hs_rxn;
  wire clk_hs_rxp;
  wire clk_lp_rxn;
  wire clk_lp_rxp;
  wire core_clk;
  wire core_rst;
  wire [1:0]data_hs_rxn;
  wire [1:0]data_hs_rxp;
  wire [1:0]data_lp_rxn;
  wire [1:0]data_lp_rxp;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire dl0_rxactivehs;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxsynchs;
  wire dl0_rxvalidhs;
  wire dl0_stopstate;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire dl1_rxactivehs;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire dl1_stopstate;
  wire init_done;
  wire rxbyteclkhs;
  wire system_rst_out;

  assign cl_rxulpsclknot = \<const1> ;
  assign cl_ulpsactivenot = \<const1> ;
  assign dl0_errcontrol = \<const0> ;
  assign dl0_erresc = \<const0> ;
  assign dl0_errsyncesc = \<const0> ;
  assign dl0_rxclkesc = \<const0> ;
  assign dl0_rxdataesc[7] = \<const0> ;
  assign dl0_rxdataesc[6] = \<const0> ;
  assign dl0_rxdataesc[5] = \<const0> ;
  assign dl0_rxdataesc[4] = \<const0> ;
  assign dl0_rxdataesc[3] = \<const0> ;
  assign dl0_rxdataesc[2] = \<const0> ;
  assign dl0_rxdataesc[1] = \<const0> ;
  assign dl0_rxdataesc[0] = \<const0> ;
  assign dl0_rxlpdtesc = \<const0> ;
  assign dl0_rxtriggeresc[3] = \<const0> ;
  assign dl0_rxtriggeresc[2] = \<const0> ;
  assign dl0_rxtriggeresc[1] = \<const0> ;
  assign dl0_rxtriggeresc[0] = \<const0> ;
  assign dl0_rxulpsesc = \<const0> ;
  assign dl0_rxvalidesc = \<const0> ;
  assign dl0_ulpsactivenot = \<const1> ;
  assign dl1_errcontrol = \<const0> ;
  assign dl1_erresc = \<const0> ;
  assign dl1_errsyncesc = \<const0> ;
  assign dl1_rxclkesc = \<const0> ;
  assign dl1_rxdataesc[7] = \<const0> ;
  assign dl1_rxdataesc[6] = \<const0> ;
  assign dl1_rxdataesc[5] = \<const0> ;
  assign dl1_rxdataesc[4] = \<const0> ;
  assign dl1_rxdataesc[3] = \<const0> ;
  assign dl1_rxdataesc[2] = \<const0> ;
  assign dl1_rxdataesc[1] = \<const0> ;
  assign dl1_rxdataesc[0] = \<const0> ;
  assign dl1_rxlpdtesc = \<const0> ;
  assign dl1_rxtriggeresc[3] = \<const0> ;
  assign dl1_rxtriggeresc[2] = \<const0> ;
  assign dl1_rxtriggeresc[1] = \<const0> ;
  assign dl1_rxtriggeresc[0] = \<const0> ;
  assign dl1_rxulpsesc = \<const0> ;
  assign dl1_rxvalidesc = \<const0> ;
  assign dl1_ulpsactivenot = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_c1 inst
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_stopstate(cl_stopstate),
        .clk_hs_rxn(clk_hs_rxn),
        .clk_hs_rxp(clk_hs_rxp),
        .clk_lp_rxn(clk_lp_rxn),
        .clk_lp_rxp(clk_lp_rxp),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .data_hs_rxn(data_hs_rxn),
        .data_hs_rxp(data_hs_rxp),
        .data_lp_rxn(data_lp_rxn),
        .data_lp_rxp(data_lp_rxp),
        .dl0_errsoths(dl0_errsoths),
        .dl0_errsotsynchs(dl0_errsotsynchs),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxdatahs(dl0_rxdatahs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl0_stopstate(dl0_stopstate),
        .dl1_errsoths(dl1_errsoths),
        .dl1_errsotsynchs(dl1_errsotsynchs),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxdatahs(dl1_rxdatahs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl1_stopstate(dl1_stopstate),
        .init_done(init_done),
        .rxbyteclkhs(rxbyteclkhs),
        .system_rst_out(system_rst_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_d10d_phy_0_support
   (system_rst_out,
    init_done,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxsynchs,
    dl0_stopstate,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl1_rxdatahs,
    dl1_rxvalidhs,
    dl1_rxactivehs,
    dl1_rxsynchs,
    dl1_stopstate,
    dl1_errsoths,
    dl1_errsotsynchs,
    cl_rxclkactivehs,
    cl_stopstate,
    rxbyteclkhs,
    core_rst,
    core_clk,
    cl_enable,
    data_lp_rxp,
    data_lp_rxn,
    clk_lp_rxp,
    clk_lp_rxn,
    data_hs_rxp,
    data_hs_rxn,
    clk_hs_rxp,
    clk_hs_rxn);
  output system_rst_out;
  output init_done;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxsynchs;
  output dl0_stopstate;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output [7:0]dl1_rxdatahs;
  output dl1_rxvalidhs;
  output dl1_rxactivehs;
  output dl1_rxsynchs;
  output dl1_stopstate;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output cl_rxclkactivehs;
  output cl_stopstate;
  output rxbyteclkhs;
  input core_rst;
  input core_clk;
  input cl_enable;
  input [1:0]data_lp_rxp;
  input [1:0]data_lp_rxn;
  input clk_lp_rxp;
  input clk_lp_rxn;
  input [1:0]data_hs_rxp;
  input [1:0]data_hs_rxn;
  input clk_hs_rxp;
  input clk_hs_rxn;

  wire cl_enable;
  wire cl_enable_sync;
  wire cl_rxclkactivehs;
  wire cl_stopstate;
  wire clk_hs_rxn;
  wire clk_hs_rxp;
  wire clk_lp_rxn;
  wire clk_lp_rxp;
  wire core_clk;
  wire core_rst;
  wire core_rst_coreclk_sync;
  wire [1:0]data_hs_rxn;
  wire [1:0]data_hs_rxp;
  wire [15:0]data_in_to_device_w;
  wire [1:0]data_lp_rxn;
  wire [1:0]data_lp_rxp;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire dl0_rxactivehs;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxsynchs;
  wire dl0_rxvalidhs;
  wire dl0_stopstate;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire dl1_rxactivehs;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire dl1_stopstate;
  wire init_done;
  wire rxbyteclkhs;
  wire system_rst_out;
  wire \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_cal_done_UNCONNECTED ;
  wire \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_cal_pass_UNCONNECTED ;
  wire \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_dlyctrl_rdy_UNCONNECTED ;
  wire \NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_pass_in_rst_UNCONNECTED ;
  wire [4:0]\NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_idelay_tap_dyn_val_out_UNCONNECTED ;
  wire \NLW_slave_rx.cl_enable_sync_support_i_prmry_ack_UNCONNECTED ;
  wire [1:0]\NLW_slave_rx.cl_enable_sync_support_i_scndry_vect_out_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_bit_slc_rst_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_calib_status_l0_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_calib_status_l1_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_calib_status_l2_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_calib_status_l3_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_cl_rxulpsclknot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_cl_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_core_ref_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl0_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl0_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl0_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl0_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl0_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl0_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl0_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl0_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl0_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl1_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl1_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl1_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl1_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl1_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl1_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl1_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl1_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl1_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_errsoths_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_errsotsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxactivehs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_rxvalidhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_stopstate_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl2_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_errsoths_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_errsotsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxactivehs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_rxvalidhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_stopstate_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl3_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_errsoths_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_errsotsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxactivehs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_rxvalidhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_stopstate_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl4_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_errsoths_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_errsotsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxactivehs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_rxvalidhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_stopstate_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl5_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_errsoths_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_errsotsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxactivehs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_rxvalidhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_stopstate_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl6_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_errcontrol_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_erresc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_errsoths_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_errsotsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_errsyncesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxactivehs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxclkesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxlpdtesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxskewcalhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxsynchs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxulpsesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxvalidesc_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_rxvalidhs_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_stopstate_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dl7_ulpsactivenot_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dphy_en_out_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_dphy_srst_out_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_idelay_load_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_phy_rst_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_reg_cal_start_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l0_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l1_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l2_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l3_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l0_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l1_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l2_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l3_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_cl_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_cl_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_cl_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_cl_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl0_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl1_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl2_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl3_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl4_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl5_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl6_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_disable_ibuf_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_en_hs_lpn_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_fifo_rd_clk_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_rx_dl7_fifo_rd_en_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_s_axi_arready_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_s_axi_awready_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_s_axi_bvalid_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_s_axi_rvalid_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_s_axi_wready_UNCONNECTED ;
  wire \NLW_slave_rx.dphy_rx_fab_top_sys_rst_byteclk_out_UNCONNECTED ;
  wire [1:0]\NLW_slave_rx.dphy_rx_fab_top_alt_skew_calb_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl0_rxdataesc_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl0_rxtriggeresc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl1_rxdataesc_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl1_rxtriggeresc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl2_rxdataesc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl2_rxdatahs_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl2_rxtriggeresc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl3_rxdataesc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl3_rxdatahs_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl3_rxtriggeresc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl4_rxdataesc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl4_rxdatahs_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl4_rxtriggeresc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl5_rxdataesc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl5_rxdatahs_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl5_rxtriggeresc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl6_rxdataesc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl6_rxdatahs_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl6_rxtriggeresc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl7_rxdataesc_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_dl7_rxdatahs_UNCONNECTED ;
  wire [3:0]\NLW_slave_rx.dphy_rx_fab_top_dl7_rxtriggeresc_UNCONNECTED ;
  wire [8:0]\NLW_slave_rx.dphy_rx_fab_top_idelay_tap_value_UNCONNECTED ;
  wire [1:0]\NLW_slave_rx.dphy_rx_fab_top_init_periodic_skew_calb_UNCONNECTED ;
  wire [5:0]\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l0_UNCONNECTED ;
  wire [5:0]\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l1_UNCONNECTED ;
  wire [5:0]\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l2_UNCONNECTED ;
  wire [5:0]\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l3_UNCONNECTED ;
  wire [15:0]\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l0_UNCONNECTED ;
  wire [15:0]\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l1_UNCONNECTED ;
  wire [15:0]\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l2_UNCONNECTED ;
  wire [15:0]\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l3_UNCONNECTED ;
  wire [1:0]\NLW_slave_rx.dphy_rx_fab_top_s_axi_bresp_UNCONNECTED ;
  wire [31:0]\NLW_slave_rx.dphy_rx_fab_top_s_axi_rdata_UNCONNECTED ;
  wire [1:0]\NLW_slave_rx.dphy_rx_fab_top_s_axi_rresp_UNCONNECTED ;
  wire [7:0]\NLW_slave_rx.dphy_rx_fab_top_tap_comp_res_UNCONNECTED ;
  wire [63:0]\NLW_slave_rx.dphy_rx_fab_top_tap_val_dyn_out_UNCONNECTED ;
  wire \NLW_slave_rx.u_rx_rst_logic_7series_system_rst_byteclk_UNCONNECTED ;

  (* CAL_CHECK_TAP_MAX = "5'b11111" *) 
  (* CAL_CHECK_TAP_MIN = "5'b00001" *) 
  (* CAL_CHECK_TAP_MIN_INT = "5'b00000" *) 
  (* C_CAL_MODE = "FIXED" *) 
  (* C_DL0_IO_SWAP = "0" *) 
  (* C_DL1_IO_SWAP = "0" *) 
  (* C_DL2_IO_SWAP = "0" *) 
  (* C_DL3_IO_SWAP = "0" *) 
  (* C_DL4_IO_SWAP = "0" *) 
  (* C_DL5_IO_SWAP = "0" *) 
  (* C_DL6_IO_SWAP = "0" *) 
  (* C_DL7_IO_SWAP = "0" *) 
  (* C_DPHY_LANES = "2" *) 
  (* C_IDLY_GRP_NAME = "mipi_csi2rx_idly_group" *) 
  (* C_IDLY_TAP = "0" *) 
  (* C_SHARE_IDLYCTRL = "false" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* GEN_LD = "2'b01" *) 
  (* GEN_PASS_RST = "2'b10" *) 
  (* IDLE = "2'b00" *) 
  (* ISERDES_IOBDELAY = "NONE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MTBF_SYNC_STAGES = "3" *) 
  (* PASS_IN_WAIT_TIME = "32'b00000000000000010000000000000000" *) 
  (* PASS_RST_WAIT_TIME = "6'b101000" *) 
  (* PASS_WAIT = "2'b11" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series \slave_rx.bd_d10d_phy_0_rx_ioi_i 
       (.cal_done(\NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_cal_done_UNCONNECTED ),
        .cal_pass(\NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_cal_pass_UNCONNECTED ),
        .cal_start(1'b0),
        .clk_hs_rxn(clk_hs_rxn),
        .clk_hs_rxp(clk_hs_rxp),
        .clk_reset(1'b0),
        .core_clk(1'b0),
        .data_hs_rxn(data_hs_rxn),
        .data_hs_rxp(data_hs_rxp),
        .data_in_to_device(data_in_to_device_w),
        .div4_clk_out(rxbyteclkhs),
        .dlyctrl_rdy(\NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_dlyctrl_rdy_UNCONNECTED ),
        .dlyctrl_rdy_in(1'b0),
        .idelay_tap_dyn_val_out(\NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_idelay_tap_dyn_val_out_UNCONNECTED [4:0]),
        .io_reset(1'b0),
        .pass_in_rst(\NLW_slave_rx.bd_d10d_phy_0_rx_ioi_i_pass_in_rst_UNCONNECTED ),
        .rx_clk_active(1'b0),
        .system_reset(system_rst_out),
        .tap_ioi_dyn({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tap_val_pass_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_cdc_type = "2'b01" *) 
  (* c_flop_input = "1'b0" *) 
  (* c_mtbf_stages = "3" *) 
  (* c_reset_state = "1'b1" *) 
  (* c_single_bit = "1'b1" *) 
  (* c_vector_width = "8'b00000010" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1 \slave_rx.cl_enable_sync_support_i 
       (.prmry_ack(\NLW_slave_rx.cl_enable_sync_support_i_prmry_ack_UNCONNECTED ),
        .prmry_aclk(1'b0),
        .prmry_in(cl_enable),
        .prmry_rst_n(1'b1),
        .prmry_vect_in({1'b0,1'b0}),
        .scndry_aclk(core_clk),
        .scndry_out(cl_enable_sync),
        .scndry_rst_n(1'b1),
        .scndry_vect_out(\NLW_slave_rx.cl_enable_sync_support_i_scndry_vect_out_UNCONNECTED [1:0]));
  (* BYTE_UI = "28" *) 
  (* CL_ACTIVE_BYTE_UI = "1" *) 
  (* C_CAL_MODE = "FIXED" *) 
  (* C_CLK_PREPARE_VAL = "40" *) 
  (* C_CLK_SETTLE_VAL = "95" *) 
  (* C_CLK_TERMEN_VAL = "38" *) 
  (* C_CLK_ZERO_VAL = "205" *) 
  (* C_COMP_CYCLES = "5" *) 
  (* C_DPHY_LANES = "2" *) 
  (* C_DPHY_MODE = "SLAVE" *) 
  (* C_D_TERMEN_VAL = "35" *) 
  (* C_EN_DEBUG_REGS = "0" *) 
  (* C_EN_REGISTER = "0" *) 
  (* C_EN_TIMEOUT_REGS = "0" *) 
  (* C_EN_ULPS_WAKEUP_CNT = "FALSE" *) 
  (* C_ESC_TIMEOUT = "25600" *) 
  (* C_HS_LINE_RATE = "280" *) 
  (* C_HS_RX_TIMEOUT = "65541" *) 
  (* C_HS_SETTLE_VAL = "170" *) 
  (* C_HS_SKIP_VAL = "40" *) 
  (* C_IDLY_TAP = "0" *) 
  (* C_INIT = "100000" *) 
  (* C_IO_ADDR = "8'b00010100" *) 
  (* C_IS_7SERIES = "TRUE" *) 
  (* C_LPX_PERIOD = "50" *) 
  (* C_NO_INCR_TAPS = "2" *) 
  (* C_RCVE_ALT_DESKEW_SEQ = "false" *) 
  (* C_RCVE_DESKEW_SEQ = "false" *) 
  (* C_STABLE_CLK_PERIOD = "5.000000" *) 
  (* C_UI_IN_TAPS = "64" *) 
  (* C_WAKEUP = "1000000" *) 
  (* DPHY_PRESET = "CSI2RX_XLNX" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* INIT_TIMEOUT_L = "19998" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* LPX_PERIOD_MIN = "25" *) 
  (* LP_STATE_CNT = "2" *) 
  (* MTBF_SYNC_STAGES = "3" *) 
  (* RESET_PULSE_EXTN = "4'b0001" *) 
  (* SETTLE_TIMEOUT_L = "29" *) 
  (* SUPPORT_LEVEL = "1" *) 
  (* UI10_VAL = "35" *) 
  (* UI_VAL = "3571" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top \slave_rx.dphy_rx_fab_top 
       (.alt_skew_calb(\NLW_slave_rx.dphy_rx_fab_top_alt_skew_calb_UNCONNECTED [1:0]),
        .bit_slc_rst(\NLW_slave_rx.dphy_rx_fab_top_bit_slc_rst_UNCONNECTED ),
        .cal_done(1'b0),
        .cal_pass(1'b0),
        .calib_status_l0(\NLW_slave_rx.dphy_rx_fab_top_calib_status_l0_UNCONNECTED ),
        .calib_status_l1(\NLW_slave_rx.dphy_rx_fab_top_calib_status_l1_UNCONNECTED ),
        .calib_status_l2(\NLW_slave_rx.dphy_rx_fab_top_calib_status_l2_UNCONNECTED ),
        .calib_status_l3(\NLW_slave_rx.dphy_rx_fab_top_calib_status_l3_UNCONNECTED ),
        .cl_enable(cl_enable_sync),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_rxulpsclknot(\NLW_slave_rx.dphy_rx_fab_top_cl_rxulpsclknot_UNCONNECTED ),
        .cl_stopstate(cl_stopstate),
        .cl_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_cl_ulpsactivenot_UNCONNECTED ),
        .clk_200m(1'b0),
        .core_clk(core_clk),
        .core_ref_clk(\NLW_slave_rx.dphy_rx_fab_top_core_ref_clk_UNCONNECTED ),
        .core_rst(core_rst_coreclk_sync),
        .dl0_enable(1'b0),
        .dl0_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl0_errcontrol_UNCONNECTED ),
        .dl0_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl0_erresc_UNCONNECTED ),
        .dl0_errsoths(dl0_errsoths),
        .dl0_errsotsynchs(dl0_errsotsynchs),
        .dl0_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl0_errsyncesc_UNCONNECTED ),
        .dl0_forcerxmode(1'b0),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl0_rxclkesc_UNCONNECTED ),
        .dl0_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl0_rxdataesc_UNCONNECTED [7:0]),
        .dl0_rxdatahs(dl0_rxdatahs),
        .dl0_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl0_rxlpdtesc_UNCONNECTED ),
        .dl0_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl0_rxskewcalhs_UNCONNECTED ),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl0_rxtriggeresc_UNCONNECTED [3:0]),
        .dl0_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl0_rxulpsesc_UNCONNECTED ),
        .dl0_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl0_rxvalidesc_UNCONNECTED ),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl0_stopstate(dl0_stopstate),
        .dl0_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl0_ulpsactivenot_UNCONNECTED ),
        .dl1_enable(1'b0),
        .dl1_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl1_errcontrol_UNCONNECTED ),
        .dl1_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl1_erresc_UNCONNECTED ),
        .dl1_errsoths(dl1_errsoths),
        .dl1_errsotsynchs(dl1_errsotsynchs),
        .dl1_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl1_errsyncesc_UNCONNECTED ),
        .dl1_forcerxmode(1'b0),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl1_rxclkesc_UNCONNECTED ),
        .dl1_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl1_rxdataesc_UNCONNECTED [7:0]),
        .dl1_rxdatahs(dl1_rxdatahs),
        .dl1_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl1_rxlpdtesc_UNCONNECTED ),
        .dl1_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl1_rxskewcalhs_UNCONNECTED ),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl1_rxtriggeresc_UNCONNECTED [3:0]),
        .dl1_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl1_rxulpsesc_UNCONNECTED ),
        .dl1_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl1_rxvalidesc_UNCONNECTED ),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl1_stopstate(dl1_stopstate),
        .dl1_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl1_ulpsactivenot_UNCONNECTED ),
        .dl2_enable(1'b0),
        .dl2_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl2_errcontrol_UNCONNECTED ),
        .dl2_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl2_erresc_UNCONNECTED ),
        .dl2_errsoths(\NLW_slave_rx.dphy_rx_fab_top_dl2_errsoths_UNCONNECTED ),
        .dl2_errsotsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl2_errsotsynchs_UNCONNECTED ),
        .dl2_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl2_errsyncesc_UNCONNECTED ),
        .dl2_forcerxmode(1'b0),
        .dl2_rxactivehs(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxactivehs_UNCONNECTED ),
        .dl2_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxclkesc_UNCONNECTED ),
        .dl2_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxdataesc_UNCONNECTED [7:0]),
        .dl2_rxdatahs(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxdatahs_UNCONNECTED [7:0]),
        .dl2_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxlpdtesc_UNCONNECTED ),
        .dl2_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxskewcalhs_UNCONNECTED ),
        .dl2_rxsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxsynchs_UNCONNECTED ),
        .dl2_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxtriggeresc_UNCONNECTED [3:0]),
        .dl2_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxulpsesc_UNCONNECTED ),
        .dl2_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxvalidesc_UNCONNECTED ),
        .dl2_rxvalidhs(\NLW_slave_rx.dphy_rx_fab_top_dl2_rxvalidhs_UNCONNECTED ),
        .dl2_stopstate(\NLW_slave_rx.dphy_rx_fab_top_dl2_stopstate_UNCONNECTED ),
        .dl2_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl2_ulpsactivenot_UNCONNECTED ),
        .dl3_enable(1'b0),
        .dl3_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl3_errcontrol_UNCONNECTED ),
        .dl3_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl3_erresc_UNCONNECTED ),
        .dl3_errsoths(\NLW_slave_rx.dphy_rx_fab_top_dl3_errsoths_UNCONNECTED ),
        .dl3_errsotsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl3_errsotsynchs_UNCONNECTED ),
        .dl3_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl3_errsyncesc_UNCONNECTED ),
        .dl3_forcerxmode(1'b0),
        .dl3_rxactivehs(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxactivehs_UNCONNECTED ),
        .dl3_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxclkesc_UNCONNECTED ),
        .dl3_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxdataesc_UNCONNECTED [7:0]),
        .dl3_rxdatahs(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxdatahs_UNCONNECTED [7:0]),
        .dl3_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxlpdtesc_UNCONNECTED ),
        .dl3_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxskewcalhs_UNCONNECTED ),
        .dl3_rxsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxsynchs_UNCONNECTED ),
        .dl3_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxtriggeresc_UNCONNECTED [3:0]),
        .dl3_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxulpsesc_UNCONNECTED ),
        .dl3_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxvalidesc_UNCONNECTED ),
        .dl3_rxvalidhs(\NLW_slave_rx.dphy_rx_fab_top_dl3_rxvalidhs_UNCONNECTED ),
        .dl3_stopstate(\NLW_slave_rx.dphy_rx_fab_top_dl3_stopstate_UNCONNECTED ),
        .dl3_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl3_ulpsactivenot_UNCONNECTED ),
        .dl4_enable(1'b0),
        .dl4_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl4_errcontrol_UNCONNECTED ),
        .dl4_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl4_erresc_UNCONNECTED ),
        .dl4_errsoths(\NLW_slave_rx.dphy_rx_fab_top_dl4_errsoths_UNCONNECTED ),
        .dl4_errsotsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl4_errsotsynchs_UNCONNECTED ),
        .dl4_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl4_errsyncesc_UNCONNECTED ),
        .dl4_forcerxmode(1'b0),
        .dl4_rxactivehs(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxactivehs_UNCONNECTED ),
        .dl4_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxclkesc_UNCONNECTED ),
        .dl4_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxdataesc_UNCONNECTED [7:0]),
        .dl4_rxdatahs(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxdatahs_UNCONNECTED [7:0]),
        .dl4_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxlpdtesc_UNCONNECTED ),
        .dl4_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxskewcalhs_UNCONNECTED ),
        .dl4_rxsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxsynchs_UNCONNECTED ),
        .dl4_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxtriggeresc_UNCONNECTED [3:0]),
        .dl4_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxulpsesc_UNCONNECTED ),
        .dl4_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxvalidesc_UNCONNECTED ),
        .dl4_rxvalidhs(\NLW_slave_rx.dphy_rx_fab_top_dl4_rxvalidhs_UNCONNECTED ),
        .dl4_stopstate(\NLW_slave_rx.dphy_rx_fab_top_dl4_stopstate_UNCONNECTED ),
        .dl4_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl4_ulpsactivenot_UNCONNECTED ),
        .dl5_enable(1'b0),
        .dl5_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl5_errcontrol_UNCONNECTED ),
        .dl5_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl5_erresc_UNCONNECTED ),
        .dl5_errsoths(\NLW_slave_rx.dphy_rx_fab_top_dl5_errsoths_UNCONNECTED ),
        .dl5_errsotsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl5_errsotsynchs_UNCONNECTED ),
        .dl5_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl5_errsyncesc_UNCONNECTED ),
        .dl5_forcerxmode(1'b0),
        .dl5_rxactivehs(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxactivehs_UNCONNECTED ),
        .dl5_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxclkesc_UNCONNECTED ),
        .dl5_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxdataesc_UNCONNECTED [7:0]),
        .dl5_rxdatahs(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxdatahs_UNCONNECTED [7:0]),
        .dl5_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxlpdtesc_UNCONNECTED ),
        .dl5_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxskewcalhs_UNCONNECTED ),
        .dl5_rxsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxsynchs_UNCONNECTED ),
        .dl5_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxtriggeresc_UNCONNECTED [3:0]),
        .dl5_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxulpsesc_UNCONNECTED ),
        .dl5_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxvalidesc_UNCONNECTED ),
        .dl5_rxvalidhs(\NLW_slave_rx.dphy_rx_fab_top_dl5_rxvalidhs_UNCONNECTED ),
        .dl5_stopstate(\NLW_slave_rx.dphy_rx_fab_top_dl5_stopstate_UNCONNECTED ),
        .dl5_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl5_ulpsactivenot_UNCONNECTED ),
        .dl6_enable(1'b0),
        .dl6_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl6_errcontrol_UNCONNECTED ),
        .dl6_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl6_erresc_UNCONNECTED ),
        .dl6_errsoths(\NLW_slave_rx.dphy_rx_fab_top_dl6_errsoths_UNCONNECTED ),
        .dl6_errsotsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl6_errsotsynchs_UNCONNECTED ),
        .dl6_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl6_errsyncesc_UNCONNECTED ),
        .dl6_forcerxmode(1'b0),
        .dl6_rxactivehs(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxactivehs_UNCONNECTED ),
        .dl6_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxclkesc_UNCONNECTED ),
        .dl6_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxdataesc_UNCONNECTED [7:0]),
        .dl6_rxdatahs(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxdatahs_UNCONNECTED [7:0]),
        .dl6_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxlpdtesc_UNCONNECTED ),
        .dl6_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxskewcalhs_UNCONNECTED ),
        .dl6_rxsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxsynchs_UNCONNECTED ),
        .dl6_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxtriggeresc_UNCONNECTED [3:0]),
        .dl6_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxulpsesc_UNCONNECTED ),
        .dl6_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxvalidesc_UNCONNECTED ),
        .dl6_rxvalidhs(\NLW_slave_rx.dphy_rx_fab_top_dl6_rxvalidhs_UNCONNECTED ),
        .dl6_stopstate(\NLW_slave_rx.dphy_rx_fab_top_dl6_stopstate_UNCONNECTED ),
        .dl6_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl6_ulpsactivenot_UNCONNECTED ),
        .dl7_enable(1'b0),
        .dl7_errcontrol(\NLW_slave_rx.dphy_rx_fab_top_dl7_errcontrol_UNCONNECTED ),
        .dl7_erresc(\NLW_slave_rx.dphy_rx_fab_top_dl7_erresc_UNCONNECTED ),
        .dl7_errsoths(\NLW_slave_rx.dphy_rx_fab_top_dl7_errsoths_UNCONNECTED ),
        .dl7_errsotsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl7_errsotsynchs_UNCONNECTED ),
        .dl7_errsyncesc(\NLW_slave_rx.dphy_rx_fab_top_dl7_errsyncesc_UNCONNECTED ),
        .dl7_forcerxmode(1'b0),
        .dl7_rxactivehs(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxactivehs_UNCONNECTED ),
        .dl7_rxclkesc(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxclkesc_UNCONNECTED ),
        .dl7_rxdataesc(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxdataesc_UNCONNECTED [7:0]),
        .dl7_rxdatahs(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxdatahs_UNCONNECTED [7:0]),
        .dl7_rxlpdtesc(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxlpdtesc_UNCONNECTED ),
        .dl7_rxskewcalhs(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxskewcalhs_UNCONNECTED ),
        .dl7_rxsynchs(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxsynchs_UNCONNECTED ),
        .dl7_rxtriggeresc(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxtriggeresc_UNCONNECTED [3:0]),
        .dl7_rxulpsesc(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxulpsesc_UNCONNECTED ),
        .dl7_rxvalidesc(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxvalidesc_UNCONNECTED ),
        .dl7_rxvalidhs(\NLW_slave_rx.dphy_rx_fab_top_dl7_rxvalidhs_UNCONNECTED ),
        .dl7_stopstate(\NLW_slave_rx.dphy_rx_fab_top_dl7_stopstate_UNCONNECTED ),
        .dl7_ulpsactivenot(\NLW_slave_rx.dphy_rx_fab_top_dl7_ulpsactivenot_UNCONNECTED ),
        .dly_ctrl_rdy(1'b0),
        .dphy_en_out(\NLW_slave_rx.dphy_rx_fab_top_dphy_en_out_UNCONNECTED ),
        .dphy_srst_out(\NLW_slave_rx.dphy_rx_fab_top_dphy_srst_out_UNCONNECTED ),
        .idelay_load(\NLW_slave_rx.dphy_rx_fab_top_idelay_load_UNCONNECTED ),
        .idelay_ready(1'b0),
        .idelay_tap_value(\NLW_slave_rx.dphy_rx_fab_top_idelay_tap_value_UNCONNECTED [8:0]),
        .idly_tap_val({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .init_done(init_done),
        .init_periodic_skew_calb(\NLW_slave_rx.dphy_rx_fab_top_init_periodic_skew_calb_UNCONNECTED [1:0]),
        .phy_ready(1'b1),
        .phy_rst(\NLW_slave_rx.dphy_rx_fab_top_phy_rst_UNCONNECTED ),
        .reg_cal_start(\NLW_slave_rx.dphy_rx_fab_top_reg_cal_start_UNCONNECTED ),
        .riu_addr_l0(\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l0_UNCONNECTED [5:0]),
        .riu_addr_l1(\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l1_UNCONNECTED [5:0]),
        .riu_addr_l2(\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l2_UNCONNECTED [5:0]),
        .riu_addr_l3(\NLW_slave_rx.dphy_rx_fab_top_riu_addr_l3_UNCONNECTED [5:0]),
        .riu_nibble_sel_l0(\NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l0_UNCONNECTED ),
        .riu_nibble_sel_l1(\NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l1_UNCONNECTED ),
        .riu_nibble_sel_l2(\NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l2_UNCONNECTED ),
        .riu_nibble_sel_l3(\NLW_slave_rx.dphy_rx_fab_top_riu_nibble_sel_l3_UNCONNECTED ),
        .riu_rd_data_l0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_rd_data_l1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_rd_data_l2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_rd_data_l3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .riu_valid_l0(1'b0),
        .riu_valid_l1(1'b0),
        .riu_valid_l2(1'b0),
        .riu_valid_l3(1'b0),
        .riu_wr_data_l0(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l0_UNCONNECTED [15:0]),
        .riu_wr_data_l1(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l1_UNCONNECTED [15:0]),
        .riu_wr_data_l2(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l2_UNCONNECTED [15:0]),
        .riu_wr_data_l3(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_data_l3_UNCONNECTED [15:0]),
        .riu_wr_en_l0(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l0_UNCONNECTED ),
        .riu_wr_en_l1(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l1_UNCONNECTED ),
        .riu_wr_en_l2(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l2_UNCONNECTED ),
        .riu_wr_en_l3(\NLW_slave_rx.dphy_rx_fab_top_riu_wr_en_l3_UNCONNECTED ),
        .rx_cl_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_cl_disable_ibuf_UNCONNECTED ),
        .rx_cl_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_cl_en_hs_lpn_UNCONNECTED ),
        .rx_cl_fifo_empty(1'b0),
        .rx_cl_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_cl_fifo_rd_clk_UNCONNECTED ),
        .rx_cl_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_cl_fifo_rd_en_UNCONNECTED ),
        .rx_cl_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_cl_lp_dn(clk_lp_rxn),
        .rx_cl_lp_dp(clk_lp_rxp),
        .rx_div4_clk(rxbyteclkhs),
        .rx_dl0_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl0_disable_ibuf_UNCONNECTED ),
        .rx_dl0_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl0_en_hs_lpn_UNCONNECTED ),
        .rx_dl0_fifo_empty(1'b0),
        .rx_dl0_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl0_fifo_rd_clk_UNCONNECTED ),
        .rx_dl0_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl0_fifo_rd_en_UNCONNECTED ),
        .rx_dl0_hs_dp(data_in_to_device_w[7:0]),
        .rx_dl0_lp_dn(data_lp_rxn[0]),
        .rx_dl0_lp_dp(data_lp_rxp[0]),
        .rx_dl1_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl1_disable_ibuf_UNCONNECTED ),
        .rx_dl1_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl1_en_hs_lpn_UNCONNECTED ),
        .rx_dl1_fifo_empty(1'b0),
        .rx_dl1_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl1_fifo_rd_clk_UNCONNECTED ),
        .rx_dl1_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl1_fifo_rd_en_UNCONNECTED ),
        .rx_dl1_hs_dp(data_in_to_device_w[15:8]),
        .rx_dl1_lp_dn(data_lp_rxn[1]),
        .rx_dl1_lp_dp(data_lp_rxp[1]),
        .rx_dl2_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl2_disable_ibuf_UNCONNECTED ),
        .rx_dl2_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl2_en_hs_lpn_UNCONNECTED ),
        .rx_dl2_fifo_empty(1'b0),
        .rx_dl2_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl2_fifo_rd_clk_UNCONNECTED ),
        .rx_dl2_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl2_fifo_rd_en_UNCONNECTED ),
        .rx_dl2_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_dl2_lp_dn(1'b0),
        .rx_dl2_lp_dp(1'b0),
        .rx_dl3_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl3_disable_ibuf_UNCONNECTED ),
        .rx_dl3_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl3_en_hs_lpn_UNCONNECTED ),
        .rx_dl3_fifo_empty(1'b0),
        .rx_dl3_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl3_fifo_rd_clk_UNCONNECTED ),
        .rx_dl3_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl3_fifo_rd_en_UNCONNECTED ),
        .rx_dl3_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_dl3_lp_dn(1'b0),
        .rx_dl3_lp_dp(1'b0),
        .rx_dl4_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl4_disable_ibuf_UNCONNECTED ),
        .rx_dl4_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl4_en_hs_lpn_UNCONNECTED ),
        .rx_dl4_fifo_empty(1'b0),
        .rx_dl4_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl4_fifo_rd_clk_UNCONNECTED ),
        .rx_dl4_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl4_fifo_rd_en_UNCONNECTED ),
        .rx_dl4_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_dl4_lp_dn(1'b0),
        .rx_dl4_lp_dp(1'b0),
        .rx_dl5_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl5_disable_ibuf_UNCONNECTED ),
        .rx_dl5_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl5_en_hs_lpn_UNCONNECTED ),
        .rx_dl5_fifo_empty(1'b0),
        .rx_dl5_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl5_fifo_rd_clk_UNCONNECTED ),
        .rx_dl5_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl5_fifo_rd_en_UNCONNECTED ),
        .rx_dl5_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_dl5_lp_dn(1'b0),
        .rx_dl5_lp_dp(1'b0),
        .rx_dl6_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl6_disable_ibuf_UNCONNECTED ),
        .rx_dl6_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl6_en_hs_lpn_UNCONNECTED ),
        .rx_dl6_fifo_empty(1'b0),
        .rx_dl6_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl6_fifo_rd_clk_UNCONNECTED ),
        .rx_dl6_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl6_fifo_rd_en_UNCONNECTED ),
        .rx_dl6_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_dl6_lp_dn(1'b0),
        .rx_dl6_lp_dp(1'b0),
        .rx_dl7_disable_ibuf(\NLW_slave_rx.dphy_rx_fab_top_rx_dl7_disable_ibuf_UNCONNECTED ),
        .rx_dl7_en_hs_lpn(\NLW_slave_rx.dphy_rx_fab_top_rx_dl7_en_hs_lpn_UNCONNECTED ),
        .rx_dl7_fifo_empty(1'b0),
        .rx_dl7_fifo_rd_clk(\NLW_slave_rx.dphy_rx_fab_top_rx_dl7_fifo_rd_clk_UNCONNECTED ),
        .rx_dl7_fifo_rd_en(\NLW_slave_rx.dphy_rx_fab_top_rx_dl7_fifo_rd_en_UNCONNECTED ),
        .rx_dl7_hs_dp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_dl7_lp_dn(1'b0),
        .rx_dl7_lp_dp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(1'b0),
        .s_axi_arready(\NLW_slave_rx.dphy_rx_fab_top_s_axi_arready_UNCONNECTED ),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(\NLW_slave_rx.dphy_rx_fab_top_s_axi_awready_UNCONNECTED ),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(\NLW_slave_rx.dphy_rx_fab_top_s_axi_bresp_UNCONNECTED [1:0]),
        .s_axi_bvalid(\NLW_slave_rx.dphy_rx_fab_top_s_axi_bvalid_UNCONNECTED ),
        .s_axi_rdata(\NLW_slave_rx.dphy_rx_fab_top_s_axi_rdata_UNCONNECTED [31:0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(\NLW_slave_rx.dphy_rx_fab_top_s_axi_rresp_UNCONNECTED [1:0]),
        .s_axi_rvalid(\NLW_slave_rx.dphy_rx_fab_top_s_axi_rvalid_UNCONNECTED ),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(\NLW_slave_rx.dphy_rx_fab_top_s_axi_wready_UNCONNECTED ),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sys_rst_byteclk_out(\NLW_slave_rx.dphy_rx_fab_top_sys_rst_byteclk_out_UNCONNECTED ),
        .system_rst_byteclk_in(1'b0),
        .system_rst_in(system_rst_out),
        .system_rst_phybyteclk_in(1'b0),
        .tap_comp_res(\NLW_slave_rx.dphy_rx_fab_top_tap_comp_res_UNCONNECTED [7:0]),
        .tap_comp_rst(1'b0),
        .tap_val_dyn_out(\NLW_slave_rx.dphy_rx_fab_top_tap_val_dyn_out_UNCONNECTED [63:0]));
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_init_val = "1'b1" *) 
  (* c_mtbf_stages = "5'b00010" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__2 \slave_rx.u_core_rst_coreclk_sync_rx_i 
       (.prmry_in(core_rst),
        .scndry_aclk(core_clk),
        .scndry_out(core_rst_coreclk_sync));
  (* DPHY_PRESET = "CSI2RX_XLNX" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MTBF_SYNC_STAGES = "3" *) 
  (* RESET_FSM_DONE = "2'b10" *) 
  (* RST_BEGIN = "2'b00" *) 
  (* STABLE_CLK_PERIOD = "5.000000" *) 
  (* WAIT_FOR_ENABLE = "2'b01" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_logic_7series \slave_rx.u_rx_rst_logic_7series 
       (.cl_enable(cl_enable_sync),
        .core_clk(core_clk),
        .core_rst(core_rst_coreclk_sync),
        .dphyen(1'b1),
        .srst(1'b0),
        .system_rst(system_rst_out),
        .system_rst_byteclk(\NLW_slave_rx.u_rx_rst_logic_7series_system_rst_byteclk_UNCONNECTED ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_clk_lane
   (out,
    cl_rxclkactivehs_reg_0,
    cl_stopstate,
    cl_init_done_coreclk_reg_0,
    cl_init_done_coreclk_reg_1,
    rx_cl_lp_dn,
    rx_cl_lp_dp,
    core_clk,
    cl_status_reg_bit_0,
    core_rst,
    \cl_rx_state_reg[0]_0 );
  output out;
  output cl_rxclkactivehs_reg_0;
  output cl_stopstate;
  output cl_init_done_coreclk_reg_0;
  output cl_init_done_coreclk_reg_1;
  input rx_cl_lp_dn;
  input rx_cl_lp_dp;
  input core_clk;
  input cl_status_reg_bit_0;
  input core_rst;
  input \cl_rx_state_reg[0]_0 ;

  wire cl_init_done_coreclk_i_1_n_0;
  wire cl_init_done_coreclk_reg_0;
  wire cl_init_done_coreclk_reg_1;
  wire cl_init_done_div4clk_i_1_n_0;
  wire cl_init_done_div4clk_i_2_n_0;
  wire cl_init_done_div4clk_i_3_n_0;
  wire \cl_rx_state_reg[0]_0 ;
  wire \cl_rx_state_reg_n_0_[0] ;
  wire \cl_rx_state_reg_n_0_[1] ;
  wire \cl_rx_state_reg_n_0_[2] ;
  wire cl_rxclkactivehs1_out;
  (* RTL_KEEP = "true" *) wire cl_rxclkactivehs_reg_0;
  wire cl_status_reg_bit_0;
  (* DONT_TOUCH *) wire cl_status_reg_bit_4;
  wire cl_status_reg_bit_4__0;
  wire cl_stopstate;
  wire core_clk;
  wire core_rst;
  wire \init_count[0]_i_3_n_0 ;
  wire \init_count[0]_i_4_n_0 ;
  wire \init_count[0]_i_5_n_0 ;
  wire \init_count[0]_i_6_n_0 ;
  wire \init_count[0]_i_7_n_0 ;
  wire \init_count[0]_i_8_n_0 ;
  wire [20:0]init_count_reg;
  wire \init_count_reg[0]_i_2_n_0 ;
  wire \init_count_reg[0]_i_2_n_1 ;
  wire \init_count_reg[0]_i_2_n_2 ;
  wire \init_count_reg[0]_i_2_n_3 ;
  wire \init_count_reg[0]_i_2_n_4 ;
  wire \init_count_reg[0]_i_2_n_5 ;
  wire \init_count_reg[0]_i_2_n_6 ;
  wire \init_count_reg[0]_i_2_n_7 ;
  wire \init_count_reg[12]_i_1_n_0 ;
  wire \init_count_reg[12]_i_1_n_1 ;
  wire \init_count_reg[12]_i_1_n_2 ;
  wire \init_count_reg[12]_i_1_n_3 ;
  wire \init_count_reg[12]_i_1_n_4 ;
  wire \init_count_reg[12]_i_1_n_5 ;
  wire \init_count_reg[12]_i_1_n_6 ;
  wire \init_count_reg[12]_i_1_n_7 ;
  wire \init_count_reg[16]_i_1_n_0 ;
  wire \init_count_reg[16]_i_1_n_1 ;
  wire \init_count_reg[16]_i_1_n_2 ;
  wire \init_count_reg[16]_i_1_n_3 ;
  wire \init_count_reg[16]_i_1_n_4 ;
  wire \init_count_reg[16]_i_1_n_5 ;
  wire \init_count_reg[16]_i_1_n_6 ;
  wire \init_count_reg[16]_i_1_n_7 ;
  wire \init_count_reg[20]_i_1_n_7 ;
  wire \init_count_reg[4]_i_1_n_0 ;
  wire \init_count_reg[4]_i_1_n_1 ;
  wire \init_count_reg[4]_i_1_n_2 ;
  wire \init_count_reg[4]_i_1_n_3 ;
  wire \init_count_reg[4]_i_1_n_4 ;
  wire \init_count_reg[4]_i_1_n_5 ;
  wire \init_count_reg[4]_i_1_n_6 ;
  wire \init_count_reg[4]_i_1_n_7 ;
  wire \init_count_reg[8]_i_1_n_0 ;
  wire \init_count_reg[8]_i_1_n_1 ;
  wire \init_count_reg[8]_i_1_n_2 ;
  wire \init_count_reg[8]_i_1_n_3 ;
  wire \init_count_reg[8]_i_1_n_4 ;
  wire \init_count_reg[8]_i_1_n_5 ;
  wire \init_count_reg[8]_i_1_n_6 ;
  wire \init_count_reg[8]_i_1_n_7 ;
  wire lp_00_r;
  wire lp_00_r_i_2_n_0;
  wire lp_01_r;
  wire lp_01_r_i_1_n_0;
  wire lp_10_r;
  wire lp_10_r_i_1_n_0;
  wire lp_11_r;
  wire lp_11_r_dly;
  wire lp_11_r_i_1_n_0;
  wire lp_11_r_nxt;
  wire lp_11_r_reg_n_0;
  wire [4:0]lp_st_cnt;
  wire \lp_st_cnt[4]_i_3_n_0 ;
  wire [1:0]lp_st_dup;
  wire [1:0]lp_state_sync;
  wire lp_state_sync0_i_n_1;
  wire lp_state_sync0_i_n_10;
  wire lp_state_sync0_i_n_11;
  wire lp_state_sync0_i_n_2;
  wire lp_state_sync0_i_n_4;
  wire lp_state_sync0_i_n_5;
  wire lp_state_sync0_i_n_6;
  wire lp_state_sync0_i_n_7;
  wire lp_state_sync0_i_n_8;
  wire lp_state_sync0_i_n_9;
  wire lp_state_sync1_i_n_1;
  wire lp_state_sync1_i_n_3;
  wire lp_state_sync1_i_n_4;
  wire lp_state_sync1_i_n_5;
  (* DONT_TOUCH *) wire out;
  wire [1:1]p_0_out;
  wire rx_cl_lp_dn;
  wire rx_cl_lp_dp;
  wire [3:0]\NLW_init_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_init_count_reg[20]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_dl_rx_state[0]_i_2 
       (.I0(cl_init_done_coreclk_reg_0),
        .I1(\cl_rx_state_reg[0]_0 ),
        .O(cl_init_done_coreclk_reg_1));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    cl_init_done_coreclk_i_1
       (.I0(cl_init_done_coreclk_reg_0),
        .I1(lp_state_sync0_i_n_1),
        .I2(\cl_rx_state_reg_n_0_[0] ),
        .I3(\cl_rx_state_reg_n_0_[1] ),
        .I4(\cl_rx_state_reg_n_0_[2] ),
        .O(cl_init_done_coreclk_i_1_n_0));
  FDRE cl_init_done_coreclk_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(cl_init_done_coreclk_i_1_n_0),
        .Q(cl_init_done_coreclk_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    cl_init_done_div4clk_i_1
       (.I0(\cl_rx_state_reg_n_0_[2] ),
        .I1(\cl_rx_state_reg_n_0_[1] ),
        .I2(\cl_rx_state_reg_n_0_[0] ),
        .O(cl_init_done_div4clk_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    cl_init_done_div4clk_i_2
       (.I0(\cl_rx_state_reg_n_0_[1] ),
        .I1(\cl_rx_state_reg_n_0_[2] ),
        .I2(\cl_rx_state_reg_n_0_[0] ),
        .I3(lp_state_sync[0]),
        .I4(lp_state_sync[1]),
        .I5(lp_state_sync0_i_n_1),
        .O(cl_init_done_div4clk_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cl_init_done_div4clk_i_3
       (.I0(out),
        .I1(lp_state_sync0_i_n_1),
        .O(cl_init_done_div4clk_i_3_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE cl_init_done_div4clk_reg
       (.C(core_clk),
        .CE(cl_init_done_div4clk_i_2_n_0),
        .D(cl_init_done_div4clk_i_3_n_0),
        .Q(out),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cl_rx_state_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync1_i_n_4),
        .Q(\cl_rx_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cl_rx_state_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync1_i_n_1),
        .Q(\cl_rx_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cl_rx_state_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync1_i_n_5),
        .Q(\cl_rx_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000FF40)) 
    cl_rxclkactivehs_i_1
       (.I0(\cl_rx_state_reg_n_0_[0] ),
        .I1(\cl_rx_state_reg_n_0_[2] ),
        .I2(\cl_rx_state_reg_n_0_[1] ),
        .I3(cl_rxclkactivehs_reg_0),
        .I4(lp_11_r_reg_n_0),
        .I5(\cl_rx_state_reg[0]_0 ),
        .O(cl_rxclkactivehs1_out));
  (* KEEP = "yes" *) 
  FDCE cl_rxclkactivehs_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(cl_rxclkactivehs1_out),
        .Q(cl_rxclkactivehs_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE cl_status_reg_bit_4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(cl_status_reg_bit_4__0),
        .Q(cl_status_reg_bit_4),
        .R(cl_status_reg_bit_0));
  FDRE cl_stopstate_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync0_i_n_11),
        .Q(cl_stopstate),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \init_count[0]_i_3 
       (.I0(init_count_reg[14]),
        .I1(init_count_reg[7]),
        .I2(init_count_reg[4]),
        .I3(\init_count[0]_i_5_n_0 ),
        .I4(\init_count[0]_i_6_n_0 ),
        .I5(\init_count[0]_i_7_n_0 ),
        .O(\init_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \init_count[0]_i_4 
       (.I0(init_count_reg[0]),
        .O(\init_count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \init_count[0]_i_5 
       (.I0(init_count_reg[10]),
        .I1(init_count_reg[18]),
        .I2(init_count_reg[9]),
        .I3(init_count_reg[5]),
        .O(\init_count[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \init_count[0]_i_6 
       (.I0(init_count_reg[15]),
        .I1(init_count_reg[1]),
        .I2(init_count_reg[6]),
        .I3(init_count_reg[19]),
        .I4(\init_count[0]_i_8_n_0 ),
        .O(\init_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \init_count[0]_i_7 
       (.I0(init_count_reg[12]),
        .I1(init_count_reg[13]),
        .I2(init_count_reg[8]),
        .I3(init_count_reg[20]),
        .I4(init_count_reg[16]),
        .I5(init_count_reg[3]),
        .O(\init_count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \init_count[0]_i_8 
       (.I0(init_count_reg[11]),
        .I1(init_count_reg[2]),
        .I2(init_count_reg[17]),
        .I3(init_count_reg[0]),
        .O(\init_count[0]_i_8_n_0 ));
  FDRE \init_count_reg[0] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[0]_i_2_n_7 ),
        .Q(init_count_reg[0]),
        .R(cl_init_done_div4clk_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \init_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\init_count_reg[0]_i_2_n_0 ,\init_count_reg[0]_i_2_n_1 ,\init_count_reg[0]_i_2_n_2 ,\init_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\init_count_reg[0]_i_2_n_4 ,\init_count_reg[0]_i_2_n_5 ,\init_count_reg[0]_i_2_n_6 ,\init_count_reg[0]_i_2_n_7 }),
        .S({init_count_reg[3:1],\init_count[0]_i_4_n_0 }));
  FDRE \init_count_reg[10] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[8]_i_1_n_5 ),
        .Q(init_count_reg[10]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[11] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[8]_i_1_n_4 ),
        .Q(init_count_reg[11]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[12] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[12]_i_1_n_7 ),
        .Q(init_count_reg[12]),
        .R(cl_init_done_div4clk_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \init_count_reg[12]_i_1 
       (.CI(\init_count_reg[8]_i_1_n_0 ),
        .CO({\init_count_reg[12]_i_1_n_0 ,\init_count_reg[12]_i_1_n_1 ,\init_count_reg[12]_i_1_n_2 ,\init_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_count_reg[12]_i_1_n_4 ,\init_count_reg[12]_i_1_n_5 ,\init_count_reg[12]_i_1_n_6 ,\init_count_reg[12]_i_1_n_7 }),
        .S(init_count_reg[15:12]));
  FDRE \init_count_reg[13] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[12]_i_1_n_6 ),
        .Q(init_count_reg[13]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[14] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[12]_i_1_n_5 ),
        .Q(init_count_reg[14]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[15] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[12]_i_1_n_4 ),
        .Q(init_count_reg[15]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[16] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[16]_i_1_n_7 ),
        .Q(init_count_reg[16]),
        .R(cl_init_done_div4clk_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \init_count_reg[16]_i_1 
       (.CI(\init_count_reg[12]_i_1_n_0 ),
        .CO({\init_count_reg[16]_i_1_n_0 ,\init_count_reg[16]_i_1_n_1 ,\init_count_reg[16]_i_1_n_2 ,\init_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_count_reg[16]_i_1_n_4 ,\init_count_reg[16]_i_1_n_5 ,\init_count_reg[16]_i_1_n_6 ,\init_count_reg[16]_i_1_n_7 }),
        .S(init_count_reg[19:16]));
  FDRE \init_count_reg[17] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[16]_i_1_n_6 ),
        .Q(init_count_reg[17]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[18] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[16]_i_1_n_5 ),
        .Q(init_count_reg[18]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[19] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[16]_i_1_n_4 ),
        .Q(init_count_reg[19]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[1] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[0]_i_2_n_6 ),
        .Q(init_count_reg[1]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[20] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[20]_i_1_n_7 ),
        .Q(init_count_reg[20]),
        .R(cl_init_done_div4clk_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \init_count_reg[20]_i_1 
       (.CI(\init_count_reg[16]_i_1_n_0 ),
        .CO(\NLW_init_count_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_init_count_reg[20]_i_1_O_UNCONNECTED [3:1],\init_count_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,init_count_reg[20]}));
  FDRE \init_count_reg[2] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[0]_i_2_n_5 ),
        .Q(init_count_reg[2]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[3] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[0]_i_2_n_4 ),
        .Q(init_count_reg[3]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[4] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[4]_i_1_n_7 ),
        .Q(init_count_reg[4]),
        .R(cl_init_done_div4clk_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \init_count_reg[4]_i_1 
       (.CI(\init_count_reg[0]_i_2_n_0 ),
        .CO({\init_count_reg[4]_i_1_n_0 ,\init_count_reg[4]_i_1_n_1 ,\init_count_reg[4]_i_1_n_2 ,\init_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_count_reg[4]_i_1_n_4 ,\init_count_reg[4]_i_1_n_5 ,\init_count_reg[4]_i_1_n_6 ,\init_count_reg[4]_i_1_n_7 }),
        .S(init_count_reg[7:4]));
  FDRE \init_count_reg[5] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[4]_i_1_n_6 ),
        .Q(init_count_reg[5]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[6] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[4]_i_1_n_5 ),
        .Q(init_count_reg[6]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[7] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[4]_i_1_n_4 ),
        .Q(init_count_reg[7]),
        .R(cl_init_done_div4clk_i_1_n_0));
  FDRE \init_count_reg[8] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[8]_i_1_n_7 ),
        .Q(init_count_reg[8]),
        .R(cl_init_done_div4clk_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \init_count_reg[8]_i_1 
       (.CI(\init_count_reg[4]_i_1_n_0 ),
        .CO({\init_count_reg[8]_i_1_n_0 ,\init_count_reg[8]_i_1_n_1 ,\init_count_reg[8]_i_1_n_2 ,\init_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\init_count_reg[8]_i_1_n_4 ,\init_count_reg[8]_i_1_n_5 ,\init_count_reg[8]_i_1_n_6 ,\init_count_reg[8]_i_1_n_7 }),
        .S(init_count_reg[11:8]));
  FDRE \init_count_reg[9] 
       (.C(core_clk),
        .CE(lp_state_sync0_i_n_2),
        .D(\init_count_reg[8]_i_1_n_6 ),
        .Q(init_count_reg[9]),
        .R(cl_init_done_div4clk_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    lp_00_r_i_1
       (.I0(lp_st_cnt[0]),
        .I1(lp_st_cnt[1]),
        .I2(lp_st_cnt[2]),
        .I3(lp_st_cnt[3]),
        .I4(lp_st_cnt[4]),
        .O(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    lp_00_r_i_2
       (.I0(lp_st_dup[0]),
        .I1(lp_st_dup[1]),
        .O(lp_00_r_i_2_n_0));
  FDRE lp_00_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_00_r_i_2_n_0),
        .Q(lp_00_r),
        .R(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lp_01_r_i_1
       (.I0(lp_st_dup[0]),
        .I1(lp_st_dup[1]),
        .O(lp_01_r_i_1_n_0));
  FDRE lp_01_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_01_r_i_1_n_0),
        .Q(lp_01_r),
        .R(lp_11_r));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lp_10_r_i_1
       (.I0(lp_st_dup[1]),
        .I1(lp_st_dup[0]),
        .O(lp_10_r_i_1_n_0));
  FDRE lp_10_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_10_r_i_1_n_0),
        .Q(lp_10_r),
        .R(lp_11_r));
  FDRE lp_11_r_dly_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_nxt),
        .Q(lp_11_r_dly),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lp_11_r_i_1
       (.I0(lp_st_dup[0]),
        .I1(lp_st_dup[1]),
        .O(lp_11_r_i_1_n_0));
  FDRE lp_11_r_nxt_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_reg_n_0),
        .Q(lp_11_r_nxt),
        .R(1'b0));
  FDRE lp_11_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_i_1_n_0),
        .Q(lp_11_r_reg_n_0),
        .R(lp_11_r));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lp_st_cnt[4]_i_3 
       (.I0(lp_10_r),
        .I1(lp_11_r_reg_n_0),
        .I2(lp_01_r),
        .I3(lp_00_r),
        .O(\lp_st_cnt[4]_i_3_n_0 ));
  FDRE \lp_st_cnt_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync0_i_n_10),
        .Q(lp_st_cnt[0]),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync0_i_n_9),
        .Q(lp_st_cnt[1]),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync0_i_n_8),
        .Q(lp_st_cnt[2]),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync0_i_n_7),
        .Q(lp_st_cnt[3]),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[4] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync0_i_n_6),
        .Q(lp_st_cnt[4]),
        .R(1'b0));
  FDRE \lp_st_dup_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync[0]),
        .Q(lp_st_dup[0]),
        .R(1'b0));
  FDRE \lp_st_dup_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync[1]),
        .Q(lp_st_dup[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_13 lp_state_sync0_i
       (.D({lp_state_sync0_i_n_6,lp_state_sync0_i_n_7,lp_state_sync0_i_n_8,lp_state_sync0_i_n_9,lp_state_sync0_i_n_10}),
        .Q(lp_st_cnt),
        .cl_init_done_coreclk_reg(lp_state_sync0_i_n_5),
        .\cl_rx_state_reg[1] (lp_state_sync0_i_n_1),
        .\cl_rx_state_reg[1]_0 (lp_state_sync0_i_n_2),
        .cl_status_reg_bit_4_reg(lp_11_r_reg_n_0),
        .cl_stopstate(cl_stopstate),
        .cl_stopstate_reg(lp_state_sync0_i_n_11),
        .cl_stopstate_reg_0(cl_init_done_coreclk_reg_0),
        .cl_stopstate_reg_1(lp_state_sync1_i_n_3),
        .cl_stopstate_reg_2(\cl_rx_state_reg[0]_0 ),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .\init_count_reg[20] (\cl_rx_state_reg_n_0_[1] ),
        .\init_count_reg[20]_0 (\cl_rx_state_reg_n_0_[2] ),
        .\init_count_reg[20]_1 (\cl_rx_state_reg_n_0_[0] ),
        .\init_count_reg[20]_2 (lp_state_sync[1]),
        .\init_count_reg[20]_3 (\init_count[0]_i_3_n_0 ),
        .lp_11_r_dly(lp_11_r_dly),
        .lp_11_r_reg(lp_state_sync0_i_n_4),
        .\lp_st_cnt_reg[0] (lp_st_dup),
        .\lp_st_cnt_reg[0]_0 (\lp_st_cnt[4]_i_3_n_0 ),
        .out(lp_state_sync[0]),
        .p_0_out(p_0_out),
        .rx_cl_lp_dn(rx_cl_lp_dn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_14 lp_state_sync1_i
       (.\cl_rx_state_reg[0] (lp_state_sync1_i_n_3),
        .\cl_rx_state_reg[0]_0 (lp_state_sync1_i_n_4),
        .\cl_rx_state_reg[0]_1 (cl_init_done_coreclk_reg_0),
        .\cl_rx_state_reg[0]_2 (\cl_rx_state_reg[0]_0 ),
        .\cl_rx_state_reg[0]_3 (\cl_rx_state_reg_n_0_[0] ),
        .\cl_rx_state_reg[0]_4 (lp_11_r_reg_n_0),
        .\cl_rx_state_reg[1] (lp_state_sync1_i_n_1),
        .\cl_rx_state_reg[1]_0 (\cl_rx_state_reg_n_0_[1] ),
        .\cl_rx_state_reg[1]_1 (p_0_out),
        .\cl_rx_state_reg[2] (lp_state_sync1_i_n_5),
        .\cl_rx_state_reg[2]_0 (\cl_rx_state_reg_n_0_[2] ),
        .\cl_rx_state_reg[2]_1 (lp_state_sync0_i_n_5),
        .\cl_rx_state_reg[2]_2 (cl_init_done_coreclk_reg_1),
        .cl_status_reg_bit_4__0(cl_status_reg_bit_4__0),
        .cl_status_reg_bit_4_reg(lp_state_sync0_i_n_4),
        .cl_status_reg_bit_4_reg_0(cl_status_reg_bit_4),
        .cl_status_reg_bit_4_reg_1(lp_state_sync[0]),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .lp_11_r_dly(lp_11_r_dly),
        .out(lp_state_sync[1]),
        .rx_cl_lp_dp(rx_cl_lp_dp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_data_lane_sm
   (dl_en_hs_lpn_i,
    \gen_hs_high_rates_spec_v1_1.stopstate_reg ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0 ,
    rx_dl1_lp_dn,
    rx_dl1_lp_dp,
    core_clk,
    core_rst,
    \FSM_sequential_dl_rx_state_reg[3]_0 ,
    out,
    dl_stopstate_reg_0,
    dl_stopstate_reg_1,
    dl1_stopstate,
    dl_state,
    rxactivehs_coreclk_sync_r,
    \gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 );
  output dl_en_hs_lpn_i;
  output \gen_hs_high_rates_spec_v1_1.stopstate_reg ;
  output \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ;
  output \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0 ;
  input rx_dl1_lp_dn;
  input rx_dl1_lp_dp;
  input core_clk;
  input core_rst;
  input \FSM_sequential_dl_rx_state_reg[3]_0 ;
  input out;
  input dl_stopstate_reg_0;
  input dl_stopstate_reg_1;
  input dl1_stopstate;
  input [1:0]dl_state;
  input rxactivehs_coreclk_sync_r;
  input \gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ;
  input \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ;
  input \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ;

  wire \FSM_sequential_dl_rx_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[0]_i_3__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_3_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_4__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_6__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_8__0_n_0 ;
  wire \FSM_sequential_dl_rx_state_reg[3]_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ;
  (* DONT_TOUCH *) wire [31:0]SETTLE_TIMEOUT;
  wire core_clk;
  wire core_rst;
  wire dl1_stopstate;
  wire dl_en_hs_lpn_i;
  wire dl_en_hs_lpn_i_2__0_n_0;
  wire [3:0]dl_rx_state__0;
  wire [1:0]dl_state;
  wire dl_stopstate;
  wire dl_stopstate_i_3__0_n_0;
  wire dl_stopstate_reg_0;
  wire dl_stopstate_reg_1;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_i_2_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_i_3__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_reg ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ;
  wire lp_00_r;
  wire lp_00_r_i_1__1_n_0;
  wire lp_00_r_i_2__1_n_0;
  wire lp_01_r;
  wire lp_01_r_i_1__1_n_0;
  wire lp_10_r;
  wire lp_10_r_i_1__1_n_0;
  wire lp_11_r_dly;
  wire lp_11_r_i_1__1_n_0;
  wire lp_11_r_nxt_reg_n_0;
  wire lp_11_r_reg_n_0;
  wire [4:0]lp_st_cnt;
  wire \lp_st_cnt[0]_i_2__0_n_0 ;
  wire \lp_st_cnt[0]_i_3__0_n_0 ;
  wire \lp_st_cnt_reg_n_0_[0] ;
  wire \lp_st_cnt_reg_n_0_[1] ;
  wire \lp_st_cnt_reg_n_0_[2] ;
  wire \lp_st_cnt_reg_n_0_[3] ;
  wire \lp_st_cnt_reg_n_0_[4] ;
  wire \lp_st_dup_reg_n_0_[0] ;
  wire \lp_st_dup_reg_n_0_[1] ;
  wire [1:0]lp_state_sync;
  wire lp_state_sync0_i_n_1;
  wire lp_state_sync0_i_n_2;
  wire lp_state_sync0_i_n_3;
  wire lp_state_sync0_i_n_4;
  wire lp_state_sync0_i_n_5;
  wire lp_state_sync0_i_n_6;
  wire lp_state_sync1_i_n_1;
  wire lp_state_sync1_i_n_7;
  wire out;
  wire [7:0]p_0_in;
  wire rx_dl1_lp_dn;
  wire rx_dl1_lp_dp;
  wire rxactivehs_coreclk_sync_r;
  wire \settle_cnt[2]_i_1__0_n_0 ;
  wire \settle_cnt[5]_i_1__0_n_0 ;
  wire \settle_cnt[7]_i_1__0_n_0 ;
  wire \settle_cnt[7]_i_2__0_n_0 ;
  wire \settle_cnt[7]_i_4__0_n_0 ;
  wire [7:0]settle_cnt_reg;
  wire time_out_settle0_carry__0_i_1__0_n_0;
  wire time_out_settle0_carry__0_i_2__0_n_0;
  wire time_out_settle0_carry__0_i_3__0_n_0;
  wire time_out_settle0_carry__0_i_4__0_n_0;
  wire time_out_settle0_carry__0_n_0;
  wire time_out_settle0_carry__0_n_1;
  wire time_out_settle0_carry__0_n_2;
  wire time_out_settle0_carry__0_n_3;
  wire time_out_settle0_carry__1_i_1__0_n_0;
  wire time_out_settle0_carry__1_i_2__0_n_0;
  wire time_out_settle0_carry__1_i_3__0_n_0;
  wire time_out_settle0_carry__1_n_1;
  wire time_out_settle0_carry__1_n_2;
  wire time_out_settle0_carry__1_n_3;
  wire time_out_settle0_carry_i_1__0_n_0;
  wire time_out_settle0_carry_i_2__0_n_0;
  wire time_out_settle0_carry_i_3__0_n_0;
  wire time_out_settle0_carry_i_4__0_n_0;
  wire time_out_settle0_carry_n_0;
  wire time_out_settle0_carry_n_1;
  wire time_out_settle0_carry_n_2;
  wire time_out_settle0_carry_n_3;
  wire time_out_settle_i_1__0_n_0;
  wire time_out_settle_reg_n_0;
  wire [3:0]NLW_time_out_settle0_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_out_settle0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_time_out_settle0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_time_out_settle0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \FSM_sequential_dl_rx_state[0]_i_1__0 
       (.I0(dl_stopstate_reg_0),
        .I1(dl_rx_state__0[1]),
        .I2(lp_11_r_reg_n_0),
        .I3(dl_rx_state__0[3]),
        .I4(\FSM_sequential_dl_rx_state[0]_i_2__0_n_0 ),
        .I5(\FSM_sequential_dl_rx_state[0]_i_3__0_n_0 ),
        .O(\FSM_sequential_dl_rx_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_dl_rx_state[0]_i_2__0 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[0]),
        .O(\FSM_sequential_dl_rx_state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00030AFF)) 
    \FSM_sequential_dl_rx_state[0]_i_3__0 
       (.I0(\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .I1(dl_stopstate_reg_1),
        .I2(dl_rx_state__0[2]),
        .I3(dl_rx_state__0[0]),
        .I4(dl_rx_state__0[3]),
        .O(\FSM_sequential_dl_rx_state[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h888F8888888F888F)) 
    \FSM_sequential_dl_rx_state[2]_i_3 
       (.I0(out),
        .I1(\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .I2(dl_rx_state__0[0]),
        .I3(dl_rx_state__0[2]),
        .I4(dl_rx_state__0[1]),
        .I5(dl_stopstate_reg_1),
        .O(\FSM_sequential_dl_rx_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFEEEFEFE)) 
    \FSM_sequential_dl_rx_state[3]_i_4__0 
       (.I0(\FSM_sequential_dl_rx_state[3]_i_8__0_n_0 ),
        .I1(dl_rx_state__0[1]),
        .I2(dl_rx_state__0[3]),
        .I3(lp_11_r_reg_n_0),
        .I4(dl_stopstate_reg_1),
        .I5(dl_rx_state__0[0]),
        .O(\FSM_sequential_dl_rx_state[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8888888)) 
    \FSM_sequential_dl_rx_state[3]_i_6__0 
       (.I0(out),
        .I1(\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .I2(lp_11_r_reg_n_0),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[0]),
        .I5(dl_rx_state__0[1]),
        .O(\FSM_sequential_dl_rx_state[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h88808080)) 
    \FSM_sequential_dl_rx_state[3]_i_8__0 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[1]),
        .I2(lp_11_r_reg_n_0),
        .I3(time_out_settle_reg_n_0),
        .I4(dl_stopstate_reg_1),
        .O(\FSM_sequential_dl_rx_state[3]_i_8__0_n_0 ));
  (* FSM_ENCODED_STATES = "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_dl_rx_state_reg[0] 
       (.C(core_clk),
        .CE(lp_state_sync1_i_n_1),
        .CLR(core_rst),
        .D(\FSM_sequential_dl_rx_state[0]_i_1__0_n_0 ),
        .Q(dl_rx_state__0[0]));
  (* FSM_ENCODED_STATES = "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_dl_rx_state_reg[1] 
       (.C(core_clk),
        .CE(lp_state_sync1_i_n_1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_3),
        .Q(dl_rx_state__0[1]));
  (* FSM_ENCODED_STATES = "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_dl_rx_state_reg[2] 
       (.C(core_clk),
        .CE(lp_state_sync1_i_n_1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_2),
        .Q(dl_rx_state__0[2]));
  (* FSM_ENCODED_STATES = "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_dl_rx_state_reg[3] 
       (.C(core_clk),
        .CE(lp_state_sync1_i_n_1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_1),
        .Q(dl_rx_state__0[3]));
  LUT4 #(
    .INIT(16'hAFE0)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[0]_i_1__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.stopstate_i_3__0_n_0 ),
        .I1(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0_n_0 ),
        .I2(\gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0 ),
        .I3(dl_state[0]),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_1__0 
       (.I0(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2__0_n_0 ),
        .I1(dl_state[0]),
        .I2(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0_n_0 ),
        .I3(\gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0 ),
        .I4(dl_state[1]),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2__0 
       (.I0(dl_en_hs_lpn_i),
        .I1(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ),
        .I2(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ),
        .I3(dl_state[0]),
        .I4(dl_state[1]),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hBBAB)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0 
       (.I0(dl_state[1]),
        .I1(dl_en_hs_lpn_i),
        .I2(\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ),
        .I3(rxactivehs_coreclk_sync_r),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3__0_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(SETTLE_TIMEOUT[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[10] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[11] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[12] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[13] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[14] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[15] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[16] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[17] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[18] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[19] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[19]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[20] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[20]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[21] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[21]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[22] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[22]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[23] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[23]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[24] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[24]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[25] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[25]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[26] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[26]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[27] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[27]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[28] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[28]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[29] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[29]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(SETTLE_TIMEOUT[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[30] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[30]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[31] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[31]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(SETTLE_TIMEOUT[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[4] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(SETTLE_TIMEOUT[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[5] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[6] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[7] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[8] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[9] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    dl_en_hs_lpn_i_2__0
       (.I0(lp_11_r_reg_n_0),
        .I1(dl_stopstate_reg_1),
        .O(dl_en_hs_lpn_i_2__0_n_0));
  FDCE dl_en_hs_lpn_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_6),
        .Q(dl_en_hs_lpn_i));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dl_stopstate_i_3__0
       (.I0(dl_rx_state__0[1]),
        .I1(lp_11_r_reg_n_0),
        .O(dl_stopstate_i_3__0_n_0));
  FDCE dl_stopstate_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_5),
        .Q(dl_stopstate));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_1__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.stopstate_i_2_n_0 ),
        .I1(\gen_hs_high_rates_spec_v1_1.stopstate_i_3__0_n_0 ),
        .I2(\gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0 ),
        .I3(dl1_stopstate),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_reg ));
  LUT6 #(
    .INIT(64'h00220022000B0000)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_2 
       (.I0(rxactivehs_coreclk_sync_r),
        .I1(\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ),
        .I2(dl_en_hs_lpn_i),
        .I3(dl_state[0]),
        .I4(dl_stopstate),
        .I5(dl_state[1]),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004040404)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_3__0 
       (.I0(dl_state[1]),
        .I1(dl_state[0]),
        .I2(dl_en_hs_lpn_i),
        .I3(dl_stopstate),
        .I4(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ),
        .I5(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h3333333332FE3332)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_4__0 
       (.I0(dl_stopstate),
        .I1(dl_state[1]),
        .I2(dl_en_hs_lpn_i),
        .I3(\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ),
        .I4(rxactivehs_coreclk_sync_r),
        .I5(dl_state[0]),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    lp_00_r_i_1__1
       (.I0(\lp_st_cnt_reg_n_0_[2] ),
        .I1(\lp_st_cnt_reg_n_0_[1] ),
        .I2(\lp_st_cnt_reg_n_0_[0] ),
        .I3(\lp_st_cnt_reg_n_0_[4] ),
        .I4(\lp_st_cnt_reg_n_0_[3] ),
        .O(lp_00_r_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    lp_00_r_i_2__1
       (.I0(\lp_st_dup_reg_n_0_[0] ),
        .I1(\lp_st_dup_reg_n_0_[1] ),
        .O(lp_00_r_i_2__1_n_0));
  FDRE lp_00_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_00_r_i_2__1_n_0),
        .Q(lp_00_r),
        .R(lp_00_r_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lp_01_r_i_1__1
       (.I0(\lp_st_dup_reg_n_0_[0] ),
        .I1(\lp_st_dup_reg_n_0_[1] ),
        .O(lp_01_r_i_1__1_n_0));
  FDRE lp_01_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_01_r_i_1__1_n_0),
        .Q(lp_01_r),
        .R(lp_00_r_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lp_10_r_i_1__1
       (.I0(\lp_st_dup_reg_n_0_[1] ),
        .I1(\lp_st_dup_reg_n_0_[0] ),
        .O(lp_10_r_i_1__1_n_0));
  FDRE lp_10_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_10_r_i_1__1_n_0),
        .Q(lp_10_r),
        .R(lp_00_r_i_1__1_n_0));
  FDRE lp_11_r_dly_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_nxt_reg_n_0),
        .Q(lp_11_r_dly),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lp_11_r_i_1__1
       (.I0(\lp_st_dup_reg_n_0_[0] ),
        .I1(\lp_st_dup_reg_n_0_[1] ),
        .O(lp_11_r_i_1__1_n_0));
  FDRE lp_11_r_nxt_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_reg_n_0),
        .Q(lp_11_r_nxt_reg_n_0),
        .R(1'b0));
  FDRE lp_11_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_i_1__1_n_0),
        .Q(lp_11_r_reg_n_0),
        .R(lp_00_r_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \lp_st_cnt[0]_i_2__0 
       (.I0(lp_10_r),
        .I1(lp_00_r),
        .O(\lp_st_cnt[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \lp_st_cnt[0]_i_3__0 
       (.I0(\lp_st_cnt_reg_n_0_[3] ),
        .I1(\lp_st_cnt_reg_n_0_[4] ),
        .I2(\lp_st_cnt_reg_n_0_[0] ),
        .I3(\lp_st_cnt_reg_n_0_[1] ),
        .I4(\lp_st_cnt_reg_n_0_[2] ),
        .O(\lp_st_cnt[0]_i_3__0_n_0 ));
  FDRE \lp_st_cnt_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[0]),
        .Q(\lp_st_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[1]),
        .Q(\lp_st_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[2]),
        .Q(\lp_st_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[3]),
        .Q(\lp_st_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[4] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[4]),
        .Q(\lp_st_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \lp_st_dup_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync[0]),
        .Q(\lp_st_dup_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \lp_st_dup_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync[1]),
        .Q(\lp_st_dup_reg_n_0_[1] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_4 lp_state_sync0_i
       (.D({lp_state_sync0_i_n_1,lp_state_sync0_i_n_2,lp_state_sync0_i_n_3}),
        .\FSM_sequential_dl_rx_state_reg[1] (lp_state_sync[1]),
        .\FSM_sequential_dl_rx_state_reg[2] (lp_state_sync0_i_n_5),
        .\FSM_sequential_dl_rx_state_reg[2]_0 (\FSM_sequential_dl_rx_state[2]_i_3_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[3] (\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .\FSM_sequential_dl_rx_state_reg[3]_0 (out),
        .\FSM_sequential_dl_rx_state_reg[3]_1 (lp_11_r_reg_n_0),
        .Q(dl_rx_state__0),
        .SR(\settle_cnt[7]_i_1__0_n_0 ),
        .cl_init_done_coreclk_reg(lp_state_sync0_i_n_4),
        .core_clk(core_clk),
        .dl_en_hs_lpn_reg(\FSM_sequential_dl_rx_state[3]_i_8__0_n_0 ),
        .dl_en_hs_lpn_reg_0(dl_en_hs_lpn_i_2__0_n_0),
        .dl_en_hs_lpn_reg_1(time_out_settle_reg_n_0),
        .dl_en_hs_lpn_reg_2(dl_en_hs_lpn_i),
        .dl_stopstate(dl_stopstate),
        .dl_stopstate_i_4__0_0(lp_state_sync1_i_n_7),
        .dl_stopstate_reg(dl_stopstate_reg_0),
        .dl_stopstate_reg_0(dl_stopstate_reg_1),
        .dl_stopstate_reg_1(dl_stopstate_i_3__0_n_0),
        .lp_00_r(lp_00_r),
        .lp_10_r(lp_10_r),
        .lp_11_r_dly(lp_11_r_dly),
        .out(lp_state_sync[0]),
        .rx_dl1_lp_dn(rx_dl1_lp_dn),
        .time_out_settle_reg(lp_state_sync0_i_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_5 lp_state_sync1_i
       (.D(lp_st_cnt),
        .E(lp_state_sync1_i_n_1),
        .\FSM_sequential_dl_rx_state_reg[0] (\FSM_sequential_dl_rx_state[3]_i_4__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_0 (lp_state_sync0_i_n_4),
        .\FSM_sequential_dl_rx_state_reg[0]_1 (\FSM_sequential_dl_rx_state[3]_i_6__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_2 (lp_state_sync[0]),
        .Q(dl_rx_state__0),
        .core_clk(core_clk),
        .lp_00_r(lp_00_r),
        .lp_01_r(lp_01_r),
        .lp_10_r(lp_10_r),
        .lp_11_r_dly(lp_11_r_dly),
        .\lp_st_cnt_reg[0] (\lp_st_cnt[0]_i_2__0_n_0 ),
        .\lp_st_cnt_reg[0]_0 (lp_11_r_reg_n_0),
        .\lp_st_cnt_reg[0]_1 (\lp_st_cnt[0]_i_3__0_n_0 ),
        .\lp_st_cnt_reg[0]_2 ({\lp_st_dup_reg_n_0_[1] ,\lp_st_dup_reg_n_0_[0] }),
        .\lp_st_cnt_reg[1] ({\lp_st_cnt_reg_n_0_[4] ,\lp_st_cnt_reg_n_0_[3] ,\lp_st_cnt_reg_n_0_[2] ,\lp_st_cnt_reg_n_0_[1] ,\lp_st_cnt_reg_n_0_[0] }),
        .out(lp_state_sync[1]),
        .rx_dl1_lp_dp(rx_dl1_lp_dp),
        .s_level_out_d2_reg_0(lp_state_sync1_i_n_7));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \settle_cnt[0]_i_1__0 
       (.I0(settle_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \settle_cnt[1]_i_1__0 
       (.I0(settle_cnt_reg[0]),
        .I1(settle_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \settle_cnt[2]_i_1__0 
       (.I0(settle_cnt_reg[2]),
        .I1(settle_cnt_reg[1]),
        .I2(settle_cnt_reg[0]),
        .O(\settle_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \settle_cnt[3]_i_1__0 
       (.I0(settle_cnt_reg[3]),
        .I1(settle_cnt_reg[1]),
        .I2(settle_cnt_reg[0]),
        .I3(settle_cnt_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \settle_cnt[4]_i_1__0 
       (.I0(settle_cnt_reg[4]),
        .I1(settle_cnt_reg[2]),
        .I2(settle_cnt_reg[0]),
        .I3(settle_cnt_reg[1]),
        .I4(settle_cnt_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \settle_cnt[5]_i_1__0 
       (.I0(settle_cnt_reg[5]),
        .I1(settle_cnt_reg[4]),
        .I2(settle_cnt_reg[2]),
        .I3(settle_cnt_reg[0]),
        .I4(settle_cnt_reg[1]),
        .I5(settle_cnt_reg[3]),
        .O(\settle_cnt[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \settle_cnt[6]_i_1__0 
       (.I0(settle_cnt_reg[6]),
        .I1(\settle_cnt[7]_i_4__0_n_0 ),
        .I2(settle_cnt_reg[5]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \settle_cnt[7]_i_1__0 
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[0]),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[2]),
        .O(\settle_cnt[7]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \settle_cnt[7]_i_2__0 
       (.I0(time_out_settle0_carry__1_n_1),
        .O(\settle_cnt[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \settle_cnt[7]_i_3__0 
       (.I0(settle_cnt_reg[7]),
        .I1(settle_cnt_reg[6]),
        .I2(settle_cnt_reg[5]),
        .I3(\settle_cnt[7]_i_4__0_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \settle_cnt[7]_i_4__0 
       (.I0(settle_cnt_reg[3]),
        .I1(settle_cnt_reg[1]),
        .I2(settle_cnt_reg[0]),
        .I3(settle_cnt_reg[2]),
        .I4(settle_cnt_reg[4]),
        .O(\settle_cnt[7]_i_4__0_n_0 ));
  FDRE \settle_cnt_reg[0] 
       (.C(core_clk),
        .CE(\settle_cnt[7]_i_2__0_n_0 ),
        .D(p_0_in[0]),
        .Q(settle_cnt_reg[0]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[1] 
       (.C(core_clk),
        .CE(\settle_cnt[7]_i_2__0_n_0 ),
        .D(p_0_in[1]),
        .Q(settle_cnt_reg[1]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[2] 
       (.C(core_clk),
        .CE(\settle_cnt[7]_i_2__0_n_0 ),
        .D(\settle_cnt[2]_i_1__0_n_0 ),
        .Q(settle_cnt_reg[2]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[3] 
       (.C(core_clk),
        .CE(\settle_cnt[7]_i_2__0_n_0 ),
        .D(p_0_in[3]),
        .Q(settle_cnt_reg[3]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[4] 
       (.C(core_clk),
        .CE(\settle_cnt[7]_i_2__0_n_0 ),
        .D(p_0_in[4]),
        .Q(settle_cnt_reg[4]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[5] 
       (.C(core_clk),
        .CE(\settle_cnt[7]_i_2__0_n_0 ),
        .D(\settle_cnt[5]_i_1__0_n_0 ),
        .Q(settle_cnt_reg[5]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[6] 
       (.C(core_clk),
        .CE(\settle_cnt[7]_i_2__0_n_0 ),
        .D(p_0_in[6]),
        .Q(settle_cnt_reg[6]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  FDRE \settle_cnt_reg[7] 
       (.C(core_clk),
        .CE(\settle_cnt[7]_i_2__0_n_0 ),
        .D(p_0_in[7]),
        .Q(settle_cnt_reg[7]),
        .R(\settle_cnt[7]_i_1__0_n_0 ));
  CARRY4 time_out_settle0_carry
       (.CI(1'b0),
        .CO({time_out_settle0_carry_n_0,time_out_settle0_carry_n_1,time_out_settle0_carry_n_2,time_out_settle0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_time_out_settle0_carry_O_UNCONNECTED[3:0]),
        .S({time_out_settle0_carry_i_1__0_n_0,time_out_settle0_carry_i_2__0_n_0,time_out_settle0_carry_i_3__0_n_0,time_out_settle0_carry_i_4__0_n_0}));
  CARRY4 time_out_settle0_carry__0
       (.CI(time_out_settle0_carry_n_0),
        .CO({time_out_settle0_carry__0_n_0,time_out_settle0_carry__0_n_1,time_out_settle0_carry__0_n_2,time_out_settle0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_time_out_settle0_carry__0_O_UNCONNECTED[3:0]),
        .S({time_out_settle0_carry__0_i_1__0_n_0,time_out_settle0_carry__0_i_2__0_n_0,time_out_settle0_carry__0_i_3__0_n_0,time_out_settle0_carry__0_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_1__0
       (.I0(SETTLE_TIMEOUT[22]),
        .I1(SETTLE_TIMEOUT[21]),
        .I2(SETTLE_TIMEOUT[23]),
        .O(time_out_settle0_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_2__0
       (.I0(SETTLE_TIMEOUT[19]),
        .I1(SETTLE_TIMEOUT[18]),
        .I2(SETTLE_TIMEOUT[20]),
        .O(time_out_settle0_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_3__0
       (.I0(SETTLE_TIMEOUT[16]),
        .I1(SETTLE_TIMEOUT[15]),
        .I2(SETTLE_TIMEOUT[17]),
        .O(time_out_settle0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_4__0
       (.I0(SETTLE_TIMEOUT[13]),
        .I1(SETTLE_TIMEOUT[12]),
        .I2(SETTLE_TIMEOUT[14]),
        .O(time_out_settle0_carry__0_i_4__0_n_0));
  CARRY4 time_out_settle0_carry__1
       (.CI(time_out_settle0_carry__0_n_0),
        .CO({NLW_time_out_settle0_carry__1_CO_UNCONNECTED[3],time_out_settle0_carry__1_n_1,time_out_settle0_carry__1_n_2,time_out_settle0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_time_out_settle0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,time_out_settle0_carry__1_i_1__0_n_0,time_out_settle0_carry__1_i_2__0_n_0,time_out_settle0_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    time_out_settle0_carry__1_i_1__0
       (.I0(SETTLE_TIMEOUT[30]),
        .I1(SETTLE_TIMEOUT[31]),
        .O(time_out_settle0_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__1_i_2__0
       (.I0(SETTLE_TIMEOUT[28]),
        .I1(SETTLE_TIMEOUT[27]),
        .I2(SETTLE_TIMEOUT[29]),
        .O(time_out_settle0_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__1_i_3__0
       (.I0(SETTLE_TIMEOUT[25]),
        .I1(SETTLE_TIMEOUT[24]),
        .I2(SETTLE_TIMEOUT[26]),
        .O(time_out_settle0_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry_i_1__0
       (.I0(SETTLE_TIMEOUT[10]),
        .I1(SETTLE_TIMEOUT[9]),
        .I2(SETTLE_TIMEOUT[11]),
        .O(time_out_settle0_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    time_out_settle0_carry_i_2__0
       (.I0(SETTLE_TIMEOUT[6]),
        .I1(settle_cnt_reg[6]),
        .I2(settle_cnt_reg[7]),
        .I3(SETTLE_TIMEOUT[7]),
        .I4(SETTLE_TIMEOUT[8]),
        .O(time_out_settle0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    time_out_settle0_carry_i_3__0
       (.I0(SETTLE_TIMEOUT[5]),
        .I1(settle_cnt_reg[5]),
        .I2(settle_cnt_reg[3]),
        .I3(SETTLE_TIMEOUT[3]),
        .I4(settle_cnt_reg[4]),
        .I5(SETTLE_TIMEOUT[4]),
        .O(time_out_settle0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    time_out_settle0_carry_i_4__0
       (.I0(SETTLE_TIMEOUT[2]),
        .I1(settle_cnt_reg[2]),
        .I2(settle_cnt_reg[0]),
        .I3(SETTLE_TIMEOUT[0]),
        .I4(settle_cnt_reg[1]),
        .I5(SETTLE_TIMEOUT[1]),
        .O(time_out_settle0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h3000000020000000)) 
    time_out_settle_i_1__0
       (.I0(time_out_settle_reg_n_0),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[0]),
        .I3(dl_rx_state__0[1]),
        .I4(dl_rx_state__0[2]),
        .I5(time_out_settle0_carry__1_n_1),
        .O(time_out_settle_i_1__0_n_0));
  FDRE time_out_settle_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(time_out_settle_i_1__0_n_0),
        .Q(time_out_settle_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_csi_rx_data_lane_sm" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_data_lane_sm_7
   (dl_en_hs_lpn_i,
    \gen_hs_high_rates_spec_v1_1.stopstate_reg ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0 ,
    rx_dl0_lp_dn,
    rx_dl0_lp_dp,
    core_clk,
    core_rst,
    \FSM_sequential_dl_rx_state_reg[3]_0 ,
    out,
    dl_stopstate_reg_0,
    dl_stopstate_reg_1,
    dl0_stopstate,
    dl_state,
    rxactivehs_coreclk_sync_r,
    \gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 );
  output dl_en_hs_lpn_i;
  output \gen_hs_high_rates_spec_v1_1.stopstate_reg ;
  output \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ;
  output \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0 ;
  input rx_dl0_lp_dn;
  input rx_dl0_lp_dp;
  input core_clk;
  input core_rst;
  input \FSM_sequential_dl_rx_state_reg[3]_0 ;
  input out;
  input dl_stopstate_reg_0;
  input dl_stopstate_reg_1;
  input dl0_stopstate;
  input [1:0]dl_state;
  input rxactivehs_coreclk_sync_r;
  input \gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ;
  input \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ;
  input \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ;

  wire \FSM_sequential_dl_rx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_dl_rx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_dl_rx_state[0]_i_4_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_3__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_dl_rx_state_reg[3]_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2_n_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3_n_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0 ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ;
  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ;
  (* DONT_TOUCH *) wire [31:0]SETTLE_TIMEOUT;
  wire core_clk;
  wire core_rst;
  wire dl0_stopstate;
  wire dl_en_hs_lpn_i;
  wire dl_en_hs_lpn_i_2_n_0;
  wire [3:0]dl_rx_state__0;
  wire [1:0]dl_state;
  wire dl_stopstate;
  wire dl_stopstate_i_3_n_0;
  wire dl_stopstate_reg_0;
  wire dl_stopstate_reg_1;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_i_3_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_i_4_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_reg ;
  wire \gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ;
  wire lp_00_r;
  wire lp_00_r_i_1__0_n_0;
  wire lp_00_r_i_2__0_n_0;
  wire lp_01_r;
  wire lp_01_r_i_1__0_n_0;
  wire lp_10_r;
  wire lp_10_r_i_1__0_n_0;
  wire lp_11_r_dly;
  wire lp_11_r_i_1__0_n_0;
  wire lp_11_r_nxt_reg_n_0;
  wire lp_11_r_reg_n_0;
  wire [4:0]lp_st_cnt;
  wire \lp_st_cnt[0]_i_2_n_0 ;
  wire \lp_st_cnt[0]_i_3_n_0 ;
  wire \lp_st_cnt_reg_n_0_[0] ;
  wire \lp_st_cnt_reg_n_0_[1] ;
  wire \lp_st_cnt_reg_n_0_[2] ;
  wire \lp_st_cnt_reg_n_0_[3] ;
  wire \lp_st_cnt_reg_n_0_[4] ;
  wire \lp_st_dup_reg_n_0_[0] ;
  wire \lp_st_dup_reg_n_0_[1] ;
  wire [1:0]lp_state_sync;
  wire lp_state_sync0_i_n_1;
  wire lp_state_sync0_i_n_2;
  wire lp_state_sync0_i_n_3;
  wire lp_state_sync0_i_n_4;
  wire lp_state_sync0_i_n_5;
  wire lp_state_sync0_i_n_6;
  wire lp_state_sync1_i_n_1;
  wire lp_state_sync1_i_n_7;
  wire out;
  wire [7:0]p_0_in;
  wire rx_dl0_lp_dn;
  wire rx_dl0_lp_dp;
  wire rxactivehs_coreclk_sync_r;
  wire sel;
  wire \settle_cnt[2]_i_1_n_0 ;
  wire \settle_cnt[5]_i_1_n_0 ;
  wire \settle_cnt[7]_i_1_n_0 ;
  wire \settle_cnt[7]_i_4_n_0 ;
  wire [7:0]settle_cnt_reg;
  wire time_out_settle0_carry__0_i_1_n_0;
  wire time_out_settle0_carry__0_i_2_n_0;
  wire time_out_settle0_carry__0_i_3_n_0;
  wire time_out_settle0_carry__0_i_4_n_0;
  wire time_out_settle0_carry__0_n_0;
  wire time_out_settle0_carry__0_n_1;
  wire time_out_settle0_carry__0_n_2;
  wire time_out_settle0_carry__0_n_3;
  wire time_out_settle0_carry__1_i_1_n_0;
  wire time_out_settle0_carry__1_i_2_n_0;
  wire time_out_settle0_carry__1_i_3_n_0;
  wire time_out_settle0_carry__1_n_1;
  wire time_out_settle0_carry__1_n_2;
  wire time_out_settle0_carry__1_n_3;
  wire time_out_settle0_carry_i_1_n_0;
  wire time_out_settle0_carry_i_2_n_0;
  wire time_out_settle0_carry_i_3_n_0;
  wire time_out_settle0_carry_i_4_n_0;
  wire time_out_settle0_carry_n_0;
  wire time_out_settle0_carry_n_1;
  wire time_out_settle0_carry_n_2;
  wire time_out_settle0_carry_n_3;
  wire time_out_settle_i_1_n_0;
  wire time_out_settle_reg_n_0;
  wire [3:0]NLW_time_out_settle0_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_out_settle0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_time_out_settle0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_time_out_settle0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBBBFBBBBAAAAAAAA)) 
    \FSM_sequential_dl_rx_state[0]_i_1 
       (.I0(dl_stopstate_reg_0),
        .I1(dl_rx_state__0[1]),
        .I2(lp_11_r_reg_n_0),
        .I3(dl_rx_state__0[3]),
        .I4(\FSM_sequential_dl_rx_state[0]_i_3_n_0 ),
        .I5(\FSM_sequential_dl_rx_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_dl_rx_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_dl_rx_state[0]_i_3 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[0]),
        .O(\FSM_sequential_dl_rx_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00030AFF)) 
    \FSM_sequential_dl_rx_state[0]_i_4 
       (.I0(\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .I1(dl_stopstate_reg_1),
        .I2(dl_rx_state__0[2]),
        .I3(dl_rx_state__0[0]),
        .I4(dl_rx_state__0[3]),
        .O(\FSM_sequential_dl_rx_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0B050B07)) 
    \FSM_sequential_dl_rx_state[2]_i_3__0 
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[0]),
        .I2(dl_rx_state__0[2]),
        .I3(dl_rx_state__0[1]),
        .I4(dl_stopstate_reg_1),
        .O(\FSM_sequential_dl_rx_state[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFEEEFEFE)) 
    \FSM_sequential_dl_rx_state[3]_i_4 
       (.I0(\FSM_sequential_dl_rx_state[3]_i_8_n_0 ),
        .I1(dl_rx_state__0[1]),
        .I2(dl_rx_state__0[3]),
        .I3(lp_11_r_reg_n_0),
        .I4(dl_stopstate_reg_1),
        .I5(dl_rx_state__0[0]),
        .O(\FSM_sequential_dl_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8888888)) 
    \FSM_sequential_dl_rx_state[3]_i_6 
       (.I0(out),
        .I1(\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .I2(lp_11_r_reg_n_0),
        .I3(dl_rx_state__0[3]),
        .I4(dl_rx_state__0[0]),
        .I5(dl_rx_state__0[1]),
        .O(\FSM_sequential_dl_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h88808080)) 
    \FSM_sequential_dl_rx_state[3]_i_8 
       (.I0(dl_rx_state__0[2]),
        .I1(dl_rx_state__0[1]),
        .I2(lp_11_r_reg_n_0),
        .I3(time_out_settle_reg_n_0),
        .I4(dl_stopstate_reg_1),
        .O(\FSM_sequential_dl_rx_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_dl_rx_state_reg[0] 
       (.C(core_clk),
        .CE(lp_state_sync1_i_n_1),
        .CLR(core_rst),
        .D(\FSM_sequential_dl_rx_state[0]_i_1_n_0 ),
        .Q(dl_rx_state__0[0]));
  (* FSM_ENCODED_STATES = "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_dl_rx_state_reg[1] 
       (.C(core_clk),
        .CE(lp_state_sync1_i_n_1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_3),
        .Q(dl_rx_state__0[1]));
  (* FSM_ENCODED_STATES = "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_dl_rx_state_reg[2] 
       (.C(core_clk),
        .CE(lp_state_sync1_i_n_1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_2),
        .Q(dl_rx_state__0[2]));
  (* FSM_ENCODED_STATES = "DL_RX_HS_RQST:0101,DL_RX_STOP:0100,DL_RX_INIT_DONE:0011,DL_WO_INIT_LP_11:0001,DL_RX_BEGIN:0000,DL_RX_HS_RUN:1000,DL_RX_HS_ABORT:1001,DL_RX_HS_SYNC:0111,iSTATE:0010,DL_RX_HS_TERM:0110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_dl_rx_state_reg[3] 
       (.C(core_clk),
        .CE(lp_state_sync1_i_n_1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_1),
        .Q(dl_rx_state__0[3]));
  LUT4 #(
    .INIT(16'hAFE0)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[0]_i_1 
       (.I0(\gen_hs_high_rates_spec_v1_1.stopstate_i_4_n_0 ),
        .I1(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3_n_0 ),
        .I2(\gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0 ),
        .I3(dl_state[0]),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hABFFAB00)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_1 
       (.I0(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2_n_0 ),
        .I1(dl_state[0]),
        .I2(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3_n_0 ),
        .I3(\gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0 ),
        .I4(dl_state[1]),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2 
       (.I0(dl_en_hs_lpn_i),
        .I1(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ),
        .I2(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ),
        .I3(dl_state[0]),
        .I4(dl_state[1]),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBBAB)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3 
       (.I0(dl_state[1]),
        .I1(dl_en_hs_lpn_i),
        .I2(\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ),
        .I3(rxactivehs_coreclk_sync_r),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state[1]_i_3_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(SETTLE_TIMEOUT[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[10] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[10]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[11] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[11]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[12] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[12]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[13] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[13]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[14] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[14]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[15] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[15]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[16] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[16]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[17] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[17]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[18] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[18]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[19] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[19]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[20] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[20]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[21] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[21]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[22] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[22]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[23] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[23]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[24] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[24]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[25] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[25]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[26] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[26]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[27] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[27]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[28] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[28]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[29] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[29]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(SETTLE_TIMEOUT[2]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[30] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[30]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[31] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[31]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(SETTLE_TIMEOUT[3]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[4] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(SETTLE_TIMEOUT[4]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[5] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[5]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[6] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[6]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[7] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[7]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[8] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[8]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE \SETTLE_TIMEOUT_reg[9] 
       (.C(core_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(SETTLE_TIMEOUT[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    dl_en_hs_lpn_i_2
       (.I0(lp_11_r_reg_n_0),
        .I1(dl_stopstate_reg_1),
        .O(dl_en_hs_lpn_i_2_n_0));
  FDCE dl_en_hs_lpn_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_6),
        .Q(dl_en_hs_lpn_i));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dl_stopstate_i_3
       (.I0(dl_rx_state__0[1]),
        .I1(lp_11_r_reg_n_0),
        .O(dl_stopstate_i_3_n_0));
  FDCE dl_stopstate_reg
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(lp_state_sync0_i_n_5),
        .Q(dl_stopstate));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_2__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.stopstate_i_3_n_0 ),
        .I1(\gen_hs_high_rates_spec_v1_1.stopstate_i_4_n_0 ),
        .I2(\gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0 ),
        .I3(dl0_stopstate),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_reg ));
  LUT6 #(
    .INIT(64'h00220022000B0000)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_3 
       (.I0(rxactivehs_coreclk_sync_r),
        .I1(\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ),
        .I2(dl_en_hs_lpn_i),
        .I3(dl_state[0]),
        .I4(dl_stopstate),
        .I5(dl_state[1]),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000040004040404)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_4 
       (.I0(dl_state[1]),
        .I1(dl_state[0]),
        .I2(dl_en_hs_lpn_i),
        .I3(dl_stopstate),
        .I4(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ),
        .I5(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 ),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3333333332FE3332)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_5 
       (.I0(dl_stopstate),
        .I1(dl_state[1]),
        .I2(dl_en_hs_lpn_i),
        .I3(\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 ),
        .I4(rxactivehs_coreclk_sync_r),
        .I5(dl_state[0]),
        .O(\gen_hs_high_rates_spec_v1_1.stopstate_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    lp_00_r_i_1__0
       (.I0(\lp_st_cnt_reg_n_0_[2] ),
        .I1(\lp_st_cnt_reg_n_0_[1] ),
        .I2(\lp_st_cnt_reg_n_0_[0] ),
        .I3(\lp_st_cnt_reg_n_0_[4] ),
        .I4(\lp_st_cnt_reg_n_0_[3] ),
        .O(lp_00_r_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    lp_00_r_i_2__0
       (.I0(\lp_st_dup_reg_n_0_[0] ),
        .I1(\lp_st_dup_reg_n_0_[1] ),
        .O(lp_00_r_i_2__0_n_0));
  FDRE lp_00_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_00_r_i_2__0_n_0),
        .Q(lp_00_r),
        .R(lp_00_r_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lp_01_r_i_1__0
       (.I0(\lp_st_dup_reg_n_0_[0] ),
        .I1(\lp_st_dup_reg_n_0_[1] ),
        .O(lp_01_r_i_1__0_n_0));
  FDRE lp_01_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_01_r_i_1__0_n_0),
        .Q(lp_01_r),
        .R(lp_00_r_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    lp_10_r_i_1__0
       (.I0(\lp_st_dup_reg_n_0_[1] ),
        .I1(\lp_st_dup_reg_n_0_[0] ),
        .O(lp_10_r_i_1__0_n_0));
  FDRE lp_10_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_10_r_i_1__0_n_0),
        .Q(lp_10_r),
        .R(lp_00_r_i_1__0_n_0));
  FDRE lp_11_r_dly_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_nxt_reg_n_0),
        .Q(lp_11_r_dly),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    lp_11_r_i_1__0
       (.I0(\lp_st_dup_reg_n_0_[0] ),
        .I1(\lp_st_dup_reg_n_0_[1] ),
        .O(lp_11_r_i_1__0_n_0));
  FDRE lp_11_r_nxt_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_reg_n_0),
        .Q(lp_11_r_nxt_reg_n_0),
        .R(1'b0));
  FDRE lp_11_r_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_11_r_i_1__0_n_0),
        .Q(lp_11_r_reg_n_0),
        .R(lp_00_r_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \lp_st_cnt[0]_i_2 
       (.I0(lp_10_r),
        .I1(lp_00_r),
        .O(\lp_st_cnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \lp_st_cnt[0]_i_3 
       (.I0(\lp_st_cnt_reg_n_0_[3] ),
        .I1(\lp_st_cnt_reg_n_0_[4] ),
        .I2(\lp_st_cnt_reg_n_0_[0] ),
        .I3(\lp_st_cnt_reg_n_0_[1] ),
        .I4(\lp_st_cnt_reg_n_0_[2] ),
        .O(\lp_st_cnt[0]_i_3_n_0 ));
  FDRE \lp_st_cnt_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[0]),
        .Q(\lp_st_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[1]),
        .Q(\lp_st_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[2]),
        .Q(\lp_st_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[3] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[3]),
        .Q(\lp_st_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \lp_st_cnt_reg[4] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_st_cnt[4]),
        .Q(\lp_st_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \lp_st_dup_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync[0]),
        .Q(\lp_st_dup_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \lp_st_dup_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(lp_state_sync[1]),
        .Q(\lp_st_dup_reg_n_0_[1] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_11 lp_state_sync0_i
       (.D({lp_state_sync0_i_n_1,lp_state_sync0_i_n_2,lp_state_sync0_i_n_3}),
        .\FSM_sequential_dl_rx_state_reg[1] (lp_state_sync[1]),
        .\FSM_sequential_dl_rx_state_reg[2] (lp_state_sync0_i_n_5),
        .\FSM_sequential_dl_rx_state_reg[2]_0 (\FSM_sequential_dl_rx_state[2]_i_3__0_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[3] (\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .\FSM_sequential_dl_rx_state_reg[3]_0 (out),
        .\FSM_sequential_dl_rx_state_reg[3]_1 (lp_11_r_reg_n_0),
        .Q(dl_rx_state__0),
        .SR(\settle_cnt[7]_i_1_n_0 ),
        .cl_init_done_coreclk_reg(lp_state_sync0_i_n_4),
        .core_clk(core_clk),
        .dl_en_hs_lpn_reg(\FSM_sequential_dl_rx_state[3]_i_8_n_0 ),
        .dl_en_hs_lpn_reg_0(dl_en_hs_lpn_i_2_n_0),
        .dl_en_hs_lpn_reg_1(time_out_settle_reg_n_0),
        .dl_en_hs_lpn_reg_2(dl_en_hs_lpn_i),
        .dl_stopstate(dl_stopstate),
        .dl_stopstate_i_4_0(lp_state_sync1_i_n_7),
        .dl_stopstate_reg(dl_stopstate_reg_0),
        .dl_stopstate_reg_0(dl_stopstate_reg_1),
        .dl_stopstate_reg_1(dl_stopstate_i_3_n_0),
        .lp_00_r(lp_00_r),
        .lp_10_r(lp_10_r),
        .lp_11_r_dly(lp_11_r_dly),
        .out(lp_state_sync[0]),
        .rx_dl0_lp_dn(rx_dl0_lp_dn),
        .time_out_settle_reg(lp_state_sync0_i_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_12 lp_state_sync1_i
       (.D(lp_st_cnt),
        .E(lp_state_sync1_i_n_1),
        .\FSM_sequential_dl_rx_state_reg[0] (\FSM_sequential_dl_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_0 (lp_state_sync0_i_n_4),
        .\FSM_sequential_dl_rx_state_reg[0]_1 (\FSM_sequential_dl_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_dl_rx_state_reg[0]_2 (lp_state_sync[0]),
        .Q(dl_rx_state__0),
        .core_clk(core_clk),
        .lp_00_r(lp_00_r),
        .lp_01_r(lp_01_r),
        .lp_10_r(lp_10_r),
        .lp_11_r_dly(lp_11_r_dly),
        .\lp_st_cnt_reg[0] (\lp_st_cnt[0]_i_2_n_0 ),
        .\lp_st_cnt_reg[0]_0 (lp_11_r_reg_n_0),
        .\lp_st_cnt_reg[0]_1 (\lp_st_cnt[0]_i_3_n_0 ),
        .\lp_st_cnt_reg[0]_2 ({\lp_st_dup_reg_n_0_[1] ,\lp_st_dup_reg_n_0_[0] }),
        .\lp_st_cnt_reg[1] ({\lp_st_cnt_reg_n_0_[4] ,\lp_st_cnt_reg_n_0_[3] ,\lp_st_cnt_reg_n_0_[2] ,\lp_st_cnt_reg_n_0_[1] ,\lp_st_cnt_reg_n_0_[0] }),
        .out(lp_state_sync[1]),
        .rx_dl0_lp_dp(rx_dl0_lp_dp),
        .s_level_out_d2_reg_0(lp_state_sync1_i_n_7));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \settle_cnt[0]_i_1 
       (.I0(settle_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \settle_cnt[1]_i_1 
       (.I0(settle_cnt_reg[0]),
        .I1(settle_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \settle_cnt[2]_i_1 
       (.I0(settle_cnt_reg[2]),
        .I1(settle_cnt_reg[1]),
        .I2(settle_cnt_reg[0]),
        .O(\settle_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \settle_cnt[3]_i_1 
       (.I0(settle_cnt_reg[3]),
        .I1(settle_cnt_reg[1]),
        .I2(settle_cnt_reg[0]),
        .I3(settle_cnt_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \settle_cnt[4]_i_1 
       (.I0(settle_cnt_reg[4]),
        .I1(settle_cnt_reg[2]),
        .I2(settle_cnt_reg[0]),
        .I3(settle_cnt_reg[1]),
        .I4(settle_cnt_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \settle_cnt[5]_i_1 
       (.I0(settle_cnt_reg[5]),
        .I1(settle_cnt_reg[4]),
        .I2(settle_cnt_reg[2]),
        .I3(settle_cnt_reg[0]),
        .I4(settle_cnt_reg[1]),
        .I5(settle_cnt_reg[3]),
        .O(\settle_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \settle_cnt[6]_i_1 
       (.I0(settle_cnt_reg[6]),
        .I1(\settle_cnt[7]_i_4_n_0 ),
        .I2(settle_cnt_reg[5]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \settle_cnt[7]_i_1 
       (.I0(dl_rx_state__0[3]),
        .I1(dl_rx_state__0[0]),
        .I2(dl_rx_state__0[1]),
        .I3(dl_rx_state__0[2]),
        .O(\settle_cnt[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \settle_cnt[7]_i_2 
       (.I0(time_out_settle0_carry__1_n_1),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \settle_cnt[7]_i_3 
       (.I0(settle_cnt_reg[7]),
        .I1(settle_cnt_reg[6]),
        .I2(settle_cnt_reg[5]),
        .I3(\settle_cnt[7]_i_4_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \settle_cnt[7]_i_4 
       (.I0(settle_cnt_reg[3]),
        .I1(settle_cnt_reg[1]),
        .I2(settle_cnt_reg[0]),
        .I3(settle_cnt_reg[2]),
        .I4(settle_cnt_reg[4]),
        .O(\settle_cnt[7]_i_4_n_0 ));
  FDRE \settle_cnt_reg[0] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(settle_cnt_reg[0]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[1] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(settle_cnt_reg[1]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[2] 
       (.C(core_clk),
        .CE(sel),
        .D(\settle_cnt[2]_i_1_n_0 ),
        .Q(settle_cnt_reg[2]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[3] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(settle_cnt_reg[3]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[4] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(settle_cnt_reg[4]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[5] 
       (.C(core_clk),
        .CE(sel),
        .D(\settle_cnt[5]_i_1_n_0 ),
        .Q(settle_cnt_reg[5]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[6] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(settle_cnt_reg[6]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  FDRE \settle_cnt_reg[7] 
       (.C(core_clk),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(settle_cnt_reg[7]),
        .R(\settle_cnt[7]_i_1_n_0 ));
  CARRY4 time_out_settle0_carry
       (.CI(1'b0),
        .CO({time_out_settle0_carry_n_0,time_out_settle0_carry_n_1,time_out_settle0_carry_n_2,time_out_settle0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_time_out_settle0_carry_O_UNCONNECTED[3:0]),
        .S({time_out_settle0_carry_i_1_n_0,time_out_settle0_carry_i_2_n_0,time_out_settle0_carry_i_3_n_0,time_out_settle0_carry_i_4_n_0}));
  CARRY4 time_out_settle0_carry__0
       (.CI(time_out_settle0_carry_n_0),
        .CO({time_out_settle0_carry__0_n_0,time_out_settle0_carry__0_n_1,time_out_settle0_carry__0_n_2,time_out_settle0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_time_out_settle0_carry__0_O_UNCONNECTED[3:0]),
        .S({time_out_settle0_carry__0_i_1_n_0,time_out_settle0_carry__0_i_2_n_0,time_out_settle0_carry__0_i_3_n_0,time_out_settle0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_1
       (.I0(SETTLE_TIMEOUT[22]),
        .I1(SETTLE_TIMEOUT[21]),
        .I2(SETTLE_TIMEOUT[23]),
        .O(time_out_settle0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_2
       (.I0(SETTLE_TIMEOUT[19]),
        .I1(SETTLE_TIMEOUT[18]),
        .I2(SETTLE_TIMEOUT[20]),
        .O(time_out_settle0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_3
       (.I0(SETTLE_TIMEOUT[16]),
        .I1(SETTLE_TIMEOUT[15]),
        .I2(SETTLE_TIMEOUT[17]),
        .O(time_out_settle0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__0_i_4
       (.I0(SETTLE_TIMEOUT[13]),
        .I1(SETTLE_TIMEOUT[12]),
        .I2(SETTLE_TIMEOUT[14]),
        .O(time_out_settle0_carry__0_i_4_n_0));
  CARRY4 time_out_settle0_carry__1
       (.CI(time_out_settle0_carry__0_n_0),
        .CO({NLW_time_out_settle0_carry__1_CO_UNCONNECTED[3],time_out_settle0_carry__1_n_1,time_out_settle0_carry__1_n_2,time_out_settle0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_time_out_settle0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,time_out_settle0_carry__1_i_1_n_0,time_out_settle0_carry__1_i_2_n_0,time_out_settle0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    time_out_settle0_carry__1_i_1
       (.I0(SETTLE_TIMEOUT[30]),
        .I1(SETTLE_TIMEOUT[31]),
        .O(time_out_settle0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__1_i_2
       (.I0(SETTLE_TIMEOUT[28]),
        .I1(SETTLE_TIMEOUT[27]),
        .I2(SETTLE_TIMEOUT[29]),
        .O(time_out_settle0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry__1_i_3
       (.I0(SETTLE_TIMEOUT[25]),
        .I1(SETTLE_TIMEOUT[24]),
        .I2(SETTLE_TIMEOUT[26]),
        .O(time_out_settle0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    time_out_settle0_carry_i_1
       (.I0(SETTLE_TIMEOUT[10]),
        .I1(SETTLE_TIMEOUT[9]),
        .I2(SETTLE_TIMEOUT[11]),
        .O(time_out_settle0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    time_out_settle0_carry_i_2
       (.I0(SETTLE_TIMEOUT[6]),
        .I1(settle_cnt_reg[6]),
        .I2(settle_cnt_reg[7]),
        .I3(SETTLE_TIMEOUT[7]),
        .I4(SETTLE_TIMEOUT[8]),
        .O(time_out_settle0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    time_out_settle0_carry_i_3
       (.I0(SETTLE_TIMEOUT[5]),
        .I1(settle_cnt_reg[5]),
        .I2(settle_cnt_reg[3]),
        .I3(SETTLE_TIMEOUT[3]),
        .I4(settle_cnt_reg[4]),
        .I5(SETTLE_TIMEOUT[4]),
        .O(time_out_settle0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    time_out_settle0_carry_i_4
       (.I0(SETTLE_TIMEOUT[2]),
        .I1(settle_cnt_reg[2]),
        .I2(settle_cnt_reg[0]),
        .I3(SETTLE_TIMEOUT[0]),
        .I4(settle_cnt_reg[1]),
        .I5(SETTLE_TIMEOUT[1]),
        .O(time_out_settle0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h3000000020000000)) 
    time_out_settle_i_1
       (.I0(time_out_settle_reg_n_0),
        .I1(dl_rx_state__0[3]),
        .I2(dl_rx_state__0[0]),
        .I3(dl_rx_state__0[1]),
        .I4(dl_rx_state__0[2]),
        .I5(time_out_settle0_carry__1_n_1),
        .O(time_out_settle_i_1_n_0));
  FDRE time_out_settle_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(time_out_settle_i_1_n_0),
        .Q(time_out_settle_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_data_lane
   (dl0_rxactivehs,
    hs_dvalid_reg,
    dl0_rxsynchs,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_stopstate,
    SR,
    s_level_out_d3_reg,
    dl0_rxdatahs,
    tap_comp_rst,
    rx_div4_clk,
    rx_dl0_lp_dn,
    rx_dl0_lp_dp,
    core_clk,
    sys_rst_byteclk_out,
    core_rst,
    cal_done,
    stopstate0,
    \FSM_sequential_dl_rx_state_reg[3] ,
    out,
    dl_stopstate_reg,
    dl_stopstate_reg_0,
    \two_lane_hs_rx_timeout.maxfrm_wait_done_reg ,
    \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ,
    prmry_in,
    rx_dl0_hs_dp);
  output dl0_rxactivehs;
  output hs_dvalid_reg;
  output dl0_rxsynchs;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_stopstate;
  output [0:0]SR;
  output s_level_out_d3_reg;
  output [7:0]dl0_rxdatahs;
  input tap_comp_rst;
  input rx_div4_clk;
  input rx_dl0_lp_dn;
  input rx_dl0_lp_dp;
  input core_clk;
  input sys_rst_byteclk_out;
  input core_rst;
  input cal_done;
  input stopstate0;
  input \FSM_sequential_dl_rx_state_reg[3] ;
  input out;
  input dl_stopstate_reg;
  input dl_stopstate_reg_0;
  input \two_lane_hs_rx_timeout.maxfrm_wait_done_reg ;
  input \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ;
  input prmry_in;
  input [7:0]rx_dl0_hs_dp;

  wire \FSM_sequential_dl_rx_state_reg[3] ;
  wire [0:0]SR;
  wire cal_done;
  wire core_clk;
  wire core_rst;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire dl0_rxactivehs;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxsynchs;
  wire dl0_stopstate;
  wire dl_en_hs_lpn_i;
  wire [1:0]dl_state;
  wire dl_stopstate_reg;
  wire dl_stopstate_reg_0;
  (* DONT_TOUCH *) wire fifo_rd_rst_t1;
  (* DONT_TOUCH *) wire fifo_rd_rst_t1_nxt;
  (* DONT_TOUCH *) wire fifo_rd_rst_t2;
  wire \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_1 ;
  wire \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_2 ;
  wire \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_3 ;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3] ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4] ;
  wire \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ;
  wire hs_dvalid_reg;
  wire out;
  wire prmry_in;
  wire rx_div4_clk;
  wire [7:0]rx_dl0_hs_dp;
  wire rx_dl0_lp_dn;
  wire rx_dl0_lp_dp;
  wire rxactivehs_coreclk_sync_r;
  wire rxactivehs_sync;
  wire rxactivehs_sync_i_n_1;
  wire s_level_out_d3_reg;
  wire stopstate0;
  wire sys_rst_byteclk_out;
  wire tap_comp_rst;
  wire \two_lane_hs_rx_timeout.maxfrm_wait_done_reg ;
  wire \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ;
  wire \NLW_gen_calib_result.u_tap_comp_rst_byteclk_sync_i_scndry_out_UNCONNECTED ;

  (* FSM_ENCODED_STATES = "DL_ACTIVE:10,DL_START:00,DL_STOP:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_3 ),
        .Q(dl_state[0]),
        .R(stopstate0));
  (* FSM_ENCODED_STATES = "DL_ACTIVE:10,DL_START:00,DL_STOP:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_2 ),
        .Q(dl_state[1]),
        .R(stopstate0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE fifo_rd_rst_t1_nxt_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(fifo_rd_rst_t1),
        .Q(fifo_rd_rst_t1_nxt),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE fifo_rd_rst_t1_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(sys_rst_byteclk_out),
        .Q(fifo_rd_rst_t1),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE fifo_rd_rst_t2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(sys_rst_byteclk_out),
        .Q(fifo_rd_rst_t2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_6 \gen_calib_result.cal_done_sync_i 
       (.cal_done(cal_done),
        .rx_div4_clk(rx_div4_clk));
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_init_val = "1'b1" *) 
  (* c_mtbf_stages = "5'b00010" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__1 \gen_calib_result.u_tap_comp_rst_byteclk_sync_i 
       (.prmry_in(tap_comp_rst),
        .scndry_aclk(rx_div4_clk),
        .scndry_out(\NLW_gen_calib_result.u_tap_comp_rst_byteclk_sync_i_scndry_out_UNCONNECTED ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_data_lane_sm_7 \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm 
       (.\FSM_sequential_dl_rx_state_reg[3]_0 (\FSM_sequential_dl_rx_state_reg[3] ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] (\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_2 ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0 (\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_3 ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] (\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 (\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .dl0_stopstate(dl0_stopstate),
        .dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .dl_state(dl_state),
        .dl_stopstate_reg_0(dl_stopstate_reg),
        .dl_stopstate_reg_1(dl_stopstate_reg_0),
        .\gen_hs_high_rates_spec_v1_1.stopstate_reg (\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_1 ),
        .\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 (rxactivehs_sync),
        .out(out),
        .rx_dl0_lp_dn(rx_dl0_lp_dn),
        .rx_dl0_lp_dp(rx_dl0_lp_dp),
        .rxactivehs_coreclk_sync_r(rxactivehs_coreclk_sync_r));
  FDRE \gen_hs_high_rates_spec_v1_1.active_sm_r_reg 
       (.C(core_clk),
        .CE(1'b1),
        .D(rxactivehs_sync_i_n_1),
        .Q(\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ),
        .R(stopstate0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sot_det_align_8 \gen_hs_high_rates_spec_v1_1.rx_sot_det_align_i 
       (.E(dl0_rxactivehs),
        .SR(SR),
        .dl0_errsoths(dl0_errsoths),
        .dl0_errsotsynchs(dl0_errsotsynchs),
        .dl0_rxdatahs(dl0_rxdatahs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .hs_dvalid_reg_0(hs_dvalid_reg),
        .prmry_in(prmry_in),
        .rx_div4_clk(rx_div4_clk),
        .rx_dl0_hs_dp(rx_dl0_hs_dp),
        .s_level_out_d3_reg(s_level_out_d3_reg),
        .\two_lane_hs_rx_timeout.maxfrm_wait_done_reg (\two_lane_hs_rx_timeout.maxfrm_wait_done_reg ),
        .\two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 (\two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ));
  FDCE \gen_hs_high_rates_spec_v1_1.rxactivehs_coreclk_sync_r_reg 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(rxactivehs_sync),
        .Q(rxactivehs_coreclk_sync_r));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1 
       (.I0(dl_state[0]),
        .I1(dl_state[1]),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1 
       (.I0(dl_state[1]),
        .I1(dl_state[0]),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .I3(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00780000)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1 
       (.I0(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .I1(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ),
        .I3(dl_state[1]),
        .I4(dl_state[0]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007F0000008000)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1 
       (.I0(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ),
        .I1(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ),
        .I3(dl_state[0]),
        .I4(dl_state[1]),
        .I5(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3] ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1 
       (.I0(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .I1(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ),
        .I3(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0 ),
        .I4(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4] ),
        .I5(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3] ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2 
       (.I0(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ),
        .I1(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ),
        .I3(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3] ),
        .I4(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0 ),
        .I5(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4] ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3 
       (.I0(dl_state[1]),
        .I1(dl_state[0]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0 ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[0] 
       (.C(core_clk),
        .CE(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0 ),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[1] 
       (.C(core_clk),
        .CE(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0 ),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[2] 
       (.C(core_clk),
        .CE(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0 ),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[3] 
       (.C(core_clk),
        .CE(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0 ),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3] ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[4] 
       (.C(core_clk),
        .CE(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1_n_0 ),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000FFFF00000001)) 
    \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1 
       (.I0(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2_n_0 ),
        .I1(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3] ),
        .I3(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4] ),
        .I4(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3_n_0 ),
        .I5(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2 
       (.I0(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ),
        .I1(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2_n_0 ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ));
  FDRE \gen_hs_high_rates_spec_v1_1.stopstate_reg 
       (.C(core_clk),
        .CE(1'b1),
        .D(\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_1 ),
        .Q(dl0_stopstate),
        .R(stopstate0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_9 rxactivehs_sync_i
       (.\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] (rxactivehs_sync_i_n_1),
        .core_clk(core_clk),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .dl_state(dl_state),
        .\gen_hs_high_rates_spec_v1_1.active_sm_r_reg (\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ),
        .\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 (\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ),
        .out(rxactivehs_sync),
        .rxactivehs_coreclk_sync_r(rxactivehs_coreclk_sync_r));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_data_lane" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_data_lane_1
   (align_done_reg,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_stopstate,
    dl1_rxdatahs,
    tap_comp_rst,
    rx_div4_clk,
    rx_dl1_lp_dn,
    rx_dl1_lp_dp,
    core_clk,
    sys_rst_byteclk_out,
    core_rst,
    cal_done,
    stopstate0,
    \FSM_sequential_dl_rx_state_reg[3] ,
    out,
    dl_stopstate_reg,
    dl_stopstate_reg_0,
    rx_dl1_hs_dp);
  output align_done_reg;
  output dl1_rxvalidhs;
  output dl1_rxsynchs;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output dl1_stopstate;
  output [7:0]dl1_rxdatahs;
  input tap_comp_rst;
  input rx_div4_clk;
  input rx_dl1_lp_dn;
  input rx_dl1_lp_dp;
  input core_clk;
  input sys_rst_byteclk_out;
  input core_rst;
  input cal_done;
  input stopstate0;
  input \FSM_sequential_dl_rx_state_reg[3] ;
  input out;
  input dl_stopstate_reg;
  input dl_stopstate_reg_0;
  input [7:0]rx_dl1_hs_dp;

  wire \FSM_sequential_dl_rx_state_reg[3] ;
  wire align_done_reg;
  wire cal_done;
  wire core_clk;
  wire core_rst;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire dl1_stopstate;
  wire dl_en_hs_lpn_i;
  wire [1:0]dl_state;
  wire dl_stopstate_reg;
  wire dl_stopstate_reg_0;
  (* DONT_TOUCH *) wire fifo_rd_rst_t1;
  (* DONT_TOUCH *) wire fifo_rd_rst_t1_nxt;
  (* DONT_TOUCH *) wire fifo_rd_rst_t2;
  wire \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_1 ;
  wire \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_2 ;
  wire \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_3 ;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3] ;
  wire \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4] ;
  wire \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ;
  wire out;
  wire rx_div4_clk;
  wire [7:0]rx_dl1_hs_dp;
  wire rx_dl1_lp_dn;
  wire rx_dl1_lp_dp;
  wire rxactivehs_coreclk_sync_r;
  wire rxactivehs_sync;
  wire rxactivehs_sync_i_n_1;
  wire stopstate0;
  wire sys_rst_byteclk_out;
  wire tap_comp_rst;
  wire \NLW_gen_calib_result.u_tap_comp_rst_byteclk_sync_i_scndry_out_UNCONNECTED ;

  (* FSM_ENCODED_STATES = "DL_ACTIVE:10,DL_START:00,DL_STOP:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_3 ),
        .Q(dl_state[0]),
        .R(stopstate0));
  (* FSM_ENCODED_STATES = "DL_ACTIVE:10,DL_START:00,DL_STOP:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .D(\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_2 ),
        .Q(dl_state[1]),
        .R(stopstate0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE fifo_rd_rst_t1_nxt_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(fifo_rd_rst_t1),
        .Q(fifo_rd_rst_t1_nxt),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE fifo_rd_rst_t1_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(sys_rst_byteclk_out),
        .Q(fifo_rd_rst_t1),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDRE fifo_rd_rst_t2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(sys_rst_byteclk_out),
        .Q(fifo_rd_rst_t2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_2 \gen_calib_result.cal_done_sync_i 
       (.cal_done(cal_done),
        .rx_div4_clk(rx_div4_clk));
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_init_val = "1'b1" *) 
  (* c_mtbf_stages = "5'b00010" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync \gen_calib_result.u_tap_comp_rst_byteclk_sync_i 
       (.prmry_in(tap_comp_rst),
        .scndry_aclk(rx_div4_clk),
        .scndry_out(\NLW_gen_calib_result.u_tap_comp_rst_byteclk_sync_i_scndry_out_UNCONNECTED ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_data_lane_sm \gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm 
       (.\FSM_sequential_dl_rx_state_reg[3]_0 (\FSM_sequential_dl_rx_state_reg[3] ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0] (\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_2 ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[0]_0 (\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_3 ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] (\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ),
        .\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1]_0 (\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .dl1_stopstate(dl1_stopstate),
        .dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .dl_state(dl_state),
        .dl_stopstate_reg_0(dl_stopstate_reg),
        .dl_stopstate_reg_1(dl_stopstate_reg_0),
        .\gen_hs_high_rates_spec_v1_1.stopstate_reg (\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_1 ),
        .\gen_hs_high_rates_spec_v1_1.stopstate_reg_0 (rxactivehs_sync),
        .out(out),
        .rx_dl1_lp_dn(rx_dl1_lp_dn),
        .rx_dl1_lp_dp(rx_dl1_lp_dp),
        .rxactivehs_coreclk_sync_r(rxactivehs_coreclk_sync_r));
  FDRE \gen_hs_high_rates_spec_v1_1.active_sm_r_reg 
       (.C(core_clk),
        .CE(1'b1),
        .D(rxactivehs_sync_i_n_1),
        .Q(\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ),
        .R(stopstate0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sot_det_align \gen_hs_high_rates_spec_v1_1.rx_sot_det_align_i 
       (.E(align_done_reg),
        .dl1_errsoths(dl1_errsoths),
        .dl1_errsotsynchs(dl1_errsotsynchs),
        .dl1_rxdatahs(dl1_rxdatahs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .rx_div4_clk(rx_div4_clk),
        .rx_dl1_hs_dp(rx_dl1_hs_dp));
  FDCE \gen_hs_high_rates_spec_v1_1.rxactivehs_coreclk_sync_r_reg 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(rxactivehs_sync),
        .Q(rxactivehs_coreclk_sync_r));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1__0 
       (.I0(dl_state[0]),
        .I1(dl_state[1]),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1__0 
       (.I0(dl_state[1]),
        .I1(dl_state[0]),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .I3(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h00780000)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .I1(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ),
        .I3(dl_state[1]),
        .I4(dl_state[0]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00007F0000008000)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ),
        .I1(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ),
        .I3(dl_state[0]),
        .I4(dl_state[1]),
        .I5(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3] ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .I1(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ),
        .I3(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0 ),
        .I4(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4] ),
        .I5(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3] ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ),
        .I1(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ),
        .I3(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3] ),
        .I4(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0 ),
        .I5(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4] ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0 
       (.I0(dl_state[1]),
        .I1(dl_state[0]),
        .O(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0 ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[0] 
       (.C(core_clk),
        .CE(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0 ),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[0]_i_1__0_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[1] 
       (.C(core_clk),
        .CE(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0 ),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[1]_i_1__0_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[2] 
       (.C(core_clk),
        .CE(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0 ),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[2]_i_1__0_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[3] 
       (.C(core_clk),
        .CE(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0 ),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[3]_i_1__0_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3] ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg[4] 
       (.C(core_clk),
        .CE(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_1__0_n_0 ),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_2__0_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000FFFF00000001)) 
    \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2__0_n_0 ),
        .I1(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[2] ),
        .I2(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[3] ),
        .I3(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[4] ),
        .I4(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt[4]_i_3__0_n_0 ),
        .I5(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[1] ),
        .I1(\gen_hs_high_rates_spec_v1_1.stop_extn_cnt_reg_n_0_[0] ),
        .O(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_2__0_n_0 ));
  FDCE \gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst),
        .D(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_i_1__0_n_0 ),
        .Q(\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ));
  FDRE \gen_hs_high_rates_spec_v1_1.stopstate_reg 
       (.C(core_clk),
        .CE(1'b1),
        .D(\gen_csi_rx_data_lane_sm.csi_rx_data_lane_sm_n_1 ),
        .Q(dl1_stopstate),
        .R(stopstate0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_3 rxactivehs_sync_i
       (.\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] (rxactivehs_sync_i_n_1),
        .core_clk(core_clk),
        .dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .dl_state(dl_state),
        .\gen_hs_high_rates_spec_v1_1.active_sm_r_reg (\gen_hs_high_rates_spec_v1_1.stop_state_extn_r_reg_n_0 ),
        .\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 (\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_n_0 ),
        .out(rxactivehs_sync),
        .rxactivehs_coreclk_sync_r(rxactivehs_coreclk_sync_r),
        .s_level_out_d1_cdc_to_reg_0(align_done_reg));
endmodule

(* BYTE_UI = "28" *) (* CL_ACTIVE_BYTE_UI = "1" *) (* C_CAL_MODE = "FIXED" *) 
(* C_CLK_PREPARE_VAL = "40" *) (* C_CLK_SETTLE_VAL = "95" *) (* C_CLK_TERMEN_VAL = "38" *) 
(* C_CLK_ZERO_VAL = "205" *) (* C_COMP_CYCLES = "5" *) (* C_DPHY_LANES = "2" *) 
(* C_DPHY_MODE = "SLAVE" *) (* C_D_TERMEN_VAL = "35" *) (* C_EN_DEBUG_REGS = "0" *) 
(* C_EN_REGISTER = "0" *) (* C_EN_TIMEOUT_REGS = "0" *) (* C_EN_ULPS_WAKEUP_CNT = "FALSE" *) 
(* C_ESC_TIMEOUT = "25600" *) (* C_HS_LINE_RATE = "280" *) (* C_HS_RX_TIMEOUT = "65541" *) 
(* C_HS_SETTLE_VAL = "170" *) (* C_HS_SKIP_VAL = "40" *) (* C_IDLY_TAP = "0" *) 
(* C_INIT = "100000" *) (* C_IO_ADDR = "8'b00010100" *) (* C_IS_7SERIES = "TRUE" *) 
(* C_LPX_PERIOD = "50" *) (* C_NO_INCR_TAPS = "2" *) (* C_RCVE_ALT_DESKEW_SEQ = "false" *) 
(* C_RCVE_DESKEW_SEQ = "false" *) (* C_STABLE_CLK_PERIOD = "5.000000" *) (* C_UI_IN_TAPS = "64" *) 
(* C_WAKEUP = "1000000" *) (* DPHY_PRESET = "CSI2RX_XLNX" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* INIT_TIMEOUT_L = "19998" *) (* LPX_PERIOD_MIN = "25" *) (* LP_STATE_CNT = "2" *) 
(* MTBF_SYNC_STAGES = "3" *) (* RESET_PULSE_EXTN = "4'b0001" *) (* SETTLE_TIMEOUT_L = "29" *) 
(* SUPPORT_LEVEL = "1" *) (* UI10_VAL = "35" *) (* UI_VAL = "3571" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_fab_top
   (rx_div4_clk,
    clk_200m,
    core_clk,
    core_rst,
    core_ref_clk,
    system_rst_in,
    dphy_srst_out,
    dphy_en_out,
    system_rst_phybyteclk_in,
    system_rst_byteclk_in,
    phy_rst,
    phy_ready,
    sys_rst_byteclk_out,
    init_done,
    idelay_tap_value,
    idelay_load,
    idelay_ready,
    tap_val_dyn_out,
    tap_comp_res,
    tap_comp_rst,
    cal_pass,
    cal_done,
    dly_ctrl_rdy,
    idly_tap_val,
    reg_cal_start,
    alt_skew_calb,
    init_periodic_skew_calb,
    rx_dl0_en_hs_lpn,
    rx_dl0_disable_ibuf,
    rx_dl0_lp_dp,
    rx_dl0_lp_dn,
    rx_dl0_hs_dp,
    rx_dl0_fifo_empty,
    rx_dl0_fifo_rd_en,
    rx_dl0_fifo_rd_clk,
    dl0_rxdatahs,
    dl0_rxvalidhs,
    dl0_rxactivehs,
    dl0_rxskewcalhs,
    dl0_rxsynchs,
    dl0_forcerxmode,
    dl0_stopstate,
    dl0_enable,
    dl0_ulpsactivenot,
    dl0_rxclkesc,
    dl0_rxlpdtesc,
    dl0_rxulpsesc,
    dl0_rxtriggeresc,
    dl0_rxdataesc,
    dl0_rxvalidesc,
    dl0_errsoths,
    dl0_errsotsynchs,
    dl0_erresc,
    dl0_errsyncesc,
    dl0_errcontrol,
    rx_dl1_en_hs_lpn,
    rx_dl1_disable_ibuf,
    rx_dl1_lp_dp,
    rx_dl1_lp_dn,
    rx_dl1_hs_dp,
    rx_dl1_fifo_empty,
    rx_dl1_fifo_rd_en,
    rx_dl1_fifo_rd_clk,
    dl1_rxdatahs,
    dl1_rxvalidhs,
    dl1_rxactivehs,
    dl1_rxskewcalhs,
    dl1_rxsynchs,
    dl1_forcerxmode,
    dl1_stopstate,
    dl1_enable,
    dl1_ulpsactivenot,
    dl1_rxclkesc,
    dl1_rxlpdtesc,
    dl1_rxulpsesc,
    dl1_rxtriggeresc,
    dl1_rxdataesc,
    dl1_rxvalidesc,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_erresc,
    dl1_errsyncesc,
    dl1_errcontrol,
    rx_dl2_en_hs_lpn,
    rx_dl2_disable_ibuf,
    rx_dl2_lp_dp,
    rx_dl2_lp_dn,
    rx_dl2_hs_dp,
    rx_dl2_fifo_empty,
    rx_dl2_fifo_rd_en,
    rx_dl2_fifo_rd_clk,
    dl2_rxdatahs,
    dl2_rxvalidhs,
    dl2_rxactivehs,
    dl2_rxskewcalhs,
    dl2_rxsynchs,
    dl2_forcerxmode,
    dl2_stopstate,
    dl2_enable,
    dl2_ulpsactivenot,
    dl2_rxclkesc,
    dl2_rxlpdtesc,
    dl2_rxulpsesc,
    dl2_rxtriggeresc,
    dl2_rxdataesc,
    dl2_rxvalidesc,
    dl2_errsoths,
    dl2_errsotsynchs,
    dl2_erresc,
    dl2_errsyncesc,
    dl2_errcontrol,
    rx_dl3_en_hs_lpn,
    rx_dl3_disable_ibuf,
    rx_dl3_lp_dp,
    rx_dl3_lp_dn,
    rx_dl3_hs_dp,
    rx_dl3_fifo_empty,
    rx_dl3_fifo_rd_en,
    rx_dl3_fifo_rd_clk,
    dl3_rxdatahs,
    dl3_rxvalidhs,
    dl3_rxactivehs,
    dl3_rxskewcalhs,
    dl3_rxsynchs,
    dl3_forcerxmode,
    dl3_stopstate,
    dl3_enable,
    dl3_ulpsactivenot,
    dl3_rxclkesc,
    dl3_rxlpdtesc,
    dl3_rxulpsesc,
    dl3_rxtriggeresc,
    dl3_rxdataesc,
    dl3_rxvalidesc,
    dl3_errsoths,
    dl3_errsotsynchs,
    dl3_erresc,
    dl3_errsyncesc,
    dl3_errcontrol,
    rx_dl4_en_hs_lpn,
    rx_dl4_disable_ibuf,
    rx_dl4_lp_dp,
    rx_dl4_lp_dn,
    rx_dl4_hs_dp,
    rx_dl4_fifo_empty,
    rx_dl4_fifo_rd_en,
    rx_dl4_fifo_rd_clk,
    dl4_rxdatahs,
    dl4_rxvalidhs,
    dl4_rxactivehs,
    dl4_rxskewcalhs,
    dl4_rxsynchs,
    dl4_forcerxmode,
    dl4_stopstate,
    dl4_enable,
    dl4_ulpsactivenot,
    dl4_rxclkesc,
    dl4_rxlpdtesc,
    dl4_rxulpsesc,
    dl4_rxtriggeresc,
    dl4_rxdataesc,
    dl4_rxvalidesc,
    dl4_errsoths,
    dl4_errsotsynchs,
    dl4_erresc,
    dl4_errsyncesc,
    dl4_errcontrol,
    rx_dl5_en_hs_lpn,
    rx_dl5_disable_ibuf,
    rx_dl5_lp_dp,
    rx_dl5_lp_dn,
    rx_dl5_hs_dp,
    rx_dl5_fifo_empty,
    rx_dl5_fifo_rd_en,
    rx_dl5_fifo_rd_clk,
    dl5_rxdatahs,
    dl5_rxvalidhs,
    dl5_rxactivehs,
    dl5_rxskewcalhs,
    dl5_rxsynchs,
    dl5_forcerxmode,
    dl5_stopstate,
    dl5_enable,
    dl5_ulpsactivenot,
    dl5_rxclkesc,
    dl5_rxlpdtesc,
    dl5_rxulpsesc,
    dl5_rxtriggeresc,
    dl5_rxdataesc,
    dl5_rxvalidesc,
    dl5_errsoths,
    dl5_errsotsynchs,
    dl5_erresc,
    dl5_errsyncesc,
    dl5_errcontrol,
    rx_dl6_en_hs_lpn,
    rx_dl6_disable_ibuf,
    rx_dl6_lp_dp,
    rx_dl6_lp_dn,
    rx_dl6_hs_dp,
    rx_dl6_fifo_empty,
    rx_dl6_fifo_rd_en,
    rx_dl6_fifo_rd_clk,
    dl6_rxdatahs,
    dl6_rxvalidhs,
    dl6_rxactivehs,
    dl6_rxskewcalhs,
    dl6_rxsynchs,
    dl6_forcerxmode,
    dl6_stopstate,
    dl6_enable,
    dl6_ulpsactivenot,
    dl6_rxclkesc,
    dl6_rxlpdtesc,
    dl6_rxulpsesc,
    dl6_rxtriggeresc,
    dl6_rxdataesc,
    dl6_rxvalidesc,
    dl6_errsoths,
    dl6_errsotsynchs,
    dl6_erresc,
    dl6_errsyncesc,
    dl6_errcontrol,
    rx_dl7_en_hs_lpn,
    rx_dl7_disable_ibuf,
    rx_dl7_lp_dp,
    rx_dl7_lp_dn,
    rx_dl7_hs_dp,
    rx_dl7_fifo_empty,
    rx_dl7_fifo_rd_en,
    rx_dl7_fifo_rd_clk,
    dl7_rxdatahs,
    dl7_rxvalidhs,
    dl7_rxactivehs,
    dl7_rxskewcalhs,
    dl7_rxsynchs,
    dl7_forcerxmode,
    dl7_stopstate,
    dl7_enable,
    dl7_ulpsactivenot,
    dl7_rxclkesc,
    dl7_rxlpdtesc,
    dl7_rxulpsesc,
    dl7_rxtriggeresc,
    dl7_rxdataesc,
    dl7_rxvalidesc,
    dl7_errsoths,
    dl7_errsotsynchs,
    dl7_erresc,
    dl7_errsyncesc,
    dl7_errcontrol,
    cl_rxclkactivehs,
    cl_stopstate,
    cl_enable,
    cl_rxulpsclknot,
    cl_ulpsactivenot,
    rx_cl_en_hs_lpn,
    rx_cl_disable_ibuf,
    rx_cl_lp_dp,
    rx_cl_lp_dn,
    rx_cl_hs_dp,
    rx_cl_fifo_empty,
    rx_cl_fifo_rd_en,
    rx_cl_fifo_rd_clk,
    bit_slc_rst,
    riu_valid_l0,
    riu_rd_data_l0,
    riu_addr_l0,
    riu_wr_data_l0,
    riu_wr_en_l0,
    riu_nibble_sel_l0,
    calib_status_l0,
    riu_valid_l1,
    riu_rd_data_l1,
    riu_addr_l1,
    riu_wr_data_l1,
    riu_wr_en_l1,
    riu_nibble_sel_l1,
    calib_status_l1,
    riu_valid_l2,
    riu_rd_data_l2,
    riu_addr_l2,
    riu_wr_data_l2,
    riu_wr_en_l2,
    riu_nibble_sel_l2,
    calib_status_l2,
    riu_valid_l3,
    riu_rd_data_l3,
    riu_addr_l3,
    riu_wr_data_l3,
    riu_wr_en_l3,
    riu_nibble_sel_l3,
    calib_status_l3,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_wvalid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rready,
    s_axi_rvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_bvalid);
  input rx_div4_clk;
  input clk_200m;
  input core_clk;
  input core_rst;
  output core_ref_clk;
  input system_rst_in;
  output dphy_srst_out;
  output dphy_en_out;
  input system_rst_phybyteclk_in;
  input system_rst_byteclk_in;
  output phy_rst;
  input phy_ready;
  output sys_rst_byteclk_out;
  output init_done;
  output [8:0]idelay_tap_value;
  output idelay_load;
  input idelay_ready;
  output [63:0]tap_val_dyn_out;
  output [7:0]tap_comp_res;
  input tap_comp_rst;
  input cal_pass;
  input cal_done;
  input dly_ctrl_rdy;
  input [4:0]idly_tap_val;
  output reg_cal_start;
  output [1:0]alt_skew_calb;
  output [1:0]init_periodic_skew_calb;
  output rx_dl0_en_hs_lpn;
  output rx_dl0_disable_ibuf;
  input rx_dl0_lp_dp;
  input rx_dl0_lp_dn;
  input [7:0]rx_dl0_hs_dp;
  input rx_dl0_fifo_empty;
  output rx_dl0_fifo_rd_en;
  output rx_dl0_fifo_rd_clk;
  output [7:0]dl0_rxdatahs;
  output dl0_rxvalidhs;
  output dl0_rxactivehs;
  output dl0_rxskewcalhs;
  output dl0_rxsynchs;
  input dl0_forcerxmode;
  output dl0_stopstate;
  input dl0_enable;
  output dl0_ulpsactivenot;
  output dl0_rxclkesc;
  output dl0_rxlpdtesc;
  output dl0_rxulpsesc;
  output [3:0]dl0_rxtriggeresc;
  output [7:0]dl0_rxdataesc;
  output dl0_rxvalidesc;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output dl0_erresc;
  output dl0_errsyncesc;
  output dl0_errcontrol;
  output rx_dl1_en_hs_lpn;
  output rx_dl1_disable_ibuf;
  input rx_dl1_lp_dp;
  input rx_dl1_lp_dn;
  input [7:0]rx_dl1_hs_dp;
  input rx_dl1_fifo_empty;
  output rx_dl1_fifo_rd_en;
  output rx_dl1_fifo_rd_clk;
  output [7:0]dl1_rxdatahs;
  output dl1_rxvalidhs;
  output dl1_rxactivehs;
  output dl1_rxskewcalhs;
  output dl1_rxsynchs;
  input dl1_forcerxmode;
  output dl1_stopstate;
  input dl1_enable;
  output dl1_ulpsactivenot;
  output dl1_rxclkesc;
  output dl1_rxlpdtesc;
  output dl1_rxulpsesc;
  output [3:0]dl1_rxtriggeresc;
  output [7:0]dl1_rxdataesc;
  output dl1_rxvalidesc;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output dl1_erresc;
  output dl1_errsyncesc;
  output dl1_errcontrol;
  output rx_dl2_en_hs_lpn;
  output rx_dl2_disable_ibuf;
  input rx_dl2_lp_dp;
  input rx_dl2_lp_dn;
  input [7:0]rx_dl2_hs_dp;
  input rx_dl2_fifo_empty;
  output rx_dl2_fifo_rd_en;
  output rx_dl2_fifo_rd_clk;
  output [7:0]dl2_rxdatahs;
  output dl2_rxvalidhs;
  output dl2_rxactivehs;
  output dl2_rxskewcalhs;
  output dl2_rxsynchs;
  input dl2_forcerxmode;
  output dl2_stopstate;
  input dl2_enable;
  output dl2_ulpsactivenot;
  output dl2_rxclkesc;
  output dl2_rxlpdtesc;
  output dl2_rxulpsesc;
  output [3:0]dl2_rxtriggeresc;
  output [7:0]dl2_rxdataesc;
  output dl2_rxvalidesc;
  output dl2_errsoths;
  output dl2_errsotsynchs;
  output dl2_erresc;
  output dl2_errsyncesc;
  output dl2_errcontrol;
  output rx_dl3_en_hs_lpn;
  output rx_dl3_disable_ibuf;
  input rx_dl3_lp_dp;
  input rx_dl3_lp_dn;
  input [7:0]rx_dl3_hs_dp;
  input rx_dl3_fifo_empty;
  output rx_dl3_fifo_rd_en;
  output rx_dl3_fifo_rd_clk;
  output [7:0]dl3_rxdatahs;
  output dl3_rxvalidhs;
  output dl3_rxactivehs;
  output dl3_rxskewcalhs;
  output dl3_rxsynchs;
  input dl3_forcerxmode;
  output dl3_stopstate;
  input dl3_enable;
  output dl3_ulpsactivenot;
  output dl3_rxclkesc;
  output dl3_rxlpdtesc;
  output dl3_rxulpsesc;
  output [3:0]dl3_rxtriggeresc;
  output [7:0]dl3_rxdataesc;
  output dl3_rxvalidesc;
  output dl3_errsoths;
  output dl3_errsotsynchs;
  output dl3_erresc;
  output dl3_errsyncesc;
  output dl3_errcontrol;
  output rx_dl4_en_hs_lpn;
  output rx_dl4_disable_ibuf;
  input rx_dl4_lp_dp;
  input rx_dl4_lp_dn;
  input [7:0]rx_dl4_hs_dp;
  input rx_dl4_fifo_empty;
  output rx_dl4_fifo_rd_en;
  output rx_dl4_fifo_rd_clk;
  output [7:0]dl4_rxdatahs;
  output dl4_rxvalidhs;
  output dl4_rxactivehs;
  output dl4_rxskewcalhs;
  output dl4_rxsynchs;
  input dl4_forcerxmode;
  output dl4_stopstate;
  input dl4_enable;
  output dl4_ulpsactivenot;
  output dl4_rxclkesc;
  output dl4_rxlpdtesc;
  output dl4_rxulpsesc;
  output [3:0]dl4_rxtriggeresc;
  output [7:0]dl4_rxdataesc;
  output dl4_rxvalidesc;
  output dl4_errsoths;
  output dl4_errsotsynchs;
  output dl4_erresc;
  output dl4_errsyncesc;
  output dl4_errcontrol;
  output rx_dl5_en_hs_lpn;
  output rx_dl5_disable_ibuf;
  input rx_dl5_lp_dp;
  input rx_dl5_lp_dn;
  input [7:0]rx_dl5_hs_dp;
  input rx_dl5_fifo_empty;
  output rx_dl5_fifo_rd_en;
  output rx_dl5_fifo_rd_clk;
  output [7:0]dl5_rxdatahs;
  output dl5_rxvalidhs;
  output dl5_rxactivehs;
  output dl5_rxskewcalhs;
  output dl5_rxsynchs;
  input dl5_forcerxmode;
  output dl5_stopstate;
  input dl5_enable;
  output dl5_ulpsactivenot;
  output dl5_rxclkesc;
  output dl5_rxlpdtesc;
  output dl5_rxulpsesc;
  output [3:0]dl5_rxtriggeresc;
  output [7:0]dl5_rxdataesc;
  output dl5_rxvalidesc;
  output dl5_errsoths;
  output dl5_errsotsynchs;
  output dl5_erresc;
  output dl5_errsyncesc;
  output dl5_errcontrol;
  output rx_dl6_en_hs_lpn;
  output rx_dl6_disable_ibuf;
  input rx_dl6_lp_dp;
  input rx_dl6_lp_dn;
  input [7:0]rx_dl6_hs_dp;
  input rx_dl6_fifo_empty;
  output rx_dl6_fifo_rd_en;
  output rx_dl6_fifo_rd_clk;
  output [7:0]dl6_rxdatahs;
  output dl6_rxvalidhs;
  output dl6_rxactivehs;
  output dl6_rxskewcalhs;
  output dl6_rxsynchs;
  input dl6_forcerxmode;
  output dl6_stopstate;
  input dl6_enable;
  output dl6_ulpsactivenot;
  output dl6_rxclkesc;
  output dl6_rxlpdtesc;
  output dl6_rxulpsesc;
  output [3:0]dl6_rxtriggeresc;
  output [7:0]dl6_rxdataesc;
  output dl6_rxvalidesc;
  output dl6_errsoths;
  output dl6_errsotsynchs;
  output dl6_erresc;
  output dl6_errsyncesc;
  output dl6_errcontrol;
  output rx_dl7_en_hs_lpn;
  output rx_dl7_disable_ibuf;
  input rx_dl7_lp_dp;
  input rx_dl7_lp_dn;
  input [7:0]rx_dl7_hs_dp;
  input rx_dl7_fifo_empty;
  output rx_dl7_fifo_rd_en;
  output rx_dl7_fifo_rd_clk;
  output [7:0]dl7_rxdatahs;
  output dl7_rxvalidhs;
  output dl7_rxactivehs;
  output dl7_rxskewcalhs;
  output dl7_rxsynchs;
  input dl7_forcerxmode;
  output dl7_stopstate;
  input dl7_enable;
  output dl7_ulpsactivenot;
  output dl7_rxclkesc;
  output dl7_rxlpdtesc;
  output dl7_rxulpsesc;
  output [3:0]dl7_rxtriggeresc;
  output [7:0]dl7_rxdataesc;
  output dl7_rxvalidesc;
  output dl7_errsoths;
  output dl7_errsotsynchs;
  output dl7_erresc;
  output dl7_errsyncesc;
  output dl7_errcontrol;
  output cl_rxclkactivehs;
  output cl_stopstate;
  input cl_enable;
  output cl_rxulpsclknot;
  output cl_ulpsactivenot;
  output rx_cl_en_hs_lpn;
  output rx_cl_disable_ibuf;
  input rx_cl_lp_dp;
  input rx_cl_lp_dn;
  input [7:0]rx_cl_hs_dp;
  input rx_cl_fifo_empty;
  output rx_cl_fifo_rd_en;
  output rx_cl_fifo_rd_clk;
  output bit_slc_rst;
  input riu_valid_l0;
  input [15:0]riu_rd_data_l0;
  output [5:0]riu_addr_l0;
  output [15:0]riu_wr_data_l0;
  output riu_wr_en_l0;
  output riu_nibble_sel_l0;
  output calib_status_l0;
  input riu_valid_l1;
  input [15:0]riu_rd_data_l1;
  output [5:0]riu_addr_l1;
  output [15:0]riu_wr_data_l1;
  output riu_wr_en_l1;
  output riu_nibble_sel_l1;
  output calib_status_l1;
  input riu_valid_l2;
  input [15:0]riu_rd_data_l2;
  output [5:0]riu_addr_l2;
  output [15:0]riu_wr_data_l2;
  output riu_wr_en_l2;
  output riu_nibble_sel_l2;
  output calib_status_l2;
  input riu_valid_l3;
  input [15:0]riu_rd_data_l3;
  output [5:0]riu_addr_l3;
  output [15:0]riu_wr_data_l3;
  output riu_wr_en_l3;
  output riu_nibble_sel_l3;
  output calib_status_l3;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [6:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_awvalid;
  input [6:0]s_axi_araddr;
  output s_axi_arready;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  input s_axi_wvalid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  input s_axi_rready;
  output s_axi_rvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  output s_axi_bvalid;

  wire \<const0> ;
  wire cal_done;
  wire cl_enable;
  wire cl_init_done_div4clk_i;
  wire cl_rxclkactivehs;
  wire cl_status_reg_bit_0;
  wire cl_stopstate;
  wire clk_active_r;
  wire core_clk;
  wire core_rst;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire dl0_rxactivehs;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxsynchs;
  wire dl0_rxvalidhs;
  wire dl0_stopstate;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire dl1_rxactivehs;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire dl1_stopstate;
  wire \gen_csi_rx_clk_lane.dphy_rx_clk_lane_n_4 ;
  wire \gen_rx_data_lane[0].rx_data_lane_inst_n_7 ;
  wire init_done;
  wire init_done_div4clk_sync;
  wire maxfrm_wait_done;
  wire maxfrm_wait_done_sync_i_i_1_n_0;
  wire rx_cl_lp_dn;
  wire rx_cl_lp_dp;
  wire rx_div4_clk;
  wire [7:0]rx_dl0_hs_dp;
  wire rx_dl0_lp_dn;
  wire rx_dl0_lp_dp;
  wire [7:0]rx_dl1_hs_dp;
  wire rx_dl1_lp_dn;
  wire rx_dl1_lp_dp;
  wire stopstate0;
  wire sys_rst_byteclk_out;
  wire system_rst_byteclk_w;
  wire system_rst_in;
  wire system_rst_w;
  wire tap_comp_rst;
  wire [0:0]\two_lane_hs_rx_timeout.hs_wait_count ;
  wire \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count[15]_i_4_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count[15]_i_5_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count[15]_i_6_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count[15]_i_7_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count[3]_i_2_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_1 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_2 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_3 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_4 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_5 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_6 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_7 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_1 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_2 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_3 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_4 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_5 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_6 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_7 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_1 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_2 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_3 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_4 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_5 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_6 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_7 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_0 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_1 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_2 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_3 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_4 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_5 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_6 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_7 ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[10] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[11] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[12] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[13] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[14] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[15] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[1] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[2] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[3] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[4] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[5] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[6] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[7] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[8] ;
  wire \two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[9] ;
  wire NLW_maxfrm_wait_done_sync_i_prmry_ack_UNCONNECTED;
  wire NLW_maxfrm_wait_done_sync_i_scndry_out_UNCONNECTED;
  wire [1:0]NLW_maxfrm_wait_done_sync_i_scndry_vect_out_UNCONNECTED;
  wire [3:3]\NLW_two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_CO_UNCONNECTED ;

  assign alt_skew_calb[1] = \<const0> ;
  assign alt_skew_calb[0] = \<const0> ;
  assign bit_slc_rst = \<const0> ;
  assign calib_status_l0 = \<const0> ;
  assign calib_status_l1 = \<const0> ;
  assign calib_status_l2 = \<const0> ;
  assign calib_status_l3 = \<const0> ;
  assign cl_rxulpsclknot = \<const0> ;
  assign cl_ulpsactivenot = \<const0> ;
  assign core_ref_clk = \<const0> ;
  assign dl0_errcontrol = \<const0> ;
  assign dl0_erresc = \<const0> ;
  assign dl0_errsyncesc = \<const0> ;
  assign dl0_rxclkesc = \<const0> ;
  assign dl0_rxdataesc[7] = \<const0> ;
  assign dl0_rxdataesc[6] = \<const0> ;
  assign dl0_rxdataesc[5] = \<const0> ;
  assign dl0_rxdataesc[4] = \<const0> ;
  assign dl0_rxdataesc[3] = \<const0> ;
  assign dl0_rxdataesc[2] = \<const0> ;
  assign dl0_rxdataesc[1] = \<const0> ;
  assign dl0_rxdataesc[0] = \<const0> ;
  assign dl0_rxlpdtesc = \<const0> ;
  assign dl0_rxskewcalhs = \<const0> ;
  assign dl0_rxtriggeresc[3] = \<const0> ;
  assign dl0_rxtriggeresc[2] = \<const0> ;
  assign dl0_rxtriggeresc[1] = \<const0> ;
  assign dl0_rxtriggeresc[0] = \<const0> ;
  assign dl0_rxulpsesc = \<const0> ;
  assign dl0_rxvalidesc = \<const0> ;
  assign dl0_ulpsactivenot = \<const0> ;
  assign dl1_errcontrol = \<const0> ;
  assign dl1_erresc = \<const0> ;
  assign dl1_errsyncesc = \<const0> ;
  assign dl1_rxclkesc = \<const0> ;
  assign dl1_rxdataesc[7] = \<const0> ;
  assign dl1_rxdataesc[6] = \<const0> ;
  assign dl1_rxdataesc[5] = \<const0> ;
  assign dl1_rxdataesc[4] = \<const0> ;
  assign dl1_rxdataesc[3] = \<const0> ;
  assign dl1_rxdataesc[2] = \<const0> ;
  assign dl1_rxdataesc[1] = \<const0> ;
  assign dl1_rxdataesc[0] = \<const0> ;
  assign dl1_rxlpdtesc = \<const0> ;
  assign dl1_rxskewcalhs = \<const0> ;
  assign dl1_rxtriggeresc[3] = \<const0> ;
  assign dl1_rxtriggeresc[2] = \<const0> ;
  assign dl1_rxtriggeresc[1] = \<const0> ;
  assign dl1_rxtriggeresc[0] = \<const0> ;
  assign dl1_rxulpsesc = \<const0> ;
  assign dl1_rxvalidesc = \<const0> ;
  assign dl1_ulpsactivenot = \<const0> ;
  assign dl2_errcontrol = \<const0> ;
  assign dl2_erresc = \<const0> ;
  assign dl2_errsoths = \<const0> ;
  assign dl2_errsotsynchs = \<const0> ;
  assign dl2_errsyncesc = \<const0> ;
  assign dl2_rxactivehs = \<const0> ;
  assign dl2_rxclkesc = \<const0> ;
  assign dl2_rxdataesc[7] = \<const0> ;
  assign dl2_rxdataesc[6] = \<const0> ;
  assign dl2_rxdataesc[5] = \<const0> ;
  assign dl2_rxdataesc[4] = \<const0> ;
  assign dl2_rxdataesc[3] = \<const0> ;
  assign dl2_rxdataesc[2] = \<const0> ;
  assign dl2_rxdataesc[1] = \<const0> ;
  assign dl2_rxdataesc[0] = \<const0> ;
  assign dl2_rxdatahs[7] = \<const0> ;
  assign dl2_rxdatahs[6] = \<const0> ;
  assign dl2_rxdatahs[5] = \<const0> ;
  assign dl2_rxdatahs[4] = \<const0> ;
  assign dl2_rxdatahs[3] = \<const0> ;
  assign dl2_rxdatahs[2] = \<const0> ;
  assign dl2_rxdatahs[1] = \<const0> ;
  assign dl2_rxdatahs[0] = \<const0> ;
  assign dl2_rxlpdtesc = \<const0> ;
  assign dl2_rxskewcalhs = \<const0> ;
  assign dl2_rxsynchs = \<const0> ;
  assign dl2_rxtriggeresc[3] = \<const0> ;
  assign dl2_rxtriggeresc[2] = \<const0> ;
  assign dl2_rxtriggeresc[1] = \<const0> ;
  assign dl2_rxtriggeresc[0] = \<const0> ;
  assign dl2_rxulpsesc = \<const0> ;
  assign dl2_rxvalidesc = \<const0> ;
  assign dl2_rxvalidhs = \<const0> ;
  assign dl2_stopstate = \<const0> ;
  assign dl2_ulpsactivenot = \<const0> ;
  assign dl3_errcontrol = \<const0> ;
  assign dl3_erresc = \<const0> ;
  assign dl3_errsoths = \<const0> ;
  assign dl3_errsotsynchs = \<const0> ;
  assign dl3_errsyncesc = \<const0> ;
  assign dl3_rxactivehs = \<const0> ;
  assign dl3_rxclkesc = \<const0> ;
  assign dl3_rxdataesc[7] = \<const0> ;
  assign dl3_rxdataesc[6] = \<const0> ;
  assign dl3_rxdataesc[5] = \<const0> ;
  assign dl3_rxdataesc[4] = \<const0> ;
  assign dl3_rxdataesc[3] = \<const0> ;
  assign dl3_rxdataesc[2] = \<const0> ;
  assign dl3_rxdataesc[1] = \<const0> ;
  assign dl3_rxdataesc[0] = \<const0> ;
  assign dl3_rxdatahs[7] = \<const0> ;
  assign dl3_rxdatahs[6] = \<const0> ;
  assign dl3_rxdatahs[5] = \<const0> ;
  assign dl3_rxdatahs[4] = \<const0> ;
  assign dl3_rxdatahs[3] = \<const0> ;
  assign dl3_rxdatahs[2] = \<const0> ;
  assign dl3_rxdatahs[1] = \<const0> ;
  assign dl3_rxdatahs[0] = \<const0> ;
  assign dl3_rxlpdtesc = \<const0> ;
  assign dl3_rxskewcalhs = \<const0> ;
  assign dl3_rxsynchs = \<const0> ;
  assign dl3_rxtriggeresc[3] = \<const0> ;
  assign dl3_rxtriggeresc[2] = \<const0> ;
  assign dl3_rxtriggeresc[1] = \<const0> ;
  assign dl3_rxtriggeresc[0] = \<const0> ;
  assign dl3_rxulpsesc = \<const0> ;
  assign dl3_rxvalidesc = \<const0> ;
  assign dl3_rxvalidhs = \<const0> ;
  assign dl3_stopstate = \<const0> ;
  assign dl3_ulpsactivenot = \<const0> ;
  assign dl4_errcontrol = \<const0> ;
  assign dl4_erresc = \<const0> ;
  assign dl4_errsoths = \<const0> ;
  assign dl4_errsotsynchs = \<const0> ;
  assign dl4_errsyncesc = \<const0> ;
  assign dl4_rxactivehs = \<const0> ;
  assign dl4_rxclkesc = \<const0> ;
  assign dl4_rxdataesc[7] = \<const0> ;
  assign dl4_rxdataesc[6] = \<const0> ;
  assign dl4_rxdataesc[5] = \<const0> ;
  assign dl4_rxdataesc[4] = \<const0> ;
  assign dl4_rxdataesc[3] = \<const0> ;
  assign dl4_rxdataesc[2] = \<const0> ;
  assign dl4_rxdataesc[1] = \<const0> ;
  assign dl4_rxdataesc[0] = \<const0> ;
  assign dl4_rxdatahs[7] = \<const0> ;
  assign dl4_rxdatahs[6] = \<const0> ;
  assign dl4_rxdatahs[5] = \<const0> ;
  assign dl4_rxdatahs[4] = \<const0> ;
  assign dl4_rxdatahs[3] = \<const0> ;
  assign dl4_rxdatahs[2] = \<const0> ;
  assign dl4_rxdatahs[1] = \<const0> ;
  assign dl4_rxdatahs[0] = \<const0> ;
  assign dl4_rxlpdtesc = \<const0> ;
  assign dl4_rxskewcalhs = \<const0> ;
  assign dl4_rxsynchs = \<const0> ;
  assign dl4_rxtriggeresc[3] = \<const0> ;
  assign dl4_rxtriggeresc[2] = \<const0> ;
  assign dl4_rxtriggeresc[1] = \<const0> ;
  assign dl4_rxtriggeresc[0] = \<const0> ;
  assign dl4_rxulpsesc = \<const0> ;
  assign dl4_rxvalidesc = \<const0> ;
  assign dl4_rxvalidhs = \<const0> ;
  assign dl4_stopstate = \<const0> ;
  assign dl4_ulpsactivenot = \<const0> ;
  assign dl5_errcontrol = \<const0> ;
  assign dl5_erresc = \<const0> ;
  assign dl5_errsoths = \<const0> ;
  assign dl5_errsotsynchs = \<const0> ;
  assign dl5_errsyncesc = \<const0> ;
  assign dl5_rxactivehs = \<const0> ;
  assign dl5_rxclkesc = \<const0> ;
  assign dl5_rxdataesc[7] = \<const0> ;
  assign dl5_rxdataesc[6] = \<const0> ;
  assign dl5_rxdataesc[5] = \<const0> ;
  assign dl5_rxdataesc[4] = \<const0> ;
  assign dl5_rxdataesc[3] = \<const0> ;
  assign dl5_rxdataesc[2] = \<const0> ;
  assign dl5_rxdataesc[1] = \<const0> ;
  assign dl5_rxdataesc[0] = \<const0> ;
  assign dl5_rxdatahs[7] = \<const0> ;
  assign dl5_rxdatahs[6] = \<const0> ;
  assign dl5_rxdatahs[5] = \<const0> ;
  assign dl5_rxdatahs[4] = \<const0> ;
  assign dl5_rxdatahs[3] = \<const0> ;
  assign dl5_rxdatahs[2] = \<const0> ;
  assign dl5_rxdatahs[1] = \<const0> ;
  assign dl5_rxdatahs[0] = \<const0> ;
  assign dl5_rxlpdtesc = \<const0> ;
  assign dl5_rxskewcalhs = \<const0> ;
  assign dl5_rxsynchs = \<const0> ;
  assign dl5_rxtriggeresc[3] = \<const0> ;
  assign dl5_rxtriggeresc[2] = \<const0> ;
  assign dl5_rxtriggeresc[1] = \<const0> ;
  assign dl5_rxtriggeresc[0] = \<const0> ;
  assign dl5_rxulpsesc = \<const0> ;
  assign dl5_rxvalidesc = \<const0> ;
  assign dl5_rxvalidhs = \<const0> ;
  assign dl5_stopstate = \<const0> ;
  assign dl5_ulpsactivenot = \<const0> ;
  assign dl6_errcontrol = \<const0> ;
  assign dl6_erresc = \<const0> ;
  assign dl6_errsoths = \<const0> ;
  assign dl6_errsotsynchs = \<const0> ;
  assign dl6_errsyncesc = \<const0> ;
  assign dl6_rxactivehs = \<const0> ;
  assign dl6_rxclkesc = \<const0> ;
  assign dl6_rxdataesc[7] = \<const0> ;
  assign dl6_rxdataesc[6] = \<const0> ;
  assign dl6_rxdataesc[5] = \<const0> ;
  assign dl6_rxdataesc[4] = \<const0> ;
  assign dl6_rxdataesc[3] = \<const0> ;
  assign dl6_rxdataesc[2] = \<const0> ;
  assign dl6_rxdataesc[1] = \<const0> ;
  assign dl6_rxdataesc[0] = \<const0> ;
  assign dl6_rxdatahs[7] = \<const0> ;
  assign dl6_rxdatahs[6] = \<const0> ;
  assign dl6_rxdatahs[5] = \<const0> ;
  assign dl6_rxdatahs[4] = \<const0> ;
  assign dl6_rxdatahs[3] = \<const0> ;
  assign dl6_rxdatahs[2] = \<const0> ;
  assign dl6_rxdatahs[1] = \<const0> ;
  assign dl6_rxdatahs[0] = \<const0> ;
  assign dl6_rxlpdtesc = \<const0> ;
  assign dl6_rxskewcalhs = \<const0> ;
  assign dl6_rxsynchs = \<const0> ;
  assign dl6_rxtriggeresc[3] = \<const0> ;
  assign dl6_rxtriggeresc[2] = \<const0> ;
  assign dl6_rxtriggeresc[1] = \<const0> ;
  assign dl6_rxtriggeresc[0] = \<const0> ;
  assign dl6_rxulpsesc = \<const0> ;
  assign dl6_rxvalidesc = \<const0> ;
  assign dl6_rxvalidhs = \<const0> ;
  assign dl6_stopstate = \<const0> ;
  assign dl6_ulpsactivenot = \<const0> ;
  assign dl7_errcontrol = \<const0> ;
  assign dl7_erresc = \<const0> ;
  assign dl7_errsoths = \<const0> ;
  assign dl7_errsotsynchs = \<const0> ;
  assign dl7_errsyncesc = \<const0> ;
  assign dl7_rxactivehs = \<const0> ;
  assign dl7_rxclkesc = \<const0> ;
  assign dl7_rxdataesc[7] = \<const0> ;
  assign dl7_rxdataesc[6] = \<const0> ;
  assign dl7_rxdataesc[5] = \<const0> ;
  assign dl7_rxdataesc[4] = \<const0> ;
  assign dl7_rxdataesc[3] = \<const0> ;
  assign dl7_rxdataesc[2] = \<const0> ;
  assign dl7_rxdataesc[1] = \<const0> ;
  assign dl7_rxdataesc[0] = \<const0> ;
  assign dl7_rxdatahs[7] = \<const0> ;
  assign dl7_rxdatahs[6] = \<const0> ;
  assign dl7_rxdatahs[5] = \<const0> ;
  assign dl7_rxdatahs[4] = \<const0> ;
  assign dl7_rxdatahs[3] = \<const0> ;
  assign dl7_rxdatahs[2] = \<const0> ;
  assign dl7_rxdatahs[1] = \<const0> ;
  assign dl7_rxdatahs[0] = \<const0> ;
  assign dl7_rxlpdtesc = \<const0> ;
  assign dl7_rxskewcalhs = \<const0> ;
  assign dl7_rxsynchs = \<const0> ;
  assign dl7_rxtriggeresc[3] = \<const0> ;
  assign dl7_rxtriggeresc[2] = \<const0> ;
  assign dl7_rxtriggeresc[1] = \<const0> ;
  assign dl7_rxtriggeresc[0] = \<const0> ;
  assign dl7_rxulpsesc = \<const0> ;
  assign dl7_rxvalidesc = \<const0> ;
  assign dl7_rxvalidhs = \<const0> ;
  assign dl7_stopstate = \<const0> ;
  assign dl7_ulpsactivenot = \<const0> ;
  assign dphy_en_out = \<const0> ;
  assign dphy_srst_out = \<const0> ;
  assign idelay_load = \<const0> ;
  assign idelay_tap_value[8] = \<const0> ;
  assign idelay_tap_value[7] = \<const0> ;
  assign idelay_tap_value[6] = \<const0> ;
  assign idelay_tap_value[5] = \<const0> ;
  assign idelay_tap_value[4] = \<const0> ;
  assign idelay_tap_value[3] = \<const0> ;
  assign idelay_tap_value[2] = \<const0> ;
  assign idelay_tap_value[1] = \<const0> ;
  assign idelay_tap_value[0] = \<const0> ;
  assign init_periodic_skew_calb[1] = \<const0> ;
  assign init_periodic_skew_calb[0] = \<const0> ;
  assign phy_rst = \<const0> ;
  assign reg_cal_start = \<const0> ;
  assign riu_addr_l0[5] = \<const0> ;
  assign riu_addr_l0[4] = \<const0> ;
  assign riu_addr_l0[3] = \<const0> ;
  assign riu_addr_l0[2] = \<const0> ;
  assign riu_addr_l0[1] = \<const0> ;
  assign riu_addr_l0[0] = \<const0> ;
  assign riu_addr_l1[5] = \<const0> ;
  assign riu_addr_l1[4] = \<const0> ;
  assign riu_addr_l1[3] = \<const0> ;
  assign riu_addr_l1[2] = \<const0> ;
  assign riu_addr_l1[1] = \<const0> ;
  assign riu_addr_l1[0] = \<const0> ;
  assign riu_addr_l2[5] = \<const0> ;
  assign riu_addr_l2[4] = \<const0> ;
  assign riu_addr_l2[3] = \<const0> ;
  assign riu_addr_l2[2] = \<const0> ;
  assign riu_addr_l2[1] = \<const0> ;
  assign riu_addr_l2[0] = \<const0> ;
  assign riu_addr_l3[5] = \<const0> ;
  assign riu_addr_l3[4] = \<const0> ;
  assign riu_addr_l3[3] = \<const0> ;
  assign riu_addr_l3[2] = \<const0> ;
  assign riu_addr_l3[1] = \<const0> ;
  assign riu_addr_l3[0] = \<const0> ;
  assign riu_nibble_sel_l0 = \<const0> ;
  assign riu_nibble_sel_l1 = \<const0> ;
  assign riu_nibble_sel_l2 = \<const0> ;
  assign riu_nibble_sel_l3 = \<const0> ;
  assign riu_wr_data_l0[15] = \<const0> ;
  assign riu_wr_data_l0[14] = \<const0> ;
  assign riu_wr_data_l0[13] = \<const0> ;
  assign riu_wr_data_l0[12] = \<const0> ;
  assign riu_wr_data_l0[11] = \<const0> ;
  assign riu_wr_data_l0[10] = \<const0> ;
  assign riu_wr_data_l0[9] = \<const0> ;
  assign riu_wr_data_l0[8] = \<const0> ;
  assign riu_wr_data_l0[7] = \<const0> ;
  assign riu_wr_data_l0[6] = \<const0> ;
  assign riu_wr_data_l0[5] = \<const0> ;
  assign riu_wr_data_l0[4] = \<const0> ;
  assign riu_wr_data_l0[3] = \<const0> ;
  assign riu_wr_data_l0[2] = \<const0> ;
  assign riu_wr_data_l0[1] = \<const0> ;
  assign riu_wr_data_l0[0] = \<const0> ;
  assign riu_wr_data_l1[15] = \<const0> ;
  assign riu_wr_data_l1[14] = \<const0> ;
  assign riu_wr_data_l1[13] = \<const0> ;
  assign riu_wr_data_l1[12] = \<const0> ;
  assign riu_wr_data_l1[11] = \<const0> ;
  assign riu_wr_data_l1[10] = \<const0> ;
  assign riu_wr_data_l1[9] = \<const0> ;
  assign riu_wr_data_l1[8] = \<const0> ;
  assign riu_wr_data_l1[7] = \<const0> ;
  assign riu_wr_data_l1[6] = \<const0> ;
  assign riu_wr_data_l1[5] = \<const0> ;
  assign riu_wr_data_l1[4] = \<const0> ;
  assign riu_wr_data_l1[3] = \<const0> ;
  assign riu_wr_data_l1[2] = \<const0> ;
  assign riu_wr_data_l1[1] = \<const0> ;
  assign riu_wr_data_l1[0] = \<const0> ;
  assign riu_wr_data_l2[15] = \<const0> ;
  assign riu_wr_data_l2[14] = \<const0> ;
  assign riu_wr_data_l2[13] = \<const0> ;
  assign riu_wr_data_l2[12] = \<const0> ;
  assign riu_wr_data_l2[11] = \<const0> ;
  assign riu_wr_data_l2[10] = \<const0> ;
  assign riu_wr_data_l2[9] = \<const0> ;
  assign riu_wr_data_l2[8] = \<const0> ;
  assign riu_wr_data_l2[7] = \<const0> ;
  assign riu_wr_data_l2[6] = \<const0> ;
  assign riu_wr_data_l2[5] = \<const0> ;
  assign riu_wr_data_l2[4] = \<const0> ;
  assign riu_wr_data_l2[3] = \<const0> ;
  assign riu_wr_data_l2[2] = \<const0> ;
  assign riu_wr_data_l2[1] = \<const0> ;
  assign riu_wr_data_l2[0] = \<const0> ;
  assign riu_wr_data_l3[15] = \<const0> ;
  assign riu_wr_data_l3[14] = \<const0> ;
  assign riu_wr_data_l3[13] = \<const0> ;
  assign riu_wr_data_l3[12] = \<const0> ;
  assign riu_wr_data_l3[11] = \<const0> ;
  assign riu_wr_data_l3[10] = \<const0> ;
  assign riu_wr_data_l3[9] = \<const0> ;
  assign riu_wr_data_l3[8] = \<const0> ;
  assign riu_wr_data_l3[7] = \<const0> ;
  assign riu_wr_data_l3[6] = \<const0> ;
  assign riu_wr_data_l3[5] = \<const0> ;
  assign riu_wr_data_l3[4] = \<const0> ;
  assign riu_wr_data_l3[3] = \<const0> ;
  assign riu_wr_data_l3[2] = \<const0> ;
  assign riu_wr_data_l3[1] = \<const0> ;
  assign riu_wr_data_l3[0] = \<const0> ;
  assign riu_wr_en_l0 = \<const0> ;
  assign riu_wr_en_l1 = \<const0> ;
  assign riu_wr_en_l2 = \<const0> ;
  assign riu_wr_en_l3 = \<const0> ;
  assign rx_cl_disable_ibuf = \<const0> ;
  assign rx_cl_en_hs_lpn = \<const0> ;
  assign rx_cl_fifo_rd_clk = \<const0> ;
  assign rx_cl_fifo_rd_en = \<const0> ;
  assign rx_dl0_disable_ibuf = \<const0> ;
  assign rx_dl0_en_hs_lpn = \<const0> ;
  assign rx_dl0_fifo_rd_clk = \<const0> ;
  assign rx_dl0_fifo_rd_en = \<const0> ;
  assign rx_dl1_disable_ibuf = \<const0> ;
  assign rx_dl1_en_hs_lpn = \<const0> ;
  assign rx_dl1_fifo_rd_clk = \<const0> ;
  assign rx_dl1_fifo_rd_en = \<const0> ;
  assign rx_dl2_disable_ibuf = \<const0> ;
  assign rx_dl2_en_hs_lpn = \<const0> ;
  assign rx_dl2_fifo_rd_clk = \<const0> ;
  assign rx_dl2_fifo_rd_en = \<const0> ;
  assign rx_dl3_disable_ibuf = \<const0> ;
  assign rx_dl3_en_hs_lpn = \<const0> ;
  assign rx_dl3_fifo_rd_clk = \<const0> ;
  assign rx_dl3_fifo_rd_en = \<const0> ;
  assign rx_dl4_disable_ibuf = \<const0> ;
  assign rx_dl4_en_hs_lpn = \<const0> ;
  assign rx_dl4_fifo_rd_clk = \<const0> ;
  assign rx_dl4_fifo_rd_en = \<const0> ;
  assign rx_dl5_disable_ibuf = \<const0> ;
  assign rx_dl5_en_hs_lpn = \<const0> ;
  assign rx_dl5_fifo_rd_clk = \<const0> ;
  assign rx_dl5_fifo_rd_en = \<const0> ;
  assign rx_dl6_disable_ibuf = \<const0> ;
  assign rx_dl6_en_hs_lpn = \<const0> ;
  assign rx_dl6_fifo_rd_clk = \<const0> ;
  assign rx_dl6_fifo_rd_en = \<const0> ;
  assign rx_dl7_disable_ibuf = \<const0> ;
  assign rx_dl7_en_hs_lpn = \<const0> ;
  assign rx_dl7_fifo_rd_clk = \<const0> ;
  assign rx_dl7_fifo_rd_en = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign tap_comp_res[7] = \<const0> ;
  assign tap_comp_res[6] = \<const0> ;
  assign tap_comp_res[5] = \<const0> ;
  assign tap_comp_res[4] = \<const0> ;
  assign tap_comp_res[3] = \<const0> ;
  assign tap_comp_res[2] = \<const0> ;
  assign tap_comp_res[1] = \<const0> ;
  assign tap_comp_res[0] = \<const0> ;
  assign tap_val_dyn_out[63] = \<const0> ;
  assign tap_val_dyn_out[62] = \<const0> ;
  assign tap_val_dyn_out[61] = \<const0> ;
  assign tap_val_dyn_out[60] = \<const0> ;
  assign tap_val_dyn_out[59] = \<const0> ;
  assign tap_val_dyn_out[58] = \<const0> ;
  assign tap_val_dyn_out[57] = \<const0> ;
  assign tap_val_dyn_out[56] = \<const0> ;
  assign tap_val_dyn_out[55] = \<const0> ;
  assign tap_val_dyn_out[54] = \<const0> ;
  assign tap_val_dyn_out[53] = \<const0> ;
  assign tap_val_dyn_out[52] = \<const0> ;
  assign tap_val_dyn_out[51] = \<const0> ;
  assign tap_val_dyn_out[50] = \<const0> ;
  assign tap_val_dyn_out[49] = \<const0> ;
  assign tap_val_dyn_out[48] = \<const0> ;
  assign tap_val_dyn_out[47] = \<const0> ;
  assign tap_val_dyn_out[46] = \<const0> ;
  assign tap_val_dyn_out[45] = \<const0> ;
  assign tap_val_dyn_out[44] = \<const0> ;
  assign tap_val_dyn_out[43] = \<const0> ;
  assign tap_val_dyn_out[42] = \<const0> ;
  assign tap_val_dyn_out[41] = \<const0> ;
  assign tap_val_dyn_out[40] = \<const0> ;
  assign tap_val_dyn_out[39] = \<const0> ;
  assign tap_val_dyn_out[38] = \<const0> ;
  assign tap_val_dyn_out[37] = \<const0> ;
  assign tap_val_dyn_out[36] = \<const0> ;
  assign tap_val_dyn_out[35] = \<const0> ;
  assign tap_val_dyn_out[34] = \<const0> ;
  assign tap_val_dyn_out[33] = \<const0> ;
  assign tap_val_dyn_out[32] = \<const0> ;
  assign tap_val_dyn_out[31] = \<const0> ;
  assign tap_val_dyn_out[30] = \<const0> ;
  assign tap_val_dyn_out[29] = \<const0> ;
  assign tap_val_dyn_out[28] = \<const0> ;
  assign tap_val_dyn_out[27] = \<const0> ;
  assign tap_val_dyn_out[26] = \<const0> ;
  assign tap_val_dyn_out[25] = \<const0> ;
  assign tap_val_dyn_out[24] = \<const0> ;
  assign tap_val_dyn_out[23] = \<const0> ;
  assign tap_val_dyn_out[22] = \<const0> ;
  assign tap_val_dyn_out[21] = \<const0> ;
  assign tap_val_dyn_out[20] = \<const0> ;
  assign tap_val_dyn_out[19] = \<const0> ;
  assign tap_val_dyn_out[18] = \<const0> ;
  assign tap_val_dyn_out[17] = \<const0> ;
  assign tap_val_dyn_out[16] = \<const0> ;
  assign tap_val_dyn_out[15] = \<const0> ;
  assign tap_val_dyn_out[14] = \<const0> ;
  assign tap_val_dyn_out[13] = \<const0> ;
  assign tap_val_dyn_out[12] = \<const0> ;
  assign tap_val_dyn_out[11] = \<const0> ;
  assign tap_val_dyn_out[10] = \<const0> ;
  assign tap_val_dyn_out[9] = \<const0> ;
  assign tap_val_dyn_out[8] = \<const0> ;
  assign tap_val_dyn_out[7] = \<const0> ;
  assign tap_val_dyn_out[6] = \<const0> ;
  assign tap_val_dyn_out[5] = \<const0> ;
  assign tap_val_dyn_out[4] = \<const0> ;
  assign tap_val_dyn_out[3] = \<const0> ;
  assign tap_val_dyn_out[2] = \<const0> ;
  assign tap_val_dyn_out[1] = \<const0> ;
  assign tap_val_dyn_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0 cl_enable_sync_fab_top_i
       (.cl_enable(cl_enable),
        .core_clk(core_clk));
  FDCE clk_active_r_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .CLR(sys_rst_byteclk_out),
        .D(1'b1),
        .Q(clk_active_r));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_0 clk_active_r_sync
       (.clk_active_r(clk_active_r),
        .core_clk(core_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__parameterized0 \en_rx_rst_sync_initval.u_sys_rst_byteclk_sync_i 
       (.out(system_rst_byteclk_w),
        .rx_div4_clk(rx_div4_clk),
        .sys_rst_byteclk_out(sys_rst_byteclk_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_csi_rx_clk_lane \gen_csi_rx_clk_lane.dphy_rx_clk_lane 
       (.cl_init_done_coreclk_reg_0(init_done),
        .cl_init_done_coreclk_reg_1(\gen_csi_rx_clk_lane.dphy_rx_clk_lane_n_4 ),
        .\cl_rx_state_reg[0]_0 (system_rst_w),
        .cl_rxclkactivehs_reg_0(cl_rxclkactivehs),
        .cl_status_reg_bit_0(cl_status_reg_bit_0),
        .cl_stopstate(cl_stopstate),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .out(cl_init_done_div4clk_i),
        .rx_cl_lp_dn(rx_cl_lp_dn),
        .rx_cl_lp_dp(rx_cl_lp_dp));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_data_lane \gen_rx_data_lane[0].rx_data_lane_inst 
       (.\FSM_sequential_dl_rx_state_reg[3] (init_done),
        .SR(\two_lane_hs_rx_timeout.hs_wait_count ),
        .cal_done(cal_done),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .dl0_errsoths(dl0_errsoths),
        .dl0_errsotsynchs(dl0_errsotsynchs),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxdatahs(dl0_rxdatahs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_stopstate(dl0_stopstate),
        .dl_stopstate_reg(\gen_csi_rx_clk_lane.dphy_rx_clk_lane_n_4 ),
        .dl_stopstate_reg_0(cl_rxclkactivehs),
        .hs_dvalid_reg(dl0_rxvalidhs),
        .out(system_rst_w),
        .prmry_in(maxfrm_wait_done),
        .rx_div4_clk(rx_div4_clk),
        .rx_dl0_hs_dp(rx_dl0_hs_dp),
        .rx_dl0_lp_dn(rx_dl0_lp_dn),
        .rx_dl0_lp_dp(rx_dl0_lp_dp),
        .s_level_out_d3_reg(\gen_rx_data_lane[0].rx_data_lane_inst_n_7 ),
        .stopstate0(stopstate0),
        .sys_rst_byteclk_out(sys_rst_byteclk_out),
        .tap_comp_rst(tap_comp_rst),
        .\two_lane_hs_rx_timeout.maxfrm_wait_done_reg (init_done_div4clk_sync),
        .\two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 (\two_lane_hs_rx_timeout.hs_wait_count[15]_i_4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_data_lane_1 \gen_rx_data_lane[1].rx_data_lane_inst 
       (.\FSM_sequential_dl_rx_state_reg[3] (init_done),
        .align_done_reg(dl1_rxactivehs),
        .cal_done(cal_done),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .dl1_errsoths(dl1_errsoths),
        .dl1_errsotsynchs(dl1_errsotsynchs),
        .dl1_rxdatahs(dl1_rxdatahs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl1_stopstate(dl1_stopstate),
        .dl_stopstate_reg(\gen_csi_rx_clk_lane.dphy_rx_clk_lane_n_4 ),
        .dl_stopstate_reg_0(cl_rxclkactivehs),
        .out(system_rst_w),
        .rx_div4_clk(rx_div4_clk),
        .rx_dl1_hs_dp(rx_dl1_hs_dp),
        .rx_dl1_lp_dn(rx_dl1_lp_dn),
        .rx_dl1_lp_dp(rx_dl1_lp_dp),
        .stopstate0(stopstate0),
        .sys_rst_byteclk_out(sys_rst_byteclk_out),
        .tap_comp_rst(tap_comp_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized2 init_done_div4clk_sync_i
       (.out(cl_init_done_div4clk_i),
        .rx_div4_clk(rx_div4_clk),
        .s_level_out_d3_reg_0(init_done_div4clk_sync));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_cdc_type = "2'b01" *) 
  (* c_flop_input = "1'b0" *) 
  (* c_mtbf_stages = "3" *) 
  (* c_reset_state = "1'b1" *) 
  (* c_single_bit = "1'b1" *) 
  (* c_vector_width = "8'b00000010" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell maxfrm_wait_done_sync_i
       (.prmry_ack(NLW_maxfrm_wait_done_sync_i_prmry_ack_UNCONNECTED),
        .prmry_aclk(1'b0),
        .prmry_in(maxfrm_wait_done),
        .prmry_rst_n(1'b1),
        .prmry_vect_in({1'b0,1'b0}),
        .scndry_aclk(core_clk),
        .scndry_out(NLW_maxfrm_wait_done_sync_i_scndry_out_UNCONNECTED),
        .scndry_rst_n(maxfrm_wait_done_sync_i_i_1_n_0),
        .scndry_vect_out(NLW_maxfrm_wait_done_sync_i_scndry_vect_out_UNCONNECTED[1:0]));
  LUT1 #(
    .INIT(2'h1)) 
    maxfrm_wait_done_sync_i_i_1
       (.I0(core_rst),
        .O(maxfrm_wait_done_sync_i_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \two_lane_hs_rx_timeout.hs_wait_count[15]_i_2 
       (.I0(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_4_n_0 ),
        .O(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \two_lane_hs_rx_timeout.hs_wait_count[15]_i_4 
       (.I0(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_5_n_0 ),
        .I1(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[10] ),
        .I2(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[4] ),
        .I3(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[13] ),
        .I4(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[6] ),
        .I5(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_6_n_0 ),
        .O(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \two_lane_hs_rx_timeout.hs_wait_count[15]_i_5 
       (.I0(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[12] ),
        .I1(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[8] ),
        .I2(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[1] ),
        .I3(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[14] ),
        .O(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \two_lane_hs_rx_timeout.hs_wait_count[15]_i_6 
       (.I0(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[2] ),
        .I1(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[7] ),
        .I2(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[3] ),
        .I3(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[15] ),
        .I4(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_7_n_0 ),
        .O(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \two_lane_hs_rx_timeout.hs_wait_count[15]_i_7 
       (.I0(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[9] ),
        .I1(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0] ),
        .I2(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[11] ),
        .I3(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[5] ),
        .O(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \two_lane_hs_rx_timeout.hs_wait_count[3]_i_2 
       (.I0(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0] ),
        .O(\two_lane_hs_rx_timeout.hs_wait_count[3]_i_2_n_0 ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[0] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_7 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[10] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_5 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[10] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[11] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_4 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[11] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1 
       (.CI(\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_0 ),
        .CO({\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_0 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_1 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_2 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_4 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_5 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_6 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_7 }),
        .S({\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[11] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[10] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[9] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[8] }));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[12] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_7 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[12] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[13] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_6 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[13] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[14] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_5 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[14] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[15] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_4 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[15] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3 
       (.CI(\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_0 ),
        .CO({\NLW_two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_CO_UNCONNECTED [3],\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_1 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_2 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_4 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_5 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_6 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[15]_i_3_n_7 }),
        .S({\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[15] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[14] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[13] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[12] }));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[1] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_6 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[1] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[2] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_5 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[2] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[3] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_4 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[3] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_0 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_1 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_2 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[0] }),
        .O({\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_4 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_5 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_6 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_7 }),
        .S({\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[3] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[2] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[1] ,\two_lane_hs_rx_timeout.hs_wait_count[3]_i_2_n_0 }));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[4] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_7 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[4] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[5] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_6 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[5] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[6] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_5 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[6] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[7] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_4 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[7] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1 
       (.CI(\two_lane_hs_rx_timeout.hs_wait_count_reg[3]_i_1_n_0 ),
        .CO({\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_0 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_1 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_2 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_4 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_5 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_6 ,\two_lane_hs_rx_timeout.hs_wait_count_reg[7]_i_1_n_7 }),
        .S({\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[7] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[6] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[5] ,\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[4] }));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[8] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_7 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[8] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.hs_wait_count_reg[9] 
       (.C(rx_div4_clk),
        .CE(\two_lane_hs_rx_timeout.hs_wait_count[15]_i_2_n_0 ),
        .D(\two_lane_hs_rx_timeout.hs_wait_count_reg[11]_i_1_n_6 ),
        .Q(\two_lane_hs_rx_timeout.hs_wait_count_reg_n_0_[9] ),
        .R(\two_lane_hs_rx_timeout.hs_wait_count ));
  FDRE \two_lane_hs_rx_timeout.maxfrm_wait_done_reg 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\gen_rx_data_lane[0].rx_data_lane_inst_n_7 ),
        .Q(maxfrm_wait_done),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_support_rst_logic u_rx_support_rst_logic
       (.cl_enable(cl_enable),
        .cl_status_reg_bit_0(cl_status_reg_bit_0),
        .cl_status_reg_bit_4_reg(init_done),
        .core_clk(core_clk),
        .core_rst(core_rst),
        .out(system_rst_byteclk_w),
        .stopstate0(stopstate0),
        .system_rst_in(system_rst_in),
        .system_rst_reg_0(system_rst_w));
endmodule

(* CAL_CHECK_TAP_MAX = "5'b11111" *) (* CAL_CHECK_TAP_MIN = "5'b00001" *) (* CAL_CHECK_TAP_MIN_INT = "5'b00000" *) 
(* C_CAL_MODE = "FIXED" *) (* C_DL0_IO_SWAP = "0" *) (* C_DL1_IO_SWAP = "0" *) 
(* C_DL2_IO_SWAP = "0" *) (* C_DL3_IO_SWAP = "0" *) (* C_DL4_IO_SWAP = "0" *) 
(* C_DL5_IO_SWAP = "0" *) (* C_DL6_IO_SWAP = "0" *) (* C_DL7_IO_SWAP = "0" *) 
(* C_DPHY_LANES = "2" *) (* C_IDLY_GRP_NAME = "mipi_csi2rx_idly_group" *) (* C_IDLY_TAP = "0" *) 
(* C_SHARE_IDLYCTRL = "false" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* GEN_LD = "2'b01" *) 
(* GEN_PASS_RST = "2'b10" *) (* IDLE = "2'b00" *) (* ISERDES_IOBDELAY = "NONE" *) 
(* MTBF_SYNC_STAGES = "3" *) (* PASS_IN_WAIT_TIME = "32'b00000000000000010000000000000000" *) (* PASS_RST_WAIT_TIME = "6'b101000" *) 
(* PASS_WAIT = "2'b11" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_ioi_7series
   (core_clk,
    div4_clk_out,
    system_reset,
    clk_reset,
    io_reset,
    data_in_to_device,
    data_hs_rxp,
    data_hs_rxn,
    clk_hs_rxp,
    clk_hs_rxn,
    rx_clk_active,
    cal_start,
    dlyctrl_rdy_in,
    tap_val_pass_in,
    tap_ioi_dyn,
    idelay_tap_dyn_val_out,
    pass_in_rst,
    dlyctrl_rdy,
    cal_pass,
    cal_done);
  input core_clk;
  output div4_clk_out;
  input system_reset;
  input clk_reset;
  input io_reset;
  output [15:0]data_in_to_device;
  input [1:0]data_hs_rxp;
  input [1:0]data_hs_rxn;
  input clk_hs_rxp;
  input clk_hs_rxn;
  input rx_clk_active;
  input cal_start;
  input dlyctrl_rdy_in;
  input [7:0]tap_val_pass_in;
  input [63:0]tap_ioi_dyn;
  output [4:0]idelay_tap_dyn_val_out;
  output pass_in_rst;
  output dlyctrl_rdy;
  output cal_pass;
  output cal_done;

  wire \<const0> ;
  wire clk_hs_rxn;
  wire clk_hs_rxp;
  wire clk_in_int;
  wire clk_in_int_buf;
  wire [1:0]data_hs_rxn;
  wire [1:0]data_hs_rxp;
  wire data_in_from_pins_int_0;
  wire data_in_from_pins_int_1;
  wire [15:0]data_in_to_device;
  wire div4_clk_out;
  (* async_reg = "true" *) wire io_rst_2clks_r;
  wire io_rst_2clks_r_i_1_n_0;
  wire \m_count[0]_i_1_n_0 ;
  wire \m_count[3]_i_1_n_0 ;
  wire [3:0]m_count_reg;
  wire [3:1]p_0_in;
  wire system_reset;
  wire NLW_dl0_iserdese2_master_O_UNCONNECTED;
  wire NLW_dl0_iserdese2_master_SHIFTOUT1_UNCONNECTED;
  wire NLW_dl0_iserdese2_master_SHIFTOUT2_UNCONNECTED;
  wire \NLW_dl1_ibufds_inst.dl1_iserdese2_master_O_UNCONNECTED ;
  wire \NLW_dl1_ibufds_inst.dl1_iserdese2_master_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_dl1_ibufds_inst.dl1_iserdese2_master_SHIFTOUT2_UNCONNECTED ;

  assign cal_done = \<const0> ;
  assign cal_pass = \<const0> ;
  assign dlyctrl_rdy = \<const0> ;
  assign idelay_tap_dyn_val_out[4] = \<const0> ;
  assign idelay_tap_dyn_val_out[3] = \<const0> ;
  assign idelay_tap_dyn_val_out[2] = \<const0> ;
  assign idelay_tap_dyn_val_out[1] = \<const0> ;
  assign idelay_tap_dyn_val_out[0] = \<const0> ;
  assign pass_in_rst = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFIO bufio_inst
       (.I(clk_in_int),
        .O(clk_in_int_buf));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("4"),
    .SIM_DEVICE("7SERIES")) 
    clkout_buf_inst
       (.CE(1'b1),
        .CLR(1'b0),
        .I(clk_in_int),
        .O(div4_clk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    dl0_iserdese2_master
       (.BITSLIP(1'b0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(clk_in_int_buf),
        .CLKB(clk_in_int_buf),
        .CLKDIV(div4_clk_out),
        .CLKDIVP(1'b0),
        .D(data_in_from_pins_int_0),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(NLW_dl0_iserdese2_master_O_UNCONNECTED),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(data_in_to_device[7]),
        .Q2(data_in_to_device[6]),
        .Q3(data_in_to_device[5]),
        .Q4(data_in_to_device[4]),
        .Q5(data_in_to_device[3]),
        .Q6(data_in_to_device[2]),
        .Q7(data_in_to_device[1]),
        .Q8(data_in_to_device[0]),
        .RST(io_rst_2clks_r),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(NLW_dl0_iserdese2_master_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_dl0_iserdese2_master_SHIFTOUT2_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  ISERDESE2 #(
    .DATA_RATE("DDR"),
    .DATA_WIDTH(8),
    .DYN_CLKDIV_INV_EN("FALSE"),
    .DYN_CLK_INV_EN("FALSE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .INIT_Q3(1'b0),
    .INIT_Q4(1'b0),
    .INTERFACE_TYPE("NETWORKING"),
    .IOBDELAY("NONE"),
    .IS_CLKB_INVERTED(1'b1),
    .IS_CLKDIVP_INVERTED(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_OCLKB_INVERTED(1'b0),
    .IS_OCLK_INVERTED(1'b0),
    .NUM_CE(2),
    .OFB_USED("FALSE"),
    .SERDES_MODE("MASTER"),
    .SRVAL_Q1(1'b0),
    .SRVAL_Q2(1'b0),
    .SRVAL_Q3(1'b0),
    .SRVAL_Q4(1'b0)) 
    \dl1_ibufds_inst.dl1_iserdese2_master 
       (.BITSLIP(1'b0),
        .CE1(1'b1),
        .CE2(1'b1),
        .CLK(clk_in_int_buf),
        .CLKB(clk_in_int_buf),
        .CLKDIV(div4_clk_out),
        .CLKDIVP(1'b0),
        .D(data_in_from_pins_int_1),
        .DDLY(1'b0),
        .DYNCLKDIVSEL(1'b0),
        .DYNCLKSEL(1'b0),
        .O(\NLW_dl1_ibufds_inst.dl1_iserdese2_master_O_UNCONNECTED ),
        .OCLK(1'b0),
        .OCLKB(1'b0),
        .OFB(1'b0),
        .Q1(data_in_to_device[15]),
        .Q2(data_in_to_device[14]),
        .Q3(data_in_to_device[13]),
        .Q4(data_in_to_device[12]),
        .Q5(data_in_to_device[11]),
        .Q6(data_in_to_device[10]),
        .Q7(data_in_to_device[9]),
        .Q8(data_in_to_device[8]),
        .RST(io_rst_2clks_r),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\NLW_dl1_ibufds_inst.dl1_iserdese2_master_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_dl1_ibufds_inst.dl1_iserdese2_master_SHIFTOUT2_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    \dl1_ibufds_inst.ibufds_dl1_inst 
       (.I(data_hs_rxp[1]),
        .IB(data_hs_rxn[1]),
        .O(data_in_from_pins_int_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    ibufds_clk_inst
       (.I(clk_hs_rxp),
        .IB(clk_hs_rxn),
        .O(clk_in_int));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    ibufds_dl0_inst
       (.I(data_hs_rxp[0]),
        .IB(data_hs_rxn[0]),
        .O(data_in_from_pins_int_0));
  LUT4 #(
    .INIT(16'h1000)) 
    io_rst_2clks_r_i_1
       (.I0(m_count_reg[3]),
        .I1(m_count_reg[1]),
        .I2(m_count_reg[0]),
        .I3(m_count_reg[2]),
        .O(io_rst_2clks_r_i_1_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    io_rst_2clks_r_reg
       (.C(div4_clk_out),
        .CE(io_rst_2clks_r_i_1_n_0),
        .D(1'b0),
        .PRE(system_reset),
        .Q(io_rst_2clks_r));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m_count[0]_i_1 
       (.I0(m_count_reg[0]),
        .O(\m_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_count[1]_i_1 
       (.I0(m_count_reg[0]),
        .I1(m_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \m_count[2]_i_1 
       (.I0(m_count_reg[0]),
        .I1(m_count_reg[1]),
        .I2(m_count_reg[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \m_count[3]_i_1 
       (.I0(m_count_reg[0]),
        .I1(m_count_reg[2]),
        .I2(m_count_reg[1]),
        .I3(m_count_reg[3]),
        .O(\m_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \m_count[3]_i_2 
       (.I0(m_count_reg[1]),
        .I1(m_count_reg[0]),
        .I2(m_count_reg[2]),
        .I3(m_count_reg[3]),
        .O(p_0_in[3]));
  FDCE \m_count_reg[0] 
       (.C(div4_clk_out),
        .CE(\m_count[3]_i_1_n_0 ),
        .CLR(system_reset),
        .D(\m_count[0]_i_1_n_0 ),
        .Q(m_count_reg[0]));
  FDCE \m_count_reg[1] 
       (.C(div4_clk_out),
        .CE(\m_count[3]_i_1_n_0 ),
        .CLR(system_reset),
        .D(p_0_in[1]),
        .Q(m_count_reg[1]));
  FDCE \m_count_reg[2] 
       (.C(div4_clk_out),
        .CE(\m_count[3]_i_1_n_0 ),
        .CLR(system_reset),
        .D(p_0_in[2]),
        .Q(m_count_reg[2]));
  FDCE \m_count_reg[3] 
       (.C(div4_clk_out),
        .CE(\m_count[3]_i_1_n_0 ),
        .CLR(system_reset),
        .D(p_0_in[3]),
        .Q(m_count_reg[3]));
endmodule

(* DPHY_PRESET = "CSI2RX_XLNX" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* MTBF_SYNC_STAGES = "3" *) 
(* RESET_FSM_DONE = "2'b10" *) (* RST_BEGIN = "2'b00" *) (* STABLE_CLK_PERIOD = "5.000000" *) 
(* WAIT_FOR_ENABLE = "2'b01" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_logic_7series
   (core_clk,
    core_rst,
    cl_enable,
    srst,
    dphyen,
    system_rst_byteclk,
    system_rst);
  input core_clk;
  input core_rst;
  input cl_enable;
  input srst;
  input dphyen;
  (* keep = "true" *) output system_rst_byteclk;
  (* keep = "true" *) output system_rst;

  wire \FSM_sequential_rst_blk_state[0]_i_1_n_0 ;
  wire \FSM_sequential_rst_blk_state[1]_i_1_n_0 ;
  wire cl_enable;
  wire core_clk;
  wire core_rst;
  wire core_rst_sync;
  wire [1:0]rst_blk_state;
  (* RTL_KEEP = "true" *) wire system_rst;
  (* RTL_KEEP = "true" *) wire system_rst_byteclk;
  wire system_rst_byteclk_i_1_n_0;
  wire system_rst_i_1_n_0;
  wire NLW_core_rst_sync_i_prmry_ack_UNCONNECTED;
  wire [1:0]NLW_core_rst_sync_i_scndry_vect_out_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \FSM_sequential_rst_blk_state[0]_i_1 
       (.I0(rst_blk_state[1]),
        .I1(cl_enable),
        .I2(rst_blk_state[0]),
        .O(\FSM_sequential_rst_blk_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB3)) 
    \FSM_sequential_rst_blk_state[1]_i_1 
       (.I0(rst_blk_state[1]),
        .I1(cl_enable),
        .I2(rst_blk_state[0]),
        .O(\FSM_sequential_rst_blk_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RST_BEGIN:00,RESET_FSM_DONE:01,WAIT_FOR_ENABLE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_rst_blk_state_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst_sync),
        .D(\FSM_sequential_rst_blk_state[0]_i_1_n_0 ),
        .Q(rst_blk_state[0]));
  (* FSM_ENCODED_STATES = "RST_BEGIN:00,RESET_FSM_DONE:01,WAIT_FOR_ENABLE:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_rst_blk_state_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst_sync),
        .D(\FSM_sequential_rst_blk_state[1]_i_1_n_0 ),
        .Q(rst_blk_state[1]));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_cdc_type = "2'b01" *) 
  (* c_flop_input = "1'b0" *) 
  (* c_mtbf_stages = "3" *) 
  (* c_reset_state = "1'b1" *) 
  (* c_single_bit = "1'b1" *) 
  (* c_vector_width = "8'b00000010" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2 core_rst_sync_i
       (.prmry_ack(NLW_core_rst_sync_i_prmry_ack_UNCONNECTED),
        .prmry_aclk(1'b0),
        .prmry_in(core_rst),
        .prmry_rst_n(1'b1),
        .prmry_vect_in({1'b0,1'b0}),
        .scndry_aclk(core_clk),
        .scndry_out(core_rst_sync),
        .scndry_rst_n(1'b1),
        .scndry_vect_out(NLW_core_rst_sync_i_scndry_vect_out_UNCONNECTED[1:0]));
  LUT5 #(
    .INIT(32'hF4550455)) 
    system_rst_byteclk_i_1
       (.I0(cl_enable),
        .I1(system_rst_byteclk),
        .I2(rst_blk_state[0]),
        .I3(rst_blk_state[1]),
        .I4(system_rst_byteclk),
        .O(system_rst_byteclk_i_1_n_0));
  (* KEEP = "yes" *) 
  FDPE system_rst_byteclk_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(system_rst_byteclk_i_1_n_0),
        .PRE(core_rst_sync),
        .Q(system_rst_byteclk));
  LUT5 #(
    .INIT(32'hF4550455)) 
    system_rst_i_1
       (.I0(cl_enable),
        .I1(system_rst),
        .I2(rst_blk_state[0]),
        .I3(rst_blk_state[1]),
        .I4(system_rst),
        .O(system_rst_i_1_n_0));
  (* KEEP = "yes" *) 
  FDPE system_rst_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(system_rst_i_1_n_0),
        .PRE(core_rst_sync),
        .Q(system_rst));
endmodule

(* c_init_val = "1'b1" *) (* c_mtbf_stages = "5'b00010" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync
   (prmry_in,
    scndry_aclk,
    scndry_out);
  input prmry_in;
  input scndry_aclk;
  output scndry_out;

  wire prmry_in;
  wire scndry_aclk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_mipi_dphy_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;

  assign scndry_out = stg3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_mipi_dphy_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(stg1_mipi_dphy_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(stg1_mipi_dphy_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_rst_sync" *) (* c_init_val = "1'b1" *) (* c_mtbf_stages = "5'b00010" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__1
   (prmry_in,
    scndry_aclk,
    scndry_out);
  input prmry_in;
  input scndry_aclk;
  output scndry_out;

  wire prmry_in;
  wire scndry_aclk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_mipi_dphy_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;

  assign scndry_out = stg3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_mipi_dphy_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(stg1_mipi_dphy_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(stg1_mipi_dphy_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_rst_sync" *) (* c_init_val = "1'b1" *) (* c_mtbf_stages = "5'b00010" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__2
   (prmry_in,
    scndry_aclk,
    scndry_out);
  input prmry_in;
  input scndry_aclk;
  output scndry_out;

  wire prmry_in;
  wire scndry_aclk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_mipi_dphy_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;

  assign scndry_out = stg3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg1_mipi_dphy_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(stg1_mipi_dphy_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(stg1_mipi_dphy_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b1)) 
    stg3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_rst_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_rst_sync__parameterized0
   (sys_rst_byteclk_out,
    out,
    rx_div4_clk);
  output sys_rst_byteclk_out;
  input out;
  input rx_div4_clk;

  wire out;
  wire rx_div4_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg1_mipi_dphy_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire stg3;

  assign sys_rst_byteclk_out = stg3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg1_mipi_dphy_cdc_to_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(out),
        .Q(stg1_mipi_dphy_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(stg1_mipi_dphy_cdc_to),
        .Q(stg2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    stg3_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(stg2),
        .Q(stg3),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sot_det_align
   (E,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_errsoths,
    dl1_errsotsynchs,
    dl1_rxdatahs,
    dl_en_hs_lpn_i,
    rx_div4_clk,
    rx_dl1_hs_dp);
  output [0:0]E;
  output dl1_rxvalidhs;
  output dl1_rxsynchs;
  output dl1_errsoths;
  output dl1_errsotsynchs;
  output [7:0]dl1_rxdatahs;
  input dl_en_hs_lpn_i;
  input rx_div4_clk;
  input [7:0]rx_dl1_hs_dp;

  wire [0:0]E;
  wire align_done_i_10__0_n_0;
  wire align_done_i_11_n_0;
  wire align_done_i_12__0_n_0;
  wire align_done_i_13__0_n_0;
  wire align_done_i_14__0_n_0;
  wire align_done_i_15__0_n_0;
  wire align_done_i_16_n_0;
  wire align_done_i_17__0_n_0;
  wire align_done_i_18__0_n_0;
  wire align_done_i_19__0_n_0;
  wire align_done_i_1__0_n_0;
  wire align_done_i_20__0_n_0;
  wire align_done_i_21__0_n_0;
  wire align_done_i_22__0_n_0;
  wire align_done_i_23_n_0;
  wire align_done_i_2__0_n_0;
  wire align_done_i_3__0_n_0;
  wire align_done_i_4__0_n_0;
  wire align_done_i_5__0_n_0;
  wire align_done_i_6__0_n_0;
  wire align_done_i_7__0_n_0;
  wire align_done_i_8__0_n_0;
  wire align_done_i_9__0_n_0;
  wire dl1_errsoths;
  wire dl1_errsotsynchs;
  wire [7:0]dl1_rxdatahs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire dl_en_hs_lpn_i;
  wire en_hs_lpn_sync;
  wire en_hs_lpn_sync_r;
  wire errsoths_i_10__0_n_0;
  wire errsoths_i_11__0_n_0;
  wire errsoths_i_12__0_n_0;
  wire errsoths_i_13_n_0;
  wire errsoths_i_14_n_0;
  wire errsoths_i_15_n_0;
  wire errsoths_i_16_n_0;
  wire errsoths_i_17_n_0;
  wire errsoths_i_1__0_n_0;
  wire errsoths_i_2__0_n_0;
  wire errsoths_i_3__0_n_0;
  wire errsoths_i_4__0_n_0;
  wire errsoths_i_5__0_n_0;
  wire errsoths_i_6__0_n_0;
  wire errsoths_i_7__0_n_0;
  wire errsoths_i_8__0_n_0;
  wire errsoths_i_9__0_n_0;
  wire errsotsynchs_i_10__0_n_0;
  wire errsotsynchs_i_11__0_n_0;
  wire errsotsynchs_i_12__0_n_0;
  wire errsotsynchs_i_1__0_n_0;
  wire errsotsynchs_i_2__0_n_0;
  wire errsotsynchs_i_3__0_n_0;
  wire errsotsynchs_i_4_n_0;
  wire errsotsynchs_i_5__0_n_0;
  wire errsotsynchs_i_6__0_n_0;
  wire errsotsynchs_i_7__0_n_0;
  wire errsotsynchs_i_8__0_n_0;
  wire errsotsynchs_i_9__0_n_0;
  wire \h_reg_reg_n_0_[10] ;
  wire \h_reg_reg_n_0_[11] ;
  wire \h_reg_reg_n_0_[12] ;
  wire \h_reg_reg_n_0_[13] ;
  wire \h_reg_reg_n_0_[14] ;
  wire \h_reg_reg_n_0_[15] ;
  wire \h_reg_reg_n_0_[1] ;
  wire \h_reg_reg_n_0_[2] ;
  wire \h_reg_reg_n_0_[3] ;
  wire \h_reg_reg_n_0_[4] ;
  wire \h_reg_reg_n_0_[5] ;
  wire \h_reg_reg_n_0_[6] ;
  wire \h_reg_reg_n_0_[7] ;
  wire \h_reg_reg_n_0_[8] ;
  wire \h_reg_reg_n_0_[9] ;
  wire [7:0]hs_data;
  wire \hs_data[0]_i_2__0_n_0 ;
  wire \hs_data[1]_i_2__0_n_0 ;
  wire \hs_data[2]_i_2__0_n_0 ;
  wire \hs_data[3]_i_2__0_n_0 ;
  wire \hs_data[4]_i_2__0_n_0 ;
  wire \hs_data[4]_i_3__0_n_0 ;
  wire \hs_data[5]_i_2__0_n_0 ;
  wire \hs_data[5]_i_3__0_n_0 ;
  wire \hs_data[6]_i_2__0_n_0 ;
  wire \hs_data[6]_i_3__0_n_0 ;
  wire \hs_data[7]_i_1__0_n_0 ;
  wire \hs_data[7]_i_3__0_n_0 ;
  wire \hs_data[7]_i_4__0_n_0 ;
  wire hs_dvalid_i_1__0_n_0;
  wire rx_div4_clk;
  wire [7:0]rx_dl1_hs_dp;
  wire \rx_hs_dp_r_reg_n_0_[0] ;
  wire \rx_hs_dp_r_reg_n_0_[1] ;
  wire \rx_hs_dp_r_reg_n_0_[2] ;
  wire \rx_hs_dp_r_reg_n_0_[3] ;
  wire \rx_hs_dp_r_reg_n_0_[4] ;
  wire \rx_hs_dp_r_reg_n_0_[5] ;
  wire \rx_hs_dp_r_reg_n_0_[6] ;
  wire \rx_hs_dp_r_reg_n_0_[7] ;
  wire rxsynchs_i_1__0_n_0;
  wire rxsynchs_i_2__0_n_0;
  wire rxsynchs_i_3__0_n_0;
  wire rxsynchs_i_4__0_n_0;
  wire rxsynchs_i_5__0_n_0;
  wire rxsynchs_i_6__0_n_0;
  wire \start_bit[0]_i_1__0_n_0 ;
  wire \start_bit[0]_i_2__0_n_0 ;
  wire \start_bit[0]_i_3__0_n_0 ;
  wire \start_bit[0]_i_4__0_n_0 ;
  wire \start_bit[0]_i_5__0_n_0 ;
  wire \start_bit[0]_i_6__0_n_0 ;
  wire \start_bit[0]_i_7__0_n_0 ;
  wire \start_bit[0]_i_8_n_0 ;
  wire \start_bit[1]_i_1__0_n_0 ;
  wire \start_bit[1]_i_2__0_n_0 ;
  wire \start_bit[1]_i_3__0_n_0 ;
  wire \start_bit[2]_i_10__0_n_0 ;
  wire \start_bit[2]_i_11__0_n_0 ;
  wire \start_bit[2]_i_12__0_n_0 ;
  wire \start_bit[2]_i_13__0_n_0 ;
  wire \start_bit[2]_i_14_n_0 ;
  wire \start_bit[2]_i_15_n_0 ;
  wire \start_bit[2]_i_16_n_0 ;
  wire \start_bit[2]_i_1__0_n_0 ;
  wire \start_bit[2]_i_2__0_n_0 ;
  wire \start_bit[2]_i_3__0_n_0 ;
  wire \start_bit[2]_i_4__0_n_0 ;
  wire \start_bit[2]_i_5__0_n_0 ;
  wire \start_bit[2]_i_6__0_n_0 ;
  wire \start_bit[2]_i_7__0_n_0 ;
  wire \start_bit[2]_i_8_n_0 ;
  wire \start_bit[2]_i_9__0_n_0 ;
  wire \start_bit_reg_n_0_[0] ;
  wire \start_bit_reg_n_0_[1] ;
  wire \start_bit_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hFFFFFFFF00E2A2AA)) 
    align_done_i_10__0
       (.I0(\h_reg_reg_n_0_[9] ),
        .I1(\h_reg_reg_n_0_[13] ),
        .I2(\h_reg_reg_n_0_[12] ),
        .I3(\h_reg_reg_n_0_[11] ),
        .I4(\h_reg_reg_n_0_[10] ),
        .I5(\h_reg_reg_n_0_[8] ),
        .O(align_done_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFFABFFABFFABAAAB)) 
    align_done_i_11
       (.I0(\h_reg_reg_n_0_[9] ),
        .I1(\h_reg_reg_n_0_[6] ),
        .I2(\h_reg_reg_n_0_[7] ),
        .I3(\h_reg_reg_n_0_[10] ),
        .I4(\h_reg_reg_n_0_[12] ),
        .I5(\h_reg_reg_n_0_[11] ),
        .O(align_done_i_11_n_0));
  LUT6 #(
    .INIT(64'h080000008E080800)) 
    align_done_i_12__0
       (.I0(\h_reg_reg_n_0_[10] ),
        .I1(\h_reg_reg_n_0_[11] ),
        .I2(\h_reg_reg_n_0_[13] ),
        .I3(\h_reg_reg_n_0_[12] ),
        .I4(\h_reg_reg_n_0_[14] ),
        .I5(\h_reg_reg_n_0_[9] ),
        .O(align_done_i_12__0_n_0));
  LUT5 #(
    .INIT(32'h02000202)) 
    align_done_i_13__0
       (.I0(align_done_i_20__0_n_0),
        .I1(align_done_i_21__0_n_0),
        .I2(\h_reg_reg_n_0_[9] ),
        .I3(align_done_i_22__0_n_0),
        .I4(\h_reg_reg_n_0_[14] ),
        .O(align_done_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFF4DDFDFFF)) 
    align_done_i_14__0
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(\h_reg_reg_n_0_[5] ),
        .I2(\h_reg_reg_n_0_[6] ),
        .I3(\h_reg_reg_n_0_[10] ),
        .I4(\h_reg_reg_n_0_[8] ),
        .I5(\h_reg_reg_n_0_[9] ),
        .O(align_done_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h5101D54151115101)) 
    align_done_i_15__0
       (.I0(align_done_i_23_n_0),
        .I1(\h_reg_reg_n_0_[5] ),
        .I2(\h_reg_reg_n_0_[6] ),
        .I3(\h_reg_reg_n_0_[7] ),
        .I4(\h_reg_reg_n_0_[8] ),
        .I5(\h_reg_reg_n_0_[9] ),
        .O(align_done_i_15__0_n_0));
  LUT6 #(
    .INIT(64'h20000000B2202000)) 
    align_done_i_16
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(\h_reg_reg_n_0_[8] ),
        .I2(\h_reg_reg_n_0_[5] ),
        .I3(\h_reg_reg_n_0_[6] ),
        .I4(\h_reg_reg_n_0_[9] ),
        .I5(\h_reg_reg_n_0_[4] ),
        .O(align_done_i_16_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    align_done_i_17__0
       (.I0(\h_reg_reg_n_0_[13] ),
        .I1(\h_reg_reg_n_0_[14] ),
        .I2(\h_reg_reg_n_0_[15] ),
        .I3(\h_reg_reg_n_0_[12] ),
        .O(align_done_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2202EA2A)) 
    align_done_i_18__0
       (.I0(\h_reg_reg_n_0_[11] ),
        .I1(\h_reg_reg_n_0_[12] ),
        .I2(\h_reg_reg_n_0_[15] ),
        .I3(\h_reg_reg_n_0_[14] ),
        .I4(\h_reg_reg_n_0_[13] ),
        .I5(\h_reg_reg_n_0_[10] ),
        .O(align_done_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hFFABFFABFFABAAAB)) 
    align_done_i_19__0
       (.I0(\h_reg_reg_n_0_[11] ),
        .I1(\h_reg_reg_n_0_[8] ),
        .I2(\h_reg_reg_n_0_[9] ),
        .I3(\h_reg_reg_n_0_[12] ),
        .I4(\h_reg_reg_n_0_[13] ),
        .I5(\h_reg_reg_n_0_[14] ),
        .O(align_done_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000BFFF0000)) 
    align_done_i_1__0
       (.I0(align_done_i_2__0_n_0),
        .I1(align_done_i_3__0_n_0),
        .I2(align_done_i_4__0_n_0),
        .I3(align_done_i_5__0_n_0),
        .I4(en_hs_lpn_sync_r),
        .I5(E),
        .O(align_done_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hBBB3FBB3)) 
    align_done_i_20__0
       (.I0(\h_reg_reg_n_0_[11] ),
        .I1(\h_reg_reg_n_0_[10] ),
        .I2(\h_reg_reg_n_0_[12] ),
        .I3(\h_reg_reg_n_0_[14] ),
        .I4(\h_reg_reg_n_0_[13] ),
        .O(align_done_i_20__0_n_0));
  LUT6 #(
    .INIT(64'h000000000E0E0EFE)) 
    align_done_i_21__0
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(\h_reg_reg_n_0_[8] ),
        .I2(\h_reg_reg_n_0_[11] ),
        .I3(\h_reg_reg_n_0_[12] ),
        .I4(\h_reg_reg_n_0_[13] ),
        .I5(\h_reg_reg_n_0_[10] ),
        .O(align_done_i_21__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    align_done_i_22__0
       (.I0(\h_reg_reg_n_0_[13] ),
        .I1(\h_reg_reg_n_0_[12] ),
        .I2(\h_reg_reg_n_0_[11] ),
        .O(align_done_i_22__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAAAAAFE)) 
    align_done_i_23
       (.I0(\h_reg_reg_n_0_[4] ),
        .I1(\h_reg_reg_n_0_[3] ),
        .I2(\h_reg_reg_n_0_[2] ),
        .I3(\h_reg_reg_n_0_[6] ),
        .I4(\h_reg_reg_n_0_[5] ),
        .O(align_done_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    align_done_i_2__0
       (.I0(align_done_i_6__0_n_0),
        .I1(align_done_i_7__0_n_0),
        .O(align_done_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA20AA2020)) 
    align_done_i_3__0
       (.I0(align_done_i_8__0_n_0),
        .I1(align_done_i_9__0_n_0),
        .I2(\h_reg_reg_n_0_[9] ),
        .I3(align_done_i_10__0_n_0),
        .I4(align_done_i_11_n_0),
        .I5(align_done_i_12__0_n_0),
        .O(align_done_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h45)) 
    align_done_i_4__0
       (.I0(align_done_i_12__0_n_0),
        .I1(align_done_i_13__0_n_0),
        .I2(align_done_i_7__0_n_0),
        .O(align_done_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    align_done_i_5__0
       (.I0(\start_bit[0]_i_4__0_n_0 ),
        .I1(align_done_i_14__0_n_0),
        .I2(align_done_i_15__0_n_0),
        .I3(align_done_i_16_n_0),
        .O(align_done_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hD0DD)) 
    align_done_i_6__0
       (.I0(\h_reg_reg_n_0_[11] ),
        .I1(align_done_i_17__0_n_0),
        .I2(align_done_i_18__0_n_0),
        .I3(align_done_i_19__0_n_0),
        .O(align_done_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hDF4DFFDFFFDFFFFF)) 
    align_done_i_7__0
       (.I0(\h_reg_reg_n_0_[11] ),
        .I1(\h_reg_reg_n_0_[10] ),
        .I2(\h_reg_reg_n_0_[13] ),
        .I3(\h_reg_reg_n_0_[14] ),
        .I4(\h_reg_reg_n_0_[15] ),
        .I5(\h_reg_reg_n_0_[12] ),
        .O(align_done_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hBF2BFFBFFFBFFFFF)) 
    align_done_i_8__0
       (.I0(\h_reg_reg_n_0_[8] ),
        .I1(\h_reg_reg_n_0_[9] ),
        .I2(\h_reg_reg_n_0_[11] ),
        .I3(\h_reg_reg_n_0_[12] ),
        .I4(\h_reg_reg_n_0_[13] ),
        .I5(\h_reg_reg_n_0_[10] ),
        .O(align_done_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    align_done_i_9__0
       (.I0(\h_reg_reg_n_0_[13] ),
        .I1(\h_reg_reg_n_0_[12] ),
        .I2(\h_reg_reg_n_0_[10] ),
        .I3(\h_reg_reg_n_0_[11] ),
        .O(align_done_i_9__0_n_0));
  FDRE align_done_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(align_done_i_1__0_n_0),
        .Q(E),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1 en_hs_lpn_sync_i
       (.dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .out(en_hs_lpn_sync),
        .rx_div4_clk(rx_div4_clk));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    en_hs_lpn_sync_r_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(en_hs_lpn_sync),
        .Q(en_hs_lpn_sync_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000094404000)) 
    errsoths_i_10__0
       (.I0(\h_reg_reg_n_0_[9] ),
        .I1(\h_reg_reg_n_0_[8] ),
        .I2(\h_reg_reg_n_0_[10] ),
        .I3(\h_reg_reg_n_0_[6] ),
        .I4(\h_reg_reg_n_0_[7] ),
        .I5(\h_reg_reg_n_0_[5] ),
        .O(errsoths_i_10__0_n_0));
  LUT5 #(
    .INIT(32'h8888888A)) 
    errsoths_i_11__0
       (.I0(align_done_i_14__0_n_0),
        .I1(errsotsynchs_i_8__0_n_0),
        .I2(errsoths_i_15_n_0),
        .I3(errsoths_i_16_n_0),
        .I4(errsoths_i_17_n_0),
        .O(errsoths_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFF79F7F7FF)) 
    errsoths_i_12__0
       (.I0(\h_reg_reg_n_0_[12] ),
        .I1(\h_reg_reg_n_0_[9] ),
        .I2(\h_reg_reg_n_0_[11] ),
        .I3(\h_reg_reg_n_0_[10] ),
        .I4(\h_reg_reg_n_0_[8] ),
        .I5(\h_reg_reg_n_0_[7] ),
        .O(errsoths_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h4000944000004000)) 
    errsoths_i_13
       (.I0(\h_reg_reg_n_0_[3] ),
        .I1(\h_reg_reg_n_0_[5] ),
        .I2(\h_reg_reg_n_0_[4] ),
        .I3(\h_reg_reg_n_0_[8] ),
        .I4(\h_reg_reg_n_0_[7] ),
        .I5(\h_reg_reg_n_0_[6] ),
        .O(errsoths_i_13_n_0));
  LUT6 #(
    .INIT(64'h4000000094404000)) 
    errsoths_i_14
       (.I0(\h_reg_reg_n_0_[8] ),
        .I1(\h_reg_reg_n_0_[7] ),
        .I2(\h_reg_reg_n_0_[6] ),
        .I3(\h_reg_reg_n_0_[9] ),
        .I4(\h_reg_reg_n_0_[5] ),
        .I5(\h_reg_reg_n_0_[4] ),
        .O(errsoths_i_14_n_0));
  LUT6 #(
    .INIT(64'h000000000E0E0EFE)) 
    errsoths_i_15
       (.I0(\h_reg_reg_n_0_[3] ),
        .I1(\h_reg_reg_n_0_[4] ),
        .I2(\h_reg_reg_n_0_[7] ),
        .I3(\h_reg_reg_n_0_[8] ),
        .I4(\h_reg_reg_n_0_[9] ),
        .I5(\h_reg_reg_n_0_[6] ),
        .O(errsoths_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h080C0CCC)) 
    errsoths_i_16
       (.I0(\h_reg_reg_n_0_[9] ),
        .I1(\h_reg_reg_n_0_[6] ),
        .I2(\h_reg_reg_n_0_[7] ),
        .I3(\h_reg_reg_n_0_[10] ),
        .I4(\h_reg_reg_n_0_[8] ),
        .O(errsoths_i_16_n_0));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    errsoths_i_17
       (.I0(\h_reg_reg_n_0_[5] ),
        .I1(\h_reg_reg_n_0_[10] ),
        .I2(\h_reg_reg_n_0_[7] ),
        .I3(\h_reg_reg_n_0_[9] ),
        .I4(\h_reg_reg_n_0_[8] ),
        .O(errsoths_i_17_n_0));
  LUT6 #(
    .INIT(64'hFF10FFFFFF100000)) 
    errsoths_i_1__0
       (.I0(errsoths_i_2__0_n_0),
        .I1(errsoths_i_3__0_n_0),
        .I2(errsoths_i_4__0_n_0),
        .I3(errsoths_i_5__0_n_0),
        .I4(rxsynchs_i_3__0_n_0),
        .I5(dl1_errsoths),
        .O(errsoths_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00000015)) 
    errsoths_i_2__0
       (.I0(errsoths_i_6__0_n_0),
        .I1(align_done_i_3__0_n_0),
        .I2(errsoths_i_7__0_n_0),
        .I3(errsoths_i_8__0_n_0),
        .I4(rxsynchs_i_4__0_n_0),
        .O(errsoths_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    errsoths_i_3__0
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .I2(align_done_i_5__0_n_0),
        .O(errsoths_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFDFDFFFD)) 
    errsoths_i_4__0
       (.I0(rxsynchs_i_4__0_n_0),
        .I1(errsoths_i_9__0_n_0),
        .I2(errsoths_i_10__0_n_0),
        .I3(errsoths_i_11__0_n_0),
        .I4(errsoths_i_12__0_n_0),
        .O(errsoths_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h04040400)) 
    errsoths_i_5__0
       (.I0(align_done_i_5__0_n_0),
        .I1(en_hs_lpn_sync_r),
        .I2(E),
        .I3(errsoths_i_13_n_0),
        .I4(errsoths_i_14_n_0),
        .O(errsoths_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0800000086080800)) 
    errsoths_i_6__0
       (.I0(\h_reg_reg_n_0_[12] ),
        .I1(\h_reg_reg_n_0_[14] ),
        .I2(\h_reg_reg_n_0_[13] ),
        .I3(\h_reg_reg_n_0_[11] ),
        .I4(\h_reg_reg_n_0_[10] ),
        .I5(\h_reg_reg_n_0_[9] ),
        .O(errsoths_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h2000922000002000)) 
    errsoths_i_7__0
       (.I0(\h_reg_reg_n_0_[13] ),
        .I1(\h_reg_reg_n_0_[14] ),
        .I2(\h_reg_reg_n_0_[15] ),
        .I3(\h_reg_reg_n_0_[12] ),
        .I4(\h_reg_reg_n_0_[10] ),
        .I5(\h_reg_reg_n_0_[11] ),
        .O(errsoths_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h2000000092202000)) 
    errsoths_i_8__0
       (.I0(\h_reg_reg_n_0_[13] ),
        .I1(\h_reg_reg_n_0_[12] ),
        .I2(\h_reg_reg_n_0_[10] ),
        .I3(\h_reg_reg_n_0_[11] ),
        .I4(\h_reg_reg_n_0_[9] ),
        .I5(\h_reg_reg_n_0_[8] ),
        .O(errsoths_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0000800080006880)) 
    errsoths_i_9__0
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(\h_reg_reg_n_0_[11] ),
        .I2(\h_reg_reg_n_0_[8] ),
        .I3(\h_reg_reg_n_0_[9] ),
        .I4(\h_reg_reg_n_0_[10] ),
        .I5(\h_reg_reg_n_0_[6] ),
        .O(errsoths_i_9__0_n_0));
  FDRE errsoths_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(errsoths_i_1__0_n_0),
        .Q(dl1_errsoths),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFB0BBBBFFFFFFFF)) 
    errsotsynchs_i_10__0
       (.I0(align_done_i_12__0_n_0),
        .I1(align_done_i_6__0_n_0),
        .I2(align_done_i_13__0_n_0),
        .I3(errsotsynchs_i_12__0_n_0),
        .I4(align_done_i_7__0_n_0),
        .I5(align_done_i_3__0_n_0),
        .O(errsotsynchs_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    errsotsynchs_i_11__0
       (.I0(\h_reg_reg_n_0_[10] ),
        .I1(\h_reg_reg_n_0_[7] ),
        .O(errsotsynchs_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    errsotsynchs_i_12__0
       (.I0(\h_reg_reg_n_0_[10] ),
        .I1(\h_reg_reg_n_0_[11] ),
        .I2(\h_reg_reg_n_0_[13] ),
        .I3(\h_reg_reg_n_0_[14] ),
        .I4(\h_reg_reg_n_0_[12] ),
        .O(errsotsynchs_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    errsotsynchs_i_1__0
       (.I0(errsotsynchs_i_2__0_n_0),
        .I1(errsotsynchs_i_3__0_n_0),
        .I2(errsotsynchs_i_4_n_0),
        .I3(errsotsynchs_i_5__0_n_0),
        .I4(rxsynchs_i_3__0_n_0),
        .I5(dl1_errsotsynchs),
        .O(errsotsynchs_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    errsotsynchs_i_2__0
       (.I0(rxsynchs_i_6__0_n_0),
        .I1(align_done_i_15__0_n_0),
        .I2(\start_bit[0]_i_4__0_n_0 ),
        .O(errsotsynchs_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h04)) 
    errsotsynchs_i_3__0
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .I2(align_done_i_5__0_n_0),
        .O(errsotsynchs_i_3__0_n_0));
  LUT4 #(
    .INIT(16'hFF1F)) 
    errsotsynchs_i_4
       (.I0(errsotsynchs_i_6__0_n_0),
        .I1(errsotsynchs_i_7__0_n_0),
        .I2(align_done_i_14__0_n_0),
        .I3(errsotsynchs_i_8__0_n_0),
        .O(errsotsynchs_i_4_n_0));
  LUT6 #(
    .INIT(64'h0808080008080808)) 
    errsotsynchs_i_5__0
       (.I0(align_done_i_5__0_n_0),
        .I1(en_hs_lpn_sync_r),
        .I2(E),
        .I3(rxsynchs_i_4__0_n_0),
        .I4(errsotsynchs_i_9__0_n_0),
        .I5(errsotsynchs_i_10__0_n_0),
        .O(errsotsynchs_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEEEE)) 
    errsotsynchs_i_6__0
       (.I0(errsoths_i_15_n_0),
        .I1(errsoths_i_16_n_0),
        .I2(\h_reg_reg_n_0_[8] ),
        .I3(\h_reg_reg_n_0_[9] ),
        .I4(errsotsynchs_i_11__0_n_0),
        .I5(\h_reg_reg_n_0_[5] ),
        .O(errsotsynchs_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hDF4DFFDFFFDFFFFF)) 
    errsotsynchs_i_7__0
       (.I0(\h_reg_reg_n_0_[12] ),
        .I1(\h_reg_reg_n_0_[11] ),
        .I2(\h_reg_reg_n_0_[10] ),
        .I3(\h_reg_reg_n_0_[7] ),
        .I4(\h_reg_reg_n_0_[8] ),
        .I5(\h_reg_reg_n_0_[9] ),
        .O(errsotsynchs_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h20000000B2202000)) 
    errsotsynchs_i_8__0
       (.I0(\h_reg_reg_n_0_[11] ),
        .I1(\h_reg_reg_n_0_[10] ),
        .I2(\h_reg_reg_n_0_[9] ),
        .I3(\h_reg_reg_n_0_[7] ),
        .I4(\h_reg_reg_n_0_[8] ),
        .I5(\h_reg_reg_n_0_[6] ),
        .O(errsotsynchs_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h51510051)) 
    errsotsynchs_i_9__0
       (.I0(align_done_i_12__0_n_0),
        .I1(align_done_i_11_n_0),
        .I2(align_done_i_10__0_n_0),
        .I3(\h_reg_reg_n_0_[9] ),
        .I4(align_done_i_9__0_n_0),
        .O(errsotsynchs_i_9__0_n_0));
  FDRE errsotsynchs_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(errsotsynchs_i_1__0_n_0),
        .Q(dl1_errsotsynchs),
        .R(1'b0));
  FDRE \h_reg_reg[10] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\rx_hs_dp_r_reg_n_0_[2] ),
        .Q(\h_reg_reg_n_0_[10] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[11] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\rx_hs_dp_r_reg_n_0_[3] ),
        .Q(\h_reg_reg_n_0_[11] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[12] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\rx_hs_dp_r_reg_n_0_[4] ),
        .Q(\h_reg_reg_n_0_[12] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[13] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\rx_hs_dp_r_reg_n_0_[5] ),
        .Q(\h_reg_reg_n_0_[13] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[14] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\rx_hs_dp_r_reg_n_0_[6] ),
        .Q(\h_reg_reg_n_0_[14] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[15] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\rx_hs_dp_r_reg_n_0_[7] ),
        .Q(\h_reg_reg_n_0_[15] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[1] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\h_reg_reg_n_0_[9] ),
        .Q(\h_reg_reg_n_0_[1] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[2] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\h_reg_reg_n_0_[10] ),
        .Q(\h_reg_reg_n_0_[2] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[3] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\h_reg_reg_n_0_[11] ),
        .Q(\h_reg_reg_n_0_[3] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[4] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\h_reg_reg_n_0_[12] ),
        .Q(\h_reg_reg_n_0_[4] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[5] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\h_reg_reg_n_0_[13] ),
        .Q(\h_reg_reg_n_0_[5] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[6] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\h_reg_reg_n_0_[14] ),
        .Q(\h_reg_reg_n_0_[6] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[7] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\h_reg_reg_n_0_[15] ),
        .Q(\h_reg_reg_n_0_[7] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[8] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\rx_hs_dp_r_reg_n_0_[0] ),
        .Q(\h_reg_reg_n_0_[8] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \h_reg_reg[9] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\rx_hs_dp_r_reg_n_0_[1] ),
        .Q(\h_reg_reg_n_0_[9] ),
        .R(\hs_data[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[0]_i_1__0 
       (.I0(\hs_data[4]_i_3__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[0]_i_2__0_n_0 ),
        .O(hs_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[0]_i_2__0 
       (.I0(\h_reg_reg_n_0_[4] ),
        .I1(\h_reg_reg_n_0_[3] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[2] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[1] ),
        .O(\hs_data[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[1]_i_1__0 
       (.I0(\hs_data[5]_i_3__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[1]_i_2__0_n_0 ),
        .O(hs_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[1]_i_2__0 
       (.I0(\h_reg_reg_n_0_[5] ),
        .I1(\h_reg_reg_n_0_[4] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[3] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[2] ),
        .O(\hs_data[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[2]_i_1__0 
       (.I0(\hs_data[6]_i_3__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[2]_i_2__0_n_0 ),
        .O(hs_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[2]_i_2__0 
       (.I0(\h_reg_reg_n_0_[6] ),
        .I1(\h_reg_reg_n_0_[5] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[4] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[3] ),
        .O(\hs_data[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[3]_i_1__0 
       (.I0(\hs_data[7]_i_4__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[3]_i_2__0_n_0 ),
        .O(hs_data[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[3]_i_2__0 
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(\h_reg_reg_n_0_[6] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[5] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[4] ),
        .O(\hs_data[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[4]_i_1__0 
       (.I0(\hs_data[4]_i_2__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[4]_i_3__0_n_0 ),
        .O(hs_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[4]_i_2__0 
       (.I0(\h_reg_reg_n_0_[12] ),
        .I1(\h_reg_reg_n_0_[11] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[10] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[9] ),
        .O(\hs_data[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[4]_i_3__0 
       (.I0(\h_reg_reg_n_0_[8] ),
        .I1(\h_reg_reg_n_0_[7] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[6] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[5] ),
        .O(\hs_data[4]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[5]_i_1__0 
       (.I0(\hs_data[5]_i_2__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[5]_i_3__0_n_0 ),
        .O(hs_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[5]_i_2__0 
       (.I0(\h_reg_reg_n_0_[13] ),
        .I1(\h_reg_reg_n_0_[12] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[11] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[10] ),
        .O(\hs_data[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[5]_i_3__0 
       (.I0(\h_reg_reg_n_0_[9] ),
        .I1(\h_reg_reg_n_0_[8] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[7] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[6] ),
        .O(\hs_data[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[6]_i_1__0 
       (.I0(\hs_data[6]_i_2__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[6]_i_3__0_n_0 ),
        .O(hs_data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[6]_i_2__0 
       (.I0(\h_reg_reg_n_0_[14] ),
        .I1(\h_reg_reg_n_0_[13] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[12] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[11] ),
        .O(\hs_data[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[6]_i_3__0 
       (.I0(\h_reg_reg_n_0_[10] ),
        .I1(\h_reg_reg_n_0_[9] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[8] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[7] ),
        .O(\hs_data[6]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hs_data[7]_i_1__0 
       (.I0(en_hs_lpn_sync_r),
        .O(\hs_data[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[7]_i_2__0 
       (.I0(\hs_data[7]_i_3__0_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[7]_i_4__0_n_0 ),
        .O(hs_data[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[7]_i_3__0 
       (.I0(\h_reg_reg_n_0_[15] ),
        .I1(\h_reg_reg_n_0_[14] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[13] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[12] ),
        .O(\hs_data[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[7]_i_4__0 
       (.I0(\h_reg_reg_n_0_[11] ),
        .I1(\h_reg_reg_n_0_[10] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[9] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[8] ),
        .O(\hs_data[7]_i_4__0_n_0 ));
  FDRE \hs_data_reg[0] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[0]),
        .Q(dl1_rxdatahs[0]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[1] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[1]),
        .Q(dl1_rxdatahs[1]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[2] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[2]),
        .Q(dl1_rxdatahs[2]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[3] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[3]),
        .Q(dl1_rxdatahs[3]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[4] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[4]),
        .Q(dl1_rxdatahs[4]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[5] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[5]),
        .Q(dl1_rxdatahs[5]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[6] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[6]),
        .Q(dl1_rxdatahs[6]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  FDRE \hs_data_reg[7] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[7]),
        .Q(dl1_rxdatahs[7]),
        .R(\hs_data[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    hs_dvalid_i_1__0
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .I2(dl1_rxvalidhs),
        .O(hs_dvalid_i_1__0_n_0));
  FDRE hs_dvalid_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(hs_dvalid_i_1__0_n_0),
        .Q(dl1_rxvalidhs),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[0] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[0]),
        .Q(\rx_hs_dp_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[1] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[1]),
        .Q(\rx_hs_dp_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[2] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[2]),
        .Q(\rx_hs_dp_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[3] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[3]),
        .Q(\rx_hs_dp_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[4] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[4]),
        .Q(\rx_hs_dp_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[5] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[5]),
        .Q(\rx_hs_dp_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[6] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[6]),
        .Q(\rx_hs_dp_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[7] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl1_hs_dp[7]),
        .Q(\rx_hs_dp_r_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    rxsynchs_i_1__0
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .I2(rxsynchs_i_2__0_n_0),
        .I3(rxsynchs_i_3__0_n_0),
        .I4(dl1_rxsynchs),
        .O(rxsynchs_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000004F7F)) 
    rxsynchs_i_2__0
       (.I0(errsotsynchs_i_4_n_0),
        .I1(rxsynchs_i_4__0_n_0),
        .I2(align_done_i_5__0_n_0),
        .I3(rxsynchs_i_5__0_n_0),
        .I4(align_done_i_16_n_0),
        .I5(rxsynchs_i_6__0_n_0),
        .O(rxsynchs_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    rxsynchs_i_3__0
       (.I0(align_done_i_5__0_n_0),
        .I1(align_done_i_4__0_n_0),
        .I2(align_done_i_3__0_n_0),
        .I3(align_done_i_2__0_n_0),
        .I4(E),
        .I5(en_hs_lpn_sync_r),
        .O(rxsynchs_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    rxsynchs_i_4__0
       (.I0(\start_bit[2]_i_3__0_n_0 ),
        .I1(errsoths_i_11__0_n_0),
        .I2(\start_bit[2]_i_7__0_n_0 ),
        .O(rxsynchs_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF02FF)) 
    rxsynchs_i_5__0
       (.I0(align_done_i_11_n_0),
        .I1(align_done_i_10__0_n_0),
        .I2(align_done_i_7__0_n_0),
        .I3(align_done_i_8__0_n_0),
        .I4(align_done_i_12__0_n_0),
        .O(rxsynchs_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h4000D44000004000)) 
    rxsynchs_i_6__0
       (.I0(\h_reg_reg_n_0_[3] ),
        .I1(\h_reg_reg_n_0_[4] ),
        .I2(\h_reg_reg_n_0_[5] ),
        .I3(\h_reg_reg_n_0_[8] ),
        .I4(\h_reg_reg_n_0_[7] ),
        .I5(\h_reg_reg_n_0_[6] ),
        .O(rxsynchs_i_6__0_n_0));
  FDRE rxsynchs_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rxsynchs_i_1__0_n_0),
        .Q(dl1_rxsynchs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F00000DD000000)) 
    \start_bit[0]_i_1__0 
       (.I0(\start_bit[0]_i_2__0_n_0 ),
        .I1(\start_bit[0]_i_3__0_n_0 ),
        .I2(\start_bit_reg_n_0_[0] ),
        .I3(\start_bit[0]_i_4__0_n_0 ),
        .I4(en_hs_lpn_sync_r),
        .I5(E),
        .O(\start_bit[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \start_bit[0]_i_2__0 
       (.I0(rxsynchs_i_4__0_n_0),
        .I1(align_done_i_2__0_n_0),
        .I2(align_done_i_4__0_n_0),
        .I3(align_done_i_3__0_n_0),
        .O(\start_bit[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \start_bit[0]_i_3__0 
       (.I0(\start_bit[2]_i_7__0_n_0 ),
        .I1(errsoths_i_11__0_n_0),
        .I2(\start_bit[2]_i_8_n_0 ),
        .O(\start_bit[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h4454555544444444)) 
    \start_bit[0]_i_4__0 
       (.I0(rxsynchs_i_6__0_n_0),
        .I1(align_done_i_16_n_0),
        .I2(\start_bit[0]_i_5__0_n_0 ),
        .I3(\start_bit[0]_i_6__0_n_0 ),
        .I4(\start_bit[0]_i_7__0_n_0 ),
        .I5(\start_bit[0]_i_8_n_0 ),
        .O(\start_bit[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h5D5D5D55)) 
    \start_bit[0]_i_5__0 
       (.I0(\h_reg_reg_n_0_[4] ),
        .I1(\h_reg_reg_n_0_[8] ),
        .I2(\h_reg_reg_n_0_[7] ),
        .I3(\h_reg_reg_n_0_[6] ),
        .I4(\h_reg_reg_n_0_[5] ),
        .O(\start_bit[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00DF00DF00DF00D0)) 
    \start_bit[0]_i_6__0 
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(\h_reg_reg_n_0_[8] ),
        .I2(\h_reg_reg_n_0_[5] ),
        .I3(\h_reg_reg_n_0_[4] ),
        .I4(\h_reg_reg_n_0_[2] ),
        .I5(\h_reg_reg_n_0_[1] ),
        .O(\start_bit[0]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \start_bit[0]_i_7__0 
       (.I0(\h_reg_reg_n_0_[6] ),
        .I1(\h_reg_reg_n_0_[5] ),
        .O(\start_bit[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \start_bit[0]_i_8 
       (.I0(\h_reg_reg_n_0_[6] ),
        .I1(\h_reg_reg_n_0_[7] ),
        .I2(\h_reg_reg_n_0_[8] ),
        .I3(\h_reg_reg_n_0_[5] ),
        .I4(\h_reg_reg_n_0_[4] ),
        .I5(\h_reg_reg_n_0_[3] ),
        .O(\start_bit[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4440444)) 
    \start_bit[1]_i_1__0 
       (.I0(\start_bit[1]_i_2__0_n_0 ),
        .I1(\start_bit[1]_i_3__0_n_0 ),
        .I2(en_hs_lpn_sync_r),
        .I3(E),
        .I4(\start_bit_reg_n_0_[1] ),
        .I5(errsotsynchs_i_3__0_n_0),
        .O(\start_bit[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF40FF)) 
    \start_bit[1]_i_2__0 
       (.I0(\start_bit[2]_i_7__0_n_0 ),
        .I1(errsoths_i_11__0_n_0),
        .I2(\start_bit[2]_i_3__0_n_0 ),
        .I3(en_hs_lpn_sync_r),
        .I4(E),
        .I5(\start_bit[2]_i_8_n_0 ),
        .O(\start_bit[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFBBBFFBB)) 
    \start_bit[1]_i_3__0 
       (.I0(\start_bit[2]_i_7__0_n_0 ),
        .I1(errsoths_i_11__0_n_0),
        .I2(align_done_i_2__0_n_0),
        .I3(align_done_i_3__0_n_0),
        .I4(align_done_i_4__0_n_0),
        .O(\start_bit[1]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hF3FFFBFB)) 
    \start_bit[2]_i_10__0 
       (.I0(\h_reg_reg_n_0_[8] ),
        .I1(\h_reg_reg_n_0_[9] ),
        .I2(\h_reg_reg_n_0_[10] ),
        .I3(\h_reg_reg_n_0_[12] ),
        .I4(\h_reg_reg_n_0_[11] ),
        .O(\start_bit[2]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAFE)) 
    \start_bit[2]_i_11__0 
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(\h_reg_reg_n_0_[6] ),
        .I2(\h_reg_reg_n_0_[5] ),
        .I3(\h_reg_reg_n_0_[9] ),
        .I4(\h_reg_reg_n_0_[8] ),
        .O(\start_bit[2]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \start_bit[2]_i_12__0 
       (.I0(\h_reg_reg_n_0_[12] ),
        .I1(\h_reg_reg_n_0_[9] ),
        .I2(\h_reg_reg_n_0_[11] ),
        .I3(\h_reg_reg_n_0_[10] ),
        .I4(\h_reg_reg_n_0_[8] ),
        .O(\start_bit[2]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'hDCFFC0FF)) 
    \start_bit[2]_i_13__0 
       (.I0(\h_reg_reg_n_0_[10] ),
        .I1(\h_reg_reg_n_0_[8] ),
        .I2(\h_reg_reg_n_0_[11] ),
        .I3(\h_reg_reg_n_0_[7] ),
        .I4(\h_reg_reg_n_0_[9] ),
        .O(\start_bit[2]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \start_bit[2]_i_14 
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(\h_reg_reg_n_0_[11] ),
        .I2(\h_reg_reg_n_0_[8] ),
        .I3(\h_reg_reg_n_0_[9] ),
        .I4(\h_reg_reg_n_0_[10] ),
        .O(\start_bit[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hABABABAA)) 
    \start_bit[2]_i_15 
       (.I0(\h_reg_reg_n_0_[6] ),
        .I1(\h_reg_reg_n_0_[8] ),
        .I2(\h_reg_reg_n_0_[7] ),
        .I3(\h_reg_reg_n_0_[5] ),
        .I4(\h_reg_reg_n_0_[4] ),
        .O(\start_bit[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hCFEFFFEF)) 
    \start_bit[2]_i_16 
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(\h_reg_reg_n_0_[9] ),
        .I2(\h_reg_reg_n_0_[8] ),
        .I3(\h_reg_reg_n_0_[10] ),
        .I4(\h_reg_reg_n_0_[11] ),
        .O(\start_bit[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF540054)) 
    \start_bit[2]_i_1__0 
       (.I0(\start_bit[2]_i_2__0_n_0 ),
        .I1(\start_bit[2]_i_3__0_n_0 ),
        .I2(\start_bit[2]_i_4__0_n_0 ),
        .I3(\start_bit[2]_i_5__0_n_0 ),
        .I4(\start_bit_reg_n_0_[2] ),
        .I5(\start_bit[2]_i_6__0_n_0 ),
        .O(\start_bit[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \start_bit[2]_i_2__0 
       (.I0(\start_bit[2]_i_7__0_n_0 ),
        .I1(errsoths_i_11__0_n_0),
        .I2(en_hs_lpn_sync_r),
        .I3(E),
        .I4(\start_bit[2]_i_8_n_0 ),
        .O(\start_bit[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7550000FFFFFFFF)) 
    \start_bit[2]_i_3__0 
       (.I0(\start_bit[2]_i_9__0_n_0 ),
        .I1(\start_bit[2]_i_10__0_n_0 ),
        .I2(\start_bit[2]_i_11__0_n_0 ),
        .I3(\start_bit[2]_i_12__0_n_0 ),
        .I4(align_done_i_8__0_n_0),
        .I5(errsotsynchs_i_7__0_n_0),
        .O(\start_bit[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \start_bit[2]_i_4__0 
       (.I0(align_done_i_4__0_n_0),
        .I1(align_done_i_3__0_n_0),
        .I2(align_done_i_2__0_n_0),
        .O(\start_bit[2]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \start_bit[2]_i_5__0 
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .O(\start_bit[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0B000F00)) 
    \start_bit[2]_i_6__0 
       (.I0(\start_bit[2]_i_7__0_n_0 ),
        .I1(errsoths_i_11__0_n_0),
        .I2(E),
        .I3(en_hs_lpn_sync_r),
        .I4(align_done_i_5__0_n_0),
        .O(\start_bit[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBFAAAAAAAA)) 
    \start_bit[2]_i_7__0 
       (.I0(errsotsynchs_i_8__0_n_0),
        .I1(\start_bit[2]_i_13__0_n_0 ),
        .I2(\start_bit[2]_i_14_n_0 ),
        .I3(\start_bit[2]_i_15_n_0 ),
        .I4(\start_bit[2]_i_16_n_0 ),
        .I5(errsotsynchs_i_7__0_n_0),
        .O(\start_bit[2]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \start_bit[2]_i_8 
       (.I0(align_done_i_16_n_0),
        .I1(align_done_i_15__0_n_0),
        .I2(align_done_i_14__0_n_0),
        .O(\start_bit[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hBBFBB3B3)) 
    \start_bit[2]_i_9__0 
       (.I0(\h_reg_reg_n_0_[9] ),
        .I1(\h_reg_reg_n_0_[8] ),
        .I2(\h_reg_reg_n_0_[12] ),
        .I3(\h_reg_reg_n_0_[11] ),
        .I4(\h_reg_reg_n_0_[10] ),
        .O(\start_bit[2]_i_9__0_n_0 ));
  FDRE \start_bit_reg[0] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\start_bit[0]_i_1__0_n_0 ),
        .Q(\start_bit_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \start_bit_reg[1] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\start_bit[1]_i_1__0_n_0 ),
        .Q(\start_bit_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \start_bit_reg[2] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\start_bit[2]_i_1__0_n_0 ),
        .Q(\start_bit_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sot_det_align" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sot_det_align_8
   (E,
    hs_dvalid_reg_0,
    dl0_rxsynchs,
    dl0_errsoths,
    dl0_errsotsynchs,
    SR,
    s_level_out_d3_reg,
    dl0_rxdatahs,
    dl_en_hs_lpn_i,
    rx_div4_clk,
    \two_lane_hs_rx_timeout.maxfrm_wait_done_reg ,
    \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ,
    prmry_in,
    rx_dl0_hs_dp);
  output [0:0]E;
  output hs_dvalid_reg_0;
  output dl0_rxsynchs;
  output dl0_errsoths;
  output dl0_errsotsynchs;
  output [0:0]SR;
  output s_level_out_d3_reg;
  output [7:0]dl0_rxdatahs;
  input dl_en_hs_lpn_i;
  input rx_div4_clk;
  input \two_lane_hs_rx_timeout.maxfrm_wait_done_reg ;
  input \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ;
  input prmry_in;
  input [7:0]rx_dl0_hs_dp;

  wire [0:0]E;
  wire [0:0]SR;
  wire align_done_i_10_n_0;
  wire align_done_i_11__0_n_0;
  wire align_done_i_12_n_0;
  wire align_done_i_13_n_0;
  wire align_done_i_14_n_0;
  wire align_done_i_15_n_0;
  wire align_done_i_16__0_n_0;
  wire align_done_i_17_n_0;
  wire align_done_i_18_n_0;
  wire align_done_i_19_n_0;
  wire align_done_i_1_n_0;
  wire align_done_i_20_n_0;
  wire align_done_i_21_n_0;
  wire align_done_i_22_n_0;
  wire align_done_i_2_n_0;
  wire align_done_i_3_n_0;
  wire align_done_i_4_n_0;
  wire align_done_i_5_n_0;
  wire align_done_i_6_n_0;
  wire align_done_i_7_n_0;
  wire align_done_i_8_n_0;
  wire align_done_i_9_n_0;
  wire [7:0]data7;
  wire dl0_errsoths;
  wire dl0_errsotsynchs;
  wire [7:0]dl0_rxdatahs;
  wire dl0_rxsynchs;
  wire dl_en_hs_lpn_i;
  wire en_hs_lpn_sync;
  wire en_hs_lpn_sync_r;
  wire errsoths_i_10_n_0;
  wire errsoths_i_11_n_0;
  wire errsoths_i_12_n_0;
  wire errsoths_i_1_n_0;
  wire errsoths_i_2_n_0;
  wire errsoths_i_3_n_0;
  wire errsoths_i_4_n_0;
  wire errsoths_i_5_n_0;
  wire errsoths_i_6_n_0;
  wire errsoths_i_7_n_0;
  wire errsoths_i_8_n_0;
  wire errsoths_i_9_n_0;
  wire errsotsynchs_i_10_n_0;
  wire errsotsynchs_i_11_n_0;
  wire errsotsynchs_i_12_n_0;
  wire errsotsynchs_i_13_n_0;
  wire errsotsynchs_i_14_n_0;
  wire errsotsynchs_i_15_n_0;
  wire errsotsynchs_i_16_n_0;
  wire errsotsynchs_i_17_n_0;
  wire errsotsynchs_i_1_n_0;
  wire errsotsynchs_i_2_n_0;
  wire errsotsynchs_i_3_n_0;
  wire errsotsynchs_i_4__0_n_0;
  wire errsotsynchs_i_5_n_0;
  wire errsotsynchs_i_6_n_0;
  wire errsotsynchs_i_7_n_0;
  wire errsotsynchs_i_8_n_0;
  wire errsotsynchs_i_9_n_0;
  wire \h_reg_reg_n_0_[1] ;
  wire \h_reg_reg_n_0_[2] ;
  wire \h_reg_reg_n_0_[3] ;
  wire \h_reg_reg_n_0_[4] ;
  wire \h_reg_reg_n_0_[5] ;
  wire \h_reg_reg_n_0_[6] ;
  wire \h_reg_reg_n_0_[7] ;
  wire [7:0]hs_data;
  wire \hs_data[0]_i_2_n_0 ;
  wire \hs_data[1]_i_2_n_0 ;
  wire \hs_data[2]_i_2_n_0 ;
  wire \hs_data[3]_i_2_n_0 ;
  wire \hs_data[4]_i_2_n_0 ;
  wire \hs_data[4]_i_3_n_0 ;
  wire \hs_data[5]_i_2_n_0 ;
  wire \hs_data[5]_i_3_n_0 ;
  wire \hs_data[6]_i_2_n_0 ;
  wire \hs_data[6]_i_3_n_0 ;
  wire \hs_data[7]_i_1_n_0 ;
  wire \hs_data[7]_i_3_n_0 ;
  wire \hs_data[7]_i_4_n_0 ;
  wire hs_dvalid_i_1_n_0;
  wire hs_dvalid_reg_0;
  wire prmry_in;
  wire rx_div4_clk;
  wire [7:0]rx_dl0_hs_dp;
  wire [7:0]rx_hs_dp_r;
  wire rxsynchs_i_1_n_0;
  wire rxsynchs_i_2_n_0;
  wire rxsynchs_i_3_n_0;
  wire rxsynchs_i_4_n_0;
  wire rxsynchs_i_5_n_0;
  wire rxsynchs_i_6_n_0;
  wire rxsynchs_i_7_n_0;
  wire s_level_out_d3_reg;
  wire \start_bit[0]_i_10_n_0 ;
  wire \start_bit[0]_i_11_n_0 ;
  wire \start_bit[0]_i_12_n_0 ;
  wire \start_bit[0]_i_13_n_0 ;
  wire \start_bit[0]_i_14_n_0 ;
  wire \start_bit[0]_i_15_n_0 ;
  wire \start_bit[0]_i_1_n_0 ;
  wire \start_bit[0]_i_2_n_0 ;
  wire \start_bit[0]_i_3_n_0 ;
  wire \start_bit[0]_i_4_n_0 ;
  wire \start_bit[0]_i_5_n_0 ;
  wire \start_bit[0]_i_6_n_0 ;
  wire \start_bit[0]_i_7_n_0 ;
  wire \start_bit[0]_i_8__0_n_0 ;
  wire \start_bit[0]_i_9_n_0 ;
  wire \start_bit[1]_i_1_n_0 ;
  wire \start_bit[1]_i_2_n_0 ;
  wire \start_bit[1]_i_3_n_0 ;
  wire \start_bit[1]_i_4_n_0 ;
  wire \start_bit[1]_i_5_n_0 ;
  wire \start_bit[2]_i_10_n_0 ;
  wire \start_bit[2]_i_11_n_0 ;
  wire \start_bit[2]_i_12_n_0 ;
  wire \start_bit[2]_i_13_n_0 ;
  wire \start_bit[2]_i_1_n_0 ;
  wire \start_bit[2]_i_2_n_0 ;
  wire \start_bit[2]_i_3_n_0 ;
  wire \start_bit[2]_i_4_n_0 ;
  wire \start_bit[2]_i_5_n_0 ;
  wire \start_bit[2]_i_6_n_0 ;
  wire \start_bit[2]_i_7_n_0 ;
  wire \start_bit[2]_i_8__0_n_0 ;
  wire \start_bit[2]_i_9_n_0 ;
  wire \start_bit_reg_n_0_[0] ;
  wire \start_bit_reg_n_0_[1] ;
  wire \start_bit_reg_n_0_[2] ;
  wire \two_lane_hs_rx_timeout.maxfrm_wait_done_reg ;
  wire \two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF00DF00)) 
    align_done_i_1
       (.I0(align_done_i_2_n_0),
        .I1(align_done_i_3_n_0),
        .I2(align_done_i_4_n_0),
        .I3(en_hs_lpn_sync_r),
        .I4(E),
        .O(align_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBABBBB)) 
    align_done_i_10
       (.I0(rxsynchs_i_6_n_0),
        .I1(align_done_i_19_n_0),
        .I2(align_done_i_20_n_0),
        .I3(align_done_i_21_n_0),
        .I4(align_done_i_22_n_0),
        .I5(errsotsynchs_i_5_n_0),
        .O(align_done_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    align_done_i_11__0
       (.I0(data7[3]),
        .I1(data7[4]),
        .I2(data7[5]),
        .O(align_done_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h44044C4C)) 
    align_done_i_12
       (.I0(data7[3]),
        .I1(data7[2]),
        .I2(data7[4]),
        .I3(data7[5]),
        .I4(data7[6]),
        .O(align_done_i_12_n_0));
  LUT6 #(
    .INIT(64'h000000000E0E0EFE)) 
    align_done_i_13
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(data7[0]),
        .I2(data7[3]),
        .I3(data7[4]),
        .I4(data7[5]),
        .I5(data7[2]),
        .O(align_done_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFABFFABFFABAAAB)) 
    align_done_i_14
       (.I0(data7[1]),
        .I1(\h_reg_reg_n_0_[6] ),
        .I2(\h_reg_reg_n_0_[7] ),
        .I3(data7[2]),
        .I4(data7[4]),
        .I5(data7[3]),
        .O(align_done_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00A2E2AA)) 
    align_done_i_15
       (.I0(data7[1]),
        .I1(data7[5]),
        .I2(data7[4]),
        .I3(data7[2]),
        .I4(data7[3]),
        .I5(data7[0]),
        .O(align_done_i_15_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    align_done_i_16__0
       (.I0(data7[5]),
        .I1(data7[6]),
        .I2(data7[7]),
        .I3(data7[4]),
        .O(align_done_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2202EA2A)) 
    align_done_i_17
       (.I0(data7[3]),
        .I1(data7[4]),
        .I2(data7[7]),
        .I3(data7[6]),
        .I4(data7[5]),
        .I5(data7[2]),
        .O(align_done_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFABFFABFFABAAAB)) 
    align_done_i_18
       (.I0(data7[3]),
        .I1(data7[0]),
        .I2(data7[1]),
        .I3(data7[4]),
        .I4(data7[5]),
        .I5(data7[6]),
        .O(align_done_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    align_done_i_19
       (.I0(data7[1]),
        .I1(\h_reg_reg_n_0_[7] ),
        .I2(data7[0]),
        .I3(\h_reg_reg_n_0_[5] ),
        .I4(\h_reg_reg_n_0_[6] ),
        .O(align_done_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    align_done_i_2
       (.I0(align_done_i_5_n_0),
        .I1(align_done_i_6_n_0),
        .I2(align_done_i_7_n_0),
        .I3(align_done_i_8_n_0),
        .O(align_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAAAAAFE)) 
    align_done_i_20
       (.I0(\h_reg_reg_n_0_[4] ),
        .I1(\h_reg_reg_n_0_[3] ),
        .I2(\h_reg_reg_n_0_[2] ),
        .I3(\h_reg_reg_n_0_[6] ),
        .I4(\h_reg_reg_n_0_[5] ),
        .O(align_done_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h08000B00)) 
    align_done_i_21
       (.I0(data7[1]),
        .I1(data7[0]),
        .I2(\h_reg_reg_n_0_[7] ),
        .I3(\h_reg_reg_n_0_[6] ),
        .I4(\h_reg_reg_n_0_[5] ),
        .O(align_done_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF7F3F333)) 
    align_done_i_22
       (.I0(data7[0]),
        .I1(\h_reg_reg_n_0_[5] ),
        .I2(\h_reg_reg_n_0_[6] ),
        .I3(data7[1]),
        .I4(\h_reg_reg_n_0_[7] ),
        .O(align_done_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    align_done_i_3
       (.I0(align_done_i_9_n_0),
        .I1(align_done_i_5_n_0),
        .O(align_done_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    align_done_i_4
       (.I0(\start_bit[0]_i_4_n_0 ),
        .I1(align_done_i_10_n_0),
        .O(align_done_i_4_n_0));
  LUT6 #(
    .INIT(64'hDF4DFFDFFFDFFFFF)) 
    align_done_i_5
       (.I0(data7[3]),
        .I1(data7[2]),
        .I2(data7[5]),
        .I3(data7[6]),
        .I4(data7[7]),
        .I5(data7[4]),
        .O(align_done_i_5_n_0));
  LUT5 #(
    .INIT(32'h0000000D)) 
    align_done_i_6
       (.I0(data7[6]),
        .I1(align_done_i_11__0_n_0),
        .I2(data7[1]),
        .I3(align_done_i_12_n_0),
        .I4(align_done_i_13_n_0),
        .O(align_done_i_6_n_0));
  LUT6 #(
    .INIT(64'h20000000B2202000)) 
    align_done_i_7
       (.I0(data7[4]),
        .I1(data7[5]),
        .I2(data7[2]),
        .I3(data7[3]),
        .I4(data7[6]),
        .I5(data7[1]),
        .O(align_done_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBBAB)) 
    align_done_i_8
       (.I0(\start_bit[2]_i_13_n_0 ),
        .I1(align_done_i_7_n_0),
        .I2(align_done_i_14_n_0),
        .I3(align_done_i_15_n_0),
        .O(align_done_i_8_n_0));
  LUT4 #(
    .INIT(16'hD0DD)) 
    align_done_i_9
       (.I0(data7[3]),
        .I1(align_done_i_16__0_n_0),
        .I2(align_done_i_17_n_0),
        .I3(align_done_i_18_n_0),
        .O(align_done_i_9_n_0));
  FDRE align_done_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(align_done_i_1_n_0),
        .Q(E),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_10 en_hs_lpn_sync_i
       (.dl_en_hs_lpn_i(dl_en_hs_lpn_i),
        .out(en_hs_lpn_sync),
        .rx_div4_clk(rx_div4_clk));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    en_hs_lpn_sync_r_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(en_hs_lpn_sync),
        .Q(en_hs_lpn_sync_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8AAFFFFA8AA0000)) 
    errsoths_i_1
       (.I0(errsoths_i_2_n_0),
        .I1(errsoths_i_3_n_0),
        .I2(errsoths_i_4_n_0),
        .I3(errsoths_i_5_n_0),
        .I4(rxsynchs_i_3_n_0),
        .I5(dl0_errsoths),
        .O(errsoths_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFF7FFF977F)) 
    errsoths_i_10
       (.I0(data7[0]),
        .I1(data7[4]),
        .I2(data7[1]),
        .I3(data7[2]),
        .I4(data7[3]),
        .I5(\h_reg_reg_n_0_[7] ),
        .O(errsoths_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000800080006880)) 
    errsoths_i_11
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(data7[3]),
        .I2(data7[0]),
        .I3(data7[1]),
        .I4(data7[2]),
        .I5(\h_reg_reg_n_0_[6] ),
        .O(errsoths_i_11_n_0));
  LUT6 #(
    .INIT(64'h2000000092202000)) 
    errsoths_i_12
       (.I0(data7[4]),
        .I1(data7[5]),
        .I2(data7[6]),
        .I3(data7[3]),
        .I4(data7[2]),
        .I5(data7[1]),
        .O(errsoths_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    errsoths_i_2
       (.I0(en_hs_lpn_sync_r),
        .I1(E),
        .O(errsoths_i_2_n_0));
  LUT6 #(
    .INIT(64'h0800000086080800)) 
    errsoths_i_3
       (.I0(data7[1]),
        .I1(\h_reg_reg_n_0_[7] ),
        .I2(data7[0]),
        .I3(\h_reg_reg_n_0_[5] ),
        .I4(\h_reg_reg_n_0_[6] ),
        .I5(\h_reg_reg_n_0_[4] ),
        .O(errsoths_i_3_n_0));
  LUT6 #(
    .INIT(64'h4000944000004000)) 
    errsoths_i_4
       (.I0(\h_reg_reg_n_0_[3] ),
        .I1(\h_reg_reg_n_0_[5] ),
        .I2(\h_reg_reg_n_0_[4] ),
        .I3(data7[0]),
        .I4(\h_reg_reg_n_0_[7] ),
        .I5(\h_reg_reg_n_0_[6] ),
        .O(errsoths_i_4_n_0));
  LUT5 #(
    .INIT(32'h550CFFFF)) 
    errsoths_i_5
       (.I0(errsoths_i_6_n_0),
        .I1(errsoths_i_7_n_0),
        .I2(errsoths_i_8_n_0),
        .I3(rxsynchs_i_4_n_0),
        .I4(align_done_i_4_n_0),
        .O(errsoths_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFAB)) 
    errsoths_i_6
       (.I0(errsoths_i_9_n_0),
        .I1(\start_bit[0]_i_5_n_0 ),
        .I2(errsoths_i_10_n_0),
        .I3(errsoths_i_11_n_0),
        .O(errsoths_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFABAA)) 
    errsoths_i_7
       (.I0(align_done_i_5_n_0),
        .I1(align_done_i_16__0_n_0),
        .I2(data7[2]),
        .I3(data7[3]),
        .I4(align_done_i_8_n_0),
        .I5(errsoths_i_12_n_0),
        .O(errsoths_i_7_n_0));
  LUT6 #(
    .INIT(64'h2000922000002000)) 
    errsoths_i_8
       (.I0(data7[1]),
        .I1(data7[0]),
        .I2(data7[2]),
        .I3(data7[3]),
        .I4(data7[4]),
        .I5(data7[5]),
        .O(errsoths_i_8_n_0));
  LUT6 #(
    .INIT(64'h4000000094404000)) 
    errsoths_i_9
       (.I0(data7[1]),
        .I1(data7[0]),
        .I2(data7[2]),
        .I3(\h_reg_reg_n_0_[6] ),
        .I4(\h_reg_reg_n_0_[7] ),
        .I5(\h_reg_reg_n_0_[5] ),
        .O(errsoths_i_9_n_0));
  FDRE errsoths_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(errsoths_i_1_n_0),
        .Q(dl0_errsoths),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h888AFFFF888A0000)) 
    errsotsynchs_i_1
       (.I0(errsoths_i_2_n_0),
        .I1(errsotsynchs_i_2_n_0),
        .I2(errsotsynchs_i_3_n_0),
        .I3(errsotsynchs_i_4__0_n_0),
        .I4(rxsynchs_i_3_n_0),
        .I5(dl0_errsotsynchs),
        .O(errsotsynchs_i_1_n_0));
  LUT6 #(
    .INIT(64'h20000000B2202000)) 
    errsotsynchs_i_10
       (.I0(data7[1]),
        .I1(data7[2]),
        .I2(\h_reg_reg_n_0_[7] ),
        .I3(data7[0]),
        .I4(data7[3]),
        .I5(\h_reg_reg_n_0_[6] ),
        .O(errsotsynchs_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    errsotsynchs_i_11
       (.I0(data7[1]),
        .I1(data7[5]),
        .I2(data7[4]),
        .I3(data7[3]),
        .I4(data7[2]),
        .O(errsotsynchs_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    errsotsynchs_i_12
       (.I0(align_done_i_14_n_0),
        .I1(align_done_i_15_n_0),
        .O(errsotsynchs_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAA33A3)) 
    errsotsynchs_i_13
       (.I0(errsotsynchs_i_17_n_0),
        .I1(align_done_i_9_n_0),
        .I2(align_done_i_5_n_0),
        .I3(align_done_i_6_n_0),
        .I4(align_done_i_7_n_0),
        .I5(align_done_i_8_n_0),
        .O(errsotsynchs_i_13_n_0));
  LUT6 #(
    .INIT(64'h000000000E0E0EFE)) 
    errsotsynchs_i_14
       (.I0(\h_reg_reg_n_0_[3] ),
        .I1(\h_reg_reg_n_0_[4] ),
        .I2(\h_reg_reg_n_0_[7] ),
        .I3(data7[0]),
        .I4(data7[1]),
        .I5(\h_reg_reg_n_0_[6] ),
        .O(errsotsynchs_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF7F3F333)) 
    errsotsynchs_i_15
       (.I0(data7[1]),
        .I1(\h_reg_reg_n_0_[6] ),
        .I2(\h_reg_reg_n_0_[7] ),
        .I3(data7[2]),
        .I4(data7[0]),
        .O(errsotsynchs_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    errsotsynchs_i_16
       (.I0(data7[2]),
        .I1(\h_reg_reg_n_0_[7] ),
        .O(errsotsynchs_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    errsotsynchs_i_17
       (.I0(data7[2]),
        .I1(data7[3]),
        .I2(data7[6]),
        .I3(data7[5]),
        .I4(data7[4]),
        .O(errsotsynchs_i_17_n_0));
  LUT4 #(
    .INIT(16'hFF01)) 
    errsotsynchs_i_2
       (.I0(errsotsynchs_i_5_n_0),
        .I1(errsotsynchs_i_6_n_0),
        .I2(rxsynchs_i_7_n_0),
        .I3(errsotsynchs_i_7_n_0),
        .O(errsotsynchs_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    errsotsynchs_i_3
       (.I0(errsotsynchs_i_8_n_0),
        .I1(errsotsynchs_i_9_n_0),
        .I2(errsotsynchs_i_10_n_0),
        .I3(errsotsynchs_i_5_n_0),
        .O(errsotsynchs_i_3_n_0));
  LUT6 #(
    .INIT(64'h55540000FFFFFFFF)) 
    errsotsynchs_i_4__0
       (.I0(rxsynchs_i_4_n_0),
        .I1(errsotsynchs_i_11_n_0),
        .I2(errsotsynchs_i_12_n_0),
        .I3(align_done_i_7_n_0),
        .I4(errsotsynchs_i_13_n_0),
        .I5(align_done_i_4_n_0),
        .O(errsotsynchs_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h20000000B2202000)) 
    errsotsynchs_i_5
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(\h_reg_reg_n_0_[5] ),
        .I2(\h_reg_reg_n_0_[6] ),
        .I3(data7[2]),
        .I4(data7[0]),
        .I5(data7[1]),
        .O(errsotsynchs_i_5_n_0));
  LUT6 #(
    .INIT(64'h5101D54151115101)) 
    errsotsynchs_i_6
       (.I0(align_done_i_20_n_0),
        .I1(\h_reg_reg_n_0_[5] ),
        .I2(\h_reg_reg_n_0_[6] ),
        .I3(\h_reg_reg_n_0_[7] ),
        .I4(data7[0]),
        .I5(data7[1]),
        .O(errsotsynchs_i_6_n_0));
  LUT6 #(
    .INIT(64'h1500151555555555)) 
    errsotsynchs_i_7
       (.I0(rxsynchs_i_6_n_0),
        .I1(\h_reg_reg_n_0_[5] ),
        .I2(\h_reg_reg_n_0_[6] ),
        .I3(\start_bit[0]_i_9_n_0 ),
        .I4(\start_bit[0]_i_8__0_n_0 ),
        .I5(\start_bit[0]_i_7_n_0 ),
        .O(errsotsynchs_i_7_n_0));
  LUT6 #(
    .INIT(64'hF771FFF7FFF7FFFF)) 
    errsotsynchs_i_8
       (.I0(data7[4]),
        .I1(data7[2]),
        .I2(data7[3]),
        .I3(\h_reg_reg_n_0_[7] ),
        .I4(data7[0]),
        .I5(data7[1]),
        .O(errsotsynchs_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000040444444)) 
    errsotsynchs_i_9
       (.I0(errsotsynchs_i_14_n_0),
        .I1(errsotsynchs_i_15_n_0),
        .I2(data7[0]),
        .I3(data7[1]),
        .I4(errsotsynchs_i_16_n_0),
        .I5(\h_reg_reg_n_0_[5] ),
        .O(errsotsynchs_i_9_n_0));
  FDRE errsotsynchs_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(errsotsynchs_i_1_n_0),
        .Q(dl0_errsotsynchs),
        .R(1'b0));
  FDRE \h_reg_reg[10] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[2]),
        .Q(data7[2]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[11] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[3]),
        .Q(data7[3]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[12] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[4]),
        .Q(data7[4]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[13] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[5]),
        .Q(data7[5]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[14] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[6]),
        .Q(data7[6]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[15] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[7]),
        .Q(data7[7]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[1] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(data7[1]),
        .Q(\h_reg_reg_n_0_[1] ),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[2] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(data7[2]),
        .Q(\h_reg_reg_n_0_[2] ),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[3] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(data7[3]),
        .Q(\h_reg_reg_n_0_[3] ),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[4] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(data7[4]),
        .Q(\h_reg_reg_n_0_[4] ),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[5] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(data7[5]),
        .Q(\h_reg_reg_n_0_[5] ),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[6] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(data7[6]),
        .Q(\h_reg_reg_n_0_[6] ),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[7] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(data7[7]),
        .Q(\h_reg_reg_n_0_[7] ),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[8] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[0]),
        .Q(data7[0]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \h_reg_reg[9] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_hs_dp_r[1]),
        .Q(data7[1]),
        .R(\hs_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[0]_i_1 
       (.I0(\hs_data[4]_i_3_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[0]_i_2_n_0 ),
        .O(hs_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[0]_i_2 
       (.I0(\h_reg_reg_n_0_[4] ),
        .I1(\h_reg_reg_n_0_[3] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[2] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[1] ),
        .O(\hs_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[1]_i_1 
       (.I0(\hs_data[5]_i_3_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[1]_i_2_n_0 ),
        .O(hs_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[1]_i_2 
       (.I0(\h_reg_reg_n_0_[5] ),
        .I1(\h_reg_reg_n_0_[4] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[3] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[2] ),
        .O(\hs_data[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[2]_i_1 
       (.I0(\hs_data[6]_i_3_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[2]_i_2_n_0 ),
        .O(hs_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[2]_i_2 
       (.I0(\h_reg_reg_n_0_[6] ),
        .I1(\h_reg_reg_n_0_[5] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[4] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[3] ),
        .O(\hs_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[3]_i_1 
       (.I0(\hs_data[7]_i_4_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[3]_i_2_n_0 ),
        .O(hs_data[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[3]_i_2 
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(\h_reg_reg_n_0_[6] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[5] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[4] ),
        .O(\hs_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[4]_i_1 
       (.I0(\hs_data[4]_i_2_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[4]_i_3_n_0 ),
        .O(hs_data[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[4]_i_2 
       (.I0(data7[4]),
        .I1(data7[3]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(data7[2]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(data7[1]),
        .O(\hs_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[4]_i_3 
       (.I0(data7[0]),
        .I1(\h_reg_reg_n_0_[7] ),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[6] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[5] ),
        .O(\hs_data[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[5]_i_1 
       (.I0(\hs_data[5]_i_2_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[5]_i_3_n_0 ),
        .O(hs_data[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[5]_i_2 
       (.I0(data7[5]),
        .I1(data7[4]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(data7[3]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(data7[2]),
        .O(\hs_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[5]_i_3 
       (.I0(data7[1]),
        .I1(data7[0]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(\h_reg_reg_n_0_[7] ),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[6] ),
        .O(\hs_data[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[6]_i_1 
       (.I0(\hs_data[6]_i_2_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[6]_i_3_n_0 ),
        .O(hs_data[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[6]_i_2 
       (.I0(data7[6]),
        .I1(data7[5]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(data7[4]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(data7[3]),
        .O(\hs_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[6]_i_3 
       (.I0(data7[2]),
        .I1(data7[1]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(data7[0]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(\h_reg_reg_n_0_[7] ),
        .O(\hs_data[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hs_data[7]_i_1 
       (.I0(en_hs_lpn_sync_r),
        .O(\hs_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \hs_data[7]_i_2 
       (.I0(\hs_data[7]_i_3_n_0 ),
        .I1(\start_bit_reg_n_0_[2] ),
        .I2(\hs_data[7]_i_4_n_0 ),
        .O(hs_data[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[7]_i_3 
       (.I0(data7[7]),
        .I1(data7[6]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(data7[5]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(data7[4]),
        .O(\hs_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hs_data[7]_i_4 
       (.I0(data7[3]),
        .I1(data7[2]),
        .I2(\start_bit_reg_n_0_[1] ),
        .I3(data7[1]),
        .I4(\start_bit_reg_n_0_[0] ),
        .I5(data7[0]),
        .O(\hs_data[7]_i_4_n_0 ));
  FDRE \hs_data_reg[0] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[0]),
        .Q(dl0_rxdatahs[0]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[1] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[1]),
        .Q(dl0_rxdatahs[1]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[2] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[2]),
        .Q(dl0_rxdatahs[2]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[3] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[3]),
        .Q(dl0_rxdatahs[3]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[4] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[4]),
        .Q(dl0_rxdatahs[4]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[5] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[5]),
        .Q(dl0_rxdatahs[5]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[6] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[6]),
        .Q(dl0_rxdatahs[6]),
        .R(\hs_data[7]_i_1_n_0 ));
  FDRE \hs_data_reg[7] 
       (.C(rx_div4_clk),
        .CE(E),
        .D(hs_data[7]),
        .Q(dl0_rxdatahs[7]),
        .R(\hs_data[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    hs_dvalid_i_1
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .I2(hs_dvalid_reg_0),
        .O(hs_dvalid_i_1_n_0));
  FDRE hs_dvalid_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(hs_dvalid_i_1_n_0),
        .Q(hs_dvalid_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[0] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[0]),
        .Q(rx_hs_dp_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[1] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[1]),
        .Q(rx_hs_dp_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[2] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[2]),
        .Q(rx_hs_dp_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[3] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[3]),
        .Q(rx_hs_dp_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[4] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[4]),
        .Q(rx_hs_dp_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[5] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[5]),
        .Q(rx_hs_dp_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[6] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[6]),
        .Q(rx_hs_dp_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_hs_dp_r_reg[7] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rx_dl0_hs_dp[7]),
        .Q(rx_hs_dp_r[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    rxsynchs_i_1
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .I2(rxsynchs_i_2_n_0),
        .I3(rxsynchs_i_3_n_0),
        .I4(dl0_rxsynchs),
        .O(rxsynchs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000007F4F)) 
    rxsynchs_i_2
       (.I0(errsotsynchs_i_3_n_0),
        .I1(rxsynchs_i_4_n_0),
        .I2(align_done_i_4_n_0),
        .I3(rxsynchs_i_5_n_0),
        .I4(rxsynchs_i_6_n_0),
        .I5(rxsynchs_i_7_n_0),
        .O(rxsynchs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    rxsynchs_i_3
       (.I0(align_done_i_4_n_0),
        .I1(align_done_i_3_n_0),
        .I2(align_done_i_2_n_0),
        .I3(E),
        .I4(en_hs_lpn_sync_r),
        .O(rxsynchs_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    rxsynchs_i_4
       (.I0(\start_bit[2]_i_3_n_0 ),
        .I1(\start_bit[0]_i_6_n_0 ),
        .I2(\start_bit[0]_i_5_n_0 ),
        .O(rxsynchs_i_4_n_0));
  LUT4 #(
    .INIT(16'h000B)) 
    rxsynchs_i_5
       (.I0(align_done_i_5_n_0),
        .I1(errsotsynchs_i_12_n_0),
        .I2(align_done_i_7_n_0),
        .I3(\start_bit[2]_i_13_n_0 ),
        .O(rxsynchs_i_5_n_0));
  LUT6 #(
    .INIT(64'h088E000800080000)) 
    rxsynchs_i_6
       (.I0(\h_reg_reg_n_0_[6] ),
        .I1(\h_reg_reg_n_0_[5] ),
        .I2(\h_reg_reg_n_0_[4] ),
        .I3(data7[0]),
        .I4(\h_reg_reg_n_0_[7] ),
        .I5(data7[1]),
        .O(rxsynchs_i_6_n_0));
  LUT6 #(
    .INIT(64'h4000D44000004000)) 
    rxsynchs_i_7
       (.I0(\h_reg_reg_n_0_[3] ),
        .I1(\h_reg_reg_n_0_[4] ),
        .I2(\h_reg_reg_n_0_[5] ),
        .I3(data7[0]),
        .I4(\h_reg_reg_n_0_[7] ),
        .I5(\h_reg_reg_n_0_[6] ),
        .O(rxsynchs_i_7_n_0));
  FDRE rxsynchs_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(rxsynchs_i_1_n_0),
        .Q(dl0_rxsynchs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F00000DD000000)) 
    \start_bit[0]_i_1 
       (.I0(\start_bit[0]_i_2_n_0 ),
        .I1(\start_bit[0]_i_3_n_0 ),
        .I2(\start_bit_reg_n_0_[0] ),
        .I3(\start_bit[0]_i_4_n_0 ),
        .I4(en_hs_lpn_sync_r),
        .I5(E),
        .O(\start_bit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \start_bit[0]_i_10 
       (.I0(\h_reg_reg_n_0_[6] ),
        .I1(\h_reg_reg_n_0_[5] ),
        .O(\start_bit[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \start_bit[0]_i_11 
       (.I0(\h_reg_reg_n_0_[5] ),
        .I1(data7[2]),
        .I2(\h_reg_reg_n_0_[7] ),
        .I3(data7[1]),
        .I4(data7[0]),
        .O(\start_bit[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF7F3F333)) 
    \start_bit[0]_i_12 
       (.I0(data7[2]),
        .I1(\h_reg_reg_n_0_[7] ),
        .I2(data7[0]),
        .I3(data7[3]),
        .I4(data7[1]),
        .O(\start_bit[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \start_bit[0]_i_13 
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(data7[3]),
        .I2(data7[0]),
        .I3(data7[1]),
        .I4(data7[2]),
        .O(\start_bit[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hABABABAA)) 
    \start_bit[0]_i_14 
       (.I0(\h_reg_reg_n_0_[6] ),
        .I1(data7[0]),
        .I2(\h_reg_reg_n_0_[7] ),
        .I3(\h_reg_reg_n_0_[5] ),
        .I4(\h_reg_reg_n_0_[4] ),
        .O(\start_bit[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF5CFFFF)) 
    \start_bit[0]_i_15 
       (.I0(data7[3]),
        .I1(\h_reg_reg_n_0_[7] ),
        .I2(data7[2]),
        .I3(data7[1]),
        .I4(data7[0]),
        .O(\start_bit[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hAABF)) 
    \start_bit[0]_i_2 
       (.I0(rxsynchs_i_4_n_0),
        .I1(align_done_i_2_n_0),
        .I2(align_done_i_3_n_0),
        .I3(align_done_i_8_n_0),
        .O(\start_bit[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \start_bit[0]_i_3 
       (.I0(\start_bit[0]_i_5_n_0 ),
        .I1(\start_bit[0]_i_6_n_0 ),
        .I2(align_done_i_10_n_0),
        .O(\start_bit[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500404444)) 
    \start_bit[0]_i_4 
       (.I0(rxsynchs_i_7_n_0),
        .I1(\start_bit[0]_i_7_n_0 ),
        .I2(\start_bit[0]_i_8__0_n_0 ),
        .I3(\start_bit[0]_i_9_n_0 ),
        .I4(\start_bit[0]_i_10_n_0 ),
        .I5(rxsynchs_i_6_n_0),
        .O(\start_bit[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFFEF)) 
    \start_bit[0]_i_5 
       (.I0(errsotsynchs_i_5_n_0),
        .I1(errsotsynchs_i_14_n_0),
        .I2(errsotsynchs_i_15_n_0),
        .I3(\start_bit[0]_i_11_n_0 ),
        .I4(errsotsynchs_i_10_n_0),
        .O(\start_bit[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBFBFAAAAAAAA)) 
    \start_bit[0]_i_6 
       (.I0(errsotsynchs_i_10_n_0),
        .I1(\start_bit[0]_i_12_n_0 ),
        .I2(\start_bit[0]_i_13_n_0 ),
        .I3(\start_bit[0]_i_14_n_0 ),
        .I4(\start_bit[0]_i_15_n_0 ),
        .I5(errsotsynchs_i_8_n_0),
        .O(\start_bit[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h20000000FFFFFFFF)) 
    \start_bit[0]_i_7 
       (.I0(\h_reg_reg_n_0_[6] ),
        .I1(\h_reg_reg_n_0_[7] ),
        .I2(data7[0]),
        .I3(\h_reg_reg_n_0_[5] ),
        .I4(\h_reg_reg_n_0_[4] ),
        .I5(\h_reg_reg_n_0_[3] ),
        .O(\start_bit[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00E0FFFF)) 
    \start_bit[0]_i_8__0 
       (.I0(\h_reg_reg_n_0_[6] ),
        .I1(\h_reg_reg_n_0_[5] ),
        .I2(data7[0]),
        .I3(\h_reg_reg_n_0_[7] ),
        .I4(\h_reg_reg_n_0_[4] ),
        .O(\start_bit[0]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h00DF00DF00DF00D0)) 
    \start_bit[0]_i_9 
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(data7[0]),
        .I2(\h_reg_reg_n_0_[5] ),
        .I3(\h_reg_reg_n_0_[4] ),
        .I4(\h_reg_reg_n_0_[2] ),
        .I5(\h_reg_reg_n_0_[1] ),
        .O(\start_bit[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCAAACA0A)) 
    \start_bit[1]_i_1 
       (.I0(\start_bit[1]_i_2_n_0 ),
        .I1(\start_bit_reg_n_0_[1] ),
        .I2(en_hs_lpn_sync_r),
        .I3(E),
        .I4(align_done_i_4_n_0),
        .O(\start_bit[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00000031)) 
    \start_bit[1]_i_2 
       (.I0(\start_bit[1]_i_3_n_0 ),
        .I1(align_done_i_8_n_0),
        .I2(align_done_i_3_n_0),
        .I3(\start_bit[2]_i_8__0_n_0 ),
        .I4(\start_bit[2]_i_3_n_0 ),
        .I5(\start_bit[2]_i_7_n_0 ),
        .O(\start_bit[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000005155555555)) 
    \start_bit[1]_i_3 
       (.I0(align_done_i_7_n_0),
        .I1(data7[6]),
        .I2(align_done_i_11__0_n_0),
        .I3(data7[1]),
        .I4(\start_bit[1]_i_4_n_0 ),
        .I5(align_done_i_5_n_0),
        .O(\start_bit[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0033000FF3FFAAAA)) 
    \start_bit[1]_i_4 
       (.I0(\start_bit[1]_i_5_n_0 ),
        .I1(data7[6]),
        .I2(data7[5]),
        .I3(data7[4]),
        .I4(data7[2]),
        .I5(data7[3]),
        .O(\start_bit[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \start_bit[1]_i_5 
       (.I0(data7[0]),
        .I1(\h_reg_reg_n_0_[7] ),
        .O(\start_bit[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF540054)) 
    \start_bit[2]_i_1 
       (.I0(\start_bit[2]_i_2_n_0 ),
        .I1(\start_bit[2]_i_3_n_0 ),
        .I2(\start_bit[2]_i_4_n_0 ),
        .I3(\start_bit[2]_i_5_n_0 ),
        .I4(\start_bit_reg_n_0_[2] ),
        .I5(\start_bit[2]_i_6_n_0 ),
        .O(\start_bit[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \start_bit[2]_i_10 
       (.I0(data7[0]),
        .I1(data7[4]),
        .I2(data7[1]),
        .I3(data7[2]),
        .I4(data7[3]),
        .O(\start_bit[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAAAAFE)) 
    \start_bit[2]_i_11 
       (.I0(\h_reg_reg_n_0_[7] ),
        .I1(\h_reg_reg_n_0_[6] ),
        .I2(\h_reg_reg_n_0_[5] ),
        .I3(data7[1]),
        .I4(data7[0]),
        .O(\start_bit[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF3FFFBFB)) 
    \start_bit[2]_i_12 
       (.I0(data7[0]),
        .I1(data7[1]),
        .I2(data7[2]),
        .I3(data7[4]),
        .I4(data7[3]),
        .O(\start_bit[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h20000000B2202000)) 
    \start_bit[2]_i_13 
       (.I0(data7[5]),
        .I1(data7[4]),
        .I2(data7[1]),
        .I3(data7[2]),
        .I4(data7[3]),
        .I5(data7[0]),
        .O(\start_bit[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \start_bit[2]_i_2 
       (.I0(\start_bit[2]_i_7_n_0 ),
        .I1(\start_bit[2]_i_8__0_n_0 ),
        .O(\start_bit[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00007577FFFFFFFF)) 
    \start_bit[2]_i_3 
       (.I0(\start_bit[2]_i_9_n_0 ),
        .I1(\start_bit[2]_i_10_n_0 ),
        .I2(\start_bit[2]_i_11_n_0 ),
        .I3(\start_bit[2]_i_12_n_0 ),
        .I4(\start_bit[2]_i_13_n_0 ),
        .I5(errsotsynchs_i_8_n_0),
        .O(\start_bit[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \start_bit[2]_i_4 
       (.I0(align_done_i_3_n_0),
        .I1(align_done_i_2_n_0),
        .O(\start_bit[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \start_bit[2]_i_5 
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .O(\start_bit[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \start_bit[2]_i_6 
       (.I0(E),
        .I1(en_hs_lpn_sync_r),
        .I2(\start_bit[2]_i_7_n_0 ),
        .I3(align_done_i_4_n_0),
        .O(\start_bit[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \start_bit[2]_i_7 
       (.I0(\start_bit[0]_i_5_n_0 ),
        .I1(\start_bit[0]_i_6_n_0 ),
        .O(\start_bit[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \start_bit[2]_i_8__0 
       (.I0(align_done_i_10_n_0),
        .I1(E),
        .I2(en_hs_lpn_sync_r),
        .O(\start_bit[2]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hDCFFC0FF)) 
    \start_bit[2]_i_9 
       (.I0(data7[3]),
        .I1(data7[1]),
        .I2(data7[2]),
        .I3(data7[0]),
        .I4(data7[4]),
        .O(\start_bit[2]_i_9_n_0 ));
  FDRE \start_bit_reg[0] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\start_bit[0]_i_1_n_0 ),
        .Q(\start_bit_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \start_bit_reg[1] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\start_bit[1]_i_1_n_0 ),
        .Q(\start_bit_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \start_bit_reg[2] 
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(\start_bit[2]_i_1_n_0 ),
        .Q(\start_bit_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \two_lane_hs_rx_timeout.hs_wait_count[15]_i_1 
       (.I0(E),
        .I1(hs_dvalid_reg_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB0008000)) 
    \two_lane_hs_rx_timeout.maxfrm_wait_done_i_1 
       (.I0(\two_lane_hs_rx_timeout.maxfrm_wait_done_reg ),
        .I1(\two_lane_hs_rx_timeout.maxfrm_wait_done_reg_0 ),
        .I2(hs_dvalid_reg_0),
        .I3(E),
        .I4(prmry_in),
        .O(s_level_out_d3_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_support_rst_logic
   (out,
    system_rst_reg_0,
    cl_status_reg_bit_0,
    stopstate0,
    system_rst_in,
    core_clk,
    core_rst,
    cl_status_reg_bit_4_reg,
    cl_enable);
  output out;
  output system_rst_reg_0;
  output cl_status_reg_bit_0;
  output stopstate0;
  input system_rst_in;
  input core_clk;
  input core_rst;
  input cl_status_reg_bit_4_reg;
  input cl_enable;

  wire \FSM_sequential_rst_blk_state[0]_i_1_n_0 ;
  wire \FSM_sequential_rst_blk_state[1]_i_1_n_0 ;
  wire \FSM_sequential_rst_blk_state[2]_i_1_n_0 ;
  wire cl_enable;
  wire cl_status_reg_bit_0;
  wire cl_status_reg_bit_4_reg;
  wire core_clk;
  wire core_rst;
  wire core_rst_sync;
  (* DONT_TOUCH *) wire out;
  wire phy_rdy_sync;
  wire [2:0]rst_blk_state__0;
  wire stopstate0;
  wire system_rst_byteclk_i_1_n_0;
  wire system_rst_i_1_n_0;
  wire system_rst_in;
  (* DONT_TOUCH *) wire system_rst_reg_0;
  wire NLW_core_rst_sync_i_prmry_ack_UNCONNECTED;
  wire [1:0]NLW_core_rst_sync_i_scndry_vect_out_UNCONNECTED;
  wire NLW_phy_rdy_sync_i_prmry_ack_UNCONNECTED;
  wire [1:0]NLW_phy_rdy_sync_i_scndry_vect_out_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFF0AAC8B)) 
    \FSM_sequential_rst_blk_state[0]_i_1 
       (.I0(cl_enable),
        .I1(phy_rdy_sync),
        .I2(rst_blk_state__0[1]),
        .I3(rst_blk_state__0[0]),
        .I4(rst_blk_state__0[2]),
        .O(\FSM_sequential_rst_blk_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hF0FAA3B8)) 
    \FSM_sequential_rst_blk_state[1]_i_1 
       (.I0(cl_enable),
        .I1(phy_rdy_sync),
        .I2(rst_blk_state__0[1]),
        .I3(rst_blk_state__0[0]),
        .I4(rst_blk_state__0[2]),
        .O(\FSM_sequential_rst_blk_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFF55044)) 
    \FSM_sequential_rst_blk_state[2]_i_1 
       (.I0(cl_enable),
        .I1(phy_rdy_sync),
        .I2(rst_blk_state__0[1]),
        .I3(rst_blk_state__0[0]),
        .I4(rst_blk_state__0[2]),
        .O(\FSM_sequential_rst_blk_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RST_BEGIN:000,RELEASE_PHY_RESET:010,ASSERT_ALL_RESETS:001,RESET_FSM_DONE:011,CHECK_SRST:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_rst_blk_state_reg[0] 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst_sync),
        .D(\FSM_sequential_rst_blk_state[0]_i_1_n_0 ),
        .Q(rst_blk_state__0[0]));
  (* FSM_ENCODED_STATES = "RST_BEGIN:000,RELEASE_PHY_RESET:010,ASSERT_ALL_RESETS:001,RESET_FSM_DONE:011,CHECK_SRST:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_rst_blk_state_reg[1] 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst_sync),
        .D(\FSM_sequential_rst_blk_state[1]_i_1_n_0 ),
        .Q(rst_blk_state__0[1]));
  (* FSM_ENCODED_STATES = "RST_BEGIN:000,RELEASE_PHY_RESET:010,ASSERT_ALL_RESETS:001,RESET_FSM_DONE:011,CHECK_SRST:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_rst_blk_state_reg[2] 
       (.C(core_clk),
        .CE(1'b1),
        .CLR(core_rst_sync),
        .D(\FSM_sequential_rst_blk_state[2]_i_1_n_0 ),
        .Q(rst_blk_state__0[2]));
  LUT3 #(
    .INIT(8'hEA)) 
    cl_status_reg_bit_4_i_1
       (.I0(core_rst),
        .I1(system_rst_reg_0),
        .I2(cl_status_reg_bit_4_reg),
        .O(cl_status_reg_bit_0));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_cdc_type = "2'b01" *) 
  (* c_flop_input = "1'b0" *) 
  (* c_mtbf_stages = "3" *) 
  (* c_reset_state = "1'b1" *) 
  (* c_single_bit = "1'b1" *) 
  (* c_vector_width = "8'b00000010" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3 core_rst_sync_i
       (.prmry_ack(NLW_core_rst_sync_i_prmry_ack_UNCONNECTED),
        .prmry_aclk(1'b0),
        .prmry_in(system_rst_in),
        .prmry_rst_n(1'b1),
        .prmry_vect_in({1'b0,1'b0}),
        .scndry_aclk(core_clk),
        .scndry_out(core_rst_sync),
        .scndry_rst_n(1'b1),
        .scndry_vect_out(NLW_core_rst_sync_i_scndry_vect_out_UNCONNECTED[1:0]));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_hs_high_rates_spec_v1_1.stopstate_i_1 
       (.I0(system_rst_reg_0),
        .I1(cl_status_reg_bit_4_reg),
        .O(stopstate0));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_cdc_type = "2'b01" *) 
  (* c_flop_input = "1'b0" *) 
  (* c_mtbf_stages = "3" *) 
  (* c_reset_state = "1'b1" *) 
  (* c_single_bit = "1'b1" *) 
  (* c_vector_width = "8'b00000010" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4 phy_rdy_sync_i
       (.prmry_ack(NLW_phy_rdy_sync_i_prmry_ack_UNCONNECTED),
        .prmry_aclk(1'b0),
        .prmry_in(1'b1),
        .prmry_rst_n(1'b1),
        .prmry_vect_in({1'b0,1'b0}),
        .scndry_aclk(core_clk),
        .scndry_out(phy_rdy_sync),
        .scndry_rst_n(1'b1),
        .scndry_vect_out(NLW_phy_rdy_sync_i_scndry_vect_out_UNCONNECTED[1:0]));
  LUT6 #(
    .INIT(64'h00FF3DFF00000DCF)) 
    system_rst_byteclk_i_1
       (.I0(phy_rdy_sync),
        .I1(rst_blk_state__0[0]),
        .I2(rst_blk_state__0[1]),
        .I3(cl_enable),
        .I4(rst_blk_state__0[2]),
        .I5(out),
        .O(system_rst_byteclk_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDPE system_rst_byteclk_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(system_rst_byteclk_i_1_n_0),
        .PRE(core_rst_sync),
        .Q(out));
  LUT6 #(
    .INIT(64'h05400545DDCDDDCD)) 
    system_rst_i_1
       (.I0(rst_blk_state__0[2]),
        .I1(system_rst_reg_0),
        .I2(rst_blk_state__0[1]),
        .I3(rst_blk_state__0[0]),
        .I4(phy_rdy_sync),
        .I5(cl_enable),
        .O(system_rst_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDPE system_rst_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(system_rst_i_1_n_0),
        .PRE(core_rst_sync),
        .Q(system_rst_reg_0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* c_cdc_type = "2'b01" *) (* c_flop_input = "1'b0" *) 
(* c_mtbf_stages = "3" *) (* c_reset_state = "1'b1" *) (* c_single_bit = "1'b1" *) 
(* c_vector_width = "8'b00000010" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell
   (prmry_aclk,
    prmry_rst_n,
    prmry_in,
    prmry_vect_in,
    scndry_aclk,
    scndry_rst_n,
    prmry_ack,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_rst_n;
  input prmry_in;
  input [1:0]prmry_vect_in;
  input scndry_aclk;
  input scndry_rst_n;
  output prmry_ack;
  output scndry_out;
  output [1:0]scndry_vect_out;

  wire \<const0> ;
  wire p_0_in;
  wire prmry_in;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire scndry_aclk;
  wire scndry_rst_n;

  assign prmry_ack = \<const0> ;
  assign scndry_out = s_level_out_d3;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT1 #(
    .INIT(2'h1)) 
    s_level_out_d1_cdc_to_i_1
       (.I0(scndry_rst_n),
        .O(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(p_0_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(p_0_in));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) (* c_cdc_type = "2'b01" *) 
(* c_flop_input = "1'b0" *) (* c_mtbf_stages = "3" *) (* c_reset_state = "1'b1" *) 
(* c_single_bit = "1'b1" *) (* c_vector_width = "8'b00000010" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__1
   (prmry_aclk,
    prmry_rst_n,
    prmry_in,
    prmry_vect_in,
    scndry_aclk,
    scndry_rst_n,
    prmry_ack,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_rst_n;
  input prmry_in;
  input [1:0]prmry_vect_in;
  input scndry_aclk;
  input scndry_rst_n;
  output prmry_ack;
  output scndry_out;
  output [1:0]scndry_vect_out;

  wire \<const0> ;
  wire prmry_in;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire scndry_aclk;

  assign prmry_ack = \<const0> ;
  assign scndry_out = s_level_out_d3;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) (* c_cdc_type = "2'b01" *) 
(* c_flop_input = "1'b0" *) (* c_mtbf_stages = "3" *) (* c_reset_state = "1'b1" *) 
(* c_single_bit = "1'b1" *) (* c_vector_width = "8'b00000010" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__2
   (prmry_aclk,
    prmry_rst_n,
    prmry_in,
    prmry_vect_in,
    scndry_aclk,
    scndry_rst_n,
    prmry_ack,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_rst_n;
  input prmry_in;
  input [1:0]prmry_vect_in;
  input scndry_aclk;
  input scndry_rst_n;
  output prmry_ack;
  output scndry_out;
  output [1:0]scndry_vect_out;

  wire \<const0> ;
  wire prmry_in;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire scndry_aclk;

  assign prmry_ack = \<const0> ;
  assign scndry_out = s_level_out_d3;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) (* c_cdc_type = "2'b01" *) 
(* c_flop_input = "1'b0" *) (* c_mtbf_stages = "3" *) (* c_reset_state = "1'b1" *) 
(* c_single_bit = "1'b1" *) (* c_vector_width = "8'b00000010" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__3
   (prmry_aclk,
    prmry_rst_n,
    prmry_in,
    prmry_vect_in,
    scndry_aclk,
    scndry_rst_n,
    prmry_ack,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_rst_n;
  input prmry_in;
  input [1:0]prmry_vect_in;
  input scndry_aclk;
  input scndry_rst_n;
  output prmry_ack;
  output scndry_out;
  output [1:0]scndry_vect_out;

  wire \<const0> ;
  wire prmry_in;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire scndry_aclk;

  assign prmry_ack = \<const0> ;
  assign scndry_out = s_level_out_d3;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) (* c_cdc_type = "2'b01" *) 
(* c_flop_input = "1'b0" *) (* c_mtbf_stages = "3" *) (* c_reset_state = "1'b1" *) 
(* c_single_bit = "1'b1" *) (* c_vector_width = "8'b00000010" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__4
   (prmry_aclk,
    prmry_rst_n,
    prmry_in,
    prmry_vect_in,
    scndry_aclk,
    scndry_rst_n,
    prmry_ack,
    scndry_out,
    scndry_vect_out);
  input prmry_aclk;
  input prmry_rst_n;
  input prmry_in;
  input [1:0]prmry_vect_in;
  input scndry_aclk;
  input scndry_rst_n;
  output prmry_ack;
  output scndry_out;
  output [1:0]scndry_vect_out;

  wire \<const0> ;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire scndry_aclk;

  assign prmry_ack = \<const0> ;
  assign scndry_out = s_level_out_d3;
  assign scndry_vect_out[1] = \<const0> ;
  assign scndry_vect_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(scndry_aclk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0
   (cl_enable,
    core_clk);
  input cl_enable;
  input core_clk;

  wire cl_enable;
  wire core_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(cl_enable),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_0
   (clk_active_r,
    core_clk);
  input clk_active_r;
  input core_clk;

  wire clk_active_r;
  wire core_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(clk_active_r),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_2
   (cal_done,
    rx_div4_clk);
  input cal_done;
  input rx_div4_clk;

  wire cal_done;
  wire rx_div4_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(cal_done),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_3
   (out,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ,
    s_level_out_d1_cdc_to_reg_0,
    core_clk,
    dl_state,
    \gen_hs_high_rates_spec_v1_1.active_sm_r_reg ,
    \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ,
    dl_en_hs_lpn_i,
    rxactivehs_coreclk_sync_r);
  output out;
  output \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ;
  input s_level_out_d1_cdc_to_reg_0;
  input core_clk;
  input [1:0]dl_state;
  input \gen_hs_high_rates_spec_v1_1.active_sm_r_reg ;
  input \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ;
  input dl_en_hs_lpn_i;
  input rxactivehs_coreclk_sync_r;

  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ;
  wire core_clk;
  wire dl_en_hs_lpn_i;
  wire [1:0]dl_state;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2__0_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_reg ;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ;
  wire rxactivehs_coreclk_sync_r;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  wire s_level_out_d1_cdc_to_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  LUT6 #(
    .INIT(64'hEFEFA8A847770000)) 
    \gen_hs_high_rates_spec_v1_1.active_sm_r_i_1__0 
       (.I0(\gen_hs_high_rates_spec_v1_1.active_sm_r_i_2__0_n_0 ),
        .I1(dl_state[1]),
        .I2(dl_state[0]),
        .I3(\gen_hs_high_rates_spec_v1_1.active_sm_r_reg ),
        .I4(\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ),
        .I5(dl_en_hs_lpn_i),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ));
  LUT3 #(
    .INIT(8'h10)) 
    \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2__0 
       (.I0(s_level_out_d2),
        .I1(dl_state[0]),
        .I2(rxactivehs_coreclk_sync_r),
        .O(\gen_hs_high_rates_spec_v1_1.active_sm_r_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to_reg_0),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_6
   (cal_done,
    rx_div4_clk);
  input cal_done;
  input rx_div4_clk;

  wire cal_done;
  wire rx_div4_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(cal_done),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized0_9
   (out,
    \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ,
    dl0_rxactivehs,
    core_clk,
    dl_state,
    \gen_hs_high_rates_spec_v1_1.active_sm_r_reg ,
    \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ,
    dl_en_hs_lpn_i,
    rxactivehs_coreclk_sync_r);
  output out;
  output \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ;
  input dl0_rxactivehs;
  input core_clk;
  input [1:0]dl_state;
  input \gen_hs_high_rates_spec_v1_1.active_sm_r_reg ;
  input \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ;
  input dl_en_hs_lpn_i;
  input rxactivehs_coreclk_sync_r;

  wire \FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ;
  wire core_clk;
  wire dl0_rxactivehs;
  wire dl_en_hs_lpn_i;
  wire [1:0]dl_state;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2_n_0 ;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_reg ;
  wire \gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ;
  wire rxactivehs_coreclk_sync_r;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  LUT6 #(
    .INIT(64'hEFEFA8A847770000)) 
    \gen_hs_high_rates_spec_v1_1.active_sm_r_i_1 
       (.I0(\gen_hs_high_rates_spec_v1_1.active_sm_r_i_2_n_0 ),
        .I1(dl_state[1]),
        .I2(dl_state[0]),
        .I3(\gen_hs_high_rates_spec_v1_1.active_sm_r_reg ),
        .I4(\gen_hs_high_rates_spec_v1_1.active_sm_r_reg_0 ),
        .I5(dl_en_hs_lpn_i),
        .O(\FSM_sequential_gen_hs_high_rates_spec_v1_1.dl_state_reg[1] ));
  LUT3 #(
    .INIT(8'h10)) 
    \gen_hs_high_rates_spec_v1_1.active_sm_r_i_2 
       (.I0(s_level_out_d2),
        .I1(dl_state[0]),
        .I2(rxactivehs_coreclk_sync_r),
        .O(\gen_hs_high_rates_spec_v1_1.active_sm_r_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(dl0_rxactivehs),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1
   (out,
    dl_en_hs_lpn_i,
    rx_div4_clk);
  output out;
  input dl_en_hs_lpn_i;
  input rx_div4_clk;

  wire p_level_in_int;
  wire rx_div4_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = dl_en_hs_lpn_i;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_10
   (out,
    dl_en_hs_lpn_i,
    rx_div4_clk);
  output out;
  input dl_en_hs_lpn_i;
  input rx_div4_clk;

  wire p_level_in_int;
  wire rx_div4_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = dl_en_hs_lpn_i;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_11
   (out,
    D,
    cl_init_done_coreclk_reg,
    \FSM_sequential_dl_rx_state_reg[2] ,
    time_out_settle_reg,
    rx_dl0_lp_dn,
    core_clk,
    Q,
    \FSM_sequential_dl_rx_state_reg[1] ,
    \FSM_sequential_dl_rx_state_reg[3] ,
    \FSM_sequential_dl_rx_state_reg[3]_0 ,
    dl_stopstate_reg,
    \FSM_sequential_dl_rx_state_reg[2]_0 ,
    dl_en_hs_lpn_reg,
    dl_en_hs_lpn_reg_0,
    dl_stopstate_reg_0,
    \FSM_sequential_dl_rx_state_reg[3]_1 ,
    dl_stopstate_i_4_0,
    lp_11_r_dly,
    lp_00_r,
    lp_10_r,
    dl_stopstate_reg_1,
    dl_stopstate,
    dl_en_hs_lpn_reg_1,
    dl_en_hs_lpn_reg_2,
    SR);
  output out;
  output [2:0]D;
  output cl_init_done_coreclk_reg;
  output \FSM_sequential_dl_rx_state_reg[2] ;
  output time_out_settle_reg;
  input rx_dl0_lp_dn;
  input core_clk;
  input [3:0]Q;
  input \FSM_sequential_dl_rx_state_reg[1] ;
  input \FSM_sequential_dl_rx_state_reg[3] ;
  input \FSM_sequential_dl_rx_state_reg[3]_0 ;
  input dl_stopstate_reg;
  input \FSM_sequential_dl_rx_state_reg[2]_0 ;
  input dl_en_hs_lpn_reg;
  input dl_en_hs_lpn_reg_0;
  input dl_stopstate_reg_0;
  input \FSM_sequential_dl_rx_state_reg[3]_1 ;
  input dl_stopstate_i_4_0;
  input lp_11_r_dly;
  input lp_00_r;
  input lp_10_r;
  input dl_stopstate_reg_1;
  input dl_stopstate;
  input dl_en_hs_lpn_reg_1;
  input dl_en_hs_lpn_reg_2;
  input [0:0]SR;

  wire [2:0]D;
  wire \FSM_sequential_dl_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_dl_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_dl_rx_state_reg[1] ;
  wire \FSM_sequential_dl_rx_state_reg[2] ;
  wire \FSM_sequential_dl_rx_state_reg[2]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[3] ;
  wire \FSM_sequential_dl_rx_state_reg[3]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[3]_1 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire cl_init_done_coreclk_reg;
  wire core_clk;
  wire dl_en_hs_lpn_i_3_n_0;
  wire dl_en_hs_lpn_i_4_n_0;
  wire dl_en_hs_lpn_reg;
  wire dl_en_hs_lpn_reg_0;
  wire dl_en_hs_lpn_reg_1;
  wire dl_en_hs_lpn_reg_2;
  wire dl_stopstate;
  wire dl_stopstate_i_2_n_0;
  wire dl_stopstate_i_4_0;
  wire dl_stopstate_i_4_n_0;
  wire dl_stopstate_i_5_n_0;
  wire dl_stopstate_i_6_n_0;
  wire dl_stopstate_i_7_n_0;
  wire dl_stopstate_reg;
  wire dl_stopstate_reg_0;
  wire dl_stopstate_reg_1;
  wire lp_00_r;
  wire lp_10_r;
  wire lp_11_r_dly;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire time_out_settle_reg;

  assign out = s_level_out_d2;
  assign p_level_in_int = rx_dl0_lp_dn;
  LUT6 #(
    .INIT(64'hFFFFEA00FF00EA00)) 
    \FSM_sequential_dl_rx_state[1]_i_1 
       (.I0(Q[2]),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[1] ),
        .I3(\FSM_sequential_dl_rx_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_dl_rx_state_reg[3] ),
        .I5(\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0144004401000044)) 
    \FSM_sequential_dl_rx_state[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_sequential_dl_rx_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_dl_rx_state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_dl_rx_state[1]_i_3 
       (.I0(s_level_out_d2),
        .I1(\FSM_sequential_dl_rx_state_reg[1] ),
        .O(\FSM_sequential_dl_rx_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0222)) 
    \FSM_sequential_dl_rx_state[2]_i_1 
       (.I0(\FSM_sequential_dl_rx_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_dl_rx_state_reg[2]_0 ),
        .I2(\FSM_sequential_dl_rx_state_reg[3] ),
        .I3(\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h3F3F333F3F3B3F3B)) 
    \FSM_sequential_dl_rx_state[2]_i_2 
       (.I0(\FSM_sequential_dl_rx_state[3]_i_10_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I5(Q[1]),
        .O(\FSM_sequential_dl_rx_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_dl_rx_state[3]_i_10 
       (.I0(s_level_out_d2),
        .I1(\FSM_sequential_dl_rx_state_reg[1] ),
        .O(\FSM_sequential_dl_rx_state[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h70707077)) 
    \FSM_sequential_dl_rx_state[3]_i_2 
       (.I0(\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .I1(\FSM_sequential_dl_rx_state_reg[3] ),
        .I2(\FSM_sequential_dl_rx_state[3]_i_7_n_0 ),
        .I3(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I4(SR),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0300020303000300)) 
    \FSM_sequential_dl_rx_state[3]_i_5 
       (.I0(\FSM_sequential_dl_rx_state_reg[3] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\FSM_sequential_dl_rx_state[3]_i_9_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(cl_init_done_coreclk_reg));
  LUT6 #(
    .INIT(64'h0001000000011100)) 
    \FSM_sequential_dl_rx_state[3]_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(dl_stopstate_reg_0),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\FSM_sequential_dl_rx_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_dl_rx_state[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_dl_rx_state[3]_i_9 
       (.I0(s_level_out_d2),
        .I1(\FSM_sequential_dl_rx_state_reg[1] ),
        .O(\FSM_sequential_dl_rx_state[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000800FF00080000)) 
    dl_en_hs_lpn_i_1
       (.I0(dl_en_hs_lpn_reg_1),
        .I1(Q[0]),
        .I2(dl_en_hs_lpn_reg_0),
        .I3(dl_stopstate_reg),
        .I4(dl_en_hs_lpn_i_3_n_0),
        .I5(dl_en_hs_lpn_reg_2),
        .O(time_out_settle_reg));
  LUT6 #(
    .INIT(64'h00E2E2000000E200)) 
    dl_en_hs_lpn_i_3
       (.I0(dl_en_hs_lpn_i_4_n_0),
        .I1(Q[0]),
        .I2(dl_en_hs_lpn_reg),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(dl_en_hs_lpn_reg_0),
        .O(dl_en_hs_lpn_i_3_n_0));
  LUT6 #(
    .INIT(64'hFF0000000E0EFFFF)) 
    dl_en_hs_lpn_i_4
       (.I0(lp_00_r),
        .I1(lp_10_r),
        .I2(\FSM_sequential_dl_rx_state[3]_i_10_n_0 ),
        .I3(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(dl_en_hs_lpn_i_4_n_0));
  LUT6 #(
    .INIT(64'h002AFFFF002A0000)) 
    dl_stopstate_i_1
       (.I0(dl_stopstate_i_2_n_0),
        .I1(dl_stopstate_reg_1),
        .I2(Q[2]),
        .I3(dl_stopstate_reg),
        .I4(dl_stopstate_i_4_n_0),
        .I5(dl_stopstate),
        .O(\FSM_sequential_dl_rx_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAFB)) 
    dl_stopstate_i_2
       (.I0(dl_stopstate_i_5_n_0),
        .I1(dl_stopstate_reg_0),
        .I2(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(dl_stopstate_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00480F48)) 
    dl_stopstate_i_4
       (.I0(Q[2]),
        .I1(dl_stopstate_i_6_n_0),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(dl_stopstate_i_7_n_0),
        .I5(dl_stopstate_reg),
        .O(dl_stopstate_i_4_n_0));
  LUT6 #(
    .INIT(64'hA808080808080808)) 
    dl_stopstate_i_5
       (.I0(Q[0]),
        .I1(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I2(Q[2]),
        .I3(s_level_out_d2),
        .I4(\FSM_sequential_dl_rx_state_reg[1] ),
        .I5(lp_11_r_dly),
        .O(dl_stopstate_i_5_n_0));
  LUT6 #(
    .INIT(64'hAEAFAEAFAEAAAEAF)) 
    dl_stopstate_i_6
       (.I0(dl_stopstate_i_5_n_0),
        .I1(dl_stopstate_i_4_0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(dl_stopstate_reg_0),
        .I5(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .O(dl_stopstate_i_6_n_0));
  LUT5 #(
    .INIT(32'h007FFF7F)) 
    dl_stopstate_i_7
       (.I0(Q[0]),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[1] ),
        .I3(Q[2]),
        .I4(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .O(dl_stopstate_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_12
   (out,
    E,
    D,
    s_level_out_d2_reg_0,
    rx_dl0_lp_dp,
    core_clk,
    Q,
    \FSM_sequential_dl_rx_state_reg[0] ,
    \FSM_sequential_dl_rx_state_reg[0]_0 ,
    \FSM_sequential_dl_rx_state_reg[0]_1 ,
    \lp_st_cnt_reg[0] ,
    \FSM_sequential_dl_rx_state_reg[0]_2 ,
    lp_11_r_dly,
    \lp_st_cnt_reg[0]_0 ,
    lp_01_r,
    \lp_st_cnt_reg[1] ,
    \lp_st_cnt_reg[0]_1 ,
    lp_10_r,
    lp_00_r,
    \lp_st_cnt_reg[0]_2 );
  output out;
  output [0:0]E;
  output [4:0]D;
  output s_level_out_d2_reg_0;
  input rx_dl0_lp_dp;
  input core_clk;
  input [3:0]Q;
  input \FSM_sequential_dl_rx_state_reg[0] ;
  input \FSM_sequential_dl_rx_state_reg[0]_0 ;
  input \FSM_sequential_dl_rx_state_reg[0]_1 ;
  input \lp_st_cnt_reg[0] ;
  input \FSM_sequential_dl_rx_state_reg[0]_2 ;
  input lp_11_r_dly;
  input \lp_st_cnt_reg[0]_0 ;
  input lp_01_r;
  input [4:0]\lp_st_cnt_reg[1] ;
  input \lp_st_cnt_reg[0]_1 ;
  input lp_10_r;
  input lp_00_r;
  input [1:0]\lp_st_cnt_reg[0]_2 ;

  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_sequential_dl_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_dl_rx_state_reg[0] ;
  wire \FSM_sequential_dl_rx_state_reg[0]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_1 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_2 ;
  wire [3:0]Q;
  wire core_clk;
  wire lp_00_r;
  wire lp_01_r;
  wire lp_10_r;
  wire lp_11_r_dly;
  wire \lp_st_cnt[0]_i_4_n_0 ;
  wire \lp_st_cnt[4]_i_2_n_0 ;
  wire \lp_st_cnt_reg[0] ;
  wire \lp_st_cnt_reg[0]_0 ;
  wire \lp_st_cnt_reg[0]_1 ;
  wire [1:0]\lp_st_cnt_reg[0]_2 ;
  wire [4:0]\lp_st_cnt_reg[1] ;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  wire s_level_out_d2_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = rx_dl0_lp_dp;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF04)) 
    \FSM_sequential_dl_rx_state[3]_i_1 
       (.I0(\FSM_sequential_dl_rx_state[3]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_sequential_dl_rx_state_reg[0] ),
        .I4(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I5(\FSM_sequential_dl_rx_state_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h003C004500FC0045)) 
    \FSM_sequential_dl_rx_state[3]_i_3 
       (.I0(\lp_st_cnt_reg[0] ),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_2 ),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(lp_11_r_dly),
        .O(\FSM_sequential_dl_rx_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    dl_stopstate_i_8
       (.I0(s_level_out_d2),
        .I1(\FSM_sequential_dl_rx_state_reg[0]_2 ),
        .I2(lp_00_r),
        .I3(lp_10_r),
        .O(s_level_out_d2_reg_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT6 #(
    .INIT(64'h000000FF01FF01FF)) 
    \lp_st_cnt[0]_i_1 
       (.I0(\lp_st_cnt_reg[0]_0 ),
        .I1(lp_01_r),
        .I2(\lp_st_cnt_reg[0] ),
        .I3(\lp_st_cnt_reg[1] [0]),
        .I4(\lp_st_cnt_reg[0]_1 ),
        .I5(\lp_st_cnt[0]_i_4_n_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \lp_st_cnt[0]_i_4 
       (.I0(\lp_st_cnt_reg[0]_2 [1]),
        .I1(s_level_out_d2),
        .I2(\lp_st_cnt_reg[0]_2 [0]),
        .I3(\FSM_sequential_dl_rx_state_reg[0]_2 ),
        .O(\lp_st_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FE000000)) 
    \lp_st_cnt[1]_i_1 
       (.I0(\lp_st_cnt_reg[1] [3]),
        .I1(\lp_st_cnt_reg[1] [4]),
        .I2(\lp_st_cnt_reg[1] [2]),
        .I3(\lp_st_cnt[4]_i_2_n_0 ),
        .I4(\lp_st_cnt_reg[1] [1]),
        .I5(\lp_st_cnt_reg[1] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \lp_st_cnt[2]_i_1 
       (.I0(\lp_st_cnt[4]_i_2_n_0 ),
        .I1(\lp_st_cnt_reg[1] [0]),
        .I2(\lp_st_cnt_reg[1] [1]),
        .I3(\lp_st_cnt_reg[1] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \lp_st_cnt[3]_i_1 
       (.I0(\lp_st_cnt[4]_i_2_n_0 ),
        .I1(\lp_st_cnt_reg[1] [1]),
        .I2(\lp_st_cnt_reg[1] [0]),
        .I3(\lp_st_cnt_reg[1] [2]),
        .I4(\lp_st_cnt_reg[1] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \lp_st_cnt[4]_i_1 
       (.I0(\lp_st_cnt[4]_i_2_n_0 ),
        .I1(\lp_st_cnt_reg[1] [2]),
        .I2(\lp_st_cnt_reg[1] [0]),
        .I3(\lp_st_cnt_reg[1] [1]),
        .I4(\lp_st_cnt_reg[1] [3]),
        .I5(\lp_st_cnt_reg[1] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \lp_st_cnt[4]_i_2 
       (.I0(\lp_st_cnt[0]_i_4_n_0 ),
        .I1(\lp_st_cnt_reg[0]_0 ),
        .I2(lp_01_r),
        .I3(lp_10_r),
        .I4(lp_00_r),
        .O(\lp_st_cnt[4]_i_2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_13
   (out,
    \cl_rx_state_reg[1] ,
    \cl_rx_state_reg[1]_0 ,
    p_0_out,
    lp_11_r_reg,
    cl_init_done_coreclk_reg,
    D,
    cl_stopstate_reg,
    rx_cl_lp_dn,
    core_clk,
    \init_count_reg[20] ,
    \init_count_reg[20]_0 ,
    \init_count_reg[20]_1 ,
    \init_count_reg[20]_2 ,
    \init_count_reg[20]_3 ,
    cl_stopstate_reg_0,
    cl_status_reg_bit_4_reg,
    lp_11_r_dly,
    Q,
    \lp_st_cnt_reg[0] ,
    \lp_st_cnt_reg[0]_0 ,
    cl_stopstate,
    cl_stopstate_reg_1,
    cl_stopstate_reg_2,
    core_rst);
  output out;
  output \cl_rx_state_reg[1] ;
  output \cl_rx_state_reg[1]_0 ;
  output [0:0]p_0_out;
  output lp_11_r_reg;
  output cl_init_done_coreclk_reg;
  output [4:0]D;
  output cl_stopstate_reg;
  input rx_cl_lp_dn;
  input core_clk;
  input \init_count_reg[20] ;
  input \init_count_reg[20]_0 ;
  input \init_count_reg[20]_1 ;
  input \init_count_reg[20]_2 ;
  input \init_count_reg[20]_3 ;
  input cl_stopstate_reg_0;
  input cl_status_reg_bit_4_reg;
  input lp_11_r_dly;
  input [4:0]Q;
  input [1:0]\lp_st_cnt_reg[0] ;
  input \lp_st_cnt_reg[0]_0 ;
  input cl_stopstate;
  input cl_stopstate_reg_1;
  input cl_stopstate_reg_2;
  input core_rst;

  wire [4:0]D;
  wire [4:0]Q;
  wire cl_init_done_coreclk_reg;
  wire \cl_rx_state_reg[1] ;
  wire \cl_rx_state_reg[1]_0 ;
  wire cl_status_reg_bit_4_reg;
  wire cl_stopstate;
  wire cl_stopstate_0;
  wire cl_stopstate_reg;
  wire cl_stopstate_reg_0;
  wire cl_stopstate_reg_1;
  wire cl_stopstate_reg_2;
  wire core_clk;
  wire core_rst;
  wire \init_count_reg[20] ;
  wire \init_count_reg[20]_0 ;
  wire \init_count_reg[20]_1 ;
  wire \init_count_reg[20]_2 ;
  wire \init_count_reg[20]_3 ;
  wire lp_11_r_dly;
  wire lp_11_r_reg;
  wire \lp_st_cnt[4]_i_2__1_n_0 ;
  wire [1:0]\lp_st_cnt_reg[0] ;
  wire \lp_st_cnt_reg[0]_0 ;
  wire [0:0]p_0_out;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = rx_cl_lp_dn;
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    cl_init_done_coreclk_i_2
       (.I0(\init_count_reg[20] ),
        .I1(\init_count_reg[20]_0 ),
        .I2(\init_count_reg[20]_1 ),
        .I3(s_level_out_d2),
        .I4(\init_count_reg[20]_2 ),
        .I5(\init_count_reg[20]_3 ),
        .O(\cl_rx_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0000FFFFFEEEAAA0)) 
    \cl_rx_state[1]_i_2 
       (.I0(\init_count_reg[20]_0 ),
        .I1(cl_stopstate_reg_0),
        .I2(s_level_out_d2),
        .I3(\init_count_reg[20]_2 ),
        .I4(\init_count_reg[20]_1 ),
        .I5(\init_count_reg[20] ),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'h00000000FF400000)) 
    \cl_rx_state[2]_i_4 
       (.I0(cl_stopstate_reg_0),
        .I1(s_level_out_d2),
        .I2(\init_count_reg[20]_2 ),
        .I3(\init_count_reg[20] ),
        .I4(\init_count_reg[20]_1 ),
        .I5(\init_count_reg[20]_0 ),
        .O(cl_init_done_coreclk_reg));
  LUT6 #(
    .INIT(64'h0000AAAAAAAAC000)) 
    cl_status_reg_bit_4_i_3
       (.I0(cl_status_reg_bit_4_reg),
        .I1(lp_11_r_dly),
        .I2(s_level_out_d2),
        .I3(\init_count_reg[20]_2 ),
        .I4(\init_count_reg[20] ),
        .I5(\init_count_reg[20]_1 ),
        .O(lp_11_r_reg));
  LUT6 #(
    .INIT(64'h0000000000E2E2E2)) 
    cl_stopstate_i_1
       (.I0(cl_stopstate),
        .I1(cl_stopstate_0),
        .I2(cl_stopstate_reg_1),
        .I3(cl_stopstate_reg_0),
        .I4(cl_stopstate_reg_2),
        .I5(core_rst),
        .O(cl_stopstate_reg));
  LUT6 #(
    .INIT(64'hA0ACACA0A0A0A0A0)) 
    cl_stopstate_i_2
       (.I0(lp_11_r_reg),
        .I1(\init_count_reg[20] ),
        .I2(\init_count_reg[20]_0 ),
        .I3(\init_count_reg[20]_1 ),
        .I4(\init_count_reg[20]_2 ),
        .I5(s_level_out_d2),
        .O(cl_stopstate_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \init_count[0]_i_1 
       (.I0(\init_count_reg[20] ),
        .I1(\init_count_reg[20]_0 ),
        .I2(\init_count_reg[20]_1 ),
        .I3(s_level_out_d2),
        .I4(\init_count_reg[20]_2 ),
        .I5(\init_count_reg[20]_3 ),
        .O(\cl_rx_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000FEFFFFFFFEFF)) 
    \lp_st_cnt[0]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\lp_st_cnt[4]_i_2__1_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000FF00FE000000)) 
    \lp_st_cnt[1]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\lp_st_cnt[4]_i_2__1_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \lp_st_cnt[2]_i_1__1 
       (.I0(\lp_st_cnt[4]_i_2__1_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \lp_st_cnt[3]_i_1__1 
       (.I0(\lp_st_cnt[4]_i_2__1_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \lp_st_cnt[4]_i_1__1 
       (.I0(\lp_st_cnt[4]_i_2__1_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFF9009)) 
    \lp_st_cnt[4]_i_2__1 
       (.I0(s_level_out_d2),
        .I1(\lp_st_cnt_reg[0] [0]),
        .I2(\init_count_reg[20]_2 ),
        .I3(\lp_st_cnt_reg[0] [1]),
        .I4(\lp_st_cnt_reg[0]_0 ),
        .O(\lp_st_cnt[4]_i_2__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_14
   (out,
    \cl_rx_state_reg[1] ,
    cl_status_reg_bit_4__0,
    \cl_rx_state_reg[0] ,
    \cl_rx_state_reg[0]_0 ,
    \cl_rx_state_reg[2] ,
    rx_cl_lp_dp,
    core_clk,
    \cl_rx_state_reg[1]_0 ,
    \cl_rx_state_reg[0]_1 ,
    \cl_rx_state_reg[0]_2 ,
    \cl_rx_state_reg[1]_1 ,
    core_rst,
    \cl_rx_state_reg[0]_3 ,
    \cl_rx_state_reg[2]_0 ,
    \cl_rx_state_reg[0]_4 ,
    cl_status_reg_bit_4_reg,
    cl_status_reg_bit_4_reg_0,
    cl_status_reg_bit_4_reg_1,
    lp_11_r_dly,
    \cl_rx_state_reg[2]_1 ,
    \cl_rx_state_reg[2]_2 );
  output out;
  output \cl_rx_state_reg[1] ;
  output cl_status_reg_bit_4__0;
  output \cl_rx_state_reg[0] ;
  output \cl_rx_state_reg[0]_0 ;
  output \cl_rx_state_reg[2] ;
  input rx_cl_lp_dp;
  input core_clk;
  input \cl_rx_state_reg[1]_0 ;
  input \cl_rx_state_reg[0]_1 ;
  input \cl_rx_state_reg[0]_2 ;
  input [0:0]\cl_rx_state_reg[1]_1 ;
  input core_rst;
  input \cl_rx_state_reg[0]_3 ;
  input \cl_rx_state_reg[2]_0 ;
  input \cl_rx_state_reg[0]_4 ;
  input cl_status_reg_bit_4_reg;
  input cl_status_reg_bit_4_reg_0;
  input cl_status_reg_bit_4_reg_1;
  input lp_11_r_dly;
  input \cl_rx_state_reg[2]_1 ;
  input \cl_rx_state_reg[2]_2 ;

  wire cl_rx_state;
  wire \cl_rx_state[2]_i_3_n_0 ;
  wire \cl_rx_state[2]_i_5_n_0 ;
  wire \cl_rx_state[2]_i_6_n_0 ;
  wire \cl_rx_state_reg[0] ;
  wire \cl_rx_state_reg[0]_0 ;
  wire \cl_rx_state_reg[0]_1 ;
  wire \cl_rx_state_reg[0]_2 ;
  wire \cl_rx_state_reg[0]_3 ;
  wire \cl_rx_state_reg[0]_4 ;
  wire \cl_rx_state_reg[1] ;
  wire \cl_rx_state_reg[1]_0 ;
  wire [0:0]\cl_rx_state_reg[1]_1 ;
  wire \cl_rx_state_reg[2] ;
  wire \cl_rx_state_reg[2]_0 ;
  wire \cl_rx_state_reg[2]_1 ;
  wire \cl_rx_state_reg[2]_2 ;
  wire cl_status_reg_bit_4__0;
  wire cl_status_reg_bit_4_i_4_n_0;
  wire cl_status_reg_bit_4_i_5_n_0;
  wire cl_status_reg_bit_4_reg;
  wire cl_status_reg_bit_4_reg_0;
  wire cl_status_reg_bit_4_reg_1;
  wire cl_stopstate_i_4_n_0;
  wire core_clk;
  wire core_rst;
  wire lp_11_r_dly;
  wire [0:0]p_0_out;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = rx_cl_lp_dp;
  LUT6 #(
    .INIT(64'h0000000000E2E2E2)) 
    \cl_rx_state[0]_i_1 
       (.I0(\cl_rx_state_reg[0]_3 ),
        .I1(cl_rx_state),
        .I2(p_0_out),
        .I3(\cl_rx_state_reg[0]_1 ),
        .I4(\cl_rx_state_reg[0]_2 ),
        .I5(core_rst),
        .O(\cl_rx_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0FFF01FF00FF01FF)) 
    \cl_rx_state[0]_i_2 
       (.I0(\cl_rx_state_reg[0]_1 ),
        .I1(cl_stopstate_i_4_n_0),
        .I2(\cl_rx_state_reg[1]_0 ),
        .I3(\cl_rx_state_reg[0]_3 ),
        .I4(\cl_rx_state_reg[2]_0 ),
        .I5(\cl_rx_state_reg[0]_4 ),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'h00000000FFEAC0EA)) 
    \cl_rx_state[1]_i_1 
       (.I0(\cl_rx_state_reg[1]_0 ),
        .I1(\cl_rx_state_reg[0]_1 ),
        .I2(\cl_rx_state_reg[0]_2 ),
        .I3(cl_rx_state),
        .I4(\cl_rx_state_reg[1]_1 ),
        .I5(core_rst),
        .O(\cl_rx_state_reg[1] ));
  LUT6 #(
    .INIT(64'h000000000000EEE2)) 
    \cl_rx_state[2]_i_1 
       (.I0(\cl_rx_state_reg[2]_0 ),
        .I1(cl_rx_state),
        .I2(\cl_rx_state[2]_i_3_n_0 ),
        .I3(\cl_rx_state_reg[2]_1 ),
        .I4(\cl_rx_state_reg[2]_2 ),
        .I5(core_rst),
        .O(\cl_rx_state_reg[2] ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBABABABB)) 
    \cl_rx_state[2]_i_2 
       (.I0(cl_status_reg_bit_4_i_5_n_0),
        .I1(\cl_rx_state[2]_i_5_n_0 ),
        .I2(\cl_rx_state[2]_i_6_n_0 ),
        .I3(s_level_out_d2),
        .I4(cl_status_reg_bit_4_reg_1),
        .I5(\cl_rx_state_reg[0]_3 ),
        .O(cl_rx_state));
  LUT6 #(
    .INIT(64'h00000F1100000000)) 
    \cl_rx_state[2]_i_3 
       (.I0(s_level_out_d2),
        .I1(cl_status_reg_bit_4_reg_1),
        .I2(\cl_rx_state_reg[0]_4 ),
        .I3(\cl_rx_state_reg[0]_3 ),
        .I4(\cl_rx_state_reg[1]_0 ),
        .I5(\cl_rx_state_reg[2]_0 ),
        .O(\cl_rx_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3703340037033430)) 
    \cl_rx_state[2]_i_5 
       (.I0(\cl_rx_state_reg[0]_4 ),
        .I1(\cl_rx_state_reg[2]_0 ),
        .I2(\cl_rx_state_reg[0]_3 ),
        .I3(\cl_rx_state_reg[1]_0 ),
        .I4(cl_stopstate_i_4_n_0),
        .I5(\cl_rx_state_reg[0]_1 ),
        .O(\cl_rx_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    \cl_rx_state[2]_i_6 
       (.I0(s_level_out_d2),
        .I1(cl_status_reg_bit_4_reg_1),
        .I2(lp_11_r_dly),
        .I3(\cl_rx_state_reg[2]_0 ),
        .I4(\cl_rx_state_reg[1]_0 ),
        .O(\cl_rx_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE200)) 
    cl_status_reg_bit_4_i_2
       (.I0(\cl_rx_state_reg[1]_0 ),
        .I1(\cl_rx_state_reg[2]_0 ),
        .I2(cl_status_reg_bit_4_reg),
        .I3(cl_status_reg_bit_4_i_4_n_0),
        .I4(cl_status_reg_bit_4_reg_0),
        .I5(cl_status_reg_bit_4_i_5_n_0),
        .O(cl_status_reg_bit_4__0));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    cl_status_reg_bit_4_i_4
       (.I0(\cl_rx_state_reg[0]_3 ),
        .I1(\cl_rx_state_reg[1]_0 ),
        .I2(\cl_rx_state_reg[2]_0 ),
        .I3(s_level_out_d2),
        .I4(cl_status_reg_bit_4_reg_1),
        .O(cl_status_reg_bit_4_i_4_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    cl_status_reg_bit_4_i_5
       (.I0(\cl_rx_state_reg[2]_0 ),
        .I1(\cl_rx_state_reg[1]_0 ),
        .I2(\cl_rx_state_reg[0]_3 ),
        .I3(s_level_out_d2),
        .I4(cl_status_reg_bit_4_reg_1),
        .O(cl_status_reg_bit_4_i_5_n_0));
  LUT6 #(
    .INIT(64'hC855C855CD55C855)) 
    cl_stopstate_i_3
       (.I0(\cl_rx_state_reg[0]_3 ),
        .I1(\cl_rx_state_reg[0]_4 ),
        .I2(\cl_rx_state_reg[1]_0 ),
        .I3(\cl_rx_state_reg[2]_0 ),
        .I4(lp_11_r_dly),
        .I5(cl_stopstate_i_4_n_0),
        .O(\cl_rx_state_reg[0] ));
  LUT2 #(
    .INIT(4'h7)) 
    cl_stopstate_i_4
       (.I0(s_level_out_d2),
        .I1(cl_status_reg_bit_4_reg_1),
        .O(cl_stopstate_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_4
   (out,
    D,
    cl_init_done_coreclk_reg,
    \FSM_sequential_dl_rx_state_reg[2] ,
    time_out_settle_reg,
    rx_dl1_lp_dn,
    core_clk,
    Q,
    \FSM_sequential_dl_rx_state_reg[1] ,
    \FSM_sequential_dl_rx_state_reg[3] ,
    \FSM_sequential_dl_rx_state_reg[3]_0 ,
    dl_stopstate_reg,
    \FSM_sequential_dl_rx_state_reg[2]_0 ,
    dl_en_hs_lpn_reg,
    dl_en_hs_lpn_reg_0,
    dl_stopstate_reg_0,
    \FSM_sequential_dl_rx_state_reg[3]_1 ,
    dl_stopstate_i_4__0_0,
    lp_11_r_dly,
    lp_00_r,
    lp_10_r,
    dl_stopstate_reg_1,
    dl_stopstate,
    dl_en_hs_lpn_reg_1,
    dl_en_hs_lpn_reg_2,
    SR);
  output out;
  output [2:0]D;
  output cl_init_done_coreclk_reg;
  output \FSM_sequential_dl_rx_state_reg[2] ;
  output time_out_settle_reg;
  input rx_dl1_lp_dn;
  input core_clk;
  input [3:0]Q;
  input \FSM_sequential_dl_rx_state_reg[1] ;
  input \FSM_sequential_dl_rx_state_reg[3] ;
  input \FSM_sequential_dl_rx_state_reg[3]_0 ;
  input dl_stopstate_reg;
  input \FSM_sequential_dl_rx_state_reg[2]_0 ;
  input dl_en_hs_lpn_reg;
  input dl_en_hs_lpn_reg_0;
  input dl_stopstate_reg_0;
  input \FSM_sequential_dl_rx_state_reg[3]_1 ;
  input dl_stopstate_i_4__0_0;
  input lp_11_r_dly;
  input lp_00_r;
  input lp_10_r;
  input dl_stopstate_reg_1;
  input dl_stopstate;
  input dl_en_hs_lpn_reg_1;
  input dl_en_hs_lpn_reg_2;
  input [0:0]SR;

  wire [2:0]D;
  wire \FSM_sequential_dl_rx_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[2]_i_2__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_10__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_7__0_n_0 ;
  wire \FSM_sequential_dl_rx_state[3]_i_9__0_n_0 ;
  wire \FSM_sequential_dl_rx_state_reg[1] ;
  wire \FSM_sequential_dl_rx_state_reg[2] ;
  wire \FSM_sequential_dl_rx_state_reg[2]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[3] ;
  wire \FSM_sequential_dl_rx_state_reg[3]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[3]_1 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire cl_init_done_coreclk_reg;
  wire core_clk;
  wire dl_en_hs_lpn_i_3__0_n_0;
  wire dl_en_hs_lpn_i_4__0_n_0;
  wire dl_en_hs_lpn_reg;
  wire dl_en_hs_lpn_reg_0;
  wire dl_en_hs_lpn_reg_1;
  wire dl_en_hs_lpn_reg_2;
  wire dl_stopstate;
  wire dl_stopstate_i_2__0_n_0;
  wire dl_stopstate_i_4__0_0;
  wire dl_stopstate_i_4__0_n_0;
  wire dl_stopstate_i_5__0_n_0;
  wire dl_stopstate_i_6__0_n_0;
  wire dl_stopstate_i_7__0_n_0;
  wire dl_stopstate_reg;
  wire dl_stopstate_reg_0;
  wire dl_stopstate_reg_1;
  wire lp_00_r;
  wire lp_10_r;
  wire lp_11_r_dly;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;
  wire time_out_settle_reg;

  assign out = s_level_out_d2;
  assign p_level_in_int = rx_dl1_lp_dn;
  LUT6 #(
    .INIT(64'hFFFFEA00FF00EA00)) 
    \FSM_sequential_dl_rx_state[1]_i_1__0 
       (.I0(Q[2]),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[1] ),
        .I3(\FSM_sequential_dl_rx_state[1]_i_2__0_n_0 ),
        .I4(\FSM_sequential_dl_rx_state_reg[3] ),
        .I5(\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0144004401000044)) 
    \FSM_sequential_dl_rx_state[1]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_sequential_dl_rx_state[1]_i_3__0_n_0 ),
        .O(\FSM_sequential_dl_rx_state[1]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_dl_rx_state[1]_i_3__0 
       (.I0(s_level_out_d2),
        .I1(\FSM_sequential_dl_rx_state_reg[1] ),
        .O(\FSM_sequential_dl_rx_state[1]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h20222220)) 
    \FSM_sequential_dl_rx_state[2]_i_1__0 
       (.I0(\FSM_sequential_dl_rx_state[2]_i_2__0_n_0 ),
        .I1(\FSM_sequential_dl_rx_state_reg[2]_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h3F3F333F3F3B3F3B)) 
    \FSM_sequential_dl_rx_state[2]_i_2__0 
       (.I0(\FSM_sequential_dl_rx_state[3]_i_10__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I5(Q[1]),
        .O(\FSM_sequential_dl_rx_state[2]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_dl_rx_state[3]_i_10__0 
       (.I0(s_level_out_d2),
        .I1(\FSM_sequential_dl_rx_state_reg[1] ),
        .O(\FSM_sequential_dl_rx_state[3]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'h70707077)) 
    \FSM_sequential_dl_rx_state[3]_i_2__0 
       (.I0(\FSM_sequential_dl_rx_state_reg[3]_0 ),
        .I1(\FSM_sequential_dl_rx_state_reg[3] ),
        .I2(\FSM_sequential_dl_rx_state[3]_i_7__0_n_0 ),
        .I3(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I4(SR),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0300020303000300)) 
    \FSM_sequential_dl_rx_state[3]_i_5__0 
       (.I0(\FSM_sequential_dl_rx_state_reg[3] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\FSM_sequential_dl_rx_state[3]_i_9__0_n_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(cl_init_done_coreclk_reg));
  LUT6 #(
    .INIT(64'h0001000000011100)) 
    \FSM_sequential_dl_rx_state[3]_i_7__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(dl_stopstate_reg_0),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\FSM_sequential_dl_rx_state[3]_i_10__0_n_0 ),
        .O(\FSM_sequential_dl_rx_state[3]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_dl_rx_state[3]_i_9__0 
       (.I0(s_level_out_d2),
        .I1(\FSM_sequential_dl_rx_state_reg[1] ),
        .O(\FSM_sequential_dl_rx_state[3]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h000800FF00080000)) 
    dl_en_hs_lpn_i_1__0
       (.I0(dl_en_hs_lpn_reg_1),
        .I1(Q[0]),
        .I2(dl_en_hs_lpn_reg_0),
        .I3(dl_stopstate_reg),
        .I4(dl_en_hs_lpn_i_3__0_n_0),
        .I5(dl_en_hs_lpn_reg_2),
        .O(time_out_settle_reg));
  LUT6 #(
    .INIT(64'h00E2E2000000E200)) 
    dl_en_hs_lpn_i_3__0
       (.I0(dl_en_hs_lpn_i_4__0_n_0),
        .I1(Q[0]),
        .I2(dl_en_hs_lpn_reg),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(dl_en_hs_lpn_reg_0),
        .O(dl_en_hs_lpn_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFF0000000E0EFFFF)) 
    dl_en_hs_lpn_i_4__0
       (.I0(lp_00_r),
        .I1(lp_10_r),
        .I2(\FSM_sequential_dl_rx_state[3]_i_10__0_n_0 ),
        .I3(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(dl_en_hs_lpn_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h002AFFFF002A0000)) 
    dl_stopstate_i_1__0
       (.I0(dl_stopstate_i_2__0_n_0),
        .I1(dl_stopstate_reg_1),
        .I2(Q[2]),
        .I3(dl_stopstate_reg),
        .I4(dl_stopstate_i_4__0_n_0),
        .I5(dl_stopstate),
        .O(\FSM_sequential_dl_rx_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAFB)) 
    dl_stopstate_i_2__0
       (.I0(dl_stopstate_i_5__0_n_0),
        .I1(dl_stopstate_reg_0),
        .I2(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(dl_stopstate_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00480F48)) 
    dl_stopstate_i_4__0
       (.I0(Q[2]),
        .I1(dl_stopstate_i_6__0_n_0),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(dl_stopstate_i_7__0_n_0),
        .I5(dl_stopstate_reg),
        .O(dl_stopstate_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hA808080808080808)) 
    dl_stopstate_i_5__0
       (.I0(Q[0]),
        .I1(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .I2(Q[2]),
        .I3(s_level_out_d2),
        .I4(\FSM_sequential_dl_rx_state_reg[1] ),
        .I5(lp_11_r_dly),
        .O(dl_stopstate_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hAEAFAEAFAEAAAEAF)) 
    dl_stopstate_i_6__0
       (.I0(dl_stopstate_i_5__0_n_0),
        .I1(dl_stopstate_i_4__0_0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(dl_stopstate_reg_0),
        .I5(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .O(dl_stopstate_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h007FFF7F)) 
    dl_stopstate_i_7__0
       (.I0(Q[0]),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[1] ),
        .I3(Q[2]),
        .I4(\FSM_sequential_dl_rx_state_reg[3]_1 ),
        .O(dl_stopstate_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized1_5
   (out,
    E,
    D,
    s_level_out_d2_reg_0,
    rx_dl1_lp_dp,
    core_clk,
    Q,
    \FSM_sequential_dl_rx_state_reg[0] ,
    \FSM_sequential_dl_rx_state_reg[0]_0 ,
    \FSM_sequential_dl_rx_state_reg[0]_1 ,
    \lp_st_cnt_reg[0] ,
    \FSM_sequential_dl_rx_state_reg[0]_2 ,
    lp_11_r_dly,
    \lp_st_cnt_reg[0]_0 ,
    lp_01_r,
    \lp_st_cnt_reg[1] ,
    \lp_st_cnt_reg[0]_1 ,
    lp_10_r,
    lp_00_r,
    \lp_st_cnt_reg[0]_2 );
  output out;
  output [0:0]E;
  output [4:0]D;
  output s_level_out_d2_reg_0;
  input rx_dl1_lp_dp;
  input core_clk;
  input [3:0]Q;
  input \FSM_sequential_dl_rx_state_reg[0] ;
  input \FSM_sequential_dl_rx_state_reg[0]_0 ;
  input \FSM_sequential_dl_rx_state_reg[0]_1 ;
  input \lp_st_cnt_reg[0] ;
  input \FSM_sequential_dl_rx_state_reg[0]_2 ;
  input lp_11_r_dly;
  input \lp_st_cnt_reg[0]_0 ;
  input lp_01_r;
  input [4:0]\lp_st_cnt_reg[1] ;
  input \lp_st_cnt_reg[0]_1 ;
  input lp_10_r;
  input lp_00_r;
  input [1:0]\lp_st_cnt_reg[0]_2 ;

  wire [4:0]D;
  wire [0:0]E;
  wire \FSM_sequential_dl_rx_state[3]_i_3__0_n_0 ;
  wire \FSM_sequential_dl_rx_state_reg[0] ;
  wire \FSM_sequential_dl_rx_state_reg[0]_0 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_1 ;
  wire \FSM_sequential_dl_rx_state_reg[0]_2 ;
  wire [3:0]Q;
  wire core_clk;
  wire lp_00_r;
  wire lp_01_r;
  wire lp_10_r;
  wire lp_11_r_dly;
  wire \lp_st_cnt[0]_i_4__0_n_0 ;
  wire \lp_st_cnt[4]_i_2__0_n_0 ;
  wire \lp_st_cnt_reg[0] ;
  wire \lp_st_cnt_reg[0]_0 ;
  wire \lp_st_cnt_reg[0]_1 ;
  wire [1:0]\lp_st_cnt_reg[0]_2 ;
  wire [4:0]\lp_st_cnt_reg[1] ;
  wire p_level_in_int;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  wire s_level_out_d2_reg_0;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign out = s_level_out_d2;
  assign p_level_in_int = rx_dl1_lp_dp;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF04)) 
    \FSM_sequential_dl_rx_state[3]_i_1__0 
       (.I0(\FSM_sequential_dl_rx_state[3]_i_3__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\FSM_sequential_dl_rx_state_reg[0] ),
        .I4(\FSM_sequential_dl_rx_state_reg[0]_0 ),
        .I5(\FSM_sequential_dl_rx_state_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h003C004500FC0045)) 
    \FSM_sequential_dl_rx_state[3]_i_3__0 
       (.I0(\lp_st_cnt_reg[0] ),
        .I1(s_level_out_d2),
        .I2(\FSM_sequential_dl_rx_state_reg[0]_2 ),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(lp_11_r_dly),
        .O(\FSM_sequential_dl_rx_state[3]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    dl_stopstate_i_8__0
       (.I0(s_level_out_d2),
        .I1(\FSM_sequential_dl_rx_state_reg[0]_2 ),
        .I2(lp_00_r),
        .I3(lp_10_r),
        .O(s_level_out_d2_reg_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  LUT6 #(
    .INIT(64'h000000FF01FF01FF)) 
    \lp_st_cnt[0]_i_1__0 
       (.I0(\lp_st_cnt_reg[0]_0 ),
        .I1(lp_01_r),
        .I2(\lp_st_cnt_reg[0] ),
        .I3(\lp_st_cnt_reg[1] [0]),
        .I4(\lp_st_cnt_reg[0]_1 ),
        .I5(\lp_st_cnt[0]_i_4__0_n_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \lp_st_cnt[0]_i_4__0 
       (.I0(\lp_st_cnt_reg[0]_2 [1]),
        .I1(s_level_out_d2),
        .I2(\lp_st_cnt_reg[0]_2 [0]),
        .I3(\FSM_sequential_dl_rx_state_reg[0]_2 ),
        .O(\lp_st_cnt[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FE000000)) 
    \lp_st_cnt[1]_i_1__0 
       (.I0(\lp_st_cnt_reg[1] [3]),
        .I1(\lp_st_cnt_reg[1] [4]),
        .I2(\lp_st_cnt_reg[1] [2]),
        .I3(\lp_st_cnt[4]_i_2__0_n_0 ),
        .I4(\lp_st_cnt_reg[1] [1]),
        .I5(\lp_st_cnt_reg[1] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \lp_st_cnt[2]_i_1__0 
       (.I0(\lp_st_cnt[4]_i_2__0_n_0 ),
        .I1(\lp_st_cnt_reg[1] [0]),
        .I2(\lp_st_cnt_reg[1] [1]),
        .I3(\lp_st_cnt_reg[1] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \lp_st_cnt[3]_i_1__0 
       (.I0(\lp_st_cnt[4]_i_2__0_n_0 ),
        .I1(\lp_st_cnt_reg[1] [1]),
        .I2(\lp_st_cnt_reg[1] [0]),
        .I3(\lp_st_cnt_reg[1] [2]),
        .I4(\lp_st_cnt_reg[1] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \lp_st_cnt[4]_i_1__0 
       (.I0(\lp_st_cnt[4]_i_2__0_n_0 ),
        .I1(\lp_st_cnt_reg[1] [2]),
        .I2(\lp_st_cnt_reg[1] [0]),
        .I3(\lp_st_cnt_reg[1] [1]),
        .I4(\lp_st_cnt_reg[1] [3]),
        .I5(\lp_st_cnt_reg[1] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \lp_st_cnt[4]_i_2__0 
       (.I0(\lp_st_cnt[0]_i_4__0_n_0 ),
        .I1(\lp_st_cnt_reg[0]_0 ),
        .I2(lp_01_r),
        .I3(lp_10_r),
        .I4(lp_00_r),
        .O(\lp_st_cnt[4]_i_2__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(core_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mipi_dphy_v4_2_0_rx_sync_cell" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_dphy_v4_2_0_rx_sync_cell__parameterized2
   (s_level_out_d3_reg_0,
    out,
    rx_div4_clk);
  output s_level_out_d3_reg_0;
  input out;
  input rx_div4_clk;

  wire p_level_in_int;
  wire rx_div4_clk;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire [1:0]s_level_out_bus_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_level_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d1_cdc_to;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d2;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d3;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d4;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d5;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d6;
  (* async_reg = "true" *) (* shift_extract = "{no}" *) wire s_out_d7;

  assign p_level_in_int = out;
  assign s_level_out_d3_reg_0 = s_level_out_d3;
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(s_out_d1_cdc_to));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(s_out_d2));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(s_level_out_bus_d2[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(s_level_out_bus_d3[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(s_level_out_bus_d3[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(s_level_out_bus_d4[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(s_level_out_bus_d4[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(s_level_out_bus_d5[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(s_level_out_bus_d5[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(s_level_out_bus_d6[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(s_level_out_bus_d6[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(s_out_d3));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(s_out_d4));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(s_out_d5));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(s_out_d6));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(s_out_d7));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(s_level_out_bus_d1_cdc_to[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(s_level_out_bus_d2[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d1_cdc_to_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(p_level_in_int),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d2_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d3_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d4_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(s_level_out_d4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d5_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d4),
        .Q(s_level_out_d5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* shift_extract = "{no}" *) 
  FDRE #(
    .INIT(1'b0)) 
    s_level_out_d6_reg
       (.C(rx_div4_clk),
        .CE(1'b1),
        .D(s_level_out_d5),
        .Q(s_level_out_d6),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
