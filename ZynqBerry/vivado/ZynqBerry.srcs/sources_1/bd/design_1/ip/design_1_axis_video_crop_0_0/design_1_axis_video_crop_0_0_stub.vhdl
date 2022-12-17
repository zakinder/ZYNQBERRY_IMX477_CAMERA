-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Dec 17 14:10:22 2022
-- Host        : ASUS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               z:/ZynqBerry/vivado/ZynqBerry.srcs/sources_1/bd/design_1/ip/design_1_axis_video_crop_0_0/design_1_axis_video_crop_0_0_stub.vhdl
-- Design      : design_1_axis_video_crop_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axis_video_crop_0_0 is
  Port ( 
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

end design_1_axis_video_crop_0_0;

architecture stub of design_1_axis_video_crop_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axis_aclk,s_axis_tready,s_axis_tdata[31:0],s_axis_tuser,s_axis_tlast,s_axis_tvalid,m_axis_tvalid,m_axis_tdata[31:0],m_axis_tuser,m_axis_tlast,m_axis_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "axis_video_crop,Vivado 2020.1";
begin
end;
