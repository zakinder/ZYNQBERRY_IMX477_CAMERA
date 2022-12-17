-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Dec 17 14:10:22 2022
-- Host        : ASUS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               z:/ZynqBerry/vivado/ZynqBerry.srcs/sources_1/bd/design_1/ip/design_1_axis_video_crop_0_0/design_1_axis_video_crop_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_video_crop_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_video_crop_0_0_axis_video_crop is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_video_crop_0_0_axis_video_crop : entity is "axis_video_crop";
end design_1_axis_video_crop_0_0_axis_video_crop;

architecture STRUCTURE of design_1_axis_video_crop_0_0_axis_video_crop is
  signal \FSM_sequential_sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_state[2]_i_8_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_4_n_0 : STD_LOGIC;
  signal \sm_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal x_cnt : STD_LOGIC;
  signal \x_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \x_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal xfp_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \xfp_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \xfp_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal y_cnt : STD_LOGIC;
  signal \y_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \y_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \y_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \y_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[2]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[2]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_state[2]_i_8\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_state_reg[0]\ : label is "st_trigger:001,st_bypass:010,st_yfp:011,st_ybp:000,st_xbp:100,st_xfp:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_state_reg[1]\ : label is "st_trigger:001,st_bypass:010,st_yfp:011,st_ybp:000,st_xbp:100,st_xfp:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_state_reg[2]\ : label is "st_trigger:001,st_bypass:010,st_yfp:011,st_ybp:000,st_xbp:100,st_xfp:011";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_cnt[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_cnt[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \xfp_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_cnt[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_cnt[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_cnt[9]_i_1\ : label is "soft_lutpair1";
begin
\FSM_sequential_sm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0D050000"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I2 => \sm_state__0\(2),
      I3 => s_axis_tlast,
      I4 => \FSM_sequential_sm_state[2]_i_3_n_0\,
      I5 => \sm_state__0\(0),
      O => \FSM_sequential_sm_state[0]_i_1_n_0\
    );
\FSM_sequential_sm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8FFFF0FF00000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I2 => \sm_state__0\(0),
      I3 => \sm_state__0\(2),
      I4 => \FSM_sequential_sm_state[2]_i_3_n_0\,
      I5 => \sm_state__0\(1),
      O => \FSM_sequential_sm_state[1]_i_1_n_0\
    );
\FSM_sequential_sm_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF04000000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(0),
      I3 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I4 => \FSM_sequential_sm_state[2]_i_3_n_0\,
      I5 => \sm_state__0\(2),
      O => \FSM_sequential_sm_state[2]_i_1_n_0\
    );
\FSM_sequential_sm_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[10]\,
      I1 => m_axis_tuser_INST_0_i_4_n_0,
      I2 => \y_cnt_reg_n_0_[5]\,
      I3 => \y_cnt[7]_i_3_n_0\,
      I4 => \y_cnt_reg_n_0_[4]\,
      O => \FSM_sequential_sm_state[2]_i_2_n_0\
    );
\FSM_sequential_sm_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_sm_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_sm_state[2]_i_6_n_0\,
      I3 => \FSM_sequential_sm_state[2]_i_7_n_0\,
      I4 => m_axis_tlast_INST_0_i_1_n_0,
      I5 => \FSM_sequential_sm_state[2]_i_8_n_0\,
      O => \FSM_sequential_sm_state[2]_i_3_n_0\
    );
\FSM_sequential_sm_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axis_tuser,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      I3 => \sm_state__0\(2),
      I4 => \sm_state__0\(1),
      O => \FSM_sequential_sm_state[2]_i_4_n_0\
    );
\FSM_sequential_sm_state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(0),
      O => \FSM_sequential_sm_state[2]_i_5_n_0\
    );
\FSM_sequential_sm_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \sm_state__0\(2),
      I2 => \sm_state__0\(0),
      I3 => s_axis_tvalid,
      I4 => xfp_cnt(1),
      I5 => xfp_cnt(0),
      O => \FSM_sequential_sm_state[2]_i_6_n_0\
    );
\FSM_sequential_sm_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \sm_state__0\(0),
      I1 => \sm_state__0\(2),
      I2 => s_axis_tvalid,
      I3 => m_axis_tready,
      O => \FSM_sequential_sm_state[2]_i_7_n_0\
    );
\FSM_sequential_sm_state[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => s_axis_tvalid,
      I2 => \sm_state__0\(2),
      O => \FSM_sequential_sm_state[2]_i_8_n_0\
    );
\FSM_sequential_sm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \FSM_sequential_sm_state[0]_i_1_n_0\,
      Q => \sm_state__0\(0),
      R => '0'
    );
\FSM_sequential_sm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \FSM_sequential_sm_state[1]_i_1_n_0\,
      Q => \sm_state__0\(1),
      R => '0'
    );
\FSM_sequential_sm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \FSM_sequential_sm_state[2]_i_1_n_0\,
      Q => \sm_state__0\(2),
      R => '0'
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \sm_state__0\(0),
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => m_axis_tlast_INST_0_i_1_n_0,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[10]\,
      I1 => \x_cnt_reg_n_0_[7]\,
      I2 => \x_cnt_reg_n_0_[9]\,
      I3 => \x_cnt_reg_n_0_[6]\,
      I4 => m_axis_tlast_INST_0_i_2_n_0,
      I5 => \x_cnt_reg_n_0_[8]\,
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[4]\,
      I1 => \x_cnt_reg_n_0_[2]\,
      I2 => \x_cnt_reg_n_0_[0]\,
      I3 => \x_cnt_reg_n_0_[1]\,
      I4 => \x_cnt_reg_n_0_[3]\,
      I5 => \x_cnt_reg_n_0_[5]\,
      O => m_axis_tlast_INST_0_i_2_n_0
    );
m_axis_tuser_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0320030003000300"
    )
        port map (
      I0 => m_axis_tuser_INST_0_i_1_n_0,
      I1 => \sm_state__0\(2),
      I2 => \sm_state__0\(1),
      I3 => \sm_state__0\(0),
      I4 => m_axis_tuser_INST_0_i_2_n_0,
      I5 => m_axis_tuser_INST_0_i_3_n_0,
      O => m_axis_tuser
    );
m_axis_tuser_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[3]\,
      I1 => \x_cnt_reg_n_0_[4]\,
      I2 => \x_cnt_reg_n_0_[2]\,
      I3 => \x_cnt_reg_n_0_[1]\,
      I4 => \x_cnt_reg_n_0_[0]\,
      I5 => m_axis_tuser_INST_0_i_4_n_0,
      O => m_axis_tuser_INST_0_i_1_n_0
    );
m_axis_tuser_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[2]\,
      I1 => \y_cnt_reg_n_0_[4]\,
      I2 => \y_cnt_reg_n_0_[0]\,
      I3 => \y_cnt_reg_n_0_[1]\,
      I4 => \y_cnt_reg_n_0_[10]\,
      I5 => \y_cnt_reg_n_0_[5]\,
      O => m_axis_tuser_INST_0_i_2_n_0
    );
m_axis_tuser_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[7]\,
      I1 => \x_cnt_reg_n_0_[8]\,
      I2 => \x_cnt_reg_n_0_[5]\,
      I3 => \x_cnt_reg_n_0_[6]\,
      I4 => \x_cnt_reg_n_0_[10]\,
      I5 => \x_cnt_reg_n_0_[9]\,
      O => m_axis_tuser_INST_0_i_3_n_0
    );
m_axis_tuser_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[3]\,
      I1 => \y_cnt_reg_n_0_[8]\,
      I2 => \y_cnt_reg_n_0_[9]\,
      I3 => \y_cnt_reg_n_0_[7]\,
      I4 => \y_cnt_reg_n_0_[6]\,
      O => m_axis_tuser_INST_0_i_4_n_0
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14040000"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(0),
      I3 => s_axis_tuser,
      I4 => s_axis_tvalid,
      O => m_axis_tvalid
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03EB"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \sm_state__0\(0),
      I2 => \sm_state__0\(1),
      I3 => \sm_state__0\(2),
      O => s_axis_tready
    );
\x_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F50"
    )
        port map (
      I0 => \sm_state__0\(2),
      I1 => \sm_state__0\(1),
      I2 => x_cnt,
      I3 => \x_cnt_reg_n_0_[0]\,
      O => \x_cnt[0]_i_1_n_0\
    );
\x_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => x_cnt,
      I1 => \sm_state__0\(1),
      I2 => \sm_state__0\(2),
      I3 => m_axis_tlast_INST_0_i_1_n_0,
      O => \x_cnt[10]_i_1_n_0\
    );
\x_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000800"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(1),
      I4 => \sm_state__0\(0),
      I5 => s_axis_tuser,
      O => x_cnt
    );
\x_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[8]\,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => \x_cnt_reg_n_0_[6]\,
      I3 => \x_cnt_reg_n_0_[9]\,
      I4 => \x_cnt_reg_n_0_[7]\,
      I5 => \x_cnt_reg_n_0_[10]\,
      O => data0(10)
    );
\x_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00202000"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \sm_state__0\(2),
      I2 => m_axis_tlast_INST_0_i_1_n_0,
      I3 => \x_cnt_reg_n_0_[0]\,
      I4 => \x_cnt_reg_n_0_[1]\,
      O => \x_cnt[1]_i_1_n_0\
    );
\x_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020202020000000"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \sm_state__0\(2),
      I2 => m_axis_tlast_INST_0_i_1_n_0,
      I3 => \x_cnt_reg_n_0_[1]\,
      I4 => \x_cnt_reg_n_0_[0]\,
      I5 => \x_cnt_reg_n_0_[2]\,
      O => \x_cnt[2]_i_1_n_0\
    );
\x_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[2]\,
      I1 => \x_cnt_reg_n_0_[0]\,
      I2 => \x_cnt_reg_n_0_[1]\,
      I3 => \x_cnt_reg_n_0_[3]\,
      O => \x_cnt[3]_i_1_n_0\
    );
\x_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[3]\,
      I1 => \x_cnt_reg_n_0_[1]\,
      I2 => \x_cnt_reg_n_0_[0]\,
      I3 => \x_cnt_reg_n_0_[2]\,
      I4 => \x_cnt_reg_n_0_[4]\,
      O => \x_cnt[4]_i_1_n_0\
    );
\x_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[4]\,
      I1 => \x_cnt_reg_n_0_[2]\,
      I2 => \x_cnt_reg_n_0_[0]\,
      I3 => \x_cnt_reg_n_0_[1]\,
      I4 => \x_cnt_reg_n_0_[3]\,
      I5 => \x_cnt_reg_n_0_[5]\,
      O => \x_cnt[5]_i_1_n_0\
    );
\x_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000020"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \sm_state__0\(2),
      I2 => m_axis_tlast_INST_0_i_1_n_0,
      I3 => m_axis_tlast_INST_0_i_2_n_0,
      I4 => \x_cnt_reg_n_0_[6]\,
      O => \x_cnt[6]_i_1_n_0\
    );
\x_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020002000002000"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \sm_state__0\(2),
      I2 => m_axis_tlast_INST_0_i_1_n_0,
      I3 => \x_cnt_reg_n_0_[6]\,
      I4 => m_axis_tlast_INST_0_i_2_n_0,
      I5 => \x_cnt_reg_n_0_[7]\,
      O => \x_cnt[7]_i_1_n_0\
    );
\x_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_2_n_0,
      I1 => \x_cnt_reg_n_0_[6]\,
      I2 => \x_cnt_reg_n_0_[7]\,
      I3 => \x_cnt_reg_n_0_[8]\,
      O => data0(8)
    );
\x_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[6]\,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => \x_cnt_reg_n_0_[8]\,
      I3 => \x_cnt_reg_n_0_[7]\,
      I4 => \x_cnt_reg_n_0_[9]\,
      O => data0(9)
    );
\x_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \x_cnt[0]_i_1_n_0\,
      Q => \x_cnt_reg_n_0_[0]\,
      R => '0'
    );
\x_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => x_cnt,
      D => data0(10),
      Q => \x_cnt_reg_n_0_[10]\,
      R => \x_cnt[10]_i_1_n_0\
    );
\x_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => x_cnt,
      D => \x_cnt[1]_i_1_n_0\,
      Q => \x_cnt_reg_n_0_[1]\,
      R => '0'
    );
\x_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => x_cnt,
      D => \x_cnt[2]_i_1_n_0\,
      Q => \x_cnt_reg_n_0_[2]\,
      R => '0'
    );
\x_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => x_cnt,
      D => \x_cnt[3]_i_1_n_0\,
      Q => \x_cnt_reg_n_0_[3]\,
      R => \x_cnt[10]_i_1_n_0\
    );
\x_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => x_cnt,
      D => \x_cnt[4]_i_1_n_0\,
      Q => \x_cnt_reg_n_0_[4]\,
      R => \x_cnt[10]_i_1_n_0\
    );
\x_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => x_cnt,
      D => \x_cnt[5]_i_1_n_0\,
      Q => \x_cnt_reg_n_0_[5]\,
      R => \x_cnt[10]_i_1_n_0\
    );
\x_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => x_cnt,
      D => \x_cnt[6]_i_1_n_0\,
      Q => \x_cnt_reg_n_0_[6]\,
      R => '0'
    );
\x_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => x_cnt,
      D => \x_cnt[7]_i_1_n_0\,
      Q => \x_cnt_reg_n_0_[7]\,
      R => '0'
    );
\x_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => x_cnt,
      D => data0(8),
      Q => \x_cnt_reg_n_0_[8]\,
      R => \x_cnt[10]_i_1_n_0\
    );
\x_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => x_cnt,
      D => data0(9),
      Q => \x_cnt_reg_n_0_[9]\,
      R => \x_cnt[10]_i_1_n_0\
    );
\xfp_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => \sm_state__0\(1),
      I1 => \sm_state__0\(2),
      I2 => \sm_state__0\(0),
      I3 => s_axis_tvalid,
      I4 => xfp_cnt(0),
      O => \xfp_cnt[0]_i_1_n_0\
    );
\xfp_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => xfp_cnt(0),
      I1 => s_axis_tvalid,
      I2 => \sm_state__0\(0),
      I3 => \sm_state__0\(2),
      I4 => \sm_state__0\(1),
      I5 => xfp_cnt(1),
      O => \xfp_cnt[1]_i_1_n_0\
    );
\xfp_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \xfp_cnt[0]_i_1_n_0\,
      Q => xfp_cnt(0),
      R => '0'
    );
\xfp_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \xfp_cnt[1]_i_1_n_0\,
      Q => xfp_cnt(1),
      R => '0'
    );
\y_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cnt,
      I1 => \y_cnt_reg_n_0_[0]\,
      O => \y_cnt[0]_i_1_n_0\
    );
\y_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      I2 => \sm_state__0\(2),
      I3 => \sm_state__0\(1),
      I4 => \sm_state__0\(0),
      I5 => m_axis_tlast_INST_0_i_1_n_0,
      O => y_cnt
    );
\y_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I1 => \y_cnt[10]_i_3_n_0\,
      I2 => \y_cnt_reg_n_0_[9]\,
      I3 => \y_cnt_reg_n_0_[8]\,
      I4 => \y_cnt_reg_n_0_[7]\,
      I5 => \y_cnt_reg_n_0_[10]\,
      O => \y_cnt[10]_i_2_n_0\
    );
\y_cnt[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[4]\,
      I1 => \y_cnt[7]_i_3_n_0\,
      I2 => \y_cnt_reg_n_0_[5]\,
      I3 => \y_cnt_reg_n_0_[3]\,
      I4 => \y_cnt_reg_n_0_[6]\,
      O => \y_cnt[10]_i_3_n_0\
    );
\y_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I1 => \y_cnt_reg_n_0_[0]\,
      I2 => \y_cnt_reg_n_0_[1]\,
      O => \y_cnt[1]_i_1_n_0\
    );
\y_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I1 => \y_cnt_reg_n_0_[1]\,
      I2 => \y_cnt_reg_n_0_[0]\,
      I3 => \y_cnt_reg_n_0_[2]\,
      O => \y_cnt[2]_i_1_n_0\
    );
\y_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I1 => \y_cnt_reg_n_0_[2]\,
      I2 => \y_cnt_reg_n_0_[0]\,
      I3 => \y_cnt_reg_n_0_[1]\,
      I4 => \y_cnt_reg_n_0_[3]\,
      O => \y_cnt[3]_i_1_n_0\
    );
\y_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I1 => \y_cnt_reg_n_0_[1]\,
      I2 => \y_cnt_reg_n_0_[0]\,
      I3 => \y_cnt_reg_n_0_[2]\,
      I4 => \y_cnt_reg_n_0_[3]\,
      I5 => \y_cnt_reg_n_0_[4]\,
      O => \y_cnt[4]_i_1_n_0\
    );
\y_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[2]\,
      I1 => \y_cnt_reg_n_0_[0]\,
      I2 => \y_cnt_reg_n_0_[1]\,
      I3 => \y_cnt_reg_n_0_[4]\,
      I4 => \y_cnt_reg_n_0_[3]\,
      I5 => \y_cnt_reg_n_0_[5]\,
      O => \y_cnt[5]_i_1_n_0\
    );
\y_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I1 => \y_cnt_reg_n_0_[4]\,
      I2 => \y_cnt[7]_i_3_n_0\,
      I3 => \y_cnt_reg_n_0_[5]\,
      I4 => \y_cnt_reg_n_0_[3]\,
      I5 => \y_cnt_reg_n_0_[6]\,
      O => \y_cnt[6]_i_1_n_0\
    );
\y_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_cnt,
      I1 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      O => \y_cnt[7]_i_1_n_0\
    );
\y_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[6]\,
      I1 => \y_cnt_reg_n_0_[3]\,
      I2 => \y_cnt_reg_n_0_[5]\,
      I3 => \y_cnt[7]_i_3_n_0\,
      I4 => \y_cnt_reg_n_0_[4]\,
      I5 => \y_cnt_reg_n_0_[7]\,
      O => \y_cnt[7]_i_2_n_0\
    );
\y_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[1]\,
      I1 => \y_cnt_reg_n_0_[0]\,
      I2 => \y_cnt_reg_n_0_[2]\,
      O => \y_cnt[7]_i_3_n_0\
    );
\y_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I1 => \y_cnt_reg_n_0_[7]\,
      I2 => \y_cnt[10]_i_3_n_0\,
      I3 => \y_cnt_reg_n_0_[8]\,
      O => \y_cnt[8]_i_1_n_0\
    );
\y_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_sequential_sm_state[2]_i_2_n_0\,
      I1 => \y_cnt[10]_i_3_n_0\,
      I2 => \y_cnt_reg_n_0_[7]\,
      I3 => \y_cnt_reg_n_0_[8]\,
      I4 => \y_cnt_reg_n_0_[9]\,
      O => \y_cnt[9]_i_1_n_0\
    );
\y_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => '1',
      D => \y_cnt[0]_i_1_n_0\,
      Q => \y_cnt_reg_n_0_[0]\,
      R => '0'
    );
\y_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => y_cnt,
      D => \y_cnt[10]_i_2_n_0\,
      Q => \y_cnt_reg_n_0_[10]\,
      R => '0'
    );
\y_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => y_cnt,
      D => \y_cnt[1]_i_1_n_0\,
      Q => \y_cnt_reg_n_0_[1]\,
      R => '0'
    );
\y_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => y_cnt,
      D => \y_cnt[2]_i_1_n_0\,
      Q => \y_cnt_reg_n_0_[2]\,
      R => '0'
    );
\y_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => y_cnt,
      D => \y_cnt[3]_i_1_n_0\,
      Q => \y_cnt_reg_n_0_[3]\,
      R => '0'
    );
\y_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => y_cnt,
      D => \y_cnt[4]_i_1_n_0\,
      Q => \y_cnt_reg_n_0_[4]\,
      R => '0'
    );
\y_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => y_cnt,
      D => \y_cnt[5]_i_1_n_0\,
      Q => \y_cnt_reg_n_0_[5]\,
      R => \y_cnt[7]_i_1_n_0\
    );
\y_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => y_cnt,
      D => \y_cnt[6]_i_1_n_0\,
      Q => \y_cnt_reg_n_0_[6]\,
      R => '0'
    );
\y_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => y_cnt,
      D => \y_cnt[7]_i_2_n_0\,
      Q => \y_cnt_reg_n_0_[7]\,
      R => \y_cnt[7]_i_1_n_0\
    );
\y_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => y_cnt,
      D => \y_cnt[8]_i_1_n_0\,
      Q => \y_cnt_reg_n_0_[8]\,
      R => '0'
    );
\y_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => y_cnt,
      D => \y_cnt[9]_i_1_n_0\,
      Q => \y_cnt_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_video_crop_0_0 is
  port (
    axis_aclk : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_video_crop_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_video_crop_0_0 : entity is "design_1_axis_video_crop_0_0,axis_video_crop,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axis_video_crop_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_axis_video_crop_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axis_video_crop_0_0 : entity is "axis_video_crop,Vivado 2020.1";
end design_1_axis_video_crop_0_0;

architecture STRUCTURE of design_1_axis_video_crop_0_0 is
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of axis_aclk : signal is "xilinx.com:signal:clock:1.0 axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axis_aclk : signal is "XIL_INTERFACENAME axis_aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /mipi_ip/clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /mipi_ip/clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_parameter of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /mipi_ip/clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^s_axis_tdata\(31 downto 0) <= s_axis_tdata(31 downto 0);
  m_axis_tdata(31 downto 0) <= \^s_axis_tdata\(31 downto 0);
U0: entity work.design_1_axis_video_crop_0_0_axis_video_crop
     port map (
      axis_aclk => axis_aclk,
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser => m_axis_tuser,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser => s_axis_tuser,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
