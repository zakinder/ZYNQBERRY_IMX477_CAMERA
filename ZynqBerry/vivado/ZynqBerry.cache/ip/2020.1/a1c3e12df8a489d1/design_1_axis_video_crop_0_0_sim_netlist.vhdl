-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Dec 17 12:56:13 2022
-- Host        : ASUS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_video_crop_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_video_crop_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_video_crop is
  port (
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_video_crop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_video_crop is
  signal \FSM_onehot_sm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sm_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sm_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sm_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sm_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sm_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sm_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sm_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_sm_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_sm_state_reg_n_0_[4]\ : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_4_n_0 : STD_LOGIC;
  signal m_axis_tuser_INST_0_i_5_n_0 : STD_LOGIC;
  signal x_cnt : STD_LOGIC;
  signal \x_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \x_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_cnt[9]_i_1_n_0\ : STD_LOGIC;
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
  signal \y_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \y_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \y_cnt_reg_n_0_[0]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_sm_state[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_sm_state[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_sm_state[4]_i_5\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sm_state_reg[0]\ : label is "st_trigger:00010,st_bypass:00100,st_yfp:011,st_ybp:00001,st_xbp:10000,st_xfp:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sm_state_reg[1]\ : label is "st_trigger:00010,st_bypass:00100,st_yfp:011,st_ybp:00001,st_xbp:10000,st_xfp:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sm_state_reg[2]\ : label is "st_trigger:00010,st_bypass:00100,st_yfp:011,st_ybp:00001,st_xbp:10000,st_xfp:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sm_state_reg[3]\ : label is "st_trigger:00010,st_bypass:00100,st_yfp:011,st_ybp:00001,st_xbp:10000,st_xfp:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sm_state_reg[4]\ : label is "st_trigger:00010,st_bypass:00100,st_yfp:011,st_ybp:00001,st_xbp:10000,st_xfp:01000";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axis_tuser_INST_0_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of m_axis_tuser_INST_0_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_cnt[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_cnt[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_cnt[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \x_cnt[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_cnt[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_cnt[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_cnt[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \xfp_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \xfp_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_cnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_cnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_cnt[7]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_cnt[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_cnt[9]_i_2\ : label is "soft_lutpair3";
begin
\FSM_onehot_sm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_sm_state[0]_i_2_n_0\,
      I2 => \y_cnt_reg_n_0_[9]\,
      I3 => \y_cnt_reg_n_0_[5]\,
      I4 => \y_cnt_reg_n_0_[8]\,
      I5 => \y_cnt_reg_n_0_[4]\,
      O => \FSM_onehot_sm_state[0]_i_1_n_0\
    );
\FSM_onehot_sm_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[7]\,
      I1 => \y_cnt_reg_n_0_[6]\,
      I2 => \y_cnt_reg_n_0_[3]\,
      I3 => \y_cnt_reg_n_0_[1]\,
      I4 => \y_cnt_reg_n_0_[0]\,
      I5 => \y_cnt_reg_n_0_[2]\,
      O => \FSM_onehot_sm_state[0]_i_2_n_0\
    );
\FSM_onehot_sm_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_sm_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_sm_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_sm_state_reg_n_0_[1]\,
      O => \FSM_onehot_sm_state[2]_i_1_n_0\
    );
\FSM_onehot_sm_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_sm_state[4]_i_5_n_0\,
      O => \FSM_onehot_sm_state[3]_i_1_n_0\
    );
\FSM_onehot_sm_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => y_cnt,
      I1 => \FSM_onehot_sm_state[4]_i_3_n_0\,
      I2 => \FSM_onehot_sm_state_reg_n_0_[1]\,
      I3 => s_axis_tuser,
      I4 => \FSM_onehot_sm_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_sm_state[4]_i_4_n_0\,
      O => \FSM_onehot_sm_state[4]_i_1_n_0\
    );
\FSM_onehot_sm_state[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_sm_state[4]_i_5_n_0\,
      O => \FSM_onehot_sm_state[4]_i_2_n_0\
    );
\FSM_onehot_sm_state[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      O => \FSM_onehot_sm_state[4]_i_3_n_0\
    );
\FSM_onehot_sm_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888000088F80000"
    )
        port map (
      I0 => \FSM_onehot_sm_state_reg_n_0_[4]\,
      I1 => s_axis_tlast,
      I2 => \FSM_onehot_sm_state_reg_n_0_[3]\,
      I3 => xfp_cnt(1),
      I4 => s_axis_tvalid,
      I5 => xfp_cnt(0),
      O => \FSM_onehot_sm_state[4]_i_4_n_0\
    );
\FSM_onehot_sm_state[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[4]\,
      I1 => \y_cnt_reg_n_0_[8]\,
      I2 => \y_cnt_reg_n_0_[5]\,
      I3 => \y_cnt_reg_n_0_[9]\,
      I4 => \FSM_onehot_sm_state[0]_i_2_n_0\,
      O => \FSM_onehot_sm_state[4]_i_5_n_0\
    );
\FSM_onehot_sm_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => axis_aclk,
      CE => \FSM_onehot_sm_state[4]_i_1_n_0\,
      D => \FSM_onehot_sm_state[0]_i_1_n_0\,
      Q => \FSM_onehot_sm_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_sm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \FSM_onehot_sm_state[4]_i_1_n_0\,
      D => \FSM_onehot_sm_state_reg_n_0_[0]\,
      Q => \FSM_onehot_sm_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_sm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \FSM_onehot_sm_state[4]_i_1_n_0\,
      D => \FSM_onehot_sm_state[2]_i_1_n_0\,
      Q => \FSM_onehot_sm_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_sm_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \FSM_onehot_sm_state[4]_i_1_n_0\,
      D => \FSM_onehot_sm_state[3]_i_1_n_0\,
      Q => \FSM_onehot_sm_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_sm_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => \FSM_onehot_sm_state[4]_i_1_n_0\,
      D => \FSM_onehot_sm_state[4]_i_2_n_0\,
      Q => \FSM_onehot_sm_state_reg_n_0_[4]\,
      R => '0'
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I2 => \x_cnt_reg_n_0_[8]\,
      I3 => \x_cnt_reg_n_0_[10]\,
      I4 => \x_cnt_reg_n_0_[9]\,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[6]\,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => \x_cnt_reg_n_0_[7]\,
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
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => m_axis_tuser_INST_0_i_1_n_0,
      I1 => m_axis_tuser_INST_0_i_2_n_0,
      I2 => m_axis_tuser_INST_0_i_3_n_0,
      I3 => m_axis_tuser_INST_0_i_4_n_0,
      I4 => m_axis_tuser_INST_0_i_5_n_0,
      I5 => \FSM_onehot_sm_state_reg_n_0_[1]\,
      O => m_axis_tuser
    );
m_axis_tuser_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[5]\,
      I1 => \y_cnt_reg_n_0_[8]\,
      O => m_axis_tuser_INST_0_i_1_n_0
    );
m_axis_tuser_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I1 => \x_cnt_reg_n_0_[8]\,
      O => m_axis_tuser_INST_0_i_2_n_0
    );
m_axis_tuser_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[0]\,
      I1 => \x_cnt_reg_n_0_[1]\,
      I2 => \y_cnt_reg_n_0_[7]\,
      I3 => \y_cnt_reg_n_0_[9]\,
      I4 => \x_cnt_reg_n_0_[3]\,
      I5 => \x_cnt_reg_n_0_[2]\,
      O => m_axis_tuser_INST_0_i_3_n_0
    );
m_axis_tuser_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[2]\,
      I1 => \y_cnt_reg_n_0_[3]\,
      I2 => \y_cnt_reg_n_0_[0]\,
      I3 => \y_cnt_reg_n_0_[1]\,
      I4 => \y_cnt_reg_n_0_[6]\,
      I5 => \y_cnt_reg_n_0_[4]\,
      O => m_axis_tuser_INST_0_i_4_n_0
    );
m_axis_tuser_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[6]\,
      I1 => \x_cnt_reg_n_0_[7]\,
      I2 => \x_cnt_reg_n_0_[4]\,
      I3 => \x_cnt_reg_n_0_[5]\,
      I4 => \x_cnt_reg_n_0_[10]\,
      I5 => \x_cnt_reg_n_0_[9]\,
      O => m_axis_tuser_INST_0_i_5_n_0
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_sm_state_reg_n_0_[1]\,
      I2 => s_axis_tuser,
      I3 => s_axis_tvalid,
      O => m_axis_tvalid
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFCFFFC"
    )
        port map (
      I0 => \FSM_onehot_sm_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_sm_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_sm_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_sm_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I5 => m_axis_tready,
      O => s_axis_tready
    );
\x_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[0]\,
      I1 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_sm_state_reg_n_0_[1]\,
      O => \x_cnt[0]_i_1_n_0\
    );
\x_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      I2 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_sm_state_reg_n_0_[1]\,
      I4 => s_axis_tuser,
      O => x_cnt
    );
\x_cnt[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888880"
    )
        port map (
      I0 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I1 => \x_cnt_reg_n_0_[10]\,
      I2 => m_axis_tlast_INST_0_i_1_n_0,
      I3 => \x_cnt_reg_n_0_[9]\,
      I4 => \x_cnt_reg_n_0_[8]\,
      O => \x_cnt[10]_i_2_n_0\
    );
\x_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[0]\,
      I1 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I2 => \x_cnt_reg_n_0_[1]\,
      O => \x_cnt[1]_i_1_n_0\
    );
\x_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[0]\,
      I1 => \x_cnt_reg_n_0_[1]\,
      I2 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I3 => \x_cnt_reg_n_0_[2]\,
      O => \x_cnt[2]_i_1_n_0\
    );
\x_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[1]\,
      I1 => \x_cnt_reg_n_0_[0]\,
      I2 => \x_cnt_reg_n_0_[2]\,
      I3 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I4 => \x_cnt_reg_n_0_[3]\,
      O => \x_cnt[3]_i_1_n_0\
    );
\x_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[2]\,
      I1 => \x_cnt_reg_n_0_[0]\,
      I2 => \x_cnt_reg_n_0_[1]\,
      I3 => \x_cnt_reg_n_0_[3]\,
      I4 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I5 => \x_cnt_reg_n_0_[4]\,
      O => \x_cnt[4]_i_1_n_0\
    );
\x_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \x_cnt[5]_i_2_n_0\,
      I1 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I2 => \x_cnt_reg_n_0_[5]\,
      O => \x_cnt[5]_i_1_n_0\
    );
\x_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[3]\,
      I1 => \x_cnt_reg_n_0_[1]\,
      I2 => \x_cnt_reg_n_0_[0]\,
      I3 => \x_cnt_reg_n_0_[2]\,
      I4 => \x_cnt_reg_n_0_[4]\,
      O => \x_cnt[5]_i_2_n_0\
    );
\x_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_2_n_0,
      I1 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I2 => \x_cnt_reg_n_0_[6]\,
      O => \x_cnt[6]_i_1_n_0\
    );
\x_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_2_n_0,
      I1 => \x_cnt_reg_n_0_[6]\,
      I2 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I3 => \x_cnt_reg_n_0_[7]\,
      O => \x_cnt[7]_i_1_n_0\
    );
\x_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0000B00"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[9]\,
      I1 => \x_cnt_reg_n_0_[10]\,
      I2 => \x_cnt_reg_n_0_[8]\,
      I3 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      I4 => m_axis_tlast_INST_0_i_1_n_0,
      O => \x_cnt[8]_i_1_n_0\
    );
\x_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D200"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[8]\,
      I1 => m_axis_tlast_INST_0_i_1_n_0,
      I2 => \x_cnt_reg_n_0_[9]\,
      I3 => \FSM_onehot_sm_state_reg_n_0_[2]\,
      O => \x_cnt[9]_i_1_n_0\
    );
\x_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => x_cnt,
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
      D => \x_cnt[10]_i_2_n_0\,
      Q => \x_cnt_reg_n_0_[10]\,
      R => '0'
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
      R => '0'
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
      R => '0'
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
      R => '0'
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
      D => \x_cnt[8]_i_1_n_0\,
      Q => \x_cnt_reg_n_0_[8]\,
      R => '0'
    );
\x_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => x_cnt,
      D => \x_cnt[9]_i_1_n_0\,
      Q => \x_cnt_reg_n_0_[9]\,
      R => '0'
    );
\xfp_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \FSM_onehot_sm_state_reg_n_0_[3]\,
      I2 => xfp_cnt(0),
      O => \xfp_cnt[0]_i_1_n_0\
    );
\xfp_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => xfp_cnt(0),
      I1 => \FSM_onehot_sm_state_reg_n_0_[3]\,
      I2 => s_axis_tvalid,
      I3 => xfp_cnt(1),
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
\y_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[0]\,
      O => \y_cnt[0]_i_1_n_0\
    );
\y_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[0]\,
      I1 => \y_cnt_reg_n_0_[1]\,
      O => \y_cnt[1]_i_1_n_0\
    );
\y_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[1]\,
      I1 => \y_cnt_reg_n_0_[0]\,
      I2 => \y_cnt_reg_n_0_[2]\,
      O => \y_cnt[2]_i_1_n_0\
    );
\y_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[2]\,
      I1 => \y_cnt_reg_n_0_[0]\,
      I2 => \y_cnt_reg_n_0_[1]\,
      I3 => \y_cnt_reg_n_0_[3]\,
      O => \y_cnt[3]_i_1_n_0\
    );
\y_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5515"
    )
        port map (
      I0 => \y_cnt[8]_i_2_n_0\,
      I1 => \y_cnt_reg_n_0_[6]\,
      I2 => \y_cnt_reg_n_0_[7]\,
      I3 => \y_cnt[7]_i_2_n_0\,
      I4 => \y_cnt_reg_n_0_[4]\,
      O => \y_cnt[4]_i_1_n_0\
    );
\y_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[4]\,
      I1 => \y_cnt_reg_n_0_[2]\,
      I2 => \y_cnt_reg_n_0_[0]\,
      I3 => \y_cnt_reg_n_0_[1]\,
      I4 => \y_cnt_reg_n_0_[3]\,
      I5 => \y_cnt_reg_n_0_[5]\,
      O => \y_cnt[5]_i_1_n_0\
    );
\y_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC33C4CCC4"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[7]\,
      I1 => \y_cnt_reg_n_0_[6]\,
      I2 => \y_cnt[7]_i_2_n_0\,
      I3 => \y_cnt_reg_n_0_[4]\,
      I4 => \y_cnt_reg_n_0_[5]\,
      I5 => \y_cnt[8]_i_2_n_0\,
      O => \y_cnt[6]_i_1_n_0\
    );
\y_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC66C4CCC4"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[6]\,
      I1 => \y_cnt_reg_n_0_[7]\,
      I2 => \y_cnt[7]_i_2_n_0\,
      I3 => \y_cnt_reg_n_0_[4]\,
      I4 => \y_cnt_reg_n_0_[5]\,
      I5 => \y_cnt[8]_i_2_n_0\,
      O => \y_cnt[7]_i_1_n_0\
    );
\y_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[8]\,
      I1 => \y_cnt_reg_n_0_[5]\,
      I2 => \y_cnt_reg_n_0_[9]\,
      O => \y_cnt[7]_i_2_n_0\
    );
\y_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[7]\,
      I1 => \y_cnt_reg_n_0_[6]\,
      I2 => \y_cnt[8]_i_2_n_0\,
      I3 => \y_cnt_reg_n_0_[4]\,
      I4 => \y_cnt_reg_n_0_[5]\,
      I5 => \y_cnt_reg_n_0_[8]\,
      O => \y_cnt[8]_i_1_n_0\
    );
\y_cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[2]\,
      I1 => \y_cnt_reg_n_0_[0]\,
      I2 => \y_cnt_reg_n_0_[1]\,
      I3 => \y_cnt_reg_n_0_[3]\,
      O => \y_cnt[8]_i_2_n_0\
    );
\y_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \y_cnt[9]_i_3_n_0\,
      I1 => \FSM_onehot_sm_state[4]_i_3_n_0\,
      I2 => \x_cnt_reg_n_0_[6]\,
      I3 => m_axis_tlast_INST_0_i_2_n_0,
      I4 => \x_cnt_reg_n_0_[7]\,
      I5 => m_axis_tuser_INST_0_i_2_n_0,
      O => y_cnt
    );
\y_cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6CC8"
    )
        port map (
      I0 => \y_cnt_reg_n_0_[4]\,
      I1 => \y_cnt_reg_n_0_[9]\,
      I2 => \y_cnt_reg_n_0_[8]\,
      I3 => \y_cnt_reg_n_0_[5]\,
      I4 => \FSM_onehot_sm_state[0]_i_2_n_0\,
      O => \y_cnt[9]_i_2_n_0\
    );
\y_cnt[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \x_cnt_reg_n_0_[9]\,
      I1 => \x_cnt_reg_n_0_[10]\,
      O => \y_cnt[9]_i_3_n_0\
    );
\y_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axis_aclk,
      CE => y_cnt,
      D => \y_cnt[0]_i_1_n_0\,
      Q => \y_cnt_reg_n_0_[0]\,
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
      R => '0'
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
      D => \y_cnt[7]_i_1_n_0\,
      Q => \y_cnt_reg_n_0_[7]\,
      R => '0'
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
      D => \y_cnt[9]_i_2_n_0\,
      Q => \y_cnt_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_video_crop_0_0,axis_video_crop,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_video_crop,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_video_crop
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
