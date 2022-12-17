// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec 17 12:56:13 2022
// Host        : ASUS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_video_crop_0_0_sim_netlist.v
// Design      : design_1_axis_video_crop_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_video_crop
   (m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    s_axis_tready,
    axis_aclk,
    s_axis_tvalid,
    s_axis_tuser,
    m_axis_tready,
    s_axis_tlast);
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  output s_axis_tready;
  input axis_aclk;
  input s_axis_tvalid;
  input s_axis_tuser;
  input m_axis_tready;
  input s_axis_tlast;

  wire \FSM_onehot_sm_state[0]_i_1_n_0 ;
  wire \FSM_onehot_sm_state[0]_i_2_n_0 ;
  wire \FSM_onehot_sm_state[2]_i_1_n_0 ;
  wire \FSM_onehot_sm_state[3]_i_1_n_0 ;
  wire \FSM_onehot_sm_state[4]_i_1_n_0 ;
  wire \FSM_onehot_sm_state[4]_i_2_n_0 ;
  wire \FSM_onehot_sm_state[4]_i_3_n_0 ;
  wire \FSM_onehot_sm_state[4]_i_4_n_0 ;
  wire \FSM_onehot_sm_state[4]_i_5_n_0 ;
  wire \FSM_onehot_sm_state_reg_n_0_[0] ;
  wire \FSM_onehot_sm_state_reg_n_0_[1] ;
  wire \FSM_onehot_sm_state_reg_n_0_[2] ;
  wire \FSM_onehot_sm_state_reg_n_0_[3] ;
  wire \FSM_onehot_sm_state_reg_n_0_[4] ;
  wire axis_aclk;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tuser_INST_0_i_1_n_0;
  wire m_axis_tuser_INST_0_i_2_n_0;
  wire m_axis_tuser_INST_0_i_3_n_0;
  wire m_axis_tuser_INST_0_i_4_n_0;
  wire m_axis_tuser_INST_0_i_5_n_0;
  wire m_axis_tvalid;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire x_cnt;
  wire \x_cnt[0]_i_1_n_0 ;
  wire \x_cnt[10]_i_2_n_0 ;
  wire \x_cnt[1]_i_1_n_0 ;
  wire \x_cnt[2]_i_1_n_0 ;
  wire \x_cnt[3]_i_1_n_0 ;
  wire \x_cnt[4]_i_1_n_0 ;
  wire \x_cnt[5]_i_1_n_0 ;
  wire \x_cnt[5]_i_2_n_0 ;
  wire \x_cnt[6]_i_1_n_0 ;
  wire \x_cnt[7]_i_1_n_0 ;
  wire \x_cnt[8]_i_1_n_0 ;
  wire \x_cnt[9]_i_1_n_0 ;
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
  wire \y_cnt[1]_i_1_n_0 ;
  wire \y_cnt[2]_i_1_n_0 ;
  wire \y_cnt[3]_i_1_n_0 ;
  wire \y_cnt[4]_i_1_n_0 ;
  wire \y_cnt[5]_i_1_n_0 ;
  wire \y_cnt[6]_i_1_n_0 ;
  wire \y_cnt[7]_i_1_n_0 ;
  wire \y_cnt[7]_i_2_n_0 ;
  wire \y_cnt[8]_i_1_n_0 ;
  wire \y_cnt[8]_i_2_n_0 ;
  wire \y_cnt[9]_i_2_n_0 ;
  wire \y_cnt[9]_i_3_n_0 ;
  wire \y_cnt_reg_n_0_[0] ;
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
    .INIT(64'h0000000000000020)) 
    \FSM_onehot_sm_state[0]_i_1 
       (.I0(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_sm_state[0]_i_2_n_0 ),
        .I2(\y_cnt_reg_n_0_[9] ),
        .I3(\y_cnt_reg_n_0_[5] ),
        .I4(\y_cnt_reg_n_0_[8] ),
        .I5(\y_cnt_reg_n_0_[4] ),
        .O(\FSM_onehot_sm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_onehot_sm_state[0]_i_2 
       (.I0(\y_cnt_reg_n_0_[7] ),
        .I1(\y_cnt_reg_n_0_[6] ),
        .I2(\y_cnt_reg_n_0_[3] ),
        .I3(\y_cnt_reg_n_0_[1] ),
        .I4(\y_cnt_reg_n_0_[0] ),
        .I5(\y_cnt_reg_n_0_[2] ),
        .O(\FSM_onehot_sm_state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_sm_state[2]_i_1 
       (.I0(\FSM_onehot_sm_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_sm_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_sm_state_reg_n_0_[1] ),
        .O(\FSM_onehot_sm_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_sm_state[3]_i_1 
       (.I0(s_axis_tlast),
        .I1(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_sm_state[4]_i_5_n_0 ),
        .O(\FSM_onehot_sm_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \FSM_onehot_sm_state[4]_i_1 
       (.I0(y_cnt),
        .I1(\FSM_onehot_sm_state[4]_i_3_n_0 ),
        .I2(\FSM_onehot_sm_state_reg_n_0_[1] ),
        .I3(s_axis_tuser),
        .I4(\FSM_onehot_sm_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_sm_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_sm_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_sm_state[4]_i_2 
       (.I0(s_axis_tlast),
        .I1(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_sm_state[4]_i_5_n_0 ),
        .O(\FSM_onehot_sm_state[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sm_state[4]_i_3 
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .O(\FSM_onehot_sm_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888000088F80000)) 
    \FSM_onehot_sm_state[4]_i_4 
       (.I0(\FSM_onehot_sm_state_reg_n_0_[4] ),
        .I1(s_axis_tlast),
        .I2(\FSM_onehot_sm_state_reg_n_0_[3] ),
        .I3(xfp_cnt[1]),
        .I4(s_axis_tvalid),
        .I5(xfp_cnt[0]),
        .O(\FSM_onehot_sm_state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \FSM_onehot_sm_state[4]_i_5 
       (.I0(\y_cnt_reg_n_0_[4] ),
        .I1(\y_cnt_reg_n_0_[8] ),
        .I2(\y_cnt_reg_n_0_[5] ),
        .I3(\y_cnt_reg_n_0_[9] ),
        .I4(\FSM_onehot_sm_state[0]_i_2_n_0 ),
        .O(\FSM_onehot_sm_state[4]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "st_trigger:00010,st_bypass:00100,st_yfp:011,st_ybp:00001,st_xbp:10000,st_xfp:01000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_sm_state_reg[0] 
       (.C(axis_aclk),
        .CE(\FSM_onehot_sm_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_sm_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_sm_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_trigger:00010,st_bypass:00100,st_yfp:011,st_ybp:00001,st_xbp:10000,st_xfp:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sm_state_reg[1] 
       (.C(axis_aclk),
        .CE(\FSM_onehot_sm_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_sm_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_sm_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_trigger:00010,st_bypass:00100,st_yfp:011,st_ybp:00001,st_xbp:10000,st_xfp:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sm_state_reg[2] 
       (.C(axis_aclk),
        .CE(\FSM_onehot_sm_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_sm_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_trigger:00010,st_bypass:00100,st_yfp:011,st_ybp:00001,st_xbp:10000,st_xfp:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sm_state_reg[3] 
       (.C(axis_aclk),
        .CE(\FSM_onehot_sm_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_sm_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_sm_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_trigger:00010,st_bypass:00100,st_yfp:011,st_ybp:00001,st_xbp:10000,st_xfp:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sm_state_reg[4] 
       (.C(axis_aclk),
        .CE(\FSM_onehot_sm_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_sm_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_sm_state_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    m_axis_tlast_INST_0
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I2(\x_cnt_reg_n_0_[8] ),
        .I3(\x_cnt_reg_n_0_[10] ),
        .I4(\x_cnt_reg_n_0_[9] ),
        .O(m_axis_tlast));
  LUT3 #(
    .INIT(8'hDF)) 
    m_axis_tlast_INST_0_i_1
       (.I0(\x_cnt_reg_n_0_[6] ),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(\x_cnt_reg_n_0_[7] ),
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
    .INIT(64'hFFFFFFFF40000000)) 
    m_axis_tuser_INST_0
       (.I0(m_axis_tuser_INST_0_i_1_n_0),
        .I1(m_axis_tuser_INST_0_i_2_n_0),
        .I2(m_axis_tuser_INST_0_i_3_n_0),
        .I3(m_axis_tuser_INST_0_i_4_n_0),
        .I4(m_axis_tuser_INST_0_i_5_n_0),
        .I5(\FSM_onehot_sm_state_reg_n_0_[1] ),
        .O(m_axis_tuser));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axis_tuser_INST_0_i_1
       (.I0(\y_cnt_reg_n_0_[5] ),
        .I1(\y_cnt_reg_n_0_[8] ),
        .O(m_axis_tuser_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axis_tuser_INST_0_i_2
       (.I0(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I1(\x_cnt_reg_n_0_[8] ),
        .O(m_axis_tuser_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_axis_tuser_INST_0_i_3
       (.I0(\x_cnt_reg_n_0_[0] ),
        .I1(\x_cnt_reg_n_0_[1] ),
        .I2(\y_cnt_reg_n_0_[7] ),
        .I3(\y_cnt_reg_n_0_[9] ),
        .I4(\x_cnt_reg_n_0_[3] ),
        .I5(\x_cnt_reg_n_0_[2] ),
        .O(m_axis_tuser_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_axis_tuser_INST_0_i_4
       (.I0(\y_cnt_reg_n_0_[2] ),
        .I1(\y_cnt_reg_n_0_[3] ),
        .I2(\y_cnt_reg_n_0_[0] ),
        .I3(\y_cnt_reg_n_0_[1] ),
        .I4(\y_cnt_reg_n_0_[6] ),
        .I5(\y_cnt_reg_n_0_[4] ),
        .O(m_axis_tuser_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m_axis_tuser_INST_0_i_5
       (.I0(\x_cnt_reg_n_0_[6] ),
        .I1(\x_cnt_reg_n_0_[7] ),
        .I2(\x_cnt_reg_n_0_[4] ),
        .I3(\x_cnt_reg_n_0_[5] ),
        .I4(\x_cnt_reg_n_0_[10] ),
        .I5(\x_cnt_reg_n_0_[9] ),
        .O(m_axis_tuser_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    m_axis_tvalid_INST_0
       (.I0(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_sm_state_reg_n_0_[1] ),
        .I2(s_axis_tuser),
        .I3(s_axis_tvalid),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFCFFFC)) 
    s_axis_tready_INST_0
       (.I0(\FSM_onehot_sm_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_sm_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_sm_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_sm_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I5(m_axis_tready),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \x_cnt[0]_i_1 
       (.I0(\x_cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_sm_state_reg_n_0_[1] ),
        .O(\x_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88808080)) 
    \x_cnt[10]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .I2(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_sm_state_reg_n_0_[1] ),
        .I4(s_axis_tuser),
        .O(x_cnt));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h82888880)) 
    \x_cnt[10]_i_2 
       (.I0(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I1(\x_cnt_reg_n_0_[10] ),
        .I2(m_axis_tlast_INST_0_i_1_n_0),
        .I3(\x_cnt_reg_n_0_[9] ),
        .I4(\x_cnt_reg_n_0_[8] ),
        .O(\x_cnt[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \x_cnt[1]_i_1 
       (.I0(\x_cnt_reg_n_0_[0] ),
        .I1(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I2(\x_cnt_reg_n_0_[1] ),
        .O(\x_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \x_cnt[2]_i_1 
       (.I0(\x_cnt_reg_n_0_[0] ),
        .I1(\x_cnt_reg_n_0_[1] ),
        .I2(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I3(\x_cnt_reg_n_0_[2] ),
        .O(\x_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \x_cnt[3]_i_1 
       (.I0(\x_cnt_reg_n_0_[1] ),
        .I1(\x_cnt_reg_n_0_[0] ),
        .I2(\x_cnt_reg_n_0_[2] ),
        .I3(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I4(\x_cnt_reg_n_0_[3] ),
        .O(\x_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \x_cnt[4]_i_1 
       (.I0(\x_cnt_reg_n_0_[2] ),
        .I1(\x_cnt_reg_n_0_[0] ),
        .I2(\x_cnt_reg_n_0_[1] ),
        .I3(\x_cnt_reg_n_0_[3] ),
        .I4(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I5(\x_cnt_reg_n_0_[4] ),
        .O(\x_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \x_cnt[5]_i_1 
       (.I0(\x_cnt[5]_i_2_n_0 ),
        .I1(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I2(\x_cnt_reg_n_0_[5] ),
        .O(\x_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_cnt[5]_i_2 
       (.I0(\x_cnt_reg_n_0_[3] ),
        .I1(\x_cnt_reg_n_0_[1] ),
        .I2(\x_cnt_reg_n_0_[0] ),
        .I3(\x_cnt_reg_n_0_[2] ),
        .I4(\x_cnt_reg_n_0_[4] ),
        .O(\x_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \x_cnt[6]_i_1 
       (.I0(m_axis_tlast_INST_0_i_2_n_0),
        .I1(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I2(\x_cnt_reg_n_0_[6] ),
        .O(\x_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \x_cnt[7]_i_1 
       (.I0(m_axis_tlast_INST_0_i_2_n_0),
        .I1(\x_cnt_reg_n_0_[6] ),
        .I2(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I3(\x_cnt_reg_n_0_[7] ),
        .O(\x_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0000B00)) 
    \x_cnt[8]_i_1 
       (.I0(\x_cnt_reg_n_0_[9] ),
        .I1(\x_cnt_reg_n_0_[10] ),
        .I2(\x_cnt_reg_n_0_[8] ),
        .I3(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .I4(m_axis_tlast_INST_0_i_1_n_0),
        .O(\x_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD200)) 
    \x_cnt[9]_i_1 
       (.I0(\x_cnt_reg_n_0_[8] ),
        .I1(m_axis_tlast_INST_0_i_1_n_0),
        .I2(\x_cnt_reg_n_0_[9] ),
        .I3(\FSM_onehot_sm_state_reg_n_0_[2] ),
        .O(\x_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[0] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(\x_cnt[0]_i_1_n_0 ),
        .Q(\x_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[10] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(\x_cnt[10]_i_2_n_0 ),
        .Q(\x_cnt_reg_n_0_[10] ),
        .R(1'b0));
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
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[4] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(\x_cnt[4]_i_1_n_0 ),
        .Q(\x_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[5] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(\x_cnt[5]_i_1_n_0 ),
        .Q(\x_cnt_reg_n_0_[5] ),
        .R(1'b0));
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
        .D(\x_cnt[8]_i_1_n_0 ),
        .Q(\x_cnt_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_cnt_reg[9] 
       (.C(axis_aclk),
        .CE(x_cnt),
        .D(\x_cnt[9]_i_1_n_0 ),
        .Q(\x_cnt_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \xfp_cnt[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\FSM_onehot_sm_state_reg_n_0_[3] ),
        .I2(xfp_cnt[0]),
        .O(\xfp_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \xfp_cnt[1]_i_1 
       (.I0(xfp_cnt[0]),
        .I1(\FSM_onehot_sm_state_reg_n_0_[3] ),
        .I2(s_axis_tvalid),
        .I3(xfp_cnt[1]),
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
  LUT1 #(
    .INIT(2'h1)) 
    \y_cnt[0]_i_1 
       (.I0(\y_cnt_reg_n_0_[0] ),
        .O(\y_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_cnt[1]_i_1 
       (.I0(\y_cnt_reg_n_0_[0] ),
        .I1(\y_cnt_reg_n_0_[1] ),
        .O(\y_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_cnt[2]_i_1 
       (.I0(\y_cnt_reg_n_0_[1] ),
        .I1(\y_cnt_reg_n_0_[0] ),
        .I2(\y_cnt_reg_n_0_[2] ),
        .O(\y_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_cnt[3]_i_1 
       (.I0(\y_cnt_reg_n_0_[2] ),
        .I1(\y_cnt_reg_n_0_[0] ),
        .I2(\y_cnt_reg_n_0_[1] ),
        .I3(\y_cnt_reg_n_0_[3] ),
        .O(\y_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA5515)) 
    \y_cnt[4]_i_1 
       (.I0(\y_cnt[8]_i_2_n_0 ),
        .I1(\y_cnt_reg_n_0_[6] ),
        .I2(\y_cnt_reg_n_0_[7] ),
        .I3(\y_cnt[7]_i_2_n_0 ),
        .I4(\y_cnt_reg_n_0_[4] ),
        .O(\y_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_cnt[5]_i_1 
       (.I0(\y_cnt_reg_n_0_[4] ),
        .I1(\y_cnt_reg_n_0_[2] ),
        .I2(\y_cnt_reg_n_0_[0] ),
        .I3(\y_cnt_reg_n_0_[1] ),
        .I4(\y_cnt_reg_n_0_[3] ),
        .I5(\y_cnt_reg_n_0_[5] ),
        .O(\y_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC33C4CCC4)) 
    \y_cnt[6]_i_1 
       (.I0(\y_cnt_reg_n_0_[7] ),
        .I1(\y_cnt_reg_n_0_[6] ),
        .I2(\y_cnt[7]_i_2_n_0 ),
        .I3(\y_cnt_reg_n_0_[4] ),
        .I4(\y_cnt_reg_n_0_[5] ),
        .I5(\y_cnt[8]_i_2_n_0 ),
        .O(\y_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC66C4CCC4)) 
    \y_cnt[7]_i_1 
       (.I0(\y_cnt_reg_n_0_[6] ),
        .I1(\y_cnt_reg_n_0_[7] ),
        .I2(\y_cnt[7]_i_2_n_0 ),
        .I3(\y_cnt_reg_n_0_[4] ),
        .I4(\y_cnt_reg_n_0_[5] ),
        .I5(\y_cnt[8]_i_2_n_0 ),
        .O(\y_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \y_cnt[7]_i_2 
       (.I0(\y_cnt_reg_n_0_[8] ),
        .I1(\y_cnt_reg_n_0_[5] ),
        .I2(\y_cnt_reg_n_0_[9] ),
        .O(\y_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \y_cnt[8]_i_1 
       (.I0(\y_cnt_reg_n_0_[7] ),
        .I1(\y_cnt_reg_n_0_[6] ),
        .I2(\y_cnt[8]_i_2_n_0 ),
        .I3(\y_cnt_reg_n_0_[4] ),
        .I4(\y_cnt_reg_n_0_[5] ),
        .I5(\y_cnt_reg_n_0_[8] ),
        .O(\y_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_cnt[8]_i_2 
       (.I0(\y_cnt_reg_n_0_[2] ),
        .I1(\y_cnt_reg_n_0_[0] ),
        .I2(\y_cnt_reg_n_0_[1] ),
        .I3(\y_cnt_reg_n_0_[3] ),
        .O(\y_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \y_cnt[9]_i_1 
       (.I0(\y_cnt[9]_i_3_n_0 ),
        .I1(\FSM_onehot_sm_state[4]_i_3_n_0 ),
        .I2(\x_cnt_reg_n_0_[6] ),
        .I3(m_axis_tlast_INST_0_i_2_n_0),
        .I4(\x_cnt_reg_n_0_[7] ),
        .I5(m_axis_tuser_INST_0_i_2_n_0),
        .O(y_cnt));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hCCCC6CC8)) 
    \y_cnt[9]_i_2 
       (.I0(\y_cnt_reg_n_0_[4] ),
        .I1(\y_cnt_reg_n_0_[9] ),
        .I2(\y_cnt_reg_n_0_[8] ),
        .I3(\y_cnt_reg_n_0_[5] ),
        .I4(\FSM_onehot_sm_state[0]_i_2_n_0 ),
        .O(\y_cnt[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y_cnt[9]_i_3 
       (.I0(\x_cnt_reg_n_0_[9] ),
        .I1(\x_cnt_reg_n_0_[10] ),
        .O(\y_cnt[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_cnt_reg[0] 
       (.C(axis_aclk),
        .CE(y_cnt),
        .D(\y_cnt[0]_i_1_n_0 ),
        .Q(\y_cnt_reg_n_0_[0] ),
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
        .R(1'b0));
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
        .D(\y_cnt[7]_i_1_n_0 ),
        .Q(\y_cnt_reg_n_0_[7] ),
        .R(1'b0));
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
        .D(\y_cnt[9]_i_2_n_0 ),
        .Q(\y_cnt_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_video_crop_0_0,axis_video_crop,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axis_video_crop,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_video_crop U0
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
