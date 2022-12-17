// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec 17 14:10:22 2022
// Host        : ASUS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               z:/ZynqBerry/vivado/ZynqBerry.srcs/sources_1/bd/design_1/ip/design_1_axis_video_crop_0_0/design_1_axis_video_crop_0_0_sim_netlist.v
// Design      : design_1_axis_video_crop_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_video_crop_0_0,axis_video_crop,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axis_video_crop,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_axis_video_crop_0_0
   (axis_aclk,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tuser,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /mipi_ip/clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /mipi_ip/clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /mipi_ip/clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire axis_aclk;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[31:0] = s_axis_tdata;
  design_1_axis_video_crop_0_0_axis_video_crop U0
       (.axis_aclk(axis_aclk),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_video_crop" *) 
module design_1_axis_video_crop_0_0_axis_video_crop
   (s_axis_tready,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tvalid,
    s_axis_tlast,
    axis_aclk,
    s_axis_tvalid,
    m_axis_tready,
    s_axis_tuser);
  output s_axis_tready;
  output m_axis_tuser;
  output m_axis_tlast;
  output m_axis_tvalid;
  input s_axis_tlast;
  input axis_aclk;
  input s_axis_tvalid;
  input m_axis_tready;
  input s_axis_tuser;

  wire \FSM_sequential_sm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_2_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_4_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_5_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_6_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_7_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_8_n_0 ;
  wire axis_aclk;
  wire [10:8]data0;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tuser_INST_0_i_1_n_0;
  wire m_axis_tuser_INST_0_i_2_n_0;
  wire m_axis_tuser_INST_0_i_3_n_0;
  wire m_axis_tuser_INST_0_i_4_n_0;
  wire m_axis_tvalid;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [2:0]sm_state__0;
  wire x_cnt;
  wire \x_cnt[0]_i_1_n_0 ;
  wire \x_cnt[10]_i_1_n_0 ;
  wire \x_cnt[1]_i_1_n_0 ;
  wire \x_cnt[2]_i_1_n_0 ;
  wire \x_cnt[3]_i_1_n_0 ;
  wire \x_cnt[4]_i_1_n_0 ;
  wire \x_cnt[5]_i_1_n_0 ;
  wire \x_cnt[6]_i_1_n_0 ;
  wire \x_cnt[7]_i_1_n_0 ;
  wire \x_cnt_reg_n_0_[0] ;
  wire \x_cnt_reg_n_0_[10] ;
  wire \x_cnt_reg_n_0_[1] ;
  wire \x_cnt_reg_n_0_[2] ;
  wire \x_cnt_reg_n_0_[3] ;
  wire \x_cnt_reg_n_0_[4] ;
  wire \x_cnt_reg_n_0_[5] ;
  wire \x_cnt_reg_n_0_[6] ;
  wire \x_cnt_reg_n_0_[7] ;
  wire \x_cnt_reg_n_0_[8] ;
  wire \x_cnt_reg_n_0_[9] ;
  wire [1:0]xfp_cnt;
  wire \xfp_cnt[0]_i_1_n_0 ;
  wire \xfp_cnt[1]_i_1_n_0 ;
  wire y_cnt;
  wire \y_cnt[0]_i_1_n_0 ;
  wire \y_cnt[10]_i_2_n_0 ;
  wire \y_cnt[10]_i_3_n_0 ;
  wire \y_cnt[1]_i_1_n_0 ;
  wire \y_cnt[2]_i_1_n_0 ;
  wire \y_cnt[3]_i_1_n_0 ;
  wire \y_cnt[4]_i_1_n_0 ;
  wire \y_cnt[5]_i_1_n_0 ;
  wire \y_cnt[6]_i_1_n_0 ;
  wire \y_cnt[7]_i_1_n_0 ;
  wire \y_cnt[7]_i_2_n_0 ;
  wire \y_cnt[7]_i_3_n_0 ;
  wire \y_cnt[8]_i_1_n_0 ;
  wire \y_cnt[9]_i_1_n_0 ;
  wire \y_cnt_reg_n_0_[0] ;
  wire \y_cnt_reg_n_0_[10] ;
  wire \y_cnt_reg_n_0_[1] ;
  wire \y_cnt_reg_n_0_[2] ;
  wire \y_cnt_reg_n_0_[3] ;
  wire \y_cnt_reg_n_0_[4] ;
  wire \y_cnt_reg_n_0_[5] ;
  wire \y_cnt_reg_n_0_[6] ;
  wire \y_cnt_reg_n_0_[7] ;
  wire \y_cnt_reg_n_0_[8] ;
  wire \y_cnt_reg_n_0_[9] ;

  LUT6 #(
    .INIT(64'h0000FFFF0D050000)) 
    \FSM_sequential_sm_state[0]_i_1 
       (.I0(sm_state__0[1]),
        .I1(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I2(sm_state__0[2]),
        .I3(s_axis_tlast),
        .I4(\FSM_sequential_sm_state[2]_i_3_n_0 ),
        .I5(sm_state__0[0]),
        .O(\FSM_sequential_sm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F8FFFF0FF00000)) 
    \FSM_sequential_sm_state[1]_i_1 
       (.I0(s_axis_tlast),
        .I1(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I2(sm_state__0[0]),
        .I3(sm_state__0[2]),
        .I4(\FSM_sequential_sm_state[2]_i_3_n_0 ),
        .I5(sm_state__0[1]),
        .O(\FSM_sequential_sm_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF04000000)) 
    \FSM_sequential_sm_state[2]_i_1 
       (.I0(s_axis_tlast),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[0]),
        .I3(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I4(\FSM_sequential_sm_state[2]_i_3_n_0 ),
        .I5(sm_state__0[2]),
        .O(\FSM_sequential_sm_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \FSM_sequential_sm_state[2]_i_2 
       (.I0(\y_cnt_reg_n_0_[10] ),
        .I1(m_axis_tuser_INST_0_i_4_n_0),
        .I2(\y_cnt_reg_n_0_[5] ),
        .I3(\y_cnt[7]_i_3_n_0 ),
        .I4(\y_cnt_reg_n_0_[4] ),
        .O(\FSM_sequential_sm_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \FSM_sequential_sm_state[2]_i_3 
       (.I0(\FSM_sequential_sm_state[2]_i_4_n_0 ),
        .I1(\FSM_sequential_sm_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_sm_state[2]_i_6_n_0 ),
        .I3(\FSM_sequential_sm_state[2]_i_7_n_0 ),
        .I4(m_axis_tlast_INST_0_i_1_n_0),
        .I5(\FSM_sequential_sm_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_sm_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_sequential_sm_state[2]_i_4 
       (.I0(s_axis_tuser),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .I3(sm_state__0[2]),
        .I4(sm_state__0[1]),
        .O(\FSM_sequential_sm_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_sm_state[2]_i_5 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[0]),
        .O(\FSM_sequential_sm_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \FSM_sequential_sm_state[2]_i_6 
       (.I0(sm_state__0[1]),
        .I1(sm_state__0[2]),
        .I2(sm_state__0[0]),
        .I3(s_axis_tvalid),
        .I4(xfp_cnt[1]),
        .I5(xfp_cnt[0]),
        .O(\FSM_sequential_sm_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_sm_state[2]_i_7 
       (.I0(sm_state__0[0]),
        .I1(sm_state__0[2]),
        .I2(s_axis_tvalid),
        .I3(m_axis_tready),
        .O(\FSM_sequential_sm_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_sm_state[2]_i_8 
       (.I0(s_axis_tlast),
        .I1(s_axis_tvalid),
        .I2(sm_state__0[2]),
        .O(\FSM_sequential_sm_state[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "st_trigger:001,st_bypass:010,st_yfp:011,st_ybp:000,st_xbp:100,st_xfp:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sm_state[0]_i_1_n_0 ),
        .Q(sm_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_trigger:001,st_bypass:010,st_yfp:011,st_ybp:000,st_xbp:100,st_xfp:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[1] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sm_state[1]_i_1_n_0 ),
        .Q(sm_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_trigger:001,st_bypass:010,st_yfp:011,st_ybp:000,st_xbp:100,st_xfp:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[2] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_sm_state[2]_i_1_n_0 ),
        .Q(sm_state__0[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    m_axis_tlast_INST_0
       (.I0(sm_state__0[0]),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[2]),
        .I3(m_axis_tlast_INST_0_i_1_n_0),
        .O(m_axis_tlast));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    m_axis_tlast_INST_0_i_1
       (.I0(\x_cnt_reg_n_0_[10] ),
        .I1(\x_cnt_reg_n_0_[7] ),
        .I2(\x_cnt_reg_n_0_[9] ),
        .I3(\x_cnt_reg_n_0_[6] ),
        .I4(m_axis_tlast_INST_0_i_2_n_0),
        .I5(\x_cnt_reg_n_0_[8] ),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    m_axis_tlast_INST_0_i_2
       (.I0(\x_cnt_reg_n_0_[4] ),
        .I1(\x_cnt_reg_n_0_[2] ),
        .I2(\x_cnt_reg_n_0_[0] ),
        .I3(\x_cnt_reg_n_0_[1] ),
        .I4(\x_cnt_reg_n_0_[3] ),
        .I5(\x_cnt_reg_n_0_[5] ),
        .O(m_axis_tlast_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0320030003000300)) 
    m_axis_tuser_INST_0
       (.I0(m_axis_tuser_INST_0_i_1_n_0),
        .I1(sm_state__0[2]),
        .I2(sm_state__0[1]),
        .I3(sm_state__0[0]),
        .I4(m_axis_tuser_INST_0_i_2_n_0),
        .I5(m_axis_tuser_INST_0_i_3_n_0),
        .O(m_axis_tuser));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_axis_tuser_INST_0_i_1
       (.I0(\x_cnt_reg_n_0_[3] ),
        .I1(\x_cnt_reg_n_0_[4] ),
        .I2(\x_cnt_reg_n_0_[2] ),
        .I3(\x_cnt_reg_n_0_[1] ),
        .I4(\x_cnt_reg_n_0_[0] ),
        .I5(m_axis_tuser_INST_0_i_4_n_0),
        .O(m_axis_tuser_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_axis_tuser_INST_0_i_2
       (.I0(\y_cnt_reg_n_0_[2] ),
        .I1(\y_cnt_reg_n_0_[4] ),
        .I2(\y_cnt_reg_n_0_[0] ),
        .I3(\y_cnt_reg_n_0_[1] ),
        .I4(\y_cnt_reg_n_0_[10] ),
        .I5(\y_cnt_reg_n_0_[5] ),
        .O(m_axis_tuser_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_axis_tuser_INST_0_i_3
       (.I0(\x_cnt_reg_n_0_[7] ),
        .I1(\x_cnt_reg_n_0_[8] ),
        .I2(\x_cnt_reg_n_0_[5] ),
        .I3(\x_cnt_reg_n_0_[6] ),
        .I4(\x_cnt_reg_n_0_[10] ),
        .I5(\x_cnt_reg_n_0_[9] ),
        .O(m_axis_tuser_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tuser_INST_0_i_4
       (.I0(\y_cnt_reg_n_0_[3] ),
        .I1(\y_cnt_reg_n_0_[8] ),
        .I2(\y_cnt_reg_n_0_[9] ),
        .I3(\y_cnt_reg_n_0_[7] ),
        .I4(\y_cnt_reg_n_0_[6] ),
        .O(m_axis_tuser_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h14040000)) 
    m_axis_tvalid_INST_0
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[0]),
        .I3(s_axis_tuser),
        .I4(s_axis_tvalid),
        .O(m_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h03EB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(sm_state__0[0]),
        .I2(sm_state__0[1]),
        .I3(sm_state__0[2]),
        .O(s_axis_tready));
  LUT4 #(
    .INIT(16'h1F50)) 
    \x_cnt[0]_i_1 
       (.I0(sm_state__0[2]),
        .I1(sm_state__0[1]),
        .I2(x_cnt),
        .I3(\x_cnt_reg_n_0_[0] ),
        .O(\x_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \x_cnt[10]_i_1 
       (.I0(x_cnt),
        .I1(sm_state__0[1]),
        .I2(sm_state__0[2]),
        .I3(m_axis_tlast_INST_0_i_1_n_0),
        .O(\x_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008080000000800)) 
    \x_cnt[10]_i_2 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(sm_state__0[2]),
        .I3(sm_state__0[1]),
        .I4(sm_state__0[0]),
        .I5(s_axis_tuser),
        .O(x_cnt));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \x_cnt[10]_i_3 
       (.I0(\x_cnt_reg_n_0_[8] ),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(\x_cnt_reg_n_0_[6] ),
        .I3(\x_cnt_reg_n_0_[9] ),
        .I4(\x_cnt_reg_n_0_[7] ),
        .I5(\x_cnt_reg_n_0_[10] ),
        .O(data0[10]));
  LUT5 #(
    .INIT(32'h00202000)) 
    \x_cnt[1]_i_1 
       (.I0(sm_state__0[1]),
        .I1(sm_state__0[2]),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(\x_cnt_reg_n_0_[0] ),
        .I4(\x_cnt_reg_n_0_[1] ),
        .O(\x_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020202020000000)) 
    \x_cnt[2]_i_1 
       (.I0(sm_state__0[1]),
        .I1(sm_state__0[2]),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(\x_cnt_reg_n_0_[1] ),
        .I4(\x_cnt_reg_n_0_[0] ),
        .I5(\x_cnt_reg_n_0_[2] ),
        .O(\x_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_cnt[3]_i_1 
       (.I0(\x_cnt_reg_n_0_[2] ),
        .I1(\x_cnt_reg_n_0_[0] ),
        .I2(\x_cnt_reg_n_0_[1] ),
        .I3(\x_cnt_reg_n_0_[3] ),
        .O(\x_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_cnt[4]_i_1 
       (.I0(\x_cnt_reg_n_0_[3] ),
        .I1(\x_cnt_reg_n_0_[1] ),
        .I2(\x_cnt_reg_n_0_[0] ),
        .I3(\x_cnt_reg_n_0_[2] ),
        .I4(\x_cnt_reg_n_0_[4] ),
        .O(\x_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_cnt[5]_i_1 
       (.I0(\x_cnt_reg_n_0_[4] ),
        .I1(\x_cnt_reg_n_0_[2] ),
        .I2(\x_cnt_reg_n_0_[0] ),
        .I3(\x_cnt_reg_n_0_[1] ),
        .I4(\x_cnt_reg_n_0_[3] ),
        .I5(\x_cnt_reg_n_0_[5] ),
        .O(\x_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000020)) 
    \x_cnt[6]_i_1 
       (.I0(sm_state__0[1]),
        .I1(sm_state__0[2]),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(m_axis_tlast_INST_0_i_2_n_0),
        .I4(\x_cnt_reg_n_0_[6] ),
        .O(\x_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020002000002000)) 
    \x_cnt[7]_i_1 
       (.I0(sm_state__0[1]),
        .I1(sm_state__0[2]),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(\x_cnt_reg_n_0_[6] ),
        .I4(m_axis_tlast_INST_0_i_2_n_0),
        .I5(\x_cnt_reg_n_0_[7] ),
        .O(\x_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \x_cnt[8]_i_1 
       (.I0(m_axis_tlast_INST_0_i_2_n_0),
        .I1(\x_cnt_reg_n_0_[6] ),
        .I2(\x_cnt_reg_n_0_[7] ),
        .I3(\x_cnt_reg_n_0_[8] ),
        .O(data0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \x_cnt[9]_i_1 
       (.I0(\x_cnt_reg_n_0_[6] ),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(\x_cnt_reg_n_0_[8] ),
        .I3(\x_cnt_reg_n_0_[7] ),
        .I4(\x_cnt_reg_n_0_[9] ),
        .O(data0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\x_cnt[0]_i_1_n_0 ),
        .Q(\x_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[10] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(data0[10]),
        .Q(\x_cnt_reg_n_0_[10] ),
        .R(\x_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[1] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(\x_cnt[1]_i_1_n_0 ),
        .Q(\x_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[2] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(\x_cnt[2]_i_1_n_0 ),
        .Q(\x_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[3] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(\x_cnt[3]_i_1_n_0 ),
        .Q(\x_cnt_reg_n_0_[3] ),
        .R(\x_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[4] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(\x_cnt[4]_i_1_n_0 ),
        .Q(\x_cnt_reg_n_0_[4] ),
        .R(\x_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[5] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(\x_cnt[5]_i_1_n_0 ),
        .Q(\x_cnt_reg_n_0_[5] ),
        .R(\x_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[6] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(\x_cnt[6]_i_1_n_0 ),
        .Q(\x_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[7] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(\x_cnt[7]_i_1_n_0 ),
        .Q(\x_cnt_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[8] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(data0[8]),
        .Q(\x_cnt_reg_n_0_[8] ),
        .R(\x_cnt[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[9] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(data0[9]),
        .Q(\x_cnt_reg_n_0_[9] ),
        .R(\x_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \xfp_cnt[0]_i_1 
       (.I0(sm_state__0[1]),
        .I1(sm_state__0[2]),
        .I2(sm_state__0[0]),
        .I3(s_axis_tvalid),
        .I4(xfp_cnt[0]),
        .O(\xfp_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \xfp_cnt[1]_i_1 
       (.I0(xfp_cnt[0]),
        .I1(s_axis_tvalid),
        .I2(sm_state__0[0]),
        .I3(sm_state__0[2]),
        .I4(sm_state__0[1]),
        .I5(xfp_cnt[1]),
        .O(\xfp_cnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \xfp_cnt_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\xfp_cnt[0]_i_1_n_0 ),
        .Q(xfp_cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \xfp_cnt_reg[1] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\xfp_cnt[1]_i_1_n_0 ),
        .Q(xfp_cnt[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \y_cnt[0]_i_1 
       (.I0(y_cnt),
        .I1(\y_cnt_reg_n_0_[0] ),
        .O(\y_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \y_cnt[10]_i_1 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .I2(sm_state__0[2]),
        .I3(sm_state__0[1]),
        .I4(sm_state__0[0]),
        .I5(m_axis_tlast_INST_0_i_1_n_0),
        .O(y_cnt));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \y_cnt[10]_i_2 
       (.I0(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I1(\y_cnt[10]_i_3_n_0 ),
        .I2(\y_cnt_reg_n_0_[9] ),
        .I3(\y_cnt_reg_n_0_[8] ),
        .I4(\y_cnt_reg_n_0_[7] ),
        .I5(\y_cnt_reg_n_0_[10] ),
        .O(\y_cnt[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \y_cnt[10]_i_3 
       (.I0(\y_cnt_reg_n_0_[4] ),
        .I1(\y_cnt[7]_i_3_n_0 ),
        .I2(\y_cnt_reg_n_0_[5] ),
        .I3(\y_cnt_reg_n_0_[3] ),
        .I4(\y_cnt_reg_n_0_[6] ),
        .O(\y_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \y_cnt[1]_i_1 
       (.I0(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I1(\y_cnt_reg_n_0_[0] ),
        .I2(\y_cnt_reg_n_0_[1] ),
        .O(\y_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \y_cnt[2]_i_1 
       (.I0(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I1(\y_cnt_reg_n_0_[1] ),
        .I2(\y_cnt_reg_n_0_[0] ),
        .I3(\y_cnt_reg_n_0_[2] ),
        .O(\y_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \y_cnt[3]_i_1 
       (.I0(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I1(\y_cnt_reg_n_0_[2] ),
        .I2(\y_cnt_reg_n_0_[0] ),
        .I3(\y_cnt_reg_n_0_[1] ),
        .I4(\y_cnt_reg_n_0_[3] ),
        .O(\y_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \y_cnt[4]_i_1 
       (.I0(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I1(\y_cnt_reg_n_0_[1] ),
        .I2(\y_cnt_reg_n_0_[0] ),
        .I3(\y_cnt_reg_n_0_[2] ),
        .I4(\y_cnt_reg_n_0_[3] ),
        .I5(\y_cnt_reg_n_0_[4] ),
        .O(\y_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_cnt[5]_i_1 
       (.I0(\y_cnt_reg_n_0_[2] ),
        .I1(\y_cnt_reg_n_0_[0] ),
        .I2(\y_cnt_reg_n_0_[1] ),
        .I3(\y_cnt_reg_n_0_[4] ),
        .I4(\y_cnt_reg_n_0_[3] ),
        .I5(\y_cnt_reg_n_0_[5] ),
        .O(\y_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \y_cnt[6]_i_1 
       (.I0(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I1(\y_cnt_reg_n_0_[4] ),
        .I2(\y_cnt[7]_i_3_n_0 ),
        .I3(\y_cnt_reg_n_0_[5] ),
        .I4(\y_cnt_reg_n_0_[3] ),
        .I5(\y_cnt_reg_n_0_[6] ),
        .O(\y_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y_cnt[7]_i_1 
       (.I0(y_cnt),
        .I1(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .O(\y_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \y_cnt[7]_i_2 
       (.I0(\y_cnt_reg_n_0_[6] ),
        .I1(\y_cnt_reg_n_0_[3] ),
        .I2(\y_cnt_reg_n_0_[5] ),
        .I3(\y_cnt[7]_i_3_n_0 ),
        .I4(\y_cnt_reg_n_0_[4] ),
        .I5(\y_cnt_reg_n_0_[7] ),
        .O(\y_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \y_cnt[7]_i_3 
       (.I0(\y_cnt_reg_n_0_[1] ),
        .I1(\y_cnt_reg_n_0_[0] ),
        .I2(\y_cnt_reg_n_0_[2] ),
        .O(\y_cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \y_cnt[8]_i_1 
       (.I0(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I1(\y_cnt_reg_n_0_[7] ),
        .I2(\y_cnt[10]_i_3_n_0 ),
        .I3(\y_cnt_reg_n_0_[8] ),
        .O(\y_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \y_cnt[9]_i_1 
       (.I0(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I1(\y_cnt[10]_i_3_n_0 ),
        .I2(\y_cnt_reg_n_0_[7] ),
        .I3(\y_cnt_reg_n_0_[8] ),
        .I4(\y_cnt_reg_n_0_[9] ),
        .O(\y_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[0] 
       (.C(axis_aclk),
        .CE(1'b1),
        .D(\y_cnt[0]_i_1_n_0 ),
        .Q(\y_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[10] 
       (.C(axis_aclk),
        .CE(y_cnt),
        .D(\y_cnt[10]_i_2_n_0 ),
        .Q(\y_cnt_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[1] 
       (.C(axis_aclk),
        .CE(y_cnt),
        .D(\y_cnt[1]_i_1_n_0 ),
        .Q(\y_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[2] 
       (.C(axis_aclk),
        .CE(y_cnt),
        .D(\y_cnt[2]_i_1_n_0 ),
        .Q(\y_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[3] 
       (.C(axis_aclk),
        .CE(y_cnt),
        .D(\y_cnt[3]_i_1_n_0 ),
        .Q(\y_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[4] 
       (.C(axis_aclk),
        .CE(y_cnt),
        .D(\y_cnt[4]_i_1_n_0 ),
        .Q(\y_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[5] 
       (.C(axis_aclk),
        .CE(y_cnt),
        .D(\y_cnt[5]_i_1_n_0 ),
        .Q(\y_cnt_reg_n_0_[5] ),
        .R(\y_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[6] 
       (.C(axis_aclk),
        .CE(y_cnt),
        .D(\y_cnt[6]_i_1_n_0 ),
        .Q(\y_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[7] 
       (.C(axis_aclk),
        .CE(y_cnt),
        .D(\y_cnt[7]_i_2_n_0 ),
        .Q(\y_cnt_reg_n_0_[7] ),
        .R(\y_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[8] 
       (.C(axis_aclk),
        .CE(y_cnt),
        .D(\y_cnt[8]_i_1_n_0 ),
        .Q(\y_cnt_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[9] 
       (.C(axis_aclk),
        .CE(y_cnt),
        .D(\y_cnt[9]_i_1_n_0 ),
        .Q(\y_cnt_reg_n_0_[9] ),
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
