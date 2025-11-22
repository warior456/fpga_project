-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Nov 20 14:36:42 2025
-- Host        : Jorbenzijnpc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jorbe/Vivado_project/fpga_project/Vivado_LED_toggling.gen/sources_1/bd/basic_project/ip/basic_project_video_pattern_0_0/basic_project_video_pattern_0_0_sim_netlist.vhdl
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
    oBlue : out STD_LOGIC_VECTOR ( 0 to 0 );
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeSize : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_video_pattern_0_0_video_pattern : entity is "video_pattern";
end basic_project_video_pattern_0_0_video_pattern;

architecture STRUCTURE of basic_project_video_pattern_0_0_video_pattern is
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \oBlue[6]_i_1_n_0\ : STD_LOGIC;
  signal oRed13_out : STD_LOGIC;
  signal \oRed3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \oRed3_carry__0_n_3\ : STD_LOGIC;
  signal oRed3_carry_i_1_n_0 : STD_LOGIC;
  signal oRed3_carry_i_2_n_0 : STD_LOGIC;
  signal oRed3_carry_i_3_n_0 : STD_LOGIC;
  signal oRed3_carry_i_4_n_0 : STD_LOGIC;
  signal oRed3_carry_i_5_n_0 : STD_LOGIC;
  signal oRed3_carry_i_6_n_0 : STD_LOGIC;
  signal oRed3_carry_i_7_n_0 : STD_LOGIC;
  signal oRed3_carry_i_8_n_0 : STD_LOGIC;
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
  signal \oRed3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \oRed3_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal oRed40_in : STD_LOGIC;
  signal \oRed4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \oRed4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal oRed4_carry_i_1_n_0 : STD_LOGIC;
  signal oRed4_carry_i_2_n_0 : STD_LOGIC;
  signal oRed4_carry_i_3_n_0 : STD_LOGIC;
  signal oRed4_carry_i_4_n_0 : STD_LOGIC;
  signal oRed4_carry_i_5_n_0 : STD_LOGIC;
  signal oRed4_carry_i_6_n_0 : STD_LOGIC;
  signal oRed4_carry_i_7_n_0 : STD_LOGIC;
  signal oRed4_carry_i_8_n_0 : STD_LOGIC;
  signal oRed4_carry_n_0 : STD_LOGIC;
  signal oRed4_carry_n_1 : STD_LOGIC;
  signal oRed4_carry_n_2 : STD_LOGIC;
  signal oRed4_carry_n_3 : STD_LOGIC;
  signal \oRed5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \oRed5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \oRed5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \oRed5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \oRed5_carry__0_n_0\ : STD_LOGIC;
  signal \oRed5_carry__0_n_1\ : STD_LOGIC;
  signal \oRed5_carry__0_n_2\ : STD_LOGIC;
  signal \oRed5_carry__0_n_3\ : STD_LOGIC;
  signal \oRed5_carry__0_n_4\ : STD_LOGIC;
  signal \oRed5_carry__0_n_5\ : STD_LOGIC;
  signal \oRed5_carry__0_n_6\ : STD_LOGIC;
  signal \oRed5_carry__0_n_7\ : STD_LOGIC;
  signal \oRed5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \oRed5_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \oRed5_carry__1_n_3\ : STD_LOGIC;
  signal \oRed5_carry__1_n_6\ : STD_LOGIC;
  signal \oRed5_carry__1_n_7\ : STD_LOGIC;
  signal oRed5_carry_i_1_n_0 : STD_LOGIC;
  signal oRed5_carry_i_2_n_0 : STD_LOGIC;
  signal oRed5_carry_i_3_n_0 : STD_LOGIC;
  signal oRed5_carry_i_4_n_0 : STD_LOGIC;
  signal oRed5_carry_n_0 : STD_LOGIC;
  signal oRed5_carry_n_1 : STD_LOGIC;
  signal oRed5_carry_n_2 : STD_LOGIC;
  signal oRed5_carry_n_3 : STD_LOGIC;
  signal oRed5_carry_n_4 : STD_LOGIC;
  signal oRed5_carry_n_5 : STD_LOGIC;
  signal oRed5_carry_n_6 : STD_LOGIC;
  signal oRed5_carry_n_7 : STD_LOGIC;
  signal \oRed[6]_i_1_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_1_n_0\ : STD_LOGIC;
  signal \oRed[7]_i_3_n_0\ : STD_LOGIC;
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_oRed3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_oRed3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed3_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_oRed3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_oRed4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_oRed4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_oRed5_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_oRed5_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of oRed3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed3_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \oRed3_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed3_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed3_inferred__0/i__carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of oRed4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \oRed4_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of oRed5_carry : label is 35;
  attribute ADDER_THRESHOLD of \oRed5_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \oRed5_carry__1\ : label is 35;
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountH(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountH(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(7),
      I1 => \oRed5_carry__0_n_4\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(6),
      I1 => \oRed5_carry__0_n_5\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(5),
      I1 => \oRed5_carry__0_n_6\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(4),
      I1 => \oRed5_carry__0_n_7\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 2) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountH(9 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \_carry__1_i_1_n_0\,
      S(0) => \_carry__1_i_2_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(9),
      I1 => \oRed5_carry__1_n_6\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(8),
      I1 => \oRed5_carry__1_n_7\,
      O => \_carry__1_i_2_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(3),
      I1 => oRed5_carry_n_4,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(2),
      I1 => oRed5_carry_n_5,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(1),
      I1 => oRed5_carry_n_6,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => oRed5_carry_n_7,
      O => \_carry_i_4_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountV(3 downto 0),
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountV(7 downto 4),
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__0/i__carry__1_n_2\,
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountV(9 downto 8),
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__0_n_0\,
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(7),
      I1 => iShapeSize(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(7),
      I1 => \oRed3_inferred__0/i__carry__0_n_4\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(6),
      I1 => iShapeSize(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(6),
      I1 => \oRed3_inferred__0/i__carry__0_n_5\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(5),
      I1 => iShapeSize(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(5),
      I1 => \oRed3_inferred__0/i__carry__0_n_6\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(4),
      I1 => iShapeSize(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(4),
      I1 => \oRed3_inferred__0/i__carry__0_n_7\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(9),
      I1 => iShapeSize(9),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(9),
      I1 => \oRed3_inferred__0/i__carry__1_n_6\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(8),
      I1 => iShapeSize(8),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(8),
      I1 => \oRed3_inferred__0/i__carry__1_n_7\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(3),
      I1 => iShapeSize(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(3),
      I1 => \oRed3_inferred__0/i__carry_n_4\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(2),
      I1 => iShapeSize(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(2),
      I1 => \oRed3_inferred__0/i__carry_n_5\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(1),
      I1 => iShapeSize(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(1),
      I1 => \oRed3_inferred__0/i__carry_n_6\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(0),
      I1 => iShapeSize(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(0),
      I1 => \oRed3_inferred__0/i__carry_n_7\,
      O => \i__carry_i_4__0_n_0\
    );
\oBlue[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFF0000"
    )
        port map (
      I0 => \_carry__1_n_2\,
      I1 => \oRed3_carry__0_n_3\,
      I2 => \_inferred__0/i__carry__1_n_2\,
      I3 => oRed40_in,
      I4 => oRed13_out,
      I5 => iRst,
      O => \oBlue[6]_i_1_n_0\
    );
\oBlue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \oBlue[6]_i_1_n_0\,
      Q => oBlue(0),
      R => '0'
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
      CO(3 downto 1) => \NLW_oRed3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \oRed3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \oRed3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_oRed3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \oRed3_carry__0_i_2_n_0\
    );
\oRed3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(8),
      I1 => iShapeY(8),
      I2 => iShapeY(9),
      I3 => iCountV(9),
      O => \oRed3_carry__0_i_1_n_0\
    );
\oRed3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(8),
      I1 => iShapeY(8),
      I2 => iCountV(9),
      I3 => iShapeY(9),
      O => \oRed3_carry__0_i_2_n_0\
    );
oRed3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(6),
      I1 => iShapeY(6),
      I2 => iShapeY(7),
      I3 => iCountV(7),
      O => oRed3_carry_i_1_n_0
    );
oRed3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(4),
      I1 => iShapeY(4),
      I2 => iShapeY(5),
      I3 => iCountV(5),
      O => oRed3_carry_i_2_n_0
    );
oRed3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(2),
      I1 => iShapeY(2),
      I2 => iShapeY(3),
      I3 => iCountV(3),
      O => oRed3_carry_i_3_n_0
    );
oRed3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountV(0),
      I1 => iShapeY(0),
      I2 => iShapeY(1),
      I3 => iCountV(1),
      O => oRed3_carry_i_4_n_0
    );
oRed3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(6),
      I1 => iShapeY(6),
      I2 => iCountV(7),
      I3 => iShapeY(7),
      O => oRed3_carry_i_5_n_0
    );
oRed3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(4),
      I1 => iShapeY(4),
      I2 => iCountV(5),
      I3 => iShapeY(5),
      O => oRed3_carry_i_6_n_0
    );
oRed3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(2),
      I1 => iShapeY(2),
      I2 => iCountV(3),
      I3 => iShapeY(3),
      O => oRed3_carry_i_7_n_0
    );
oRed3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountV(0),
      I1 => iShapeY(0),
      I2 => iCountV(1),
      I3 => iShapeY(1),
      O => oRed3_carry_i_8_n_0
    );
\oRed3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oRed3_inferred__0/i__carry_n_0\,
      CO(2) => \oRed3_inferred__0/i__carry_n_1\,
      CO(1) => \oRed3_inferred__0/i__carry_n_2\,
      CO(0) => \oRed3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeY(3 downto 0),
      O(3) => \oRed3_inferred__0/i__carry_n_4\,
      O(2) => \oRed3_inferred__0/i__carry_n_5\,
      O(1) => \oRed3_inferred__0/i__carry_n_6\,
      O(0) => \oRed3_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\oRed3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed3_inferred__0/i__carry_n_0\,
      CO(3) => \oRed3_inferred__0/i__carry__0_n_0\,
      CO(2) => \oRed3_inferred__0/i__carry__0_n_1\,
      CO(1) => \oRed3_inferred__0/i__carry__0_n_2\,
      CO(0) => \oRed3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeY(7 downto 4),
      O(3) => \oRed3_inferred__0/i__carry__0_n_4\,
      O(2) => \oRed3_inferred__0/i__carry__0_n_5\,
      O(1) => \oRed3_inferred__0/i__carry__0_n_6\,
      O(0) => \oRed3_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\oRed3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed3_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_oRed3_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \oRed3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iShapeY(8),
      O(3 downto 2) => \NLW_oRed3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \oRed3_inferred__0/i__carry__1_n_6\,
      O(0) => \oRed3_inferred__0/i__carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
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
      CO(3 downto 1) => \NLW_oRed4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => oRed40_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \oRed4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_oRed4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \oRed4_carry__0_i_2_n_0\
    );
\oRed4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(8),
      I1 => iShapeX(8),
      I2 => iShapeX(9),
      I3 => iCountH(9),
      O => \oRed4_carry__0_i_1_n_0\
    );
\oRed4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(8),
      I1 => iShapeX(8),
      I2 => iCountH(9),
      I3 => iShapeX(9),
      O => \oRed4_carry__0_i_2_n_0\
    );
oRed4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(6),
      I1 => iShapeX(6),
      I2 => iShapeX(7),
      I3 => iCountH(7),
      O => oRed4_carry_i_1_n_0
    );
oRed4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(4),
      I1 => iShapeX(4),
      I2 => iShapeX(5),
      I3 => iCountH(5),
      O => oRed4_carry_i_2_n_0
    );
oRed4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(2),
      I1 => iShapeX(2),
      I2 => iShapeX(3),
      I3 => iCountH(3),
      O => oRed4_carry_i_3_n_0
    );
oRed4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => iCountH(0),
      I1 => iShapeX(0),
      I2 => iShapeX(1),
      I3 => iCountH(1),
      O => oRed4_carry_i_4_n_0
    );
oRed4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(6),
      I1 => iShapeX(6),
      I2 => iCountH(7),
      I3 => iShapeX(7),
      O => oRed4_carry_i_5_n_0
    );
oRed4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(4),
      I1 => iShapeX(4),
      I2 => iCountH(5),
      I3 => iShapeX(5),
      O => oRed4_carry_i_6_n_0
    );
oRed4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(2),
      I1 => iShapeX(2),
      I2 => iCountH(3),
      I3 => iShapeX(3),
      O => oRed4_carry_i_7_n_0
    );
oRed4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(0),
      I1 => iShapeX(0),
      I2 => iCountH(1),
      I3 => iShapeX(1),
      O => oRed4_carry_i_8_n_0
    );
oRed5_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => oRed5_carry_n_0,
      CO(2) => oRed5_carry_n_1,
      CO(1) => oRed5_carry_n_2,
      CO(0) => oRed5_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => iShapeX(3 downto 0),
      O(3) => oRed5_carry_n_4,
      O(2) => oRed5_carry_n_5,
      O(1) => oRed5_carry_n_6,
      O(0) => oRed5_carry_n_7,
      S(3) => oRed5_carry_i_1_n_0,
      S(2) => oRed5_carry_i_2_n_0,
      S(1) => oRed5_carry_i_3_n_0,
      S(0) => oRed5_carry_i_4_n_0
    );
\oRed5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => oRed5_carry_n_0,
      CO(3) => \oRed5_carry__0_n_0\,
      CO(2) => \oRed5_carry__0_n_1\,
      CO(1) => \oRed5_carry__0_n_2\,
      CO(0) => \oRed5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeX(7 downto 4),
      O(3) => \oRed5_carry__0_n_4\,
      O(2) => \oRed5_carry__0_n_5\,
      O(1) => \oRed5_carry__0_n_6\,
      O(0) => \oRed5_carry__0_n_7\,
      S(3) => \oRed5_carry__0_i_1_n_0\,
      S(2) => \oRed5_carry__0_i_2_n_0\,
      S(1) => \oRed5_carry__0_i_3_n_0\,
      S(0) => \oRed5_carry__0_i_4_n_0\
    );
\oRed5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(7),
      I1 => iShapeSize(7),
      O => \oRed5_carry__0_i_1_n_0\
    );
\oRed5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(6),
      I1 => iShapeSize(6),
      O => \oRed5_carry__0_i_2_n_0\
    );
\oRed5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(5),
      I1 => iShapeSize(5),
      O => \oRed5_carry__0_i_3_n_0\
    );
\oRed5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(4),
      I1 => iShapeSize(4),
      O => \oRed5_carry__0_i_4_n_0\
    );
\oRed5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oRed5_carry__0_n_0\,
      CO(3 downto 1) => \NLW_oRed5_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \oRed5_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iShapeX(8),
      O(3 downto 2) => \NLW_oRed5_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \oRed5_carry__1_n_6\,
      O(0) => \oRed5_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \oRed5_carry__1_i_1_n_0\,
      S(0) => \oRed5_carry__1_i_2_n_0\
    );
\oRed5_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(9),
      I1 => iShapeSize(9),
      O => \oRed5_carry__1_i_1_n_0\
    );
\oRed5_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(8),
      I1 => iShapeSize(8),
      O => \oRed5_carry__1_i_2_n_0\
    );
oRed5_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(3),
      I1 => iShapeSize(3),
      O => oRed5_carry_i_1_n_0
    );
oRed5_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(2),
      I1 => iShapeSize(2),
      O => oRed5_carry_i_2_n_0
    );
oRed5_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(1),
      I1 => iShapeSize(1),
      O => oRed5_carry_i_3_n_0
    );
oRed5_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(0),
      I1 => iShapeSize(0),
      O => oRed5_carry_i_4_n_0
    );
\oRed[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => oRed13_out,
      I1 => iRst,
      O => \oRed[6]_i_1_n_0\
    );
\oRed[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => oRed13_out,
      I1 => oRed40_in,
      I2 => \_inferred__0/i__carry__1_n_2\,
      I3 => \oRed3_carry__0_n_3\,
      I4 => \_carry__1_n_2\,
      I5 => iRst,
      O => \oRed[7]_i_1_n_0\
    );
\oRed[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5700"
    )
        port map (
      I0 => iCountH(9),
      I1 => iCountH(8),
      I2 => iCountH(7),
      I3 => \oRed[7]_i_3_n_0\,
      O => oRed13_out
    );
\oRed[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => iCountV(9),
      I1 => iCountV(7),
      I2 => iCountV(8),
      I3 => iCountV(5),
      I4 => iCountV(6),
      O => \oRed[7]_i_3_n_0\
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
    iShapeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeSize : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \<const0>\ : STD_LOGIC;
  signal \^oblue\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^ored\ : STD_LOGIC_VECTOR ( 5 downto 4 );
begin
  oActive <= \^ored\(5);
  oBlue(7) <= \<const0>\;
  oBlue(6) <= \^oblue\(5);
  oBlue(5) <= \^oblue\(5);
  oBlue(4) <= \<const0>\;
  oBlue(3) <= \<const0>\;
  oBlue(2) <= \^oblue\(5);
  oBlue(1) <= \<const0>\;
  oBlue(0) <= \<const0>\;
  oGreen(7) <= \<const0>\;
  oGreen(6) <= \<const0>\;
  oGreen(5) <= \<const0>\;
  oGreen(4) <= \<const0>\;
  oGreen(3) <= \<const0>\;
  oGreen(2) <= \<const0>\;
  oGreen(1) <= \<const0>\;
  oGreen(0) <= \<const0>\;
  oRed(7) <= \^ored\(4);
  oRed(6) <= \^ored\(5);
  oRed(5 downto 4) <= \^ored\(5 downto 4);
  oRed(3) <= \^ored\(4);
  oRed(2 downto 1) <= \^ored\(5 downto 4);
  oRed(0) <= \^ored\(4);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.basic_project_video_pattern_0_0_video_pattern
     port map (
      iClk => iClk,
      iCountH(9 downto 0) => iCountH(9 downto 0),
      iCountV(9 downto 0) => iCountV(9 downto 0),
      iRst => iRst,
      iShapeSize(9 downto 0) => iShapeSize(9 downto 0),
      iShapeX(9 downto 0) => iShapeX(9 downto 0),
      iShapeY(9 downto 0) => iShapeY(9 downto 0),
      oBlue(0) => \^oblue\(5),
      oRed(1) => \^ored\(4),
      oRed(0) => \^ored\(5)
    );
end STRUCTURE;
