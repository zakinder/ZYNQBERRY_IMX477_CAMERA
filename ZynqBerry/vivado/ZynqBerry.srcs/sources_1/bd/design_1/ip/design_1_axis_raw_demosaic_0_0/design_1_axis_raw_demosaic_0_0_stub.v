// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec 17 12:56:15 2022
// Host        : ASUS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               z:/ZynqBerry/vivado/ZynqBerry.srcs/sources_1/bd/design_1/ip/design_1_axis_raw_demosaic_0_0/design_1_axis_raw_demosaic_0_0_stub.v
// Design      : design_1_axis_raw_demosaic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axis_raw_demosaic_v1_0,Vivado 2020.1" *)
module design_1_axis_raw_demosaic_0_0(axis_aclk, axis_aresetn, s_axis_tready, 
  s_axis_tdata, s_axis_tuser, s_axis_tlast, s_axis_tvalid, m_axis_tvalid, m_axis_tdata, 
  m_axis_tuser, m_axis_tlast, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="axis_aclk,axis_aresetn,s_axis_tready,s_axis_tdata[15:0],s_axis_tuser,s_axis_tlast,s_axis_tvalid,m_axis_tvalid,m_axis_tdata[31:0],m_axis_tuser,m_axis_tlast,m_axis_tready" */;
  input axis_aclk;
  input axis_aresetn;
  output s_axis_tready;
  input [15:0]s_axis_tdata;
  input s_axis_tuser;
  input s_axis_tlast;
  input s_axis_tvalid;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output m_axis_tuser;
  output m_axis_tlast;
  input m_axis_tready;
endmodule
