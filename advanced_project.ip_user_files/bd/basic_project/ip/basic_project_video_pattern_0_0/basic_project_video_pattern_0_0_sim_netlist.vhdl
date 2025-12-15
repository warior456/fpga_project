-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Dec  8 23:35:33 2025
-- Host        : laptop-MATTEO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/labosDigOnt/fpga_project/Vivado_LED_toggling.gen/sources_1/bd/basic_project/ip/basic_project_video_pattern_0_0/basic_project_video_pattern_0_0_sim_netlist.vhdl
-- Design      : basic_project_video_pattern_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_video_pattern_0_0_video_pattern is
  port (
    oRed : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 0 to 0 );
    oActive : out STD_LOGIC;
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iBallX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iBallY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iPaddleX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iPaddleSize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iWalls : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_video_pattern_0_0_video_pattern : entity is "video_pattern";
end basic_project_video_pattern_0_0_video_pattern;

architecture STRUCTURE of basic_project_video_pattern_0_0_video_pattern is
  signal \_inferred__11/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__11/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__11/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__11/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__11/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__11/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__11/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__11/i___0_carry_n_0\ : STD_LOGIC;
  signal \_inferred__11/i___0_carry_n_1\ : STD_LOGIC;
  signal \_inferred__11/i___0_carry_n_2\ : STD_LOGIC;
  signal \_inferred__11/i___0_carry_n_3\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_10_n_4\ : STD_LOGIC;
  signal \i__carry_i_10_n_5\ : STD_LOGIC;
  signal \i__carry_i_10_n_6\ : STD_LOGIC;
  signal \i__carry_i_10_n_7\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_4\ : STD_LOGIC;
  signal \i__carry_i_9_n_5\ : STD_LOGIC;
  signal \i__carry_i_9_n_6\ : STD_LOGIC;
  signal \i__carry_i_9_n_7\ : STD_LOGIC;
  signal oActive_i_1_n_0 : STD_LOGIC;
  signal oActive_i_2_n_0 : STD_LOGIC;
  signal oActive_i_3_n_0 : STD_LOGIC;
  signal \oBlue[6]_i_1_n_0\ : STD_LOGIC;
  signal \oBlue[6]_i_2_n_0\ : STD_LOGIC;
  signal \oBlue[6]_i_3_n_0\ : STD_LOGIC;
  signal \oBlue[7]_i_1_n_0\ : STD_LOGIC;
  signal \oBlue[7]_i_2_n_0\ : STD_LOGIC;
  signal \oBlue[7]_i_3_n_0\ : STD_LOGIC;
  signal \oBlue[7]_i_4_n_0\ : STD_LOGIC;
  signal \oBlue[7]_i_5_n_0\ : STD_LOGIC;
  signal \oBlue[7]_i_6_n_0\ : STD_LOGIC;
  signal \oGreen[0]_i_1_n_0\ : STD_LOGIC;
  signal oRed1 : STD_LOGIC;
  signal oRed186_out : STD_LOGIC;
  signal \oRed1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \oRed1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \oRed1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \oRed1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \oRed1_carry__0_n_0\ : STD_LOGIC;
  signal \oRed1_carry__0_n_1\ : STD_LOGIC;
  signal \oRed1_carry__0_n_2\ : STD_LOGIC;
  signal \oRed1_carry__0_n_3\ : STD_LOGIC;
  signal \oRed1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \oRed1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \oRed1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \oRed1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \oRed1_carry__1_n_0\ : STD_LOGIC;
  signal \oRed1_carry__1_n_1\ : STD_LOGIC;
  signal \oRed1_carry__1_n_2\ : STD_LOGIC;
  signal \oRed1_carry__1_n_3\ : STD_LOGIC;
  signal \oRed1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \oRed1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \oRed1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \oRed1_carry__2_n_2\ : STD_LOGIC;
  signal \oRed1_carry__2_n_3\ : STD_LOGIC;
  signal oRed1_carry_i_1_n_0 : STD_LOGIC;
  signal oRed1_carry_i_2_n_0 : STD_LOGIC;
  signal oRed1_carry_i_3_n_0 : STD_LOGIC;
  signal oRed1_carry_i_4_n_0 : STD_LOGIC;
  signal oRed1_carry_i_5_n_0 : STD_LOGIC;
  signal oRed1_carry_i_6_n_0 : STD_LOGIC;
  signal oRed1_carry_i_7_n_0 : STD_LOGIC;
  signal oRed1_carry_i_8_n_0 : STD_LOGIC;
  signal oRed1_carry_n_0 : STD_LOGIC;
  signal oRed1_carry_n_1 : STD_LOGIC;
  signal oRed1_carry_n_2 : STD_LOGIC;
  signal oRed1_carry_n_3 : STD_LOGIC;
  signal oRed2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal oRed279_in : STD_LOGIC;
  signal \oRed2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \oRed2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \oRed2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \oRed2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \oRed2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \oRed2_carry__0_n_3\ : STD_LOGIC;
  signal oRed2_carry_i_10_n_0 : STD_LOGIC;
  signal oRed2_carry_i_1_n_0 : STD_LOGIC;
  signal oRed2_carry_i_2_n_0 : STD_LOGIC;
  signal oRed2_carry_i_3_n_0 : STD_LOGIC;
  signal oRed2_carry_i_4_n_0 : STD_LOGIC;
  signal oRed2_carry_i_5_n_0 : STD_LOGIC;
  signal oRed2_carry_i_6_n_0 : STD_LOGIC;
  signal oRed2_carry_i_7_n_0 : STD_LOGIC;
  signal oRed2_carry_i_8_n_0 : STD_LOGIC;
  signal oRed2_carry_i_9_n_0 : STD_LOGIC;
  signal oRed2_carry_n_0 : STD_LOGIC;
  signal oRed2_carry_n_1 : STD_LOGIC;
  signal oRed2_carry_n_2 : STD_LOGIC;
  signal oRed2_carry_n_3 : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \oRed2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal oRed378_in : STD_LOGIC;
  signal \oRed3__0_n_100\ : STD_LOGIC;
  signal \oRed3__0_n_101\ : STD_LOGIC;
  signal \oRed3__0_n_102\ : STD_LOGIC;
  signal \oRed3__0_n_103\ : STD_LOGIC;
  signal \oRed3__0_n_104\ : STD_LOGIC;
  signal \oRed3__0_n_105\ : STD_LOGIC;
  signal \oRed3__0_n_106\ : STD_LOGIC;
  signal \oRed3__0_n_107\ : STD_LOGIC;
  signal \oRed3__0_n_108\ : STD_LOGIC;
  signal \oRed3__0_n_109\ : STD_LOGIC;
  signal \oRed3__0_n_110\ : STD_LOGIC;
  signal \oRed3__0_n_111\ : STD_LOGIC;
  signal \oRed3__0_n_112\ : STD_LOGIC;
  signal \oRed3__0_n_113\ : STD_LOGIC;
  signal \oRed3__0_n_114\ : STD_LOGIC;
  signal \oRed3__0_n_115\ : STD_LOGIC;
  signal \oRed3__0_n_116\ : STD_LOGIC;
  signal \oRed3__0_n_117\ : STD_LOGIC;
  signal \oRed3__0_n_118\ : STD_LOGIC;
  signal \oRed3__0_n_119\ : STD_LOGIC;
  signal \oRed3__0_n_120\ : STD_LOGIC;
  signal \oRed3__0_n_121\ : STD_LOGIC;
  signal \oRed3__0_n_122\ : STD_LOGIC;
  signal \oRed3__0_n_123\ : STD_LOGIC;
  signal \oRed3__0_n_124\ : STD_LOGIC;
  signal \oRed3__0_n_125\ : STD_LOGIC;
  signal \oRed3__0_n_126\ : STD_LOGIC;
  signal \oRed3__0_n_127\ : STD_LOGIC;
  signal \oRed3__0_n_128\ : STD_LOGIC;
  signal \oRed3__0_n_129\ : STD_LOGIC;
  signal \oRed3__0_n_130\ : STD_LOGIC;
  signal \oRed3__0_n_131\ : STD_LOGIC;
  signal \oRed3__0_n_132\ : STD_LOGIC;
  signal \oRed3__0_n_133\ : STD_LOGIC;
  signal \oRed3__0_n_134\ : STD_LOGIC;
  signal \oRed3__0_n_135\ : STD_LOGIC;
  signal \oRed3__0_n_136\ : STD_LOGIC;
  signal \oRed3__0_n_137\ : STD_LOGIC;
  signal \oRed3__0_n_138\ : STD_LOGIC;
  signal \oRed3__0_n_139\ : STD_LOGIC;
  signal \oRed3__0_n_140\ : STD_LOGIC;
  signal \oRed3__0_n_141\ : STD_LOGIC;
  signal \oRed3__0_n_142\ : STD_LOGIC;
  signal \oRed3__0_n_143\ : STD_LOGIC;
  signal \oRed3__0_n_144\ : STD_LOGIC;
  signal \oRed3__0_n_145\ : STD_LOGIC;
  signal \oRed3__0_n_146\ : STD_LOGIC;
  signal \oRed3__0_n_147\ : STD_LOGIC;
  signal \oRed3__0_n_148\ : STD_LOGIC;
  signal \oRed3__0_n_149\ : STD_LOGIC;
  signal \oRed3__0_n_150\ : STD_LOGIC;
  signal \oRed3__0_n_151\ : STD_LOGIC;
  signal \oRed3__0_n_152\ : STD_LOGIC;
  signal \oRed3__0_n_153\ : STD_LOGIC;
  signal \oRed3__0_n_58\ : STD_LOGIC;
  signal \oRed3__0_n_59\ : STD_LOGIC;
  signal \oRed3__0_n_60\ : STD_LOGIC;
  signal \oRed3__0_n_61\ : STD_LOGIC;
  signal \oRed3__0_n_62\ : STD_LOGIC;
  signal \oRed3__0_n_63\ : STD_LOGIC;
  signal \oRed3__0_n_64\ : STD_LOGIC;
  signal \oRed3__0_n_65\ : STD_LOGIC;
  signal \oRed3__0_n_66\ : STD_LOGIC;
  signal \oRed3__0_n_67\ : STD_LOGIC;
  signal \oRed3__0_n_68\ : STD_LOGIC;
  signal \oRed3__0_n_69\ : STD_LOGIC;
  signal \oRed3__0_n_70\ : STD_LOGIC;
  signal \oRed3__0_n_71\ : STD_LOGIC;
  signal \oRed3__0_n_72\ : STD_LOGIC;
  signal \oRed3__0_n_73\ : STD_LOGIC;
  signal \oRed3__0_n_74\ : STD_LOGIC;
  signal \oRed3__0_n_75\ : STD_LOGIC;
  signal \oRed3__0_n_76\ : STD_LOGIC;
  signal \oRed3__0_n_77\ : STD_LOGIC;
  signal \oRed3__0_n_78\ : STD_LOGIC;
  signal \oRed3__0_n_79\ : STD_LOGIC;
  signal \oRed3__0_n_80\ : STD_LOGIC;
  signal \oRed3__0_n_81\ : STD_LOGIC;
  signal \oRed3__0_n_82\ : STD_LOGIC;
  signal \oRed3__0_n_83\ : STD_LOGIC;
  signal \oRed3__0_n_84\ : STD_LOGIC;
  signal \oRed3__0_n_85\ : STD_LOGIC;
  signal \oRed3__0_n_86\ : STD_LOGIC;
  signal \oRed3__0_n_87\ : STD_LOGIC;
  signal \oRed3__0_n_88\ : STD_LOGIC;
  signal \oRed3__0_n_89\ : STD_LOGIC;
  signal \oRed3__0_n_90\ : STD_LOGIC;
  signal \oRed3__0_n_91\ : STD_LOGIC;
  signal \oRed3__0_n_92\ : STD_LOGIC;
  signal \oRed3__0_n_93\ : STD_LOGIC;
  signal \oRed3__0_n_94\ : STD_LOGIC;
  signal \oRed3__0_n_95\ : STD_LOGIC;
  signal \oRed3__0_n_96\ : STD_LOGIC;
  signal \oRed3__0_n_97\ : STD_LOGIC;
  signal \oRed3__0_n_98\ : STD_LOGIC;
  signal \oRed3__0_n_99\ : STD_LOGIC;
  signal \oRed3__1_n_100\ : STD_LOGIC;
  signal \oRed3__1_n_101\ : STD_LOGIC;
  signal \oRed3__1_n_102\ : STD_LOGIC;
  signal \oRed3__1_n_103\ : STD_LOGIC;
  signal \oRed3__1_n_104\ : STD_LOGIC;
  signal \oRed3__1_n_105\ : STD_LOGIC;
  signal \oRed3__1_n_58\ : STD_LOGIC;
  signal \oRed3__1_n_59\ : STD_LOGIC;
  signal \oRed3__1_n_60\ : STD_LOGIC;
  signal \oRed3__1_n_61\ : STD_LOGIC;
  signal \oRed3__1_n_62\ : STD_LOGIC;
  signal \oRed3__1_n_63\ : STD_LOGIC;
  signal \oRed3__1_n_64\ : STD_LOGIC;
  signal \oRed3__1_n_65\ : STD_LOGIC;
  signal \oRed3__1_n_66\ : STD_LOGIC;
  signal \oRed3__1_n_67\ : STD_LOGIC;
  signal \oRed3__1_n_68\ : STD_LOGIC;
  signal \oRed3__1_n_69\ : STD_LOGIC;
  signal \oRed3__1_n_70\ : STD_LOGIC;
  signal \oRed3__1_n_71\ : STD_LOGIC;
  signal \oRed3__1_n_72\ : STD_LOGIC;
  signal \oRed3__1_n_73\ : STD_LOGIC;
  signal \oRed3__1_n_74\ : STD_LOGIC;
  signal \oRed3__1_n_75\ : STD_LOGIC;
  signal \oRed3__1_n_76\ : STD_LOGIC;
  signal \oRed3__1_n_77\ : STD_LOGIC;
  signal \oRed3__1_n_78\ : STD_LOGIC;
  signal \oRed3__1_n_79\ : STD_LOGIC;
  signal \oRed3__1_n_80\ : STD_LOGIC;
  signal \oRed3__1_n_81\ : STD_LOGIC;
  signal \oRed3__1_n_82\ : STD_LOGIC;
  signal \oRed3__1_n_83\ : STD_LOGIC;
  signal \oRed3__1_n_84\ : STD_LOGIC;
  signal \oRed3__1_n_85\ : STD_LOGIC;
  signal \oRed3__1_n_86\ : STD_LOGIC;
  signal \oRed3__1_n_87\ : STD_LOGIC;
  signal \oRed3__1_n_88\ : STD_LOGIC;
  signal \oRed3__1_n_89\ : STD_LOGIC;
  signal \oRed3__1_n_90\ : STD_LOGIC;
  signal \oRed3__1_n_91\ : STD_LOGIC;
  signal \oRed3__1_n_92\ : STD_LOGIC;
  signal \oRed3__1_n_93\ : STD_LOGIC;
  signal \oRed3__1_n_94\ : STD_LOGIC;
  signal \oRed3__1_n_95\ : STD_LOGIC;
  signal \oRed3__1_n_96\ : STD_LOGIC;
  signal \oRed3__1_n_97\ : STD_LOGIC;
  signal \oRed3__1_n_98\ : STD_LOGIC;
  signal \oRed3__1_n_99\ : STD_LOGIC;
  signal \oRed3__2_n_100\ : STD_LOGIC;
  signal \oRed3__2_n_101\ : STD_LOGIC;
  signal \oRed3__2_n_102\ : STD_LOGIC;
  signal \oRed3__2_n_103\ : STD_LOGIC;
  signal \oRed3__2_n_104\ : STD_LOGIC;
  signal \oRed3__2_n_105\ : STD_LOGIC;
  signal \oRed3__2_n_106\ : STD_LOGIC;
  signal \oRed3__2_n_107\ : STD_LOGIC;
  signal \oRed3__2_n_108\ : STD_LOGIC;
  signal \oRed3__2_n_109\ : STD_LOGIC;
  signal \oRed3__2_n_110\ : STD_LOGIC;
  signal \oRed3__2_n_111\ : STD_LOGIC;
  signal \oRed3__2_n_112\ : STD_LOGIC;
  signal \oRed3__2_n_113\ : STD_LOGIC;
  signal \oRed3__2_n_114\ : STD_LOGIC;
  signal \oRed3__2_n_115\ : STD_LOGIC;
  signal \oRed3__2_n_116\ : STD_LOGIC;
  signal \oRed3__2_n_117\ : STD_LOGIC;
  signal \oRed3__2_n_118\ : STD_LOGIC;
  signal \oRed3__2_n_119\ : STD_LOGIC;
  signal \oRed3__2_n_120\ : STD_LOGIC;
  signal \oRed3__2_n_121\ : STD_LOGIC;
  signal \oRed3__2_n_122\ : STD_LOGIC;
  signal \oRed3__2_n_123\ : STD_LOGIC;
  signal \oRed3__2_n_124\ : STD_LOGIC;
  signal \oRed3__2_n_125\ : STD_LOGIC;
  signal \oRed3__2_n_126\ : STD_LOGIC;
  signal \oRed3__2_n_127\ : STD_LOGIC;
  signal \oRed3__2_n_128\ : STD_LOGIC;
  signal \oRed3__2_n_129\ : STD_LOGIC;
  signal \oRed3__2_n_130\ : STD_LOGIC;
  signal \oRed3__2_n_131\ : STD_LOGIC;
  signal \oRed3__2_n_132\ : STD_LOGIC;
  signal \oRed3__2_n_133\ : STD_LOGIC;
  signal \oRed3__2_n_134\ : STD_LOGIC;
  signal \oRed3__2_n_135\ : STD_LOGIC;
  signal \oRed3__2_n_136\ : STD_LOGIC;
  signal \oRed3__2_n_137\ : STD_LOGIC;
  signal \oRed3__2_n_138\ : STD_LOGIC;
  signal \oRed3__2_n_139\ : STD_LOGIC;
  signal \oRed3__2_n_140\ : STD_LOGIC;
  signal \oRed3__2_n_141\ : STD_LOGIC;
  signal \oRed3__2_n_142\ : STD_LOGIC;
  signal \oRed3__2_n_143\ : STD_LOGIC;
  signal \oRed3__2_n_144\ : STD_LOGIC;
  signal \oRed3__2_n_145\ : STD_LOGIC;
  signal \oRed3__2_n_146\ : STD_LOGIC;
  signal \oRed3__2_n_147\ : STD_LOGIC;
  signal \oRed3__2_n_148\ : STD_LOGIC;
  signal \oRed3__2_n_149\ : STD_LOGIC;
  signal \oRed3__2_n_150\ : STD_LOGIC;
  signal \oRed3__2_n_151\ : STD_LOGIC;
  signal \oRed3__2_n_152\ : STD_LOGIC;
  signal \oRed3__2_n_153\ : STD_LOGIC;
  signal \oRed3__2_n_58\ : STD_LOGIC;
  signal \oRed3__2_n_59\ : STD_LOGIC;
  signal \oRed3__2_n_60\ : STD_LOGIC;
  signal \oRed3__2_n_61\ : STD_LOGIC;
  signal \oRed3__2_n_62\ : STD_LOGIC;
  signal \oRed3__2_n_63\ : STD_LOGIC;
  signal \oRed3__2_n_64\ : STD_LOGIC;
  signal \oRed3__2_n_65\ : STD_LOGIC;
  signal \oRed3__2_n_66\ : STD_LOGIC;
  signal \oRed3__2_n_67\ : STD_LOGIC;
  signal \oRed3__2_n_68\ : STD_LOGIC;
  signal \oRed3__2_n_69\ : STD_LOGIC;
  signal \oRed3__2_n_70\ : STD_LOGIC;
  signal \oRed3__2_n_71\ : STD_LOGIC;
  signal \oRed3__2_n_72\ : STD_LOGIC;
  signal \oRed3__2_n_73\ : STD_LOGIC;
  signal \oRed3__2_n_74\ : STD_LOGIC;
  signal \oRed3__2_n_75\ : STD_LOGIC;
  signal \oRed3__2_n_76\ : STD_LOGIC;
  signal \oRed3__2_n_77\ : STD_LOGIC;
  signal \oRed3__2_n_78\ : STD_LOGIC;
  signal \oRed3__2_n_79\ : STD_LOGIC;
  signal \oRed3__2_n_80\ : STD_LOGIC;
  signal \oRed3__2_n_81\ : STD_LOGIC;
  signal \oRed3__2_n_82\ : STD_LOGIC;
  signal \oRed3__2_n_83\ : STD_LOGIC;
  signal \oRed3__2_n_84\ : STD_LOGIC;
  signal \oRed3__2_n_85\ : STD_LOGIC;
  signal \oRed3__2_n_86\ : STD_LOGIC;
  signal \oRed3__2_n_87\ : STD_LOGIC;
  signal \oRed3__2_n_88\ : STD_LOGIC;
  signal \oRed3__2_n_89\ : STD_LOGIC;
  signal \oRed3__2_n_90\ : STD_LOGIC;
  signal \oRed3__2_n_91\ : STD_LOGIC;
  signal \oRed3__2_n_92\ : STD_LOGIC;
  signal \oRed3__2_n_93\ : STD_LOGIC;
  signal \oRed3__2_n_94\ : STD_LOGIC;
  signal \oRed3__2_n_95\ : STD_LOGIC;
  signal \oRed3__2_n_96\ : STD_LOGIC;
  signal \oRed3__2_n_97\ : STD_LOGIC;
  signal \oRed3__2_n_98\ : STD_LOGIC;
  signal \oRed3__2_n_99\ : STD_LOGIC;
  signal \oRed3__3_n_100\ : STD_LOGIC;
  signal \oRed3__3_n_101\ : STD_LOGIC;
  signal \oRed3__3_n_102\ : STD_LOGIC;
  signal \oRed3__3_n_103\ : STD_LOGIC;
  signal \oRed3__3_n_104\ : STD_LOGIC;
  signal \oRed3__3_n_105\ : STD_LOGIC;
  signal \oRed3__3_n_106\ : STD_LOGIC;
  signal \oRed3__3_n_107\ : STD_LOGIC;
  signal \oRed3__3_n_108\ : STD_LOGIC;
  signal \oRed3__3_n_109\ : STD_LOGIC;
  signal \oRed3__3_n_110\ : STD_LOGIC;
  signal \oRed3__3_n_111\ : STD_LOGIC;
  signal \oRed3__3_n_112\ : STD_LOGIC;
  signal \oRed3__3_n_113\ : STD_LOGIC;
  signal \oRed3__3_n_114\ : STD_LOGIC;
  signal \oRed3__3_n_115\ : STD_LOGIC;
  signal \oRed3__3_n_116\ : STD_LOGIC;
  signal \oRed3__3_n_117\ : STD_LOGIC;
  signal \oRed3__3_n_118\ : STD_LOGIC;
  signal \oRed3__3_n_119\ : STD_LOGIC;
  signal \oRed3__3_n_120\ : STD_LOGIC;
  signal \oRed3__3_n_121\ : STD_LOGIC;
  signal \oRed3__3_n_122\ : STD_LOGIC;
  signal \oRed3__3_n_123\ : STD_LOGIC;
  signal \oRed3__3_n_124\ : STD_LOGIC;
  signal \oRed3__3_n_125\ : STD_LOGIC;
  signal \oRed3__3_n_126\ : STD_LOGIC;
  signal \oRed3__3_n_127\ : STD_LOGIC;
  signal \oRed3__3_n_128\ : STD_LOGIC;
  signal \oRed3__3_n_129\ : STD_LOGIC;
  signal \oRed3__3_n_130\ : STD_LOGIC;
  signal \oRed3__3_n_131\ : STD_LOGIC;
  signal \oRed3__3_n_132\ : STD_LOGIC;
  signal \oRed3__3_n_133\ : STD_LOGIC;
  signal \oRed3__3_n_134\ : STD_LOGIC;
  signal \oRed3__3_n_135\ : STD_LOGIC;
  signal \oRed3__3_n_136\ : STD_LOGIC;
  signal \oRed3__3_n_137\ : STD_LOGIC;
  signal \oRed3__3_n_138\ : STD_LOGIC;
  signal \oRed3__3_n_139\ : STD_LOGIC;
  signal \oRed3__3_n_140\ : STD_LOGIC;
  signal \oRed3__3_n_141\ : STD_LOGIC;
  signal \oRed3__3_n_142\ : STD_LOGIC;
  signal \oRed3__3_n_143\ : STD_LOGIC;
  signal \oRed3__3_n_144\ : STD_LOGIC;
  signal \oRed3__3_n_145\ : STD_LOGIC;
  signal \oRed3__3_n_146\ : STD_LOGIC;
  signal \oRed3__3_n_147\ : STD_LOGIC;
  signal \oRed3__3_n_148\ : STD_LOGIC;
  signal \oRed3__3_n_149\ : STD_LOGIC;
  signal \oRed3__3_n_150\ : STD_LOGIC;
  signal \oRed3__3_n_151\ : STD_LOGIC;
  signal \oRed3__3_n_152\ : STD_LOGIC;
  signal \oRed3__3_n_153\ : STD_LOGIC;
  signal \oRed3__3_n_58\ : STD_LOGIC;
  signal \oRed3__3_n_59\ : STD_LOGIC;
  signal \oRed3__3_n_60\ : STD_LOGIC;
  signal \oRed3__3_n_61\ : STD_LOGIC;
  signal \oRed3__3_n_62\ : STD_LOGIC;
  signal \oRed3__3_n_63\ : STD_LOGIC;
  signal \oRed3__3_n_64\ : STD_LOGIC;
  signal \oRed3__3_n_65\ : STD_LOGIC;
  signal \oRed3__3_n_66\ : STD_LOGIC;
  signal \oRed3__3_n_67\ : STD_LOGIC;
  signal \oRed3__3_n_68\ : STD_LOGIC;
  signal \oRed3__3_n_69\ : STD_LOGIC;
  signal \oRed3__3_n_70\ : STD_LOGIC;
  signal \oRed3__3_n_71\ : STD_LOGIC;
  signal \oRed3__3_n_72\ : STD_LOGIC;
  signal \oRed3__3_n_73\ : STD_LOGIC;
  signal \oRed3__3_n_74\ : STD_LOGIC;
  signal \oRed3__3_n_75\ : STD_LOGIC;
  signal \oRed3__3_n_76\ : STD_LOGIC;
  signal \oRed3__3_n_77\ : STD_LOGIC;
  signal \oRed3__3_n_78\ : STD_LOGIC;
  signal \oRed3__3_n_79\ : STD_LOGIC;
  signal \oRed3__3_n_80\ : STD_LOGIC;
  signal \oRed3__3_n_81\ : STD_LOGIC;
  signal \oRed3__3_n_82\ : STD_LOGIC;
  signal \oRed3__3_n_83\ : STD_LOGIC;
  signal \oRed3__3_n_84\ : STD_LOGIC;
  signal \oRed3__3_n_85\ : STD_LOGIC;
  signal \oRed3__3_n_86\ : STD_LOGIC;
  signal \oRed3__3_n_87\ : STD_LOGIC;
  signal \oRed3__3_n_88\ : STD_LOGIC;
  signal \oRed3__3_n_89\ : STD_LOGIC;
  signal \oRed3__3_n_90\ : STD_LOGIC;
  signal \oRed3__3_n_91\ : STD_LOGIC;
  signal \oRed3__3_n_92\ : STD_LOGIC;
  signal \oRed3__3_n_93\ : STD_LOGIC;
  signal \oRed3__3_n_94\ : STD_LOGIC;
  signal \oRed3__3_n_95\ : STD_LOGIC;
  signal \oRed3__3_n_96\ : STD_LOGIC;
  signal \oRed3__3_n_97\ : STD_LOGIC;
  signal \oRed3__3_n_98\ : STD_LOGIC;
  signal \oRed3__3_n_99\ : STD_LOGIC;
  signal \oRed3__4_n_100\ : STD_LOGIC;
  signal \oRed3__4_n_101\ : STD_LOGIC;
  signal \oRed3__4_n_102\ : STD_LOGIC;
  signal \oRed3__4_n_103\ : STD_LOGIC;
  signal \oRed3__4_n_104\ : STD_LOGIC;
  signal \oRed3__4_n_105\ : STD_LOGIC;
  signal \oRed3__4_n_58\ : STD_LOGIC;
  signal \oRed3__4_n_59\ : STD_LOGIC;
  signal \oRed3__4_n_60\ : STD_LOGIC;
  signal \oRed3__4_n_61\ : STD_LOGIC;
  signal \oRed3__4_n_62\ : STD_LOGIC;
  signal \oRed3__4_n_63\ : STD_LOGIC;
  signal \oRed3__4_n_64\ : STD_LOGIC;
  signal \oRed3__4_n_65\ : STD_LOGIC;
  signal \oRed3__4_n_66\ : STD_LOGIC;
  signal \oRed3__4_n_67\ : STD_LOGIC;
  signal \oRed3__4_n_68\ : STD_LOGIC;
  signal \oRed3__4_n_69\ : STD_LOGIC;
  signal \oRed3__4_n_70\ : STD_LOGIC;
  signal \oRed3__4_n_71\ : STD_LOGIC;
  signal \oRed3__4_n_72\ : STD_LOGIC;
  signal \oRed3__4_n_73\ : STD_LOGIC;
  signal \oRed3__4_n_74\ : STD_LOGIC;
  signal \oRed3__4_n_75\ : STD_LOGIC;
  signal \oRed3__4_n_76\ : STD_LOGIC;
  signal \oRed3__4_n_77\ : STD_LOGIC;
  signal \oRed3__4_n_78\ : STD_LOGIC;
  signal \oRed3__4_n_79\ : STD_LOGIC;
  signal \oRed3__4_n_80\ : STD_LOGIC;
  signal \oRed3__4_n_81\ : STD_LOGIC;
  signal \oRed3__4_n_82\ : STD_LOGIC;
  signal \oRed3__4_n_83\ : STD_LOGIC;
  signal \oRed3__4_n_84\ : STD_LOGIC;
  signal \oRed3__4_n_85\ : STD_LOGIC;
  signal \oRed3__4_n_86\ : STD_LOGIC;
  signal \oRed3__4_n_87\ : STD_LOGIC;
  signal \oRed3__4_n_88\ : STD_LOGIC;
  signal \oRed3__4_n_89\ : STD_LOGIC;
  signal \oRed3__4_n_90\ : STD_LOGIC;
  signal \oRed3__4_n_91\ : STD_LOGIC;
  signal \oRed3__4_n_92\ : STD_LOGIC;
  signal \oRed3__4_n_93\ : STD_LOGIC;
  signal \oRed3__4_n_94\ : STD_LOGIC;
  signal \oRed3__4_n_95\ : STD_LOGIC;
  signal \oRed3__4_n_96\ : STD_LOGIC;
  signal \oRed3__4_n_97\ : STD_LOGIC;
  signal \oRed3__4_n_98\ : STD_LOGIC;
  signal \oRed3__4_n_99\ : STD_LOGIC;
  signal \oRed3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_n_1\ : STD_LOGIC;
  signal \oRed3_carry__0_n_2\ : STD_LOGIC;
  signal \oRed3_carry__0_n_3\ : STD_LOGIC;
  signal \oRed3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \oRed3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \oRed3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \oRed3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \oRed3_carry__1_n_0\ : STD_LOGIC;
  signal \oRed3_carry__1_n_1\ : STD_LOGIC;
  signal \oRed3_carry__1_n_2\ : STD_LOGIC;
  signal \oRed3_carry__1_n_3\ : STD_LOGIC;
  signal \oRed3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \oRed3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \oRed3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \oRed3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \oRed3_carry__2_n_1\ : STD_LOGIC;
  signal \oRed3_carry__2_n_2\ : STD_LOGIC;
  signal \oRed3_carry__2_n_3\ : STD_LOGIC;
  signal oRed3_carry_i_10_n_0 : STD_LOGIC;
  signal oRed3_carry_i_1_n_0 : STD_LOGIC;
  signal oRed3_carry_i_2_n_0 : STD_LOGIC;
  signal oRed3_carry_i_3_n_0 : STD_LOGIC;
  signal oRed3_carry_i_4_n_0 : STD_LOGIC;
  signal oRed3_carry_i_5_n_0 : STD_LOGIC;
  signal oRed3_carry_i_6_n_0 : STD_LOGIC;
  signal oRed3_carry_i_7_n_0 : STD_LOGIC;
  signal oRed3_carry_i_8_n_0 : STD_LOGIC;
  signal oRed3_carry_i_9_n_0 : STD_LOGIC;
  signal oRed3_carry_n_0 : STD_LOGIC;
  signal oRed3_carry_n_1 : STD_LOGIC;
  signal oRed3_carry_n_2 : STD_LOGIC;
  signal oRed3_carry_n_3 : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \oRed3_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal oRed3_n_100 : STD_LOGIC;
  signal oRed3_n_101 : STD_LOGIC;
  signal oRed3_n_102 : STD_LOGIC;
  signal oRed3_n_103 : STD_LOGIC;
  signal oRed3_n_104 : STD_LOGIC;
  signal oRed3_n_105 : STD_LOGIC;
  signal oRed3_n_106 : STD_LOGIC;
  signal oRed3_n_107 : STD_LOGIC;
  signal oRed3_n_108 : STD_LOGIC;
  signal oRed3_n_109 : STD_LOGIC;
  signal oRed3_n_110 : STD_LOGIC;
  signal oRed3_n_111 : STD_LOGIC;
  signal oRed3_n_112 : STD_LOGIC;
  signal oRed3_n_113 : STD_LOGIC;
  signal oRed3_n_114 : STD_LOGIC;
  signal oRed3_n_115 : STD_LOGIC;
  signal oRed3_n_116 : STD_LOGIC;
  signal oRed3_n_117 : STD_LOGIC;
  signal oRed3_n_118 : STD_LOGIC;
  signal oRed3_n_119 : STD_LOGIC;
  signal oRed3_n_120 : STD_LOGIC;
  signal oRed3_n_121 : STD_LOGIC;
  signal oRed3_n_122 : STD_LOGIC;
  signal oRed3_n_123 : STD_LOGIC;
  signal oRed3_n_124 : STD_LOGIC;
  signal oRed3_n_125 : STD_LOGIC;
  signal oRed3_n_126 : STD_LOGIC;
  signal oRed3_n_127 : STD_LOGIC;
  signal oRed3_n_128 : STD_LOGIC;
  signal oRed3_n_129 : STD_LOGIC;
  signal oRed3_n_130 : STD_LOGIC;
  signal oRed3_n_131 : STD_LOGIC;
  signal oRed3_n_132 : STD_LOGIC;
  signal oRed3_n_133 : STD_LOGIC;
  signal oRed3_n_134 : STD_LOGIC;
  signal oRed3_n_135 : STD_LOGIC;
  signal oRed3_n_136 : STD_LOGIC;
  signal oRed3_n_137 : STD_LOGIC;
  signal oRed3_n_138 : STD_LOGIC;
  signal oRed3_n_139 : STD_LOGIC;
  signal oRed3_n_140 : STD_LOGIC;
  signal oRed3_n_141 : STD_LOGIC;
  signal oRed3_n_142 : STD_LOGIC;
  signal oRed3_n_143 : STD_LOGIC;
  signal oRed3_n_144 : STD_LOGIC;
  signal oRed3_n_145 : STD_LOGIC;
  signal oRed3_n_146 : STD_LOGIC;
  signal oRed3_n_147 : STD_LOGIC;
  signal oRed3_n_148 : STD_LOGIC;
  signal oRed3_n_149 : STD_LOGIC;
  signal oRed3_n_150 : STD_LOGIC;
  signal oRed3_n_151 : STD_LOGIC;
  signal oRed3_n_152 : STD_LOGIC;
  signal oRed3_n_153 : STD_LOGIC;
  signal oRed3_n_58 : STD_LOGIC;
  signal oRed3_n_59 : STD_LOGIC;
  signal oRed3_n_60 : STD_LOGIC;
  signal oRed3_n_61 : STD_LOGIC;
  signal oRed3_n_62 : STD_LOGIC;
  signal oRed3_n_63 : STD_LOGIC;
  signal oRed3_n_64 : STD_LOGIC;
  signal oRed3_n_65 : STD_LOGIC;
  signal oRed3_n_66 : STD_LOGIC;
  signal oRed3_n_67 : STD_LOGIC;
  signal oRed3_n_68 : STD_LOGIC;
  signal oRed3_n_69 : STD_LOGIC;
  signal oRed3_n_70 : STD_LOGIC;
  signal oRed3_n_71 : STD_LOGIC;
  signal oRed3_n_72 : STD_LOGIC;
  signal oRed3_n_73 : STD_LOGIC;
  signal oRed3_n_74 : STD_LOGIC;
  signal oRed3_n_75 : STD_LOGIC;
  signal oRed3_n_76 : STD_LOGIC;
  signal oRed3_n_77 : STD_LOGIC;
  signal oRed3_n_78 : STD_LOGIC;
  signal oRed3_n_79 : STD_LOGIC;
  signal oRed3_n_80 : STD_LOGIC;
  signal oRed3_n_81 : STD_LOGIC;
  signal oRed3_n_82 : STD_LOGIC;
  signal oRed3_n_83 : STD_LOGIC;
  signal oRed3_n_84 : STD_LOGIC;
  signal oRed3_n_85 : STD_LOGIC;
  signal oRed3_n_86 : STD_LOGIC;
  signal oRed3_n_87 : STD_LOGIC;
  signal oRed3_n_88 : STD_LOGIC;
  signal oRed3_n_89 : STD_LOGIC;
  signal oRed3_n_90 : STD_LOGIC;
  signal oRed3_n_91 : STD_LOGIC;
  signal oRed3_n_92 : STD_LOGIC;
  signal oRed3_n_93 : STD_LOGIC;
  signal oRed3_n_94 : STD_LOGIC;
  signal oRed3_n_95 : STD_LOGIC;
  signal oRed3_n_96 : STD_LOGIC;
  signal oRed3_n_97 : STD_LOGIC;
  signal oRed3_n_98 : STD_LOGIC;
  signal oRed3_n_99 : STD_LOGIC;
  signal oRed477_in : STD_LOGIC;
  signal oRed480_in : STD_LOGIC;
  signal oRed485_in : STD_LOGIC;
  signal \oRed4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \oRed4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \oRed4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \oRed4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \oRed4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \oRed4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \oRed4_carry__0_n_0\ : STD_LOGIC;
  signal \oRed4_carry__0_n_1\ : STD_LOGIC;
  signal \oRed4_carry__0_n_2\ : STD_LOGIC;
  signal \oRed4_carry__0_n_3\ : STD_LOGIC;
  signal \oRed4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \oRed4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \oRed4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \oRed4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \oRed4_carry__1_n_0\ : STD_LOGIC;
  signal \oRed4_carry__1_n_1\ : STD_LOGIC;
  signal \oRed4_carry__1_n_2\ : STD_LOGIC;
  signal \oRed4_carry__1_n_3\ : STD_LOGIC;
  signal \oRed4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \oRed4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \oRed4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \oRed4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \oRed4_carry__2_n_1\ : STD_LOGIC;
  signal \oRed4_carry__2_n_2\ : STD_LOGIC;
  signal \oRed4_carry__2_n_3\ : STD_LOGIC;
  signal oRed4_carry_i_10_n_0 : STD_LOGIC;
  signal oRed4_carry_i_1_n_0 : STD_LOGIC;
  signal oRed4_carry_i_2_n_0 : STD_LOGIC;
  signal oRed4_carry_i_3_n_0 : STD_LOGIC;
  signal oRed4_carry_i_4_n_0 : STD_LOGIC;
  signal oRed4_carry_i_5_n_0 : STD_LOGIC;
  signal oRed4_carry_i_6_n_0 : STD_LOGIC;
  signal oRed4_carry_i_7_n_0 : STD_LOGIC;
  signal oRed4_carry_i_8_n_0 : STD_LOGIC;
  signal oRed4_carry_i_9_n_0 : STD_LOGIC;
  signal oRed4_carry_n_0 : STD_LOGIC;
  signal oRed4_carry_n_1 : STD_LOGIC;
  signal oRed4_carry_n_2 : STD_LOGIC;
  signal oRed4_carry_n_3 : STD_LOGIC;
  signal \oRed4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \oRed4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \oRed4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \oRed4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \oRed4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \oRed4_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry__0_n_4\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry__0_n_5\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry__1_n_5\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry__1_n_6\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry__1_n_7\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \oRed4_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry__0_n_4\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry__1_n_5\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry__1_n_6\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry__1_n_7\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \oRed4_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal \oRed[6]_i_1_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_10_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_11_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_12_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_13_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_14_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_15_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_16_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_17_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_18_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_19_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_1_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_20_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_21_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_22_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_23_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_24_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_25_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_26_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_27_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_28_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_29_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_2_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_30_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_31_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_32_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_33_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_34_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_35_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_36_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_37_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_38_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_39_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_3_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_40_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_41_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_42_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_43_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_44_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_45_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_46_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_47_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_48_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_49_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_4_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_50_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_51_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_52_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_53_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_54_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_55_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_5_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_6_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_7_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_8_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_9_n_0\ : STD_LOGIC;
  signal \NLW__inferred__11/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__11/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__11/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__11/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__0_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_oRed1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_oRed1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_oRed2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_oRed2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed2_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_oRed3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oRed3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oRed3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_oRed3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_oRed3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_oRed3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_oRed3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_oRed3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_oRed3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed3__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_oRed3__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_oRed3__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed3__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_oRed3__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_oRed3__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed3__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_oRed3__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_oRed3__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_oRed3__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed3__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_oRed3__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_oRed3__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed3__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_oRed3__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_oRed3__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_oRed3__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed3__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_oRed3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed3_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_oRed3_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_oRed4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed4_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_oRed4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed4_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed4_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed4_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed4_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed4_inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_oRed4_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_oRed4_inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_oRed4_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute HLUTNM : string;
  attribute HLUTNM of \i___0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \i___0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \i___0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \i___0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \i___0_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \i___0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \i___0_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \i___0_carry__0_i_8\ : label is "lutpair3";
  attribute HLUTNM of \i___0_carry__1_i_2\ : label is "lutpair6";
  attribute HLUTNM of \i___0_carry_i_1\ : label is "lutpair1";
  attribute HLUTNM of \i___0_carry_i_2\ : label is "lutpair0";
  attribute HLUTNM of \i___0_carry_i_3\ : label is "lutpair7";
  attribute HLUTNM of \i___0_carry_i_4\ : label is "lutpair2";
  attribute HLUTNM of \i___0_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \i___0_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \i___0_carry_i_7\ : label is "lutpair7";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__carry_i_10__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry_i_9__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of oActive_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \oBlue[6]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oBlue[7]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \oBlue[7]_i_6\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of oRed1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of oRed2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of oRed2_carry_i_10 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of oRed2_carry_i_9 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \oRed2_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed2_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed2_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed2_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed2_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed2_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed2_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed2_inferred__0/i__carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of oRed3 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \oRed3__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \oRed3__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \oRed3__2\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \oRed3__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \oRed3__4\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute COMPARATOR_THRESHOLD of oRed3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed3_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed3_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of oRed3_carry_i_10 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of oRed3_carry_i_9 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \oRed3_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed3_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed3_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed3_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed3_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed3_inferred__1/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed3_inferred__1/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed3_inferred__1/i__carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD of oRed4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed4_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed4_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of oRed4_carry_i_10 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of oRed4_carry_i_9 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of \oRed4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed4_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed4_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed4_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed4_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed4_inferred__2/i__carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \oRed[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oRed[7]_i_29\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oRed[7]_i_31\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oRed[7]_i_32\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \oRed[7]_i_36\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oRed[7]_i_38\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \oRed[7]_i_39\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oRed[7]_i_40\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oRed[7]_i_43\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \oRed[7]_i_44\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \oRed[7]_i_47\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oRed[7]_i_48\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \oRed[7]_i_50\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \oRed[7]_i_51\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oRed[7]_i_53\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oRed[7]_i_54\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \oRed[7]_i_55\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oRed[7]_i_9\ : label is "soft_lutpair9";
begin
\_inferred__11/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__11/i___0_carry_n_0\,
      CO(2) => \_inferred__11/i___0_carry_n_1\,
      CO(1) => \_inferred__11/i___0_carry_n_2\,
      CO(0) => \_inferred__11/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '1',
      O(3 downto 0) => \NLW__inferred__11/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\_inferred__11/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__11/i___0_carry_n_0\,
      CO(3) => \_inferred__11/i___0_carry__0_n_0\,
      CO(2) => \_inferred__11/i___0_carry__0_n_1\,
      CO(1) => \_inferred__11/i___0_carry__0_n_2\,
      CO(0) => \_inferred__11/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__11/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\_inferred__11/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__11/i___0_carry__0_n_0\,
      CO(3) => \NLW__inferred__11/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__11/i___0_carry__1_n_1\,
      CO(1) => \_inferred__11/i___0_carry__1_n_2\,
      CO(0) => \_inferred__11/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__1_i_1_n_0\,
      DI(0) => \i___0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW__inferred__11/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i___0_carry__1_i_3_n_0\,
      S(1) => \i___0_carry__1_i_4_n_0\,
      S(0) => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => iCountH(6),
      I1 => iPaddleX(6),
      I2 => iPaddleSize(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => iCountH(5),
      I1 => iPaddleX(5),
      I2 => iPaddleSize(5),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => iCountH(4),
      I1 => iPaddleX(4),
      I2 => iPaddleSize(4),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => iCountH(3),
      I1 => iPaddleX(3),
      I2 => iPaddleSize(3),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => iCountH(7),
      I1 => iPaddleX(7),
      I2 => iPaddleSize(7),
      I3 => \i___0_carry__0_i_1_n_0\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => iCountH(6),
      I1 => iPaddleX(6),
      I2 => iPaddleSize(6),
      I3 => \i___0_carry__0_i_2_n_0\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => iCountH(5),
      I1 => iPaddleX(5),
      I2 => iPaddleSize(5),
      I3 => \i___0_carry__0_i_3_n_0\,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => iCountH(4),
      I1 => iPaddleX(4),
      I2 => iPaddleSize(4),
      I3 => \i___0_carry__0_i_4_n_0\,
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => iCountH(8),
      I1 => iPaddleX(8),
      I2 => iPaddleSize(8),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => iCountH(7),
      I1 => iPaddleX(7),
      I2 => iPaddleSize(7),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountH(9),
      I1 => iPaddleX(9),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => iPaddleSize(8),
      I1 => iPaddleX(8),
      I2 => iCountH(8),
      I3 => iPaddleX(9),
      I4 => iCountH(9),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \i___0_carry__1_i_2_n_0\,
      I1 => iCountH(8),
      I2 => iPaddleX(8),
      I3 => iPaddleSize(8),
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => iCountH(2),
      I1 => iPaddleX(2),
      I2 => iPaddleSize(2),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => iCountH(1),
      I1 => iPaddleX(1),
      I2 => iPaddleSize(1),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => iPaddleSize(0),
      I1 => iPaddleX(0),
      I2 => iCountH(0),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => iCountH(3),
      I1 => iPaddleX(3),
      I2 => iPaddleSize(3),
      I3 => \i___0_carry_i_1_n_0\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => iCountH(2),
      I1 => iPaddleX(2),
      I2 => iPaddleSize(2),
      I3 => \i___0_carry_i_2_n_0\,
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => iCountH(1),
      I1 => iPaddleX(1),
      I2 => iPaddleSize(1),
      I3 => \i___0_carry_i_3_n_0\,
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => iPaddleSize(0),
      I1 => iPaddleX(0),
      I2 => iCountH(0),
      O => \i___0_carry_i_7_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountH(9),
      I1 => \i__carry__0_i_2__0_n_6\,
      I2 => iCountH(8),
      I3 => \i__carry__0_i_2__0_n_7\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_99\,
      I1 => oRed3_n_99,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_99\,
      I1 => \oRed3__2_n_99\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_98\,
      I1 => \oRed3__0_n_98\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \i__carry__0_i_5_n_0\,
      I1 => iBallX(7),
      I2 => iBallX(8),
      I3 => iBallX(9),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(7),
      I1 => iBallX(7),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(7),
      I1 => iBallY(7),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55150040DD3D4454"
    )
        port map (
      I0 => iCountH(9),
      I1 => iBallX(8),
      I2 => iBallX(7),
      I3 => \i__carry__0_i_5_n_0\,
      I4 => iBallX(9),
      I5 => iCountH(8),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \NLW_i__carry__0_i_2__0_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__0_i_2__0_n_1\,
      CO(1) => \NLW_i__carry__0_i_2__0_CO_UNCONNECTED\(1),
      CO(0) => \i__carry__0_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iPaddleX(9 downto 8),
      O(3 downto 2) => \NLW_i__carry__0_i_2__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry__0_i_2__0_n_6\,
      O(0) => \i__carry__0_i_2__0_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__0_i_4__0_n_0\,
      S(0) => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_100\,
      I1 => oRed3_n_100,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_100\,
      I1 => \oRed3__2_n_100\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_99\,
      I1 => \oRed3__0_n_99\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(6),
      I1 => iBallX(6),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(6),
      I1 => iBallY(6),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => iBallX(9),
      I1 => iBallX(8),
      I2 => iBallX(7),
      I3 => \i__carry__0_i_5_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_2__0_n_6\,
      I1 => iCountH(9),
      I2 => \i__carry__0_i_2__0_n_7\,
      I3 => iCountH(8),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_101\,
      I1 => oRed3_n_101,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_101\,
      I1 => \oRed3__2_n_101\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_100\,
      I1 => \oRed3__0_n_100\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(5),
      I1 => iBallX(5),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(5),
      I1 => iBallY(5),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090099009096009"
    )
        port map (
      I0 => iBallX(9),
      I1 => iCountH(9),
      I2 => iBallX(8),
      I3 => iBallX(7),
      I4 => \i__carry__0_i_5_n_0\,
      I5 => iCountH(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iPaddleX(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_102\,
      I1 => oRed3_n_102,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_102\,
      I1 => \oRed3__2_n_102\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_101\,
      I1 => \oRed3__0_n_101\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(4),
      I1 => iBallX(4),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(4),
      I1 => iBallY(4),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFFFFFFFFFF"
    )
        port map (
      I0 => iBallX(5),
      I1 => iBallX(1),
      I2 => iBallX(2),
      I3 => iBallX(3),
      I4 => iBallX(4),
      I5 => iBallX(6),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iPaddleX(8),
      I1 => iPaddleSize(8),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_95\,
      I1 => oRed3_n_95,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_95\,
      I1 => \oRed3__2_n_95\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_94\,
      I1 => \oRed3__0_n_94\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(9),
      I1 => iBallX(9),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(9),
      I1 => iBallY(9),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_96\,
      I1 => oRed3_n_96,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_96\,
      I1 => \oRed3__2_n_96\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_95\,
      I1 => \oRed3__0_n_95\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(8),
      I1 => iBallX(8),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(8),
      I1 => iBallY(8),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_97\,
      I1 => oRed3_n_97,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_97\,
      I1 => \oRed3__2_n_97\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_96\,
      I1 => \oRed3__0_n_96\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_98\,
      I1 => oRed3_n_98,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_98\,
      I1 => \oRed3__2_n_98\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_97\,
      I1 => \oRed3__0_n_97\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => oRed3_n_91,
      I1 => \oRed3__1_n_91\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__2_n_91\,
      I1 => \oRed3__4_n_91\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_90\,
      I1 => \oRed3__0_n_90\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_92\,
      I1 => oRed3_n_92,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_92\,
      I1 => \oRed3__2_n_92\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_91\,
      I1 => \oRed3__0_n_91\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_93\,
      I1 => oRed3_n_93,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_93\,
      I1 => \oRed3__2_n_93\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_92\,
      I1 => \oRed3__0_n_92\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_94\,
      I1 => oRed3_n_94,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_94\,
      I1 => \oRed3__2_n_94\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_93\,
      I1 => \oRed3__0_n_93\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry_n_4\,
      I1 => \oRed3_inferred__0/i__carry_n_4\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry_n_5\,
      I1 => \oRed3_inferred__0/i__carry_n_5\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry_n_6\,
      I1 => \oRed3_inferred__0/i__carry_n_6\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry_n_7\,
      I1 => \oRed3_inferred__0/i__carry_n_7\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry__0_n_4\,
      I1 => \oRed3_inferred__0/i__carry__0_n_4\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry__0_n_5\,
      I1 => \oRed3_inferred__0/i__carry__0_n_5\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry__0_n_6\,
      I1 => \oRed3_inferred__0/i__carry__0_n_6\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry__0_n_7\,
      I1 => \oRed3_inferred__0/i__carry__0_n_7\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry__1_n_4\,
      I1 => \oRed3_inferred__0/i__carry__1_n_4\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry__1_n_5\,
      I1 => \oRed3_inferred__0/i__carry__1_n_5\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry__1_n_6\,
      I1 => \oRed3_inferred__0/i__carry__1_n_6\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry__1_n_7\,
      I1 => \oRed3_inferred__0/i__carry__1_n_7\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__0/i__carry__2_n_4\,
      I1 => \oRed3_inferred__1/i__carry__2_n_4\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry__2_n_5\,
      I1 => \oRed3_inferred__0/i__carry__2_n_5\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry__2_n_6\,
      I1 => \oRed3_inferred__0/i__carry__2_n_6\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3_inferred__1/i__carry__2_n_7\,
      I1 => \oRed3_inferred__0/i__carry__2_n_7\,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => iCountH(7),
      I1 => \i__carry_i_9__0_n_0\,
      I2 => iBallX(6),
      I3 => iBallX(7),
      I4 => iCountH(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iPaddleX(3 downto 0),
      O(3) => \i__carry_i_10_n_4\,
      O(2) => \i__carry_i_10_n_5\,
      O(1) => \i__carry_i_10_n_6\,
      O(0) => \i__carry_i_10_n_7\,
      S(3) => \i__carry_i_15_n_0\,
      S(2) => \i__carry_i_16_n_0\,
      S(1) => \i__carry_i_17_n_0\,
      S(0) => \i__carry_i_18_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => iBallX(3),
      I1 => iBallX(2),
      I2 => iBallX(1),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iPaddleX(7),
      I1 => iPaddleSize(7),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iPaddleX(6),
      I1 => iPaddleSize(6),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iPaddleX(5),
      I1 => iPaddleSize(5),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iPaddleX(4),
      I1 => iPaddleSize(4),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iPaddleX(3),
      I1 => iPaddleSize(3),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iPaddleX(2),
      I1 => iPaddleSize(2),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iPaddleX(1),
      I1 => iPaddleSize(1),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iPaddleX(0),
      I1 => iPaddleSize(0),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountH(7),
      I1 => \i__carry_i_9_n_4\,
      I2 => iCountH(6),
      I3 => \i__carry_i_9_n_5\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_103\,
      I1 => oRed3_n_103,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_103\,
      I1 => \oRed3__2_n_103\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_102\,
      I1 => \oRed3__0_n_102\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(3),
      I1 => iBallX(3),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(3),
      I1 => iBallY(3),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => iCountH(5),
      I1 => \i__carry_i_10__0_n_0\,
      I2 => iBallX(4),
      I3 => iBallX(5),
      I4 => iCountH(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountH(5),
      I1 => \i__carry_i_9_n_6\,
      I2 => iCountH(4),
      I3 => \i__carry_i_9_n_7\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_104\,
      I1 => oRed3_n_104,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_104\,
      I1 => \oRed3__2_n_104\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_103\,
      I1 => \oRed3__0_n_103\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(2),
      I1 => iBallY(2),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(2),
      I1 => iBallX(2),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iBallX(1),
      I1 => iCountH(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4015543D"
    )
        port map (
      I0 => iCountH(3),
      I1 => iBallX(1),
      I2 => iBallX(2),
      I3 => iBallX(3),
      I4 => iCountH(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iBallY(1),
      I1 => iCountV(1),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountH(3),
      I1 => \i__carry_i_10_n_4\,
      I2 => iCountH(2),
      I3 => \i__carry_i_10_n_5\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__1_n_105\,
      I1 => oRed3_n_105,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__4_n_105\,
      I1 => \oRed3__2_n_105\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_104\,
      I1 => \oRed3__0_n_104\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => iBallX(0),
      I1 => iCountH(0),
      I2 => iCountH(1),
      I3 => iBallX(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountH(1),
      I1 => \i__carry_i_10_n_6\,
      I2 => iCountH(0),
      I3 => \i__carry_i_10_n_7\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \oRed3__3_n_105\,
      I1 => \oRed3__0_n_105\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => iBallX(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(0),
      I1 => iBallY(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => iBallX(7),
      I1 => iCountH(7),
      I2 => iBallX(6),
      I3 => \i__carry_i_9__0_n_0\,
      I4 => iCountH(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9_n_4\,
      I1 => iCountH(7),
      I2 => \i__carry_i_9_n_5\,
      I3 => iCountH(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => iBallX(5),
      I1 => iCountH(5),
      I2 => iBallX(4),
      I3 => \i__carry_i_10__0_n_0\,
      I4 => iCountH(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9_n_6\,
      I1 => iCountH(5),
      I2 => \i__carry_i_9_n_7\,
      I3 => iCountH(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42211884"
    )
        port map (
      I0 => iCountH(2),
      I1 => iBallX(3),
      I2 => iBallX(2),
      I3 => iBallX(1),
      I4 => iCountH(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10_n_4\,
      I1 => iCountH(3),
      I2 => \i__carry_i_10_n_5\,
      I3 => iCountH(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => iBallX(0),
      I1 => iCountH(0),
      I2 => iCountH(1),
      I3 => iBallX(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_10_n_6\,
      I1 => iCountH(1),
      I2 => \i__carry_i_10_n_7\,
      I3 => iCountH(0),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iPaddleX(7 downto 4),
      O(3) => \i__carry_i_9_n_4\,
      O(2) => \i__carry_i_9_n_5\,
      O(1) => \i__carry_i_9_n_6\,
      O(0) => \i__carry_i_9_n_7\,
      S(3) => \i__carry_i_11_n_0\,
      S(2) => \i__carry_i_12_n_0\,
      S(1) => \i__carry_i_13_n_0\,
      S(0) => \i__carry_i_14_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => iBallX(4),
      I1 => iBallX(3),
      I2 => iBallX(2),
      I3 => iBallX(1),
      I4 => iBallX(5),
      O => \i__carry_i_9__0_n_0\
    );
oActive_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRst,
      I1 => oActive_i_2_n_0,
      O => oActive_i_1_n_0
    );
oActive_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => oActive_i_3_n_0,
      I1 => iCountV(6),
      I2 => iCountV(5),
      I3 => iCountV(8),
      I4 => iCountV(7),
      I5 => iCountV(9),
      O => oActive_i_2_n_0
    );
oActive_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(7),
      I2 => iCountH(9),
      O => oActive_i_3_n_0
    );
oActive_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => oActive_i_1_n_0,
      Q => oActive,
      R => '0'
    );
\oBlue[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \oBlue[6]_i_2_n_0\,
      I1 => \oRed[7]_i_3_n_0\,
      I2 => \oRed[7]_i_4_n_0\,
      I3 => \oRed[7]_i_5_n_0\,
      I4 => \oRed[7]_i_6_n_0\,
      I5 => iRst,
      O => \oBlue[6]_i_1_n_0\
    );
\oBlue[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAFFFE"
    )
        port map (
      I0 => \oBlue[7]_i_2_n_0\,
      I1 => \oRed[7]_i_9_n_0\,
      I2 => \oRed[7]_i_8_n_0\,
      I3 => \oBlue[6]_i_3_n_0\,
      I4 => oActive_i_2_n_0,
      I5 => \oRed[7]_i_7_n_0\,
      O => \oBlue[6]_i_2_n_0\
    );
\oBlue[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \_inferred__11/i___0_carry__1_n_1\,
      I1 => iCountV(5),
      I2 => iCountV(9),
      O => \oBlue[6]_i_3_n_0\
    );
\oBlue[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \oBlue[7]_i_2_n_0\,
      I1 => \oRed[7]_i_3_n_0\,
      I2 => \oRed[7]_i_4_n_0\,
      I3 => \oRed[7]_i_5_n_0\,
      I4 => \oRed[7]_i_6_n_0\,
      I5 => iRst,
      O => \oBlue[7]_i_1_n_0\
    );
\oBlue[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002A"
    )
        port map (
      I0 => \oBlue[7]_i_3_n_0\,
      I1 => iCountV(7),
      I2 => \oBlue[7]_i_4_n_0\,
      I3 => \oBlue[7]_i_5_n_0\,
      I4 => \oRed[7]_i_10_n_0\,
      O => \oBlue[7]_i_2_n_0\
    );
\oBlue[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => iCountH(5),
      I1 => \oRed[7]_i_40_n_0\,
      I2 => iCountH(7),
      I3 => iCountH(9),
      I4 => iCountH(8),
      I5 => iCountH(6),
      O => \oBlue[7]_i_3_n_0\
    );
\oBlue[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => iCountV(3),
      I1 => iCountV(4),
      I2 => iCountV(6),
      I3 => iCountV(5),
      O => \oBlue[7]_i_4_n_0\
    );
\oBlue[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE000A000"
    )
        port map (
      I0 => iCountH(5),
      I1 => iCountH(4),
      I2 => iCountH(9),
      I3 => iCountH(6),
      I4 => iCountH(3),
      I5 => \oBlue[7]_i_6_n_0\,
      O => \oBlue[7]_i_5_n_0\
    );
\oBlue[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => iCountV(9),
      I1 => iCountV(8),
      I2 => iCountH(9),
      I3 => iCountH(7),
      I4 => iCountH(8),
      O => \oBlue[7]_i_6_n_0\
    );
\oBlue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \oBlue[6]_i_1_n_0\,
      Q => oBlue(0),
      R => '0'
    );
\oBlue_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \oBlue[7]_i_1_n_0\,
      Q => oBlue(1),
      R => '0'
    );
\oGreen[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => oRed186_out,
      I1 => oActive_i_1_n_0,
      I2 => \oRed[7]_i_3_n_0\,
      I3 => \oRed[7]_i_4_n_0\,
      I4 => \oRed[7]_i_5_n_0\,
      I5 => \oRed[7]_i_6_n_0\,
      O => \oGreen[0]_i_1_n_0\
    );
\oGreen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \oGreen[0]_i_1_n_0\,
      Q => oGreen(0),
      R => '0'
    );
oRed1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => oRed1_carry_n_0,
      CO(2) => oRed1_carry_n_1,
      CO(1) => oRed1_carry_n_2,
      CO(0) => oRed1_carry_n_3,
      CYINIT => oRed1_carry_i_1_n_0,
      DI(3) => '0',
      DI(2) => oRed1_carry_i_2_n_0,
      DI(1) => oRed1_carry_i_3_n_0,
      DI(0) => oRed1_carry_i_4_n_0,
      O(3 downto 0) => NLW_oRed1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => oRed1_carry_i_5_n_0,
      S(2) => oRed1_carry_i_6_n_0,
      S(1) => oRed1_carry_i_7_n_0,
      S(0) => oRed1_carry_i_8_n_0
    );
\oRed1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => oRed1_carry_n_0,
      CO(3) => \oRed1_carry__0_n_0\,
      CO(2) => \oRed1_carry__0_n_1\,
      CO(1) => \oRed1_carry__0_n_2\,
      CO(0) => \oRed1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_oRed1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \oRed1_carry__0_i_1_n_0\,
      S(2) => \oRed1_carry__0_i_2_n_0\,
      S(1) => \oRed1_carry__0_i_3_n_0\,
      S(0) => \oRed1_carry__0_i_4_n_0\
    );
\oRed1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(17),
      I1 => oRed2(16),
      O => \oRed1_carry__0_i_1_n_0\
    );
\oRed1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(15),
      I1 => oRed2(14),
      O => \oRed1_carry__0_i_2_n_0\
    );
\oRed1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(13),
      I1 => oRed2(12),
      O => \oRed1_carry__0_i_3_n_0\
    );
\oRed1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(11),
      I1 => oRed2(10),
      O => \oRed1_carry__0_i_4_n_0\
    );
\oRed1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed1_carry__0_n_0\,
      CO(3) => \oRed1_carry__1_n_0\,
      CO(2) => \oRed1_carry__1_n_1\,
      CO(1) => \oRed1_carry__1_n_2\,
      CO(0) => \oRed1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_oRed1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \oRed1_carry__1_i_1_n_0\,
      S(2) => \oRed1_carry__1_i_2_n_0\,
      S(1) => \oRed1_carry__1_i_3_n_0\,
      S(0) => \oRed1_carry__1_i_4_n_0\
    );
\oRed1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(25),
      I1 => oRed2(24),
      O => \oRed1_carry__1_i_1_n_0\
    );
\oRed1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(23),
      I1 => oRed2(22),
      O => \oRed1_carry__1_i_2_n_0\
    );
\oRed1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(21),
      I1 => oRed2(20),
      O => \oRed1_carry__1_i_3_n_0\
    );
\oRed1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(19),
      I1 => oRed2(18),
      O => \oRed1_carry__1_i_4_n_0\
    );
\oRed1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed1_carry__1_n_0\,
      CO(3) => \NLW_oRed1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => oRed1,
      CO(1) => \oRed1_carry__2_n_2\,
      CO(0) => \oRed1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => oRed2(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_oRed1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \oRed1_carry__2_i_1_n_0\,
      S(1) => \oRed1_carry__2_i_2_n_0\,
      S(0) => \oRed1_carry__2_i_3_n_0\
    );
\oRed1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(31),
      I1 => oRed2(30),
      O => \oRed1_carry__2_i_1_n_0\
    );
\oRed1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(29),
      I1 => oRed2(28),
      O => \oRed1_carry__2_i_2_n_0\
    );
\oRed1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(27),
      I1 => oRed2(26),
      O => \oRed1_carry__2_i_3_n_0\
    );
oRed1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(0),
      I1 => oRed2(1),
      O => oRed1_carry_i_1_n_0
    );
oRed1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(6),
      I1 => oRed2(7),
      O => oRed1_carry_i_2_n_0
    );
oRed1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(5),
      O => oRed1_carry_i_3_n_0
    );
oRed1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(2),
      I1 => oRed2(3),
      O => oRed1_carry_i_4_n_0
    );
oRed1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oRed2(9),
      I1 => oRed2(8),
      O => oRed1_carry_i_5_n_0
    );
oRed1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => oRed2(6),
      I1 => oRed2(7),
      O => oRed1_carry_i_6_n_0
    );
oRed1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => oRed2(5),
      I1 => oRed2(4),
      O => oRed1_carry_i_7_n_0
    );
oRed1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => oRed2(2),
      I1 => oRed2(3),
      O => oRed1_carry_i_8_n_0
    );
oRed2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => oRed2_carry_n_0,
      CO(2) => oRed2_carry_n_1,
      CO(1) => oRed2_carry_n_2,
      CO(0) => oRed2_carry_n_3,
      CYINIT => '1',
      DI(3) => oRed2_carry_i_1_n_0,
      DI(2) => oRed2_carry_i_2_n_0,
      DI(1) => oRed2_carry_i_3_n_0,
      DI(0) => oRed2_carry_i_4_n_0,
      O(3 downto 0) => NLW_oRed2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => oRed2_carry_i_5_n_0,
      S(2) => oRed2_carry_i_6_n_0,
      S(1) => oRed2_carry_i_7_n_0,
      S(0) => oRed2_carry_i_8_n_0
    );
\oRed2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => oRed2_carry_n_0,
      CO(3 downto 2) => \NLW_oRed2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => oRed279_in,
      CO(0) => \oRed2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \oRed2_carry__0_i_1_n_0\,
      DI(0) => \oRed2_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_oRed2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \oRed2_carry__0_i_3_n_0\,
      S(0) => \oRed2_carry__0_i_4_n_0\
    );
\oRed2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \oRed2_carry__0_i_5_n_0\,
      I1 => iBallY(7),
      I2 => iBallY(8),
      I3 => iBallY(9),
      O => \oRed2_carry__0_i_1_n_0\
    );
\oRed2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55150040DD3D4454"
    )
        port map (
      I0 => iCountV(9),
      I1 => iBallY(8),
      I2 => iBallY(7),
      I3 => \oRed2_carry__0_i_5_n_0\,
      I4 => iBallY(9),
      I5 => iCountV(8),
      O => \oRed2_carry__0_i_2_n_0\
    );
\oRed2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => iBallY(9),
      I1 => iBallY(8),
      I2 => iBallY(7),
      I3 => \oRed2_carry__0_i_5_n_0\,
      O => \oRed2_carry__0_i_3_n_0\
    );
\oRed2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090099009096009"
    )
        port map (
      I0 => iBallY(9),
      I1 => iCountV(9),
      I2 => iBallY(8),
      I3 => iBallY(7),
      I4 => \oRed2_carry__0_i_5_n_0\,
      I5 => iCountV(8),
      O => \oRed2_carry__0_i_4_n_0\
    );
\oRed2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFFFFFFFFFF"
    )
        port map (
      I0 => iBallY(5),
      I1 => iBallY(1),
      I2 => iBallY(2),
      I3 => iBallY(3),
      I4 => iBallY(4),
      I5 => iBallY(6),
      O => \oRed2_carry__0_i_5_n_0\
    );
oRed2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => iCountV(7),
      I1 => oRed2_carry_i_9_n_0,
      I2 => iBallY(6),
      I3 => iBallY(7),
      I4 => iCountV(6),
      O => oRed2_carry_i_1_n_0
    );
oRed2_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => iBallY(3),
      I1 => iBallY(2),
      I2 => iBallY(1),
      O => oRed2_carry_i_10_n_0
    );
oRed2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4510C751"
    )
        port map (
      I0 => iCountV(5),
      I1 => oRed2_carry_i_10_n_0,
      I2 => iBallY(4),
      I3 => iBallY(5),
      I4 => iCountV(4),
      O => oRed2_carry_i_2_n_0
    );
oRed2_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4015543D"
    )
        port map (
      I0 => iCountV(3),
      I1 => iBallY(1),
      I2 => iBallY(2),
      I3 => iBallY(3),
      I4 => iCountV(2),
      O => oRed2_carry_i_3_n_0
    );
oRed2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022F"
    )
        port map (
      I0 => iBallY(0),
      I1 => iCountV(0),
      I2 => iCountV(1),
      I3 => iBallY(1),
      O => oRed2_carry_i_4_n_0
    );
oRed2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => iBallY(7),
      I1 => iCountV(7),
      I2 => iBallY(6),
      I3 => oRed2_carry_i_9_n_0,
      I4 => iCountV(6),
      O => oRed2_carry_i_5_n_0
    );
oRed2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090960"
    )
        port map (
      I0 => iBallY(5),
      I1 => iCountV(5),
      I2 => iBallY(4),
      I3 => oRed2_carry_i_10_n_0,
      I4 => iCountV(4),
      O => oRed2_carry_i_6_n_0
    );
oRed2_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42211884"
    )
        port map (
      I0 => iCountV(2),
      I1 => iBallY(3),
      I2 => iBallY(2),
      I3 => iBallY(1),
      I4 => iCountV(3),
      O => oRed2_carry_i_7_n_0
    );
oRed2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => iBallY(0),
      I1 => iCountV(0),
      I2 => iCountV(1),
      I3 => iBallY(1),
      O => oRed2_carry_i_8_n_0
    );
oRed2_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5777FFFF"
    )
        port map (
      I0 => iBallY(4),
      I1 => iBallY(3),
      I2 => iBallY(2),
      I3 => iBallY(1),
      I4 => iBallY(5),
      O => oRed2_carry_i_9_n_0
    );
\oRed2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed2_inferred__0/i__carry_n_0\,
      CO(2) => \oRed2_inferred__0/i__carry_n_1\,
      CO(1) => \oRed2_inferred__0/i__carry_n_2\,
      CO(0) => \oRed2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \oRed3__3_n_102\,
      DI(2) => \oRed3__3_n_103\,
      DI(1) => \oRed3__3_n_104\,
      DI(0) => \oRed3__3_n_105\,
      O(3 downto 0) => oRed2(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\oRed2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed2_inferred__0/i__carry_n_0\,
      CO(3) => \oRed2_inferred__0/i__carry__0_n_0\,
      CO(2) => \oRed2_inferred__0/i__carry__0_n_1\,
      CO(1) => \oRed2_inferred__0/i__carry__0_n_2\,
      CO(0) => \oRed2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \oRed3__3_n_98\,
      DI(2) => \oRed3__3_n_99\,
      DI(1) => \oRed3__3_n_100\,
      DI(0) => \oRed3__3_n_101\,
      O(3 downto 0) => oRed2(7 downto 4),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\oRed2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed2_inferred__0/i__carry__0_n_0\,
      CO(3) => \oRed2_inferred__0/i__carry__1_n_0\,
      CO(2) => \oRed2_inferred__0/i__carry__1_n_1\,
      CO(1) => \oRed2_inferred__0/i__carry__1_n_2\,
      CO(0) => \oRed2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \oRed3__3_n_94\,
      DI(2) => \oRed3__3_n_95\,
      DI(1) => \oRed3__3_n_96\,
      DI(0) => \oRed3__3_n_97\,
      O(3 downto 0) => oRed2(11 downto 8),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\oRed2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed2_inferred__0/i__carry__1_n_0\,
      CO(3) => \oRed2_inferred__0/i__carry__2_n_0\,
      CO(2) => \oRed2_inferred__0/i__carry__2_n_1\,
      CO(1) => \oRed2_inferred__0/i__carry__2_n_2\,
      CO(0) => \oRed2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \oRed3__3_n_90\,
      DI(2) => \oRed3__3_n_91\,
      DI(1) => \oRed3__3_n_92\,
      DI(0) => \oRed3__3_n_93\,
      O(3 downto 0) => oRed2(15 downto 12),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\oRed2_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed2_inferred__0/i__carry__2_n_0\,
      CO(3) => \oRed2_inferred__0/i__carry__3_n_0\,
      CO(2) => \oRed2_inferred__0/i__carry__3_n_1\,
      CO(1) => \oRed2_inferred__0/i__carry__3_n_2\,
      CO(0) => \oRed2_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \oRed3_inferred__1/i__carry_n_4\,
      DI(2) => \oRed3_inferred__1/i__carry_n_5\,
      DI(1) => \oRed3_inferred__1/i__carry_n_6\,
      DI(0) => \oRed3_inferred__1/i__carry_n_7\,
      O(3 downto 0) => oRed2(19 downto 16),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\oRed2_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed2_inferred__0/i__carry__3_n_0\,
      CO(3) => \oRed2_inferred__0/i__carry__4_n_0\,
      CO(2) => \oRed2_inferred__0/i__carry__4_n_1\,
      CO(1) => \oRed2_inferred__0/i__carry__4_n_2\,
      CO(0) => \oRed2_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \oRed3_inferred__1/i__carry__0_n_4\,
      DI(2) => \oRed3_inferred__1/i__carry__0_n_5\,
      DI(1) => \oRed3_inferred__1/i__carry__0_n_6\,
      DI(0) => \oRed3_inferred__1/i__carry__0_n_7\,
      O(3 downto 0) => oRed2(23 downto 20),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\oRed2_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed2_inferred__0/i__carry__4_n_0\,
      CO(3) => \oRed2_inferred__0/i__carry__5_n_0\,
      CO(2) => \oRed2_inferred__0/i__carry__5_n_1\,
      CO(1) => \oRed2_inferred__0/i__carry__5_n_2\,
      CO(0) => \oRed2_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \oRed3_inferred__1/i__carry__1_n_4\,
      DI(2) => \oRed3_inferred__1/i__carry__1_n_5\,
      DI(1) => \oRed3_inferred__1/i__carry__1_n_6\,
      DI(0) => \oRed3_inferred__1/i__carry__1_n_7\,
      O(3 downto 0) => oRed2(27 downto 24),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\oRed2_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed2_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_oRed2_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \oRed2_inferred__0/i__carry__6_n_1\,
      CO(1) => \oRed2_inferred__0/i__carry__6_n_2\,
      CO(0) => \oRed2_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \oRed3_inferred__1/i__carry__2_n_5\,
      DI(1) => \oRed3_inferred__1/i__carry__2_n_6\,
      DI(0) => \oRed3_inferred__1/i__carry__2_n_7\,
      O(3 downto 0) => oRed2(31 downto 28),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
oRed3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(15) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(14) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(13) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(12) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(11) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(10) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(9) => \oRed4_inferred__3/i__carry__1_n_6\,
      A(8) => \oRed4_inferred__3/i__carry__1_n_7\,
      A(7) => \oRed4_inferred__3/i__carry__0_n_4\,
      A(6) => \oRed4_inferred__3/i__carry__0_n_5\,
      A(5) => \oRed4_inferred__3/i__carry__0_n_6\,
      A(4) => \oRed4_inferred__3/i__carry__0_n_7\,
      A(3) => \oRed4_inferred__3/i__carry_n_4\,
      A(2) => \oRed4_inferred__3/i__carry_n_5\,
      A(1) => \oRed4_inferred__3/i__carry_n_6\,
      A(0) => \oRed4_inferred__3/i__carry_n_7\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_oRed3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(16) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(15) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(14) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(13) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(12) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(11) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(10) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(9) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(8) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(7) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(6) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(5) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(4) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(3) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(2) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(1) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(0) => \oRed4_inferred__3/i__carry__1_n_5\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_oRed3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_oRed3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_oRed3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_oRed3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_oRed3_OVERFLOW_UNCONNECTED,
      P(47) => oRed3_n_58,
      P(46) => oRed3_n_59,
      P(45) => oRed3_n_60,
      P(44) => oRed3_n_61,
      P(43) => oRed3_n_62,
      P(42) => oRed3_n_63,
      P(41) => oRed3_n_64,
      P(40) => oRed3_n_65,
      P(39) => oRed3_n_66,
      P(38) => oRed3_n_67,
      P(37) => oRed3_n_68,
      P(36) => oRed3_n_69,
      P(35) => oRed3_n_70,
      P(34) => oRed3_n_71,
      P(33) => oRed3_n_72,
      P(32) => oRed3_n_73,
      P(31) => oRed3_n_74,
      P(30) => oRed3_n_75,
      P(29) => oRed3_n_76,
      P(28) => oRed3_n_77,
      P(27) => oRed3_n_78,
      P(26) => oRed3_n_79,
      P(25) => oRed3_n_80,
      P(24) => oRed3_n_81,
      P(23) => oRed3_n_82,
      P(22) => oRed3_n_83,
      P(21) => oRed3_n_84,
      P(20) => oRed3_n_85,
      P(19) => oRed3_n_86,
      P(18) => oRed3_n_87,
      P(17) => oRed3_n_88,
      P(16) => oRed3_n_89,
      P(15) => oRed3_n_90,
      P(14) => oRed3_n_91,
      P(13) => oRed3_n_92,
      P(12) => oRed3_n_93,
      P(11) => oRed3_n_94,
      P(10) => oRed3_n_95,
      P(9) => oRed3_n_96,
      P(8) => oRed3_n_97,
      P(7) => oRed3_n_98,
      P(6) => oRed3_n_99,
      P(5) => oRed3_n_100,
      P(4) => oRed3_n_101,
      P(3) => oRed3_n_102,
      P(2) => oRed3_n_103,
      P(1) => oRed3_n_104,
      P(0) => oRed3_n_105,
      PATTERNBDETECT => NLW_oRed3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_oRed3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => oRed3_n_106,
      PCOUT(46) => oRed3_n_107,
      PCOUT(45) => oRed3_n_108,
      PCOUT(44) => oRed3_n_109,
      PCOUT(43) => oRed3_n_110,
      PCOUT(42) => oRed3_n_111,
      PCOUT(41) => oRed3_n_112,
      PCOUT(40) => oRed3_n_113,
      PCOUT(39) => oRed3_n_114,
      PCOUT(38) => oRed3_n_115,
      PCOUT(37) => oRed3_n_116,
      PCOUT(36) => oRed3_n_117,
      PCOUT(35) => oRed3_n_118,
      PCOUT(34) => oRed3_n_119,
      PCOUT(33) => oRed3_n_120,
      PCOUT(32) => oRed3_n_121,
      PCOUT(31) => oRed3_n_122,
      PCOUT(30) => oRed3_n_123,
      PCOUT(29) => oRed3_n_124,
      PCOUT(28) => oRed3_n_125,
      PCOUT(27) => oRed3_n_126,
      PCOUT(26) => oRed3_n_127,
      PCOUT(25) => oRed3_n_128,
      PCOUT(24) => oRed3_n_129,
      PCOUT(23) => oRed3_n_130,
      PCOUT(22) => oRed3_n_131,
      PCOUT(21) => oRed3_n_132,
      PCOUT(20) => oRed3_n_133,
      PCOUT(19) => oRed3_n_134,
      PCOUT(18) => oRed3_n_135,
      PCOUT(17) => oRed3_n_136,
      PCOUT(16) => oRed3_n_137,
      PCOUT(15) => oRed3_n_138,
      PCOUT(14) => oRed3_n_139,
      PCOUT(13) => oRed3_n_140,
      PCOUT(12) => oRed3_n_141,
      PCOUT(11) => oRed3_n_142,
      PCOUT(10) => oRed3_n_143,
      PCOUT(9) => oRed3_n_144,
      PCOUT(8) => oRed3_n_145,
      PCOUT(7) => oRed3_n_146,
      PCOUT(6) => oRed3_n_147,
      PCOUT(5) => oRed3_n_148,
      PCOUT(4) => oRed3_n_149,
      PCOUT(3) => oRed3_n_150,
      PCOUT(2) => oRed3_n_151,
      PCOUT(1) => oRed3_n_152,
      PCOUT(0) => oRed3_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_oRed3_UNDERFLOW_UNCONNECTED
    );
\oRed3__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(15) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(14) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(13) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(12) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(11) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(10) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(9) => \oRed4_inferred__3/i__carry__1_n_6\,
      A(8) => \oRed4_inferred__3/i__carry__1_n_7\,
      A(7) => \oRed4_inferred__3/i__carry__0_n_4\,
      A(6) => \oRed4_inferred__3/i__carry__0_n_5\,
      A(5) => \oRed4_inferred__3/i__carry__0_n_6\,
      A(4) => \oRed4_inferred__3/i__carry__0_n_7\,
      A(3) => \oRed4_inferred__3/i__carry_n_4\,
      A(2) => \oRed4_inferred__3/i__carry_n_5\,
      A(1) => \oRed4_inferred__3/i__carry_n_6\,
      A(0) => \oRed4_inferred__3/i__carry_n_7\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_oRed3__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(15) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(14) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(13) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(12) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(11) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(10) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(9) => \oRed4_inferred__3/i__carry__1_n_6\,
      B(8) => \oRed4_inferred__3/i__carry__1_n_7\,
      B(7) => \oRed4_inferred__3/i__carry__0_n_4\,
      B(6) => \oRed4_inferred__3/i__carry__0_n_5\,
      B(5) => \oRed4_inferred__3/i__carry__0_n_6\,
      B(4) => \oRed4_inferred__3/i__carry__0_n_7\,
      B(3) => \oRed4_inferred__3/i__carry_n_4\,
      B(2) => \oRed4_inferred__3/i__carry_n_5\,
      B(1) => \oRed4_inferred__3/i__carry_n_6\,
      B(0) => \oRed4_inferred__3/i__carry_n_7\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_oRed3__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_oRed3__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_oRed3__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_oRed3__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_oRed3__0_OVERFLOW_UNCONNECTED\,
      P(47) => \oRed3__0_n_58\,
      P(46) => \oRed3__0_n_59\,
      P(45) => \oRed3__0_n_60\,
      P(44) => \oRed3__0_n_61\,
      P(43) => \oRed3__0_n_62\,
      P(42) => \oRed3__0_n_63\,
      P(41) => \oRed3__0_n_64\,
      P(40) => \oRed3__0_n_65\,
      P(39) => \oRed3__0_n_66\,
      P(38) => \oRed3__0_n_67\,
      P(37) => \oRed3__0_n_68\,
      P(36) => \oRed3__0_n_69\,
      P(35) => \oRed3__0_n_70\,
      P(34) => \oRed3__0_n_71\,
      P(33) => \oRed3__0_n_72\,
      P(32) => \oRed3__0_n_73\,
      P(31) => \oRed3__0_n_74\,
      P(30) => \oRed3__0_n_75\,
      P(29) => \oRed3__0_n_76\,
      P(28) => \oRed3__0_n_77\,
      P(27) => \oRed3__0_n_78\,
      P(26) => \oRed3__0_n_79\,
      P(25) => \oRed3__0_n_80\,
      P(24) => \oRed3__0_n_81\,
      P(23) => \oRed3__0_n_82\,
      P(22) => \oRed3__0_n_83\,
      P(21) => \oRed3__0_n_84\,
      P(20) => \oRed3__0_n_85\,
      P(19) => \oRed3__0_n_86\,
      P(18) => \oRed3__0_n_87\,
      P(17) => \oRed3__0_n_88\,
      P(16) => \oRed3__0_n_89\,
      P(15) => \oRed3__0_n_90\,
      P(14) => \oRed3__0_n_91\,
      P(13) => \oRed3__0_n_92\,
      P(12) => \oRed3__0_n_93\,
      P(11) => \oRed3__0_n_94\,
      P(10) => \oRed3__0_n_95\,
      P(9) => \oRed3__0_n_96\,
      P(8) => \oRed3__0_n_97\,
      P(7) => \oRed3__0_n_98\,
      P(6) => \oRed3__0_n_99\,
      P(5) => \oRed3__0_n_100\,
      P(4) => \oRed3__0_n_101\,
      P(3) => \oRed3__0_n_102\,
      P(2) => \oRed3__0_n_103\,
      P(1) => \oRed3__0_n_104\,
      P(0) => \oRed3__0_n_105\,
      PATTERNBDETECT => \NLW_oRed3__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_oRed3__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \oRed3__0_n_106\,
      PCOUT(46) => \oRed3__0_n_107\,
      PCOUT(45) => \oRed3__0_n_108\,
      PCOUT(44) => \oRed3__0_n_109\,
      PCOUT(43) => \oRed3__0_n_110\,
      PCOUT(42) => \oRed3__0_n_111\,
      PCOUT(41) => \oRed3__0_n_112\,
      PCOUT(40) => \oRed3__0_n_113\,
      PCOUT(39) => \oRed3__0_n_114\,
      PCOUT(38) => \oRed3__0_n_115\,
      PCOUT(37) => \oRed3__0_n_116\,
      PCOUT(36) => \oRed3__0_n_117\,
      PCOUT(35) => \oRed3__0_n_118\,
      PCOUT(34) => \oRed3__0_n_119\,
      PCOUT(33) => \oRed3__0_n_120\,
      PCOUT(32) => \oRed3__0_n_121\,
      PCOUT(31) => \oRed3__0_n_122\,
      PCOUT(30) => \oRed3__0_n_123\,
      PCOUT(29) => \oRed3__0_n_124\,
      PCOUT(28) => \oRed3__0_n_125\,
      PCOUT(27) => \oRed3__0_n_126\,
      PCOUT(26) => \oRed3__0_n_127\,
      PCOUT(25) => \oRed3__0_n_128\,
      PCOUT(24) => \oRed3__0_n_129\,
      PCOUT(23) => \oRed3__0_n_130\,
      PCOUT(22) => \oRed3__0_n_131\,
      PCOUT(21) => \oRed3__0_n_132\,
      PCOUT(20) => \oRed3__0_n_133\,
      PCOUT(19) => \oRed3__0_n_134\,
      PCOUT(18) => \oRed3__0_n_135\,
      PCOUT(17) => \oRed3__0_n_136\,
      PCOUT(16) => \oRed3__0_n_137\,
      PCOUT(15) => \oRed3__0_n_138\,
      PCOUT(14) => \oRed3__0_n_139\,
      PCOUT(13) => \oRed3__0_n_140\,
      PCOUT(12) => \oRed3__0_n_141\,
      PCOUT(11) => \oRed3__0_n_142\,
      PCOUT(10) => \oRed3__0_n_143\,
      PCOUT(9) => \oRed3__0_n_144\,
      PCOUT(8) => \oRed3__0_n_145\,
      PCOUT(7) => \oRed3__0_n_146\,
      PCOUT(6) => \oRed3__0_n_147\,
      PCOUT(5) => \oRed3__0_n_148\,
      PCOUT(4) => \oRed3__0_n_149\,
      PCOUT(3) => \oRed3__0_n_150\,
      PCOUT(2) => \oRed3__0_n_151\,
      PCOUT(1) => \oRed3__0_n_152\,
      PCOUT(0) => \oRed3__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_oRed3__0_UNDERFLOW_UNCONNECTED\
    );
\oRed3__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(15) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(14) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(13) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(12) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(11) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(10) => \oRed4_inferred__3/i__carry__1_n_5\,
      A(9) => \oRed4_inferred__3/i__carry__1_n_6\,
      A(8) => \oRed4_inferred__3/i__carry__1_n_7\,
      A(7) => \oRed4_inferred__3/i__carry__0_n_4\,
      A(6) => \oRed4_inferred__3/i__carry__0_n_5\,
      A(5) => \oRed4_inferred__3/i__carry__0_n_6\,
      A(4) => \oRed4_inferred__3/i__carry__0_n_7\,
      A(3) => \oRed4_inferred__3/i__carry_n_4\,
      A(2) => \oRed4_inferred__3/i__carry_n_5\,
      A(1) => \oRed4_inferred__3/i__carry_n_6\,
      A(0) => \oRed4_inferred__3/i__carry_n_7\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_oRed3__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(16) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(15) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(14) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(13) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(12) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(11) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(10) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(9) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(8) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(7) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(6) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(5) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(4) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(3) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(2) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(1) => \oRed4_inferred__3/i__carry__1_n_5\,
      B(0) => \oRed4_inferred__3/i__carry__1_n_5\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_oRed3__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_oRed3__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_oRed3__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_oRed3__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_oRed3__1_OVERFLOW_UNCONNECTED\,
      P(47) => \oRed3__1_n_58\,
      P(46) => \oRed3__1_n_59\,
      P(45) => \oRed3__1_n_60\,
      P(44) => \oRed3__1_n_61\,
      P(43) => \oRed3__1_n_62\,
      P(42) => \oRed3__1_n_63\,
      P(41) => \oRed3__1_n_64\,
      P(40) => \oRed3__1_n_65\,
      P(39) => \oRed3__1_n_66\,
      P(38) => \oRed3__1_n_67\,
      P(37) => \oRed3__1_n_68\,
      P(36) => \oRed3__1_n_69\,
      P(35) => \oRed3__1_n_70\,
      P(34) => \oRed3__1_n_71\,
      P(33) => \oRed3__1_n_72\,
      P(32) => \oRed3__1_n_73\,
      P(31) => \oRed3__1_n_74\,
      P(30) => \oRed3__1_n_75\,
      P(29) => \oRed3__1_n_76\,
      P(28) => \oRed3__1_n_77\,
      P(27) => \oRed3__1_n_78\,
      P(26) => \oRed3__1_n_79\,
      P(25) => \oRed3__1_n_80\,
      P(24) => \oRed3__1_n_81\,
      P(23) => \oRed3__1_n_82\,
      P(22) => \oRed3__1_n_83\,
      P(21) => \oRed3__1_n_84\,
      P(20) => \oRed3__1_n_85\,
      P(19) => \oRed3__1_n_86\,
      P(18) => \oRed3__1_n_87\,
      P(17) => \oRed3__1_n_88\,
      P(16) => \oRed3__1_n_89\,
      P(15) => \oRed3__1_n_90\,
      P(14) => \oRed3__1_n_91\,
      P(13) => \oRed3__1_n_92\,
      P(12) => \oRed3__1_n_93\,
      P(11) => \oRed3__1_n_94\,
      P(10) => \oRed3__1_n_95\,
      P(9) => \oRed3__1_n_96\,
      P(8) => \oRed3__1_n_97\,
      P(7) => \oRed3__1_n_98\,
      P(6) => \oRed3__1_n_99\,
      P(5) => \oRed3__1_n_100\,
      P(4) => \oRed3__1_n_101\,
      P(3) => \oRed3__1_n_102\,
      P(2) => \oRed3__1_n_103\,
      P(1) => \oRed3__1_n_104\,
      P(0) => \oRed3__1_n_105\,
      PATTERNBDETECT => \NLW_oRed3__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_oRed3__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \oRed3__0_n_106\,
      PCIN(46) => \oRed3__0_n_107\,
      PCIN(45) => \oRed3__0_n_108\,
      PCIN(44) => \oRed3__0_n_109\,
      PCIN(43) => \oRed3__0_n_110\,
      PCIN(42) => \oRed3__0_n_111\,
      PCIN(41) => \oRed3__0_n_112\,
      PCIN(40) => \oRed3__0_n_113\,
      PCIN(39) => \oRed3__0_n_114\,
      PCIN(38) => \oRed3__0_n_115\,
      PCIN(37) => \oRed3__0_n_116\,
      PCIN(36) => \oRed3__0_n_117\,
      PCIN(35) => \oRed3__0_n_118\,
      PCIN(34) => \oRed3__0_n_119\,
      PCIN(33) => \oRed3__0_n_120\,
      PCIN(32) => \oRed3__0_n_121\,
      PCIN(31) => \oRed3__0_n_122\,
      PCIN(30) => \oRed3__0_n_123\,
      PCIN(29) => \oRed3__0_n_124\,
      PCIN(28) => \oRed3__0_n_125\,
      PCIN(27) => \oRed3__0_n_126\,
      PCIN(26) => \oRed3__0_n_127\,
      PCIN(25) => \oRed3__0_n_128\,
      PCIN(24) => \oRed3__0_n_129\,
      PCIN(23) => \oRed3__0_n_130\,
      PCIN(22) => \oRed3__0_n_131\,
      PCIN(21) => \oRed3__0_n_132\,
      PCIN(20) => \oRed3__0_n_133\,
      PCIN(19) => \oRed3__0_n_134\,
      PCIN(18) => \oRed3__0_n_135\,
      PCIN(17) => \oRed3__0_n_136\,
      PCIN(16) => \oRed3__0_n_137\,
      PCIN(15) => \oRed3__0_n_138\,
      PCIN(14) => \oRed3__0_n_139\,
      PCIN(13) => \oRed3__0_n_140\,
      PCIN(12) => \oRed3__0_n_141\,
      PCIN(11) => \oRed3__0_n_142\,
      PCIN(10) => \oRed3__0_n_143\,
      PCIN(9) => \oRed3__0_n_144\,
      PCIN(8) => \oRed3__0_n_145\,
      PCIN(7) => \oRed3__0_n_146\,
      PCIN(6) => \oRed3__0_n_147\,
      PCIN(5) => \oRed3__0_n_148\,
      PCIN(4) => \oRed3__0_n_149\,
      PCIN(3) => \oRed3__0_n_150\,
      PCIN(2) => \oRed3__0_n_151\,
      PCIN(1) => \oRed3__0_n_152\,
      PCIN(0) => \oRed3__0_n_153\,
      PCOUT(47 downto 0) => \NLW_oRed3__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_oRed3__1_UNDERFLOW_UNCONNECTED\
    );
\oRed3__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(15) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(14) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(13) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(12) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(11) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(10) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(9) => \oRed4_inferred__4/i__carry__1_n_6\,
      A(8) => \oRed4_inferred__4/i__carry__1_n_7\,
      A(7) => \oRed4_inferred__4/i__carry__0_n_4\,
      A(6) => \oRed4_inferred__4/i__carry__0_n_5\,
      A(5) => \oRed4_inferred__4/i__carry__0_n_6\,
      A(4) => \oRed4_inferred__4/i__carry__0_n_7\,
      A(3) => \oRed4_inferred__4/i__carry_n_4\,
      A(2) => \oRed4_inferred__4/i__carry_n_5\,
      A(1) => \oRed4_inferred__4/i__carry_n_6\,
      A(0) => \oRed4_inferred__4/i__carry_n_7\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_oRed3__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(16) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(15) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(14) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(13) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(12) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(11) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(10) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(9) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(8) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(7) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(6) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(5) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(4) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(3) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(2) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(1) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(0) => \oRed4_inferred__4/i__carry__1_n_5\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_oRed3__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_oRed3__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_oRed3__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_oRed3__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_oRed3__2_OVERFLOW_UNCONNECTED\,
      P(47) => \oRed3__2_n_58\,
      P(46) => \oRed3__2_n_59\,
      P(45) => \oRed3__2_n_60\,
      P(44) => \oRed3__2_n_61\,
      P(43) => \oRed3__2_n_62\,
      P(42) => \oRed3__2_n_63\,
      P(41) => \oRed3__2_n_64\,
      P(40) => \oRed3__2_n_65\,
      P(39) => \oRed3__2_n_66\,
      P(38) => \oRed3__2_n_67\,
      P(37) => \oRed3__2_n_68\,
      P(36) => \oRed3__2_n_69\,
      P(35) => \oRed3__2_n_70\,
      P(34) => \oRed3__2_n_71\,
      P(33) => \oRed3__2_n_72\,
      P(32) => \oRed3__2_n_73\,
      P(31) => \oRed3__2_n_74\,
      P(30) => \oRed3__2_n_75\,
      P(29) => \oRed3__2_n_76\,
      P(28) => \oRed3__2_n_77\,
      P(27) => \oRed3__2_n_78\,
      P(26) => \oRed3__2_n_79\,
      P(25) => \oRed3__2_n_80\,
      P(24) => \oRed3__2_n_81\,
      P(23) => \oRed3__2_n_82\,
      P(22) => \oRed3__2_n_83\,
      P(21) => \oRed3__2_n_84\,
      P(20) => \oRed3__2_n_85\,
      P(19) => \oRed3__2_n_86\,
      P(18) => \oRed3__2_n_87\,
      P(17) => \oRed3__2_n_88\,
      P(16) => \oRed3__2_n_89\,
      P(15) => \oRed3__2_n_90\,
      P(14) => \oRed3__2_n_91\,
      P(13) => \oRed3__2_n_92\,
      P(12) => \oRed3__2_n_93\,
      P(11) => \oRed3__2_n_94\,
      P(10) => \oRed3__2_n_95\,
      P(9) => \oRed3__2_n_96\,
      P(8) => \oRed3__2_n_97\,
      P(7) => \oRed3__2_n_98\,
      P(6) => \oRed3__2_n_99\,
      P(5) => \oRed3__2_n_100\,
      P(4) => \oRed3__2_n_101\,
      P(3) => \oRed3__2_n_102\,
      P(2) => \oRed3__2_n_103\,
      P(1) => \oRed3__2_n_104\,
      P(0) => \oRed3__2_n_105\,
      PATTERNBDETECT => \NLW_oRed3__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_oRed3__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \oRed3__2_n_106\,
      PCOUT(46) => \oRed3__2_n_107\,
      PCOUT(45) => \oRed3__2_n_108\,
      PCOUT(44) => \oRed3__2_n_109\,
      PCOUT(43) => \oRed3__2_n_110\,
      PCOUT(42) => \oRed3__2_n_111\,
      PCOUT(41) => \oRed3__2_n_112\,
      PCOUT(40) => \oRed3__2_n_113\,
      PCOUT(39) => \oRed3__2_n_114\,
      PCOUT(38) => \oRed3__2_n_115\,
      PCOUT(37) => \oRed3__2_n_116\,
      PCOUT(36) => \oRed3__2_n_117\,
      PCOUT(35) => \oRed3__2_n_118\,
      PCOUT(34) => \oRed3__2_n_119\,
      PCOUT(33) => \oRed3__2_n_120\,
      PCOUT(32) => \oRed3__2_n_121\,
      PCOUT(31) => \oRed3__2_n_122\,
      PCOUT(30) => \oRed3__2_n_123\,
      PCOUT(29) => \oRed3__2_n_124\,
      PCOUT(28) => \oRed3__2_n_125\,
      PCOUT(27) => \oRed3__2_n_126\,
      PCOUT(26) => \oRed3__2_n_127\,
      PCOUT(25) => \oRed3__2_n_128\,
      PCOUT(24) => \oRed3__2_n_129\,
      PCOUT(23) => \oRed3__2_n_130\,
      PCOUT(22) => \oRed3__2_n_131\,
      PCOUT(21) => \oRed3__2_n_132\,
      PCOUT(20) => \oRed3__2_n_133\,
      PCOUT(19) => \oRed3__2_n_134\,
      PCOUT(18) => \oRed3__2_n_135\,
      PCOUT(17) => \oRed3__2_n_136\,
      PCOUT(16) => \oRed3__2_n_137\,
      PCOUT(15) => \oRed3__2_n_138\,
      PCOUT(14) => \oRed3__2_n_139\,
      PCOUT(13) => \oRed3__2_n_140\,
      PCOUT(12) => \oRed3__2_n_141\,
      PCOUT(11) => \oRed3__2_n_142\,
      PCOUT(10) => \oRed3__2_n_143\,
      PCOUT(9) => \oRed3__2_n_144\,
      PCOUT(8) => \oRed3__2_n_145\,
      PCOUT(7) => \oRed3__2_n_146\,
      PCOUT(6) => \oRed3__2_n_147\,
      PCOUT(5) => \oRed3__2_n_148\,
      PCOUT(4) => \oRed3__2_n_149\,
      PCOUT(3) => \oRed3__2_n_150\,
      PCOUT(2) => \oRed3__2_n_151\,
      PCOUT(1) => \oRed3__2_n_152\,
      PCOUT(0) => \oRed3__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_oRed3__2_UNDERFLOW_UNCONNECTED\
    );
\oRed3__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(15) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(14) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(13) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(12) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(11) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(10) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(9) => \oRed4_inferred__4/i__carry__1_n_6\,
      A(8) => \oRed4_inferred__4/i__carry__1_n_7\,
      A(7) => \oRed4_inferred__4/i__carry__0_n_4\,
      A(6) => \oRed4_inferred__4/i__carry__0_n_5\,
      A(5) => \oRed4_inferred__4/i__carry__0_n_6\,
      A(4) => \oRed4_inferred__4/i__carry__0_n_7\,
      A(3) => \oRed4_inferred__4/i__carry_n_4\,
      A(2) => \oRed4_inferred__4/i__carry_n_5\,
      A(1) => \oRed4_inferred__4/i__carry_n_6\,
      A(0) => \oRed4_inferred__4/i__carry_n_7\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_oRed3__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(15) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(14) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(13) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(12) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(11) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(10) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(9) => \oRed4_inferred__4/i__carry__1_n_6\,
      B(8) => \oRed4_inferred__4/i__carry__1_n_7\,
      B(7) => \oRed4_inferred__4/i__carry__0_n_4\,
      B(6) => \oRed4_inferred__4/i__carry__0_n_5\,
      B(5) => \oRed4_inferred__4/i__carry__0_n_6\,
      B(4) => \oRed4_inferred__4/i__carry__0_n_7\,
      B(3) => \oRed4_inferred__4/i__carry_n_4\,
      B(2) => \oRed4_inferred__4/i__carry_n_5\,
      B(1) => \oRed4_inferred__4/i__carry_n_6\,
      B(0) => \oRed4_inferred__4/i__carry_n_7\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_oRed3__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_oRed3__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_oRed3__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_oRed3__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_oRed3__3_OVERFLOW_UNCONNECTED\,
      P(47) => \oRed3__3_n_58\,
      P(46) => \oRed3__3_n_59\,
      P(45) => \oRed3__3_n_60\,
      P(44) => \oRed3__3_n_61\,
      P(43) => \oRed3__3_n_62\,
      P(42) => \oRed3__3_n_63\,
      P(41) => \oRed3__3_n_64\,
      P(40) => \oRed3__3_n_65\,
      P(39) => \oRed3__3_n_66\,
      P(38) => \oRed3__3_n_67\,
      P(37) => \oRed3__3_n_68\,
      P(36) => \oRed3__3_n_69\,
      P(35) => \oRed3__3_n_70\,
      P(34) => \oRed3__3_n_71\,
      P(33) => \oRed3__3_n_72\,
      P(32) => \oRed3__3_n_73\,
      P(31) => \oRed3__3_n_74\,
      P(30) => \oRed3__3_n_75\,
      P(29) => \oRed3__3_n_76\,
      P(28) => \oRed3__3_n_77\,
      P(27) => \oRed3__3_n_78\,
      P(26) => \oRed3__3_n_79\,
      P(25) => \oRed3__3_n_80\,
      P(24) => \oRed3__3_n_81\,
      P(23) => \oRed3__3_n_82\,
      P(22) => \oRed3__3_n_83\,
      P(21) => \oRed3__3_n_84\,
      P(20) => \oRed3__3_n_85\,
      P(19) => \oRed3__3_n_86\,
      P(18) => \oRed3__3_n_87\,
      P(17) => \oRed3__3_n_88\,
      P(16) => \oRed3__3_n_89\,
      P(15) => \oRed3__3_n_90\,
      P(14) => \oRed3__3_n_91\,
      P(13) => \oRed3__3_n_92\,
      P(12) => \oRed3__3_n_93\,
      P(11) => \oRed3__3_n_94\,
      P(10) => \oRed3__3_n_95\,
      P(9) => \oRed3__3_n_96\,
      P(8) => \oRed3__3_n_97\,
      P(7) => \oRed3__3_n_98\,
      P(6) => \oRed3__3_n_99\,
      P(5) => \oRed3__3_n_100\,
      P(4) => \oRed3__3_n_101\,
      P(3) => \oRed3__3_n_102\,
      P(2) => \oRed3__3_n_103\,
      P(1) => \oRed3__3_n_104\,
      P(0) => \oRed3__3_n_105\,
      PATTERNBDETECT => \NLW_oRed3__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_oRed3__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \oRed3__3_n_106\,
      PCOUT(46) => \oRed3__3_n_107\,
      PCOUT(45) => \oRed3__3_n_108\,
      PCOUT(44) => \oRed3__3_n_109\,
      PCOUT(43) => \oRed3__3_n_110\,
      PCOUT(42) => \oRed3__3_n_111\,
      PCOUT(41) => \oRed3__3_n_112\,
      PCOUT(40) => \oRed3__3_n_113\,
      PCOUT(39) => \oRed3__3_n_114\,
      PCOUT(38) => \oRed3__3_n_115\,
      PCOUT(37) => \oRed3__3_n_116\,
      PCOUT(36) => \oRed3__3_n_117\,
      PCOUT(35) => \oRed3__3_n_118\,
      PCOUT(34) => \oRed3__3_n_119\,
      PCOUT(33) => \oRed3__3_n_120\,
      PCOUT(32) => \oRed3__3_n_121\,
      PCOUT(31) => \oRed3__3_n_122\,
      PCOUT(30) => \oRed3__3_n_123\,
      PCOUT(29) => \oRed3__3_n_124\,
      PCOUT(28) => \oRed3__3_n_125\,
      PCOUT(27) => \oRed3__3_n_126\,
      PCOUT(26) => \oRed3__3_n_127\,
      PCOUT(25) => \oRed3__3_n_128\,
      PCOUT(24) => \oRed3__3_n_129\,
      PCOUT(23) => \oRed3__3_n_130\,
      PCOUT(22) => \oRed3__3_n_131\,
      PCOUT(21) => \oRed3__3_n_132\,
      PCOUT(20) => \oRed3__3_n_133\,
      PCOUT(19) => \oRed3__3_n_134\,
      PCOUT(18) => \oRed3__3_n_135\,
      PCOUT(17) => \oRed3__3_n_136\,
      PCOUT(16) => \oRed3__3_n_137\,
      PCOUT(15) => \oRed3__3_n_138\,
      PCOUT(14) => \oRed3__3_n_139\,
      PCOUT(13) => \oRed3__3_n_140\,
      PCOUT(12) => \oRed3__3_n_141\,
      PCOUT(11) => \oRed3__3_n_142\,
      PCOUT(10) => \oRed3__3_n_143\,
      PCOUT(9) => \oRed3__3_n_144\,
      PCOUT(8) => \oRed3__3_n_145\,
      PCOUT(7) => \oRed3__3_n_146\,
      PCOUT(6) => \oRed3__3_n_147\,
      PCOUT(5) => \oRed3__3_n_148\,
      PCOUT(4) => \oRed3__3_n_149\,
      PCOUT(3) => \oRed3__3_n_150\,
      PCOUT(2) => \oRed3__3_n_151\,
      PCOUT(1) => \oRed3__3_n_152\,
      PCOUT(0) => \oRed3__3_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_oRed3__3_UNDERFLOW_UNCONNECTED\
    );
\oRed3__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(15) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(14) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(13) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(12) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(11) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(10) => \oRed4_inferred__4/i__carry__1_n_5\,
      A(9) => \oRed4_inferred__4/i__carry__1_n_6\,
      A(8) => \oRed4_inferred__4/i__carry__1_n_7\,
      A(7) => \oRed4_inferred__4/i__carry__0_n_4\,
      A(6) => \oRed4_inferred__4/i__carry__0_n_5\,
      A(5) => \oRed4_inferred__4/i__carry__0_n_6\,
      A(4) => \oRed4_inferred__4/i__carry__0_n_7\,
      A(3) => \oRed4_inferred__4/i__carry_n_4\,
      A(2) => \oRed4_inferred__4/i__carry_n_5\,
      A(1) => \oRed4_inferred__4/i__carry_n_6\,
      A(0) => \oRed4_inferred__4/i__carry_n_7\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_oRed3__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(16) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(15) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(14) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(13) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(12) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(11) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(10) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(9) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(8) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(7) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(6) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(5) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(4) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(3) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(2) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(1) => \oRed4_inferred__4/i__carry__1_n_5\,
      B(0) => \oRed4_inferred__4/i__carry__1_n_5\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_oRed3__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_oRed3__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_oRed3__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_oRed3__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_oRed3__4_OVERFLOW_UNCONNECTED\,
      P(47) => \oRed3__4_n_58\,
      P(46) => \oRed3__4_n_59\,
      P(45) => \oRed3__4_n_60\,
      P(44) => \oRed3__4_n_61\,
      P(43) => \oRed3__4_n_62\,
      P(42) => \oRed3__4_n_63\,
      P(41) => \oRed3__4_n_64\,
      P(40) => \oRed3__4_n_65\,
      P(39) => \oRed3__4_n_66\,
      P(38) => \oRed3__4_n_67\,
      P(37) => \oRed3__4_n_68\,
      P(36) => \oRed3__4_n_69\,
      P(35) => \oRed3__4_n_70\,
      P(34) => \oRed3__4_n_71\,
      P(33) => \oRed3__4_n_72\,
      P(32) => \oRed3__4_n_73\,
      P(31) => \oRed3__4_n_74\,
      P(30) => \oRed3__4_n_75\,
      P(29) => \oRed3__4_n_76\,
      P(28) => \oRed3__4_n_77\,
      P(27) => \oRed3__4_n_78\,
      P(26) => \oRed3__4_n_79\,
      P(25) => \oRed3__4_n_80\,
      P(24) => \oRed3__4_n_81\,
      P(23) => \oRed3__4_n_82\,
      P(22) => \oRed3__4_n_83\,
      P(21) => \oRed3__4_n_84\,
      P(20) => \oRed3__4_n_85\,
      P(19) => \oRed3__4_n_86\,
      P(18) => \oRed3__4_n_87\,
      P(17) => \oRed3__4_n_88\,
      P(16) => \oRed3__4_n_89\,
      P(15) => \oRed3__4_n_90\,
      P(14) => \oRed3__4_n_91\,
      P(13) => \oRed3__4_n_92\,
      P(12) => \oRed3__4_n_93\,
      P(11) => \oRed3__4_n_94\,
      P(10) => \oRed3__4_n_95\,
      P(9) => \oRed3__4_n_96\,
      P(8) => \oRed3__4_n_97\,
      P(7) => \oRed3__4_n_98\,
      P(6) => \oRed3__4_n_99\,
      P(5) => \oRed3__4_n_100\,
      P(4) => \oRed3__4_n_101\,
      P(3) => \oRed3__4_n_102\,
      P(2) => \oRed3__4_n_103\,
      P(1) => \oRed3__4_n_104\,
      P(0) => \oRed3__4_n_105\,
      PATTERNBDETECT => \NLW_oRed3__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_oRed3__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \oRed3__3_n_106\,
      PCIN(46) => \oRed3__3_n_107\,
      PCIN(45) => \oRed3__3_n_108\,
      PCIN(44) => \oRed3__3_n_109\,
      PCIN(43) => \oRed3__3_n_110\,
      PCIN(42) => \oRed3__3_n_111\,
      PCIN(41) => \oRed3__3_n_112\,
      PCIN(40) => \oRed3__3_n_113\,
      PCIN(39) => \oRed3__3_n_114\,
      PCIN(38) => \oRed3__3_n_115\,
      PCIN(37) => \oRed3__3_n_116\,
      PCIN(36) => \oRed3__3_n_117\,
      PCIN(35) => \oRed3__3_n_118\,
      PCIN(34) => \oRed3__3_n_119\,
      PCIN(33) => \oRed3__3_n_120\,
      PCIN(32) => \oRed3__3_n_121\,
      PCIN(31) => \oRed3__3_n_122\,
      PCIN(30) => \oRed3__3_n_123\,
      PCIN(29) => \oRed3__3_n_124\,
      PCIN(28) => \oRed3__3_n_125\,
      PCIN(27) => \oRed3__3_n_126\,
      PCIN(26) => \oRed3__3_n_127\,
      PCIN(25) => \oRed3__3_n_128\,
      PCIN(24) => \oRed3__3_n_129\,
      PCIN(23) => \oRed3__3_n_130\,
      PCIN(22) => \oRed3__3_n_131\,
      PCIN(21) => \oRed3__3_n_132\,
      PCIN(20) => \oRed3__3_n_133\,
      PCIN(19) => \oRed3__3_n_134\,
      PCIN(18) => \oRed3__3_n_135\,
      PCIN(17) => \oRed3__3_n_136\,
      PCIN(16) => \oRed3__3_n_137\,
      PCIN(15) => \oRed3__3_n_138\,
      PCIN(14) => \oRed3__3_n_139\,
      PCIN(13) => \oRed3__3_n_140\,
      PCIN(12) => \oRed3__3_n_141\,
      PCIN(11) => \oRed3__3_n_142\,
      PCIN(10) => \oRed3__3_n_143\,
      PCIN(9) => \oRed3__3_n_144\,
      PCIN(8) => \oRed3__3_n_145\,
      PCIN(7) => \oRed3__3_n_146\,
      PCIN(6) => \oRed3__3_n_147\,
      PCIN(5) => \oRed3__3_n_148\,
      PCIN(4) => \oRed3__3_n_149\,
      PCIN(3) => \oRed3__3_n_150\,
      PCIN(2) => \oRed3__3_n_151\,
      PCIN(1) => \oRed3__3_n_152\,
      PCIN(0) => \oRed3__3_n_153\,
      PCOUT(47 downto 0) => \NLW_oRed3__4_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_oRed3__4_UNDERFLOW_UNCONNECTED\
    );
oRed3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => oRed3_carry_n_0,
      CO(2) => oRed3_carry_n_1,
      CO(1) => oRed3_carry_n_2,
      CO(0) => oRed3_carry_n_3,
      CYINIT => '1',
      DI(3) => oRed3_carry_i_1_n_0,
      DI(2) => oRed3_carry_i_2_n_0,
      DI(1) => oRed3_carry_i_3_n_0,
      DI(0) => oRed3_carry_i_4_n_0,
      O(3 downto 0) => NLW_oRed3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => oRed3_carry_i_5_n_0,
      S(2) => oRed3_carry_i_6_n_0,
      S(1) => oRed3_carry_i_7_n_0,
      S(0) => oRed3_carry_i_8_n_0
    );
\oRed3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => oRed3_carry_n_0,
      CO(3) => \oRed3_carry__0_n_0\,
      CO(2) => \oRed3_carry__0_n_1\,
      CO(1) => \oRed3_carry__0_n_2\,
      CO(0) => \oRed3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \oRed3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_oRed3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \oRed3_carry__0_i_2_n_0\,
      S(2) => \oRed3_carry__0_i_3_n_0\,
      S(1) => \oRed3_carry__0_i_4_n_0\,
      S(0) => \oRed3_carry__0_i_5_n_0\
    );
\oRed3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222ABBBC0002AAA8"
    )
        port map (
      I0 => iCountV(9),
      I1 => iBallY(8),
      I2 => \oRed3_carry__0_i_6_n_0\,
      I3 => iBallY(7),
      I4 => iBallY(9),
      I5 => iCountV(8),
      O => \oRed3_carry__0_i_1_n_0\
    );
\oRed3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallY(9),
      I1 => iBallY(7),
      I2 => \oRed3_carry__0_i_6_n_0\,
      I3 => iBallY(8),
      O => \oRed3_carry__0_i_2_n_0\
    );
\oRed3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallY(9),
      I1 => iBallY(7),
      I2 => \oRed3_carry__0_i_6_n_0\,
      I3 => iBallY(8),
      O => \oRed3_carry__0_i_3_n_0\
    );
\oRed3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallY(9),
      I1 => iBallY(7),
      I2 => \oRed3_carry__0_i_6_n_0\,
      I3 => iBallY(8),
      O => \oRed3_carry__0_i_4_n_0\
    );
\oRed3_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => iBallY(9),
      I1 => iCountV(9),
      I2 => iBallY(8),
      I3 => \oRed3_carry__0_i_6_n_0\,
      I4 => iBallY(7),
      I5 => iCountV(8),
      O => \oRed3_carry__0_i_5_n_0\
    );
\oRed3_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEE"
    )
        port map (
      I0 => iBallY(6),
      I1 => iBallY(4),
      I2 => iBallY(1),
      I3 => iBallY(2),
      I4 => iBallY(3),
      I5 => iBallY(5),
      O => \oRed3_carry__0_i_6_n_0\
    );
\oRed3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed3_carry__0_n_0\,
      CO(3) => \oRed3_carry__1_n_0\,
      CO(2) => \oRed3_carry__1_n_1\,
      CO(1) => \oRed3_carry__1_n_2\,
      CO(0) => \oRed3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_oRed3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \oRed3_carry__1_i_1_n_0\,
      S(2) => \oRed3_carry__1_i_2_n_0\,
      S(1) => \oRed3_carry__1_i_3_n_0\,
      S(0) => \oRed3_carry__1_i_4_n_0\
    );
\oRed3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallY(9),
      I1 => iBallY(7),
      I2 => \oRed3_carry__0_i_6_n_0\,
      I3 => iBallY(8),
      O => \oRed3_carry__1_i_1_n_0\
    );
\oRed3_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallY(9),
      I1 => iBallY(7),
      I2 => \oRed3_carry__0_i_6_n_0\,
      I3 => iBallY(8),
      O => \oRed3_carry__1_i_2_n_0\
    );
\oRed3_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallY(9),
      I1 => iBallY(7),
      I2 => \oRed3_carry__0_i_6_n_0\,
      I3 => iBallY(8),
      O => \oRed3_carry__1_i_3_n_0\
    );
\oRed3_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallY(9),
      I1 => iBallY(7),
      I2 => \oRed3_carry__0_i_6_n_0\,
      I3 => iBallY(8),
      O => \oRed3_carry__1_i_4_n_0\
    );
\oRed3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed3_carry__1_n_0\,
      CO(3) => oRed378_in,
      CO(2) => \oRed3_carry__2_n_1\,
      CO(1) => \oRed3_carry__2_n_2\,
      CO(0) => \oRed3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_oRed3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \oRed3_carry__2_i_1_n_0\,
      S(2) => \oRed3_carry__2_i_2_n_0\,
      S(1) => \oRed3_carry__2_i_3_n_0\,
      S(0) => \oRed3_carry__2_i_4_n_0\
    );
\oRed3_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallY(9),
      I1 => iBallY(7),
      I2 => \oRed3_carry__0_i_6_n_0\,
      I3 => iBallY(8),
      O => \oRed3_carry__2_i_1_n_0\
    );
\oRed3_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallY(9),
      I1 => iBallY(7),
      I2 => \oRed3_carry__0_i_6_n_0\,
      I3 => iBallY(8),
      O => \oRed3_carry__2_i_2_n_0\
    );
\oRed3_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallY(9),
      I1 => iBallY(7),
      I2 => \oRed3_carry__0_i_6_n_0\,
      I3 => iBallY(8),
      O => \oRed3_carry__2_i_3_n_0\
    );
\oRed3_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallY(9),
      I1 => iBallY(7),
      I2 => \oRed3_carry__0_i_6_n_0\,
      I3 => iBallY(8),
      O => \oRed3_carry__2_i_4_n_0\
    );
oRed3_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => iCountV(7),
      I1 => iBallY(6),
      I2 => oRed3_carry_i_9_n_0,
      I3 => iBallY(7),
      I4 => iCountV(6),
      O => oRed3_carry_i_1_n_0
    );
oRed3_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => iBallY(3),
      I1 => iBallY(2),
      I2 => iBallY(1),
      O => oRed3_carry_i_10_n_0
    );
oRed3_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => iCountV(5),
      I1 => iBallY(4),
      I2 => oRed3_carry_i_10_n_0,
      I3 => iBallY(5),
      I4 => iCountV(4),
      O => oRed3_carry_i_2_n_0
    );
oRed3_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC2AA802"
    )
        port map (
      I0 => iCountV(3),
      I1 => iBallY(1),
      I2 => iBallY(2),
      I3 => iBallY(3),
      I4 => iCountV(2),
      O => oRed3_carry_i_3_n_0
    );
oRed3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => iCountV(0),
      I1 => iBallY(0),
      I2 => iCountV(1),
      I3 => iBallY(1),
      O => oRed3_carry_i_4_n_0
    );
oRed3_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => iBallY(7),
      I1 => iCountV(7),
      I2 => iBallY(6),
      I3 => oRed3_carry_i_9_n_0,
      I4 => iCountV(6),
      O => oRed3_carry_i_5_n_0
    );
oRed3_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => iBallY(5),
      I1 => iCountV(5),
      I2 => iBallY(4),
      I3 => oRed3_carry_i_10_n_0,
      I4 => iCountV(4),
      O => oRed3_carry_i_6_n_0
    );
oRed3_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => iBallY(3),
      I1 => iCountV(3),
      I2 => iBallY(1),
      I3 => iBallY(2),
      I4 => iCountV(2),
      O => oRed3_carry_i_7_n_0
    );
oRed3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => iBallY(0),
      I1 => iCountV(0),
      I2 => iCountV(1),
      I3 => iBallY(1),
      O => oRed3_carry_i_8_n_0
    );
oRed3_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => iBallY(5),
      I1 => iBallY(3),
      I2 => iBallY(2),
      I3 => iBallY(1),
      I4 => iBallY(4),
      O => oRed3_carry_i_9_n_0
    );
\oRed3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed3_inferred__0/i__carry_n_0\,
      CO(2) => \oRed3_inferred__0/i__carry_n_1\,
      CO(1) => \oRed3_inferred__0/i__carry_n_2\,
      CO(0) => \oRed3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \oRed3__1_n_103\,
      DI(2) => \oRed3__1_n_104\,
      DI(1) => \oRed3__1_n_105\,
      DI(0) => '0',
      O(3) => \oRed3_inferred__0/i__carry_n_4\,
      O(2) => \oRed3_inferred__0/i__carry_n_5\,
      O(1) => \oRed3_inferred__0/i__carry_n_6\,
      O(0) => \oRed3_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \oRed3__0_n_89\
    );
\oRed3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed3_inferred__0/i__carry_n_0\,
      CO(3) => \oRed3_inferred__0/i__carry__0_n_0\,
      CO(2) => \oRed3_inferred__0/i__carry__0_n_1\,
      CO(1) => \oRed3_inferred__0/i__carry__0_n_2\,
      CO(0) => \oRed3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \oRed3__1_n_99\,
      DI(2) => \oRed3__1_n_100\,
      DI(1) => \oRed3__1_n_101\,
      DI(0) => \oRed3__1_n_102\,
      O(3) => \oRed3_inferred__0/i__carry__0_n_4\,
      O(2) => \oRed3_inferred__0/i__carry__0_n_5\,
      O(1) => \oRed3_inferred__0/i__carry__0_n_6\,
      O(0) => \oRed3_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\oRed3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed3_inferred__0/i__carry__0_n_0\,
      CO(3) => \oRed3_inferred__0/i__carry__1_n_0\,
      CO(2) => \oRed3_inferred__0/i__carry__1_n_1\,
      CO(1) => \oRed3_inferred__0/i__carry__1_n_2\,
      CO(0) => \oRed3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \oRed3__1_n_95\,
      DI(2) => \oRed3__1_n_96\,
      DI(1) => \oRed3__1_n_97\,
      DI(0) => \oRed3__1_n_98\,
      O(3) => \oRed3_inferred__0/i__carry__1_n_4\,
      O(2) => \oRed3_inferred__0/i__carry__1_n_5\,
      O(1) => \oRed3_inferred__0/i__carry__1_n_6\,
      O(0) => \oRed3_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\oRed3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed3_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_oRed3_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \oRed3_inferred__0/i__carry__2_n_1\,
      CO(1) => \oRed3_inferred__0/i__carry__2_n_2\,
      CO(0) => \oRed3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \oRed3__1_n_92\,
      DI(1) => \oRed3__1_n_93\,
      DI(0) => \oRed3__1_n_94\,
      O(3) => \oRed3_inferred__0/i__carry__2_n_4\,
      O(2) => \oRed3_inferred__0/i__carry__2_n_5\,
      O(1) => \oRed3_inferred__0/i__carry__2_n_6\,
      O(0) => \oRed3_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\oRed3_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed3_inferred__1/i__carry_n_0\,
      CO(2) => \oRed3_inferred__1/i__carry_n_1\,
      CO(1) => \oRed3_inferred__1/i__carry_n_2\,
      CO(0) => \oRed3_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \oRed3__4_n_103\,
      DI(2) => \oRed3__4_n_104\,
      DI(1) => \oRed3__4_n_105\,
      DI(0) => '0',
      O(3) => \oRed3_inferred__1/i__carry_n_4\,
      O(2) => \oRed3_inferred__1/i__carry_n_5\,
      O(1) => \oRed3_inferred__1/i__carry_n_6\,
      O(0) => \oRed3_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \oRed3__3_n_89\
    );
\oRed3_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed3_inferred__1/i__carry_n_0\,
      CO(3) => \oRed3_inferred__1/i__carry__0_n_0\,
      CO(2) => \oRed3_inferred__1/i__carry__0_n_1\,
      CO(1) => \oRed3_inferred__1/i__carry__0_n_2\,
      CO(0) => \oRed3_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \oRed3__4_n_99\,
      DI(2) => \oRed3__4_n_100\,
      DI(1) => \oRed3__4_n_101\,
      DI(0) => \oRed3__4_n_102\,
      O(3) => \oRed3_inferred__1/i__carry__0_n_4\,
      O(2) => \oRed3_inferred__1/i__carry__0_n_5\,
      O(1) => \oRed3_inferred__1/i__carry__0_n_6\,
      O(0) => \oRed3_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\oRed3_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed3_inferred__1/i__carry__0_n_0\,
      CO(3) => \oRed3_inferred__1/i__carry__1_n_0\,
      CO(2) => \oRed3_inferred__1/i__carry__1_n_1\,
      CO(1) => \oRed3_inferred__1/i__carry__1_n_2\,
      CO(0) => \oRed3_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \oRed3__4_n_95\,
      DI(2) => \oRed3__4_n_96\,
      DI(1) => \oRed3__4_n_97\,
      DI(0) => \oRed3__4_n_98\,
      O(3) => \oRed3_inferred__1/i__carry__1_n_4\,
      O(2) => \oRed3_inferred__1/i__carry__1_n_5\,
      O(1) => \oRed3_inferred__1/i__carry__1_n_6\,
      O(0) => \oRed3_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\oRed3_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed3_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW_oRed3_inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \oRed3_inferred__1/i__carry__2_n_1\,
      CO(1) => \oRed3_inferred__1/i__carry__2_n_2\,
      CO(0) => \oRed3_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \oRed3__4_n_92\,
      DI(1) => \oRed3__4_n_93\,
      DI(0) => \oRed3__4_n_94\,
      O(3) => \oRed3_inferred__1/i__carry__2_n_4\,
      O(2) => \oRed3_inferred__1/i__carry__2_n_5\,
      O(1) => \oRed3_inferred__1/i__carry__2_n_6\,
      O(0) => \oRed3_inferred__1/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
oRed4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => oRed4_carry_n_0,
      CO(2) => oRed4_carry_n_1,
      CO(1) => oRed4_carry_n_2,
      CO(0) => oRed4_carry_n_3,
      CYINIT => '1',
      DI(3) => oRed4_carry_i_1_n_0,
      DI(2) => oRed4_carry_i_2_n_0,
      DI(1) => oRed4_carry_i_3_n_0,
      DI(0) => oRed4_carry_i_4_n_0,
      O(3 downto 0) => NLW_oRed4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => oRed4_carry_i_5_n_0,
      S(2) => oRed4_carry_i_6_n_0,
      S(1) => oRed4_carry_i_7_n_0,
      S(0) => oRed4_carry_i_8_n_0
    );
\oRed4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => oRed4_carry_n_0,
      CO(3) => \oRed4_carry__0_n_0\,
      CO(2) => \oRed4_carry__0_n_1\,
      CO(1) => \oRed4_carry__0_n_2\,
      CO(0) => \oRed4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \oRed4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_oRed4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \oRed4_carry__0_i_2_n_0\,
      S(2) => \oRed4_carry__0_i_3_n_0\,
      S(1) => \oRed4_carry__0_i_4_n_0\,
      S(0) => \oRed4_carry__0_i_5_n_0\
    );
\oRed4_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222ABBBC0002AAA8"
    )
        port map (
      I0 => iCountH(9),
      I1 => iBallX(8),
      I2 => \oRed4_carry__0_i_6_n_0\,
      I3 => iBallX(7),
      I4 => iBallX(9),
      I5 => iCountH(8),
      O => \oRed4_carry__0_i_1_n_0\
    );
\oRed4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallX(9),
      I1 => iBallX(7),
      I2 => \oRed4_carry__0_i_6_n_0\,
      I3 => iBallX(8),
      O => \oRed4_carry__0_i_2_n_0\
    );
\oRed4_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallX(9),
      I1 => iBallX(7),
      I2 => \oRed4_carry__0_i_6_n_0\,
      I3 => iBallX(8),
      O => \oRed4_carry__0_i_3_n_0\
    );
\oRed4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallX(9),
      I1 => iBallX(7),
      I2 => \oRed4_carry__0_i_6_n_0\,
      I3 => iBallX(8),
      O => \oRed4_carry__0_i_4_n_0\
    );
\oRed4_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9090900609090990"
    )
        port map (
      I0 => iBallX(9),
      I1 => iCountH(9),
      I2 => iBallX(8),
      I3 => \oRed4_carry__0_i_6_n_0\,
      I4 => iBallX(7),
      I5 => iCountH(8),
      O => \oRed4_carry__0_i_5_n_0\
    );
\oRed4_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEEEEE"
    )
        port map (
      I0 => iBallX(6),
      I1 => iBallX(4),
      I2 => iBallX(1),
      I3 => iBallX(2),
      I4 => iBallX(3),
      I5 => iBallX(5),
      O => \oRed4_carry__0_i_6_n_0\
    );
\oRed4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed4_carry__0_n_0\,
      CO(3) => \oRed4_carry__1_n_0\,
      CO(2) => \oRed4_carry__1_n_1\,
      CO(1) => \oRed4_carry__1_n_2\,
      CO(0) => \oRed4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_oRed4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \oRed4_carry__1_i_1_n_0\,
      S(2) => \oRed4_carry__1_i_2_n_0\,
      S(1) => \oRed4_carry__1_i_3_n_0\,
      S(0) => \oRed4_carry__1_i_4_n_0\
    );
\oRed4_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallX(9),
      I1 => iBallX(7),
      I2 => \oRed4_carry__0_i_6_n_0\,
      I3 => iBallX(8),
      O => \oRed4_carry__1_i_1_n_0\
    );
\oRed4_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallX(9),
      I1 => iBallX(7),
      I2 => \oRed4_carry__0_i_6_n_0\,
      I3 => iBallX(8),
      O => \oRed4_carry__1_i_2_n_0\
    );
\oRed4_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallX(9),
      I1 => iBallX(7),
      I2 => \oRed4_carry__0_i_6_n_0\,
      I3 => iBallX(8),
      O => \oRed4_carry__1_i_3_n_0\
    );
\oRed4_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallX(9),
      I1 => iBallX(7),
      I2 => \oRed4_carry__0_i_6_n_0\,
      I3 => iBallX(8),
      O => \oRed4_carry__1_i_4_n_0\
    );
\oRed4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed4_carry__1_n_0\,
      CO(3) => oRed480_in,
      CO(2) => \oRed4_carry__2_n_1\,
      CO(1) => \oRed4_carry__2_n_2\,
      CO(0) => \oRed4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_oRed4_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \oRed4_carry__2_i_1_n_0\,
      S(2) => \oRed4_carry__2_i_2_n_0\,
      S(1) => \oRed4_carry__2_i_3_n_0\,
      S(0) => \oRed4_carry__2_i_4_n_0\
    );
\oRed4_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallX(9),
      I1 => iBallX(7),
      I2 => \oRed4_carry__0_i_6_n_0\,
      I3 => iBallX(8),
      O => \oRed4_carry__2_i_1_n_0\
    );
\oRed4_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallX(9),
      I1 => iBallX(7),
      I2 => \oRed4_carry__0_i_6_n_0\,
      I3 => iBallX(8),
      O => \oRed4_carry__2_i_2_n_0\
    );
\oRed4_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallX(9),
      I1 => iBallX(7),
      I2 => \oRed4_carry__0_i_6_n_0\,
      I3 => iBallX(8),
      O => \oRed4_carry__2_i_3_n_0\
    );
\oRed4_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iBallX(9),
      I1 => iBallX(7),
      I2 => \oRed4_carry__0_i_6_n_0\,
      I3 => iBallX(8),
      O => \oRed4_carry__2_i_4_n_0\
    );
oRed4_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => iCountH(7),
      I1 => iBallX(6),
      I2 => oRed4_carry_i_9_n_0,
      I3 => iBallX(7),
      I4 => iCountH(6),
      O => oRed4_carry_i_1_n_0
    );
oRed4_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => iBallX(3),
      I1 => iBallX(2),
      I2 => iBallX(1),
      O => oRed4_carry_i_10_n_0
    );
oRed4_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC02A8"
    )
        port map (
      I0 => iCountH(5),
      I1 => iBallX(4),
      I2 => oRed4_carry_i_10_n_0,
      I3 => iBallX(5),
      I4 => iCountH(4),
      O => oRed4_carry_i_2_n_0
    );
oRed4_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC2AA802"
    )
        port map (
      I0 => iCountH(3),
      I1 => iBallX(1),
      I2 => iBallX(2),
      I3 => iBallX(3),
      I4 => iCountH(2),
      O => oRed4_carry_i_3_n_0
    );
oRed4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => iCountH(0),
      I1 => iBallX(0),
      I2 => iCountH(1),
      I3 => iBallX(1),
      O => oRed4_carry_i_4_n_0
    );
oRed4_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => iBallX(7),
      I1 => iCountH(7),
      I2 => iBallX(6),
      I3 => oRed4_carry_i_9_n_0,
      I4 => iCountH(6),
      O => oRed4_carry_i_5_n_0
    );
oRed4_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060990"
    )
        port map (
      I0 => iBallX(5),
      I1 => iCountH(5),
      I2 => iBallX(4),
      I3 => oRed4_carry_i_10_n_0,
      I4 => iCountH(4),
      O => oRed4_carry_i_6_n_0
    );
oRed4_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60090660"
    )
        port map (
      I0 => iBallX(3),
      I1 => iCountH(3),
      I2 => iBallX(1),
      I3 => iBallX(2),
      I4 => iCountH(2),
      O => oRed4_carry_i_7_n_0
    );
oRed4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => iBallX(0),
      I1 => iCountH(0),
      I2 => iCountH(1),
      I3 => iBallX(1),
      O => oRed4_carry_i_8_n_0
    );
oRed4_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => iBallX(5),
      I1 => iBallX(3),
      I2 => iBallX(2),
      I3 => iBallX(1),
      I4 => iBallX(4),
      O => oRed4_carry_i_9_n_0
    );
\oRed4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed4_inferred__0/i__carry_n_0\,
      CO(2) => \oRed4_inferred__0/i__carry_n_1\,
      CO(1) => \oRed4_inferred__0/i__carry_n_2\,
      CO(0) => \oRed4_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_oRed4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\oRed4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed4_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_oRed4_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => oRed477_in,
      CO(0) => \oRed4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__3_n_0\,
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_oRed4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\oRed4_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed4_inferred__2/i__carry_n_0\,
      CO(2) => \oRed4_inferred__2/i__carry_n_1\,
      CO(1) => \oRed4_inferred__2/i__carry_n_2\,
      CO(0) => \oRed4_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_oRed4_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\oRed4_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed4_inferred__2/i__carry_n_0\,
      CO(3) => \oRed4_inferred__2/i__carry__0_n_0\,
      CO(2) => \oRed4_inferred__2/i__carry__0_n_1\,
      CO(1) => \oRed4_inferred__2/i__carry__0_n_2\,
      CO(0) => \oRed4_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_oRed4_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__0_n_1\,
      S(2) => \i__carry__0_i_2__0_n_1\,
      S(1) => \i__carry__0_i_2__0_n_1\,
      S(0) => \i__carry__0_i_3__0_n_0\
    );
\oRed4_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed4_inferred__2/i__carry__0_n_0\,
      CO(3) => \oRed4_inferred__2/i__carry__1_n_0\,
      CO(2) => \oRed4_inferred__2/i__carry__1_n_1\,
      CO(1) => \oRed4_inferred__2/i__carry__1_n_2\,
      CO(0) => \oRed4_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_oRed4_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__0_n_1\,
      S(2) => \i__carry__0_i_2__0_n_1\,
      S(1) => \i__carry__0_i_2__0_n_1\,
      S(0) => \i__carry__0_i_2__0_n_1\
    );
\oRed4_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed4_inferred__2/i__carry__1_n_0\,
      CO(3) => oRed485_in,
      CO(2) => \oRed4_inferred__2/i__carry__2_n_1\,
      CO(1) => \oRed4_inferred__2/i__carry__2_n_2\,
      CO(0) => \oRed4_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_oRed4_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__0_n_1\,
      S(2) => \i__carry__0_i_2__0_n_1\,
      S(1) => \i__carry__0_i_2__0_n_1\,
      S(0) => \i__carry__0_i_2__0_n_1\
    );
\oRed4_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed4_inferred__3/i__carry_n_0\,
      CO(2) => \oRed4_inferred__3/i__carry_n_1\,
      CO(1) => \oRed4_inferred__3/i__carry_n_2\,
      CO(0) => \oRed4_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountV(3 downto 0),
      O(3) => \oRed4_inferred__3/i__carry_n_4\,
      O(2) => \oRed4_inferred__3/i__carry_n_5\,
      O(1) => \oRed4_inferred__3/i__carry_n_6\,
      O(0) => \oRed4_inferred__3/i__carry_n_7\,
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\oRed4_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed4_inferred__3/i__carry_n_0\,
      CO(3) => \oRed4_inferred__3/i__carry__0_n_0\,
      CO(2) => \oRed4_inferred__3/i__carry__0_n_1\,
      CO(1) => \oRed4_inferred__3/i__carry__0_n_2\,
      CO(0) => \oRed4_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountV(7 downto 4),
      O(3) => \oRed4_inferred__3/i__carry__0_n_4\,
      O(2) => \oRed4_inferred__3/i__carry__0_n_5\,
      O(1) => \oRed4_inferred__3/i__carry__0_n_6\,
      O(0) => \oRed4_inferred__3/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\oRed4_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed4_inferred__3/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_oRed4_inferred__3/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \oRed4_inferred__3/i__carry__1_n_2\,
      CO(0) => \oRed4_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountV(9 downto 8),
      O(3) => \NLW_oRed4_inferred__3/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \oRed4_inferred__3/i__carry__1_n_5\,
      O(1) => \oRed4_inferred__3/i__carry__1_n_6\,
      O(0) => \oRed4_inferred__3/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_1__3_n_0\,
      S(0) => \i__carry__1_i_2__3_n_0\
    );
\oRed4_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed4_inferred__4/i__carry_n_0\,
      CO(2) => \oRed4_inferred__4/i__carry_n_1\,
      CO(1) => \oRed4_inferred__4/i__carry_n_2\,
      CO(0) => \oRed4_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountH(3 downto 0),
      O(3) => \oRed4_inferred__4/i__carry_n_4\,
      O(2) => \oRed4_inferred__4/i__carry_n_5\,
      O(1) => \oRed4_inferred__4/i__carry_n_6\,
      O(0) => \oRed4_inferred__4/i__carry_n_7\,
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\oRed4_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed4_inferred__4/i__carry_n_0\,
      CO(3) => \oRed4_inferred__4/i__carry__0_n_0\,
      CO(2) => \oRed4_inferred__4/i__carry__0_n_1\,
      CO(1) => \oRed4_inferred__4/i__carry__0_n_2\,
      CO(0) => \oRed4_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountH(7 downto 4),
      O(3) => \oRed4_inferred__4/i__carry__0_n_4\,
      O(2) => \oRed4_inferred__4/i__carry__0_n_5\,
      O(1) => \oRed4_inferred__4/i__carry__0_n_6\,
      O(0) => \oRed4_inferred__4/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\oRed4_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed4_inferred__4/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_oRed4_inferred__4/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \oRed4_inferred__4/i__carry__1_n_2\,
      CO(0) => \oRed4_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountH(9 downto 8),
      O(3) => \NLW_oRed4_inferred__4/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \oRed4_inferred__4/i__carry__1_n_5\,
      O(1) => \oRed4_inferred__4/i__carry__1_n_6\,
      O(0) => \oRed4_inferred__4/i__carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__1_i_1__2_n_0\,
      S(0) => \i__carry__1_i_2__2_n_0\
    );
\oRed[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => oRed186_out,
      I1 => oActive_i_1_n_0,
      I2 => \oRed[7]_i_3_n_0\,
      I3 => \oRed[7]_i_4_n_0\,
      I4 => \oRed[7]_i_5_n_0\,
      I5 => \oRed[7]_i_6_n_0\,
      O => \oRed[6]_i_1_n_0\
    );
\oRed[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \oRed[7]_i_9_n_0\,
      I1 => \oRed[7]_i_8_n_0\,
      I2 => \_inferred__11/i___0_carry__1_n_1\,
      I3 => iCountV(5),
      I4 => iCountV(9),
      O => oRed186_out
    );
\oRed[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \oRed[7]_i_2_n_0\,
      I1 => oActive_i_1_n_0,
      I2 => \oRed[7]_i_3_n_0\,
      I3 => \oRed[7]_i_4_n_0\,
      I4 => \oRed[7]_i_5_n_0\,
      I5 => \oRed[7]_i_6_n_0\,
      O => \oRed[7]_i_1_n_0\
    );
\oRed[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => iCountV(4),
      I1 => \oRed[7]_i_29_n_0\,
      I2 => iCountV(5),
      I3 => iCountV(7),
      I4 => \oRed[7]_i_30_n_0\,
      I5 => iCountV(6),
      O => \oRed[7]_i_10_n_0\
    );
\oRed[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505051505150515"
    )
        port map (
      I0 => \oRed[7]_i_31_n_0\,
      I1 => iCountV(4),
      I2 => iCountV(6),
      I3 => iCountV(5),
      I4 => \oRed[7]_i_32_n_0\,
      I5 => iCountV(3),
      O => \oRed[7]_i_11_n_0\
    );
\oRed[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \oRed[7]_i_18_n_0\,
      I1 => iWalls(4),
      I2 => iWalls(2),
      I3 => \oRed[7]_i_25_n_0\,
      I4 => iWalls(3),
      I5 => \oRed[7]_i_27_n_0\,
      O => \oRed[7]_i_12_n_0\
    );
\oRed[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \oRed[7]_i_22_n_0\,
      I1 => iWalls(6),
      I2 => \oRed[7]_i_24_n_0\,
      I3 => iWalls(5),
      O => \oRed[7]_i_13_n_0\
    );
\oRed[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \oRed[7]_i_20_n_0\,
      I1 => iWalls(0),
      I2 => \oRed[7]_i_16_n_0\,
      I3 => iWalls(1),
      O => \oRed[7]_i_14_n_0\
    );
\oRed[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => iWalls(22),
      I1 => \oRed[7]_i_33_n_0\,
      I2 => iWalls(15),
      I3 => \oRed[7]_i_34_n_0\,
      I4 => iWalls(8),
      I5 => \oRed[7]_i_35_n_0\,
      O => \oRed[7]_i_15_n_0\
    );
\oRed[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F88FF00"
    )
        port map (
      I0 => \oRed[7]_i_36_n_0\,
      I1 => iCountH(5),
      I2 => \oRed[7]_i_37_n_0\,
      I3 => iCountH(7),
      I4 => iCountH(6),
      I5 => \oRed[7]_i_38_n_0\,
      O => \oRed[7]_i_16_n_0\
    );
\oRed[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => iWalls(25),
      I1 => \oRed[7]_i_33_n_0\,
      I2 => iWalls(18),
      I3 => \oRed[7]_i_34_n_0\,
      I4 => iWalls(11),
      I5 => \oRed[7]_i_35_n_0\,
      O => \oRed[7]_i_17_n_0\
    );
\oRed[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000304C004C"
    )
        port map (
      I0 => \oRed[7]_i_39_n_0\,
      I1 => iCountH(7),
      I2 => iCountH(5),
      I3 => iCountH(6),
      I4 => \oRed[7]_i_40_n_0\,
      I5 => \oRed[7]_i_41_n_0\,
      O => \oRed[7]_i_18_n_0\
    );
\oRed[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => iWalls(14),
      I1 => \oRed[7]_i_34_n_0\,
      I2 => iWalls(21),
      I3 => \oRed[7]_i_33_n_0\,
      I4 => iWalls(7),
      I5 => \oRed[7]_i_35_n_0\,
      O => \oRed[7]_i_19_n_0\
    );
\oRed[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \oRed[7]_i_7_n_0\,
      I1 => iCountV(9),
      I2 => iCountV(5),
      I3 => \_inferred__11/i___0_carry__1_n_1\,
      I4 => \oRed[7]_i_8_n_0\,
      I5 => \oRed[7]_i_9_n_0\,
      O => \oRed[7]_i_2_n_0\
    );
\oRed[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FDDFF00"
    )
        port map (
      I0 => \oRed[7]_i_42_n_0\,
      I1 => iCountH(4),
      I2 => \oRed[7]_i_39_n_0\,
      I3 => iCountH(6),
      I4 => iCountH(5),
      I5 => \oRed[7]_i_43_n_0\,
      O => \oRed[7]_i_20_n_0\
    );
\oRed[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => iWalls(27),
      I1 => \oRed[7]_i_33_n_0\,
      I2 => iWalls(13),
      I3 => \oRed[7]_i_35_n_0\,
      I4 => iWalls(20),
      I5 => \oRed[7]_i_34_n_0\,
      O => \oRed[7]_i_21_n_0\
    );
\oRed[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111111541155"
    )
        port map (
      I0 => \oRed[7]_i_44_n_0\,
      I1 => iCountH(6),
      I2 => iCountH(4),
      I3 => iCountH(5),
      I4 => \oRed[7]_i_42_n_0\,
      I5 => \oRed[7]_i_39_n_0\,
      O => \oRed[7]_i_22_n_0\
    );
\oRed[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => iWalls(26),
      I1 => \oRed[7]_i_33_n_0\,
      I2 => iWalls(12),
      I3 => \oRed[7]_i_35_n_0\,
      I4 => iWalls(19),
      I5 => \oRed[7]_i_34_n_0\,
      O => \oRed[7]_i_23_n_0\
    );
\oRed[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000000C2000"
    )
        port map (
      I0 => \oRed[7]_i_45_n_0\,
      I1 => iCountH(9),
      I2 => iCountH(7),
      I3 => iCountH(8),
      I4 => \oRed[7]_i_46_n_0\,
      I5 => \oRed[7]_i_47_n_0\,
      O => \oRed[7]_i_24_n_0\
    );
\oRed[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => \oRed[7]_i_39_n_0\,
      I1 => \oRed[7]_i_48_n_0\,
      I2 => \oRed[7]_i_38_n_0\,
      I3 => iCountH(7),
      I4 => iCountH(6),
      I5 => \oRed[7]_i_49_n_0\,
      O => \oRed[7]_i_25_n_0\
    );
\oRed[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => iWalls(9),
      I1 => \oRed[7]_i_35_n_0\,
      I2 => iWalls(16),
      I3 => \oRed[7]_i_34_n_0\,
      I4 => iWalls(23),
      I5 => \oRed[7]_i_33_n_0\,
      O => \oRed[7]_i_26_n_0\
    );
\oRed[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007F7C"
    )
        port map (
      I0 => \oRed[7]_i_47_n_0\,
      I1 => iCountH(6),
      I2 => iCountH(5),
      I3 => \oRed[7]_i_36_n_0\,
      I4 => iCountH(7),
      I5 => \oRed[7]_i_41_n_0\,
      O => \oRed[7]_i_27_n_0\
    );
\oRed[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => iWalls(17),
      I1 => \oRed[7]_i_34_n_0\,
      I2 => iWalls(24),
      I3 => \oRed[7]_i_33_n_0\,
      I4 => iWalls(10),
      I5 => \oRed[7]_i_35_n_0\,
      O => \oRed[7]_i_28_n_0\
    );
\oRed[7]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => iCountV(0),
      I1 => iCountV(2),
      I2 => iCountV(1),
      I3 => iCountV(3),
      O => \oRed[7]_i_29_n_0\
    );
\oRed[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \oRed[7]_i_10_n_0\,
      I1 => \oRed[7]_i_11_n_0\,
      I2 => \oRed[7]_i_12_n_0\,
      I3 => \oRed[7]_i_13_n_0\,
      I4 => \oRed[7]_i_14_n_0\,
      O => \oRed[7]_i_3_n_0\
    );
\oRed[7]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iCountV(8),
      I1 => iCountV(9),
      O => \oRed[7]_i_30_n_0\
    );
\oRed[7]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iCountV(7),
      I1 => iCountV(9),
      I2 => iCountV(8),
      O => \oRed[7]_i_31_n_0\
    );
\oRed[7]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iCountV(0),
      I1 => iCountV(2),
      I2 => iCountV(1),
      O => \oRed[7]_i_32_n_0\
    );
\oRed[7]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0FFF1FFF1"
    )
        port map (
      I0 => \oRed[7]_i_50_n_0\,
      I1 => iCountV(4),
      I2 => \oBlue[7]_i_4_n_0\,
      I3 => \oRed[7]_i_51_n_0\,
      I4 => \oRed[7]_i_32_n_0\,
      I5 => iCountV(6),
      O => \oRed[7]_i_33_n_0\
    );
\oRed[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDDFFFF0FFF"
    )
        port map (
      I0 => \oRed[7]_i_52_n_0\,
      I1 => \oRed[7]_i_53_n_0\,
      I2 => \oRed[7]_i_29_n_0\,
      I3 => \oRed[7]_i_54_n_0\,
      I4 => \oRed[7]_i_30_n_0\,
      I5 => iCountV(7),
      O => \oRed[7]_i_34_n_0\
    );
\oRed[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCFFCFFFDCFFFFFF"
    )
        port map (
      I0 => \oRed[7]_i_55_n_0\,
      I1 => \oRed[7]_i_31_n_0\,
      I2 => iCountV(4),
      I3 => iCountV(6),
      I4 => iCountV(5),
      I5 => \oRed[7]_i_50_n_0\,
      O => \oRed[7]_i_35_n_0\
    );
\oRed[7]_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => iCountH(4),
      I1 => iCountH(3),
      I2 => iCountH(2),
      I3 => iCountH(1),
      I4 => iCountH(0),
      O => \oRed[7]_i_36_n_0\
    );
\oRed[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => iCountH(0),
      I1 => iCountH(2),
      I2 => iCountH(1),
      I3 => iCountH(3),
      I4 => iCountH(5),
      I5 => iCountH(4),
      O => \oRed[7]_i_37_n_0\
    );
\oRed[7]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      O => \oRed[7]_i_38_n_0\
    );
\oRed[7]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
        port map (
      I0 => iCountH(0),
      I1 => iCountH(2),
      I2 => iCountH(1),
      I3 => iCountH(3),
      I4 => iCountH(4),
      O => \oRed[7]_i_39_n_0\
    );
\oRed[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \oRed[7]_i_15_n_0\,
      I1 => \oRed[7]_i_16_n_0\,
      I2 => \oRed[7]_i_17_n_0\,
      I3 => \oRed[7]_i_18_n_0\,
      O => \oRed[7]_i_4_n_0\
    );
\oRed[7]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEA"
    )
        port map (
      I0 => iCountH(4),
      I1 => iCountH(3),
      I2 => iCountH(2),
      I3 => iCountH(1),
      I4 => iCountH(0),
      O => \oRed[7]_i_40_n_0\
    );
\oRed[7]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => iCountH(9),
      I1 => iCountH(8),
      O => \oRed[7]_i_41_n_0\
    );
\oRed[7]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => iCountH(0),
      I1 => iCountH(1),
      I2 => iCountH(2),
      I3 => iCountH(3),
      O => \oRed[7]_i_42_n_0\
    );
\oRed[7]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iCountH(7),
      I1 => iCountH(9),
      I2 => iCountH(8),
      O => \oRed[7]_i_43_n_0\
    );
\oRed[7]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(7),
      I2 => iCountH(9),
      O => \oRed[7]_i_44_n_0\
    );
\oRed[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAAAAAAAAA"
    )
        port map (
      I0 => iCountH(6),
      I1 => iCountH(0),
      I2 => iCountH(1),
      I3 => iCountH(2),
      I4 => iCountH(3),
      I5 => iCountH(4),
      O => \oRed[7]_i_45_n_0\
    );
\oRed[7]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iCountH(5),
      I1 => iCountH(6),
      O => \oRed[7]_i_46_n_0\
    );
\oRed[7]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => iCountH(4),
      I1 => iCountH(0),
      I2 => iCountH(2),
      I3 => iCountH(1),
      I4 => iCountH(3),
      O => \oRed[7]_i_47_n_0\
    );
\oRed[7]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      I2 => iCountH(5),
      I3 => iCountH(6),
      I4 => iCountH(7),
      O => \oRed[7]_i_48_n_0\
    );
\oRed[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005557"
    )
        port map (
      I0 => iCountH(3),
      I1 => iCountH(2),
      I2 => iCountH(1),
      I3 => iCountH(0),
      I4 => iCountH(5),
      I5 => iCountH(4),
      O => \oRed[7]_i_49_n_0\
    );
\oRed[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \oRed[7]_i_19_n_0\,
      I1 => \oRed[7]_i_20_n_0\,
      I2 => \oRed[7]_i_21_n_0\,
      I3 => \oRed[7]_i_22_n_0\,
      O => \oRed[7]_i_5_n_0\
    );
\oRed[7]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iCountV(3),
      I1 => iCountV(0),
      I2 => iCountV(2),
      I3 => iCountV(1),
      O => \oRed[7]_i_50_n_0\
    );
\oRed[7]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF1F"
    )
        port map (
      I0 => iCountV(6),
      I1 => iCountV(5),
      I2 => iCountV(7),
      I3 => iCountV(8),
      I4 => iCountV(9),
      O => \oRed[7]_i_51_n_0\
    );
\oRed[7]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(6),
      O => \oRed[7]_i_52_n_0\
    );
\oRed[7]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => iCountV(1),
      I1 => iCountV(2),
      I2 => iCountV(0),
      I3 => iCountV(4),
      I4 => iCountV(3),
      O => \oRed[7]_i_53_n_0\
    );
\oRed[7]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iCountV(4),
      I1 => iCountV(6),
      I2 => iCountV(5),
      O => \oRed[7]_i_54_n_0\
    );
\oRed[7]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => iCountV(3),
      I1 => iCountV(1),
      I2 => iCountV(2),
      I3 => iCountV(0),
      O => \oRed[7]_i_55_n_0\
    );
\oRed[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \oRed[7]_i_23_n_0\,
      I1 => \oRed[7]_i_24_n_0\,
      I2 => \oRed[7]_i_25_n_0\,
      I3 => \oRed[7]_i_26_n_0\,
      I4 => \oRed[7]_i_27_n_0\,
      I5 => \oRed[7]_i_28_n_0\,
      O => \oRed[7]_i_6_n_0\
    );
\oRed[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => oRed477_in,
      I1 => oRed480_in,
      I2 => oRed279_in,
      I3 => oRed1,
      I4 => oRed378_in,
      O => \oRed[7]_i_7_n_0\
    );
\oRed[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFFFFFFFFFF"
    )
        port map (
      I0 => iCountV(4),
      I1 => iCountV(3),
      I2 => iCountV(6),
      I3 => oRed485_in,
      I4 => iCountV(7),
      I5 => iCountV(8),
      O => \oRed[7]_i_8_n_0\
    );
\oRed[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => iCountV(4),
      I1 => iCountV(1),
      I2 => iCountV(2),
      I3 => iCountV(3),
      O => \oRed[7]_i_9_n_0\
    );
\oRed_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \oRed[6]_i_1_n_0\,
      Q => oRed(0),
      R => '0'
    );
\oRed_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \oRed[7]_i_1_n_0\,
      Q => oRed(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_video_pattern_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iBallX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iBallY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iPaddleX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iPaddleSize : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iWalls : in STD_LOGIC_VECTOR ( 27 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 7 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 7 downto 0 );
    oActive : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of basic_project_video_pattern_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of basic_project_video_pattern_0_0 : entity is "basic_project_video_pattern_0_0,video_pattern,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of basic_project_video_pattern_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of basic_project_video_pattern_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of basic_project_video_pattern_0_0 : entity is "video_pattern,Vivado 2025.1";
end basic_project_video_pattern_0_0;

architecture STRUCTURE of basic_project_video_pattern_0_0 is
  signal \^oblue\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \^ogreen\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ored\ : STD_LOGIC_VECTOR ( 5 downto 4 );
begin
  oBlue(7) <= \^oblue\(4);
  oBlue(6) <= \^oblue\(5);
  oBlue(5 downto 4) <= \^oblue\(5 downto 4);
  oBlue(3) <= \^oblue\(4);
  oBlue(2 downto 1) <= \^oblue\(5 downto 4);
  oBlue(0) <= \^oblue\(4);
  oGreen(7) <= \^ogreen\(0);
  oGreen(6) <= \^ogreen\(0);
  oGreen(5) <= \^ogreen\(0);
  oGreen(4) <= \^ogreen\(0);
  oGreen(3) <= \^ogreen\(0);
  oGreen(2) <= \^ogreen\(0);
  oGreen(1) <= \^ogreen\(0);
  oGreen(0) <= \^ogreen\(0);
  oRed(7) <= \^ored\(4);
  oRed(6) <= \^ored\(5);
  oRed(5 downto 4) <= \^ored\(5 downto 4);
  oRed(3) <= \^ored\(4);
  oRed(2 downto 1) <= \^ored\(5 downto 4);
  oRed(0) <= \^ored\(4);
inst: entity work.basic_project_video_pattern_0_0_video_pattern
     port map (
      iBallX(9 downto 0) => iBallX(9 downto 0),
      iBallY(9 downto 0) => iBallY(9 downto 0),
      iClk => iClk,
      iCountH(9 downto 0) => iCountH(9 downto 0),
      iCountV(9 downto 0) => iCountV(9 downto 0),
      iPaddleSize(8 downto 0) => iPaddleSize(9 downto 1),
      iPaddleX(9 downto 0) => iPaddleX(9 downto 0),
      iRst => iRst,
      iWalls(27 downto 0) => iWalls(27 downto 0),
      oActive => oActive,
      oBlue(1) => \^oblue\(4),
      oBlue(0) => \^oblue\(5),
      oGreen(0) => \^ogreen\(0),
      oRed(1) => \^ored\(4),
      oRed(0) => \^ored\(5)
    );
end STRUCTURE;
