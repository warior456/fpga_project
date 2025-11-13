-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Nov 13 11:40:11 2025
-- Host        : Jorbenzijnpc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jorbe/Vivado_project/fpga_project/Vivado_LED_toggling.gen/sources_1/bd/timer_LED_toggling_design/ip/timer_LED_toggling_design_timer_LED_toggling_F_0_1/timer_LED_toggling_design_timer_LED_toggling_F_0_1_sim_netlist.vhdl
-- Design      : timer_LED_toggling_design_timer_LED_toggling_F_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    wToggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter : entity is "counter";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter is
  signal oQ : STD_LOGIC;
  signal rToggle_Curr_i_3_n_0 : STD_LOGIC;
  signal rToggle_Curr_i_4_n_0 : STD_LOGIC;
  signal rToggle_Curr_i_5_n_0 : STD_LOGIC;
  signal rToggle_Curr_i_6_n_0 : STD_LOGIC;
  signal rToggle_Curr_i_7_n_0 : STD_LOGIC;
  signal rToggle_Curr_i_8_n_0 : STD_LOGIC;
  signal \r_CntCurr[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_5_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_6_n_0\ : STD_LOGIC;
  signal \r_CntCurr[12]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[12]_i_3_n_0\ : STD_LOGIC;
  signal \r_CntCurr[12]_i_4_n_0\ : STD_LOGIC;
  signal \r_CntCurr[16]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[16]_i_3_n_0\ : STD_LOGIC;
  signal \r_CntCurr[16]_i_4_n_0\ : STD_LOGIC;
  signal \r_CntCurr[20]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[20]_i_3_n_0\ : STD_LOGIC;
  signal \r_CntCurr[20]_i_4_n_0\ : STD_LOGIC;
  signal \r_CntCurr[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[8]_i_3_n_0\ : STD_LOGIC;
  signal r_CntCurr_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r_CntCurr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_r_CntCurr_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[8]_i_1\ : label is 11;
begin
rToggle_Curr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => oQ,
      I1 => wToggle,
      O => rToggle_Curr_reg
    );
rToggle_Curr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => rToggle_Curr_i_3_n_0,
      I1 => rToggle_Curr_i_4_n_0,
      I2 => rToggle_Curr_i_5_n_0,
      I3 => rToggle_Curr_i_6_n_0,
      I4 => rToggle_Curr_i_7_n_0,
      I5 => rToggle_Curr_i_8_n_0,
      O => oQ
    );
rToggle_Curr_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => r_CntCurr_reg(9),
      I1 => r_CntCurr_reg(6),
      I2 => r_CntCurr_reg(23),
      I3 => r_CntCurr_reg(5),
      O => rToggle_Curr_i_3_n_0
    );
rToggle_Curr_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => r_CntCurr_reg(2),
      I1 => r_CntCurr_reg(0),
      I2 => r_CntCurr_reg(3),
      I3 => r_CntCurr_reg(14),
      O => rToggle_Curr_i_4_n_0
    );
rToggle_Curr_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_CntCurr_reg(18),
      I1 => r_CntCurr_reg(1),
      I2 => r_CntCurr_reg(17),
      I3 => r_CntCurr_reg(11),
      O => rToggle_Curr_i_5_n_0
    );
rToggle_Curr_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => r_CntCurr_reg(4),
      I1 => r_CntCurr_reg(22),
      I2 => r_CntCurr_reg(21),
      I3 => r_CntCurr_reg(10),
      O => rToggle_Curr_i_6_n_0
    );
rToggle_Curr_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr_reg(20),
      I1 => r_CntCurr_reg(12),
      I2 => r_CntCurr_reg(19),
      I3 => r_CntCurr_reg(16),
      O => rToggle_Curr_i_7_n_0
    );
rToggle_Curr_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => r_CntCurr_reg(8),
      I1 => r_CntCurr_reg(7),
      I2 => r_CntCurr_reg(15),
      I3 => r_CntCurr_reg(13),
      O => rToggle_Curr_i_8_n_0
    );
\r_CntCurr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(0),
      I1 => oQ,
      O => \r_CntCurr[0]_i_2_n_0\
    );
\r_CntCurr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(3),
      I1 => oQ,
      O => \r_CntCurr[0]_i_3_n_0\
    );
\r_CntCurr[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(2),
      I1 => oQ,
      O => \r_CntCurr[0]_i_4_n_0\
    );
\r_CntCurr[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(1),
      I1 => oQ,
      O => \r_CntCurr[0]_i_5_n_0\
    );
\r_CntCurr[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_CntCurr_reg(0),
      I1 => oQ,
      O => \r_CntCurr[0]_i_6_n_0\
    );
\r_CntCurr[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(15),
      I1 => oQ,
      O => \r_CntCurr[12]_i_2_n_0\
    );
\r_CntCurr[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(13),
      I1 => oQ,
      O => \r_CntCurr[12]_i_3_n_0\
    );
\r_CntCurr[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(12),
      I1 => oQ,
      O => \r_CntCurr[12]_i_4_n_0\
    );
\r_CntCurr[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(19),
      I1 => oQ,
      O => \r_CntCurr[16]_i_2_n_0\
    );
\r_CntCurr[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(18),
      I1 => oQ,
      O => \r_CntCurr[16]_i_3_n_0\
    );
\r_CntCurr[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(17),
      I1 => oQ,
      O => \r_CntCurr[16]_i_4_n_0\
    );
\r_CntCurr[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(23),
      I1 => oQ,
      O => \r_CntCurr[20]_i_2_n_0\
    );
\r_CntCurr[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(21),
      I1 => oQ,
      O => \r_CntCurr[20]_i_3_n_0\
    );
\r_CntCurr[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(20),
      I1 => oQ,
      O => \r_CntCurr[20]_i_4_n_0\
    );
\r_CntCurr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(4),
      I1 => oQ,
      O => \r_CntCurr[4]_i_2_n_0\
    );
\r_CntCurr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(11),
      I1 => oQ,
      O => \r_CntCurr[8]_i_2_n_0\
    );
\r_CntCurr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(10),
      I1 => oQ,
      O => \r_CntCurr[8]_i_3_n_0\
    );
\r_CntCurr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1_n_7\,
      Q => r_CntCurr_reg(0)
    );
\r_CntCurr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_CntCurr_reg[0]_i_1_n_0\,
      CO(2) => \r_CntCurr_reg[0]_i_1_n_1\,
      CO(1) => \r_CntCurr_reg[0]_i_1_n_2\,
      CO(0) => \r_CntCurr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_CntCurr[0]_i_2_n_0\,
      O(3) => \r_CntCurr_reg[0]_i_1_n_4\,
      O(2) => \r_CntCurr_reg[0]_i_1_n_5\,
      O(1) => \r_CntCurr_reg[0]_i_1_n_6\,
      O(0) => \r_CntCurr_reg[0]_i_1_n_7\,
      S(3) => \r_CntCurr[0]_i_3_n_0\,
      S(2) => \r_CntCurr[0]_i_4_n_0\,
      S(1) => \r_CntCurr[0]_i_5_n_0\,
      S(0) => \r_CntCurr[0]_i_6_n_0\
    );
\r_CntCurr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1_n_5\,
      Q => r_CntCurr_reg(10)
    );
\r_CntCurr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1_n_4\,
      Q => r_CntCurr_reg(11)
    );
\r_CntCurr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1_n_7\,
      Q => r_CntCurr_reg(12)
    );
\r_CntCurr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[8]_i_1_n_0\,
      CO(3) => \r_CntCurr_reg[12]_i_1_n_0\,
      CO(2) => \r_CntCurr_reg[12]_i_1_n_1\,
      CO(1) => \r_CntCurr_reg[12]_i_1_n_2\,
      CO(0) => \r_CntCurr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[12]_i_1_n_4\,
      O(2) => \r_CntCurr_reg[12]_i_1_n_5\,
      O(1) => \r_CntCurr_reg[12]_i_1_n_6\,
      O(0) => \r_CntCurr_reg[12]_i_1_n_7\,
      S(3) => \r_CntCurr[12]_i_2_n_0\,
      S(2) => r_CntCurr_reg(14),
      S(1) => \r_CntCurr[12]_i_3_n_0\,
      S(0) => \r_CntCurr[12]_i_4_n_0\
    );
\r_CntCurr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1_n_6\,
      Q => r_CntCurr_reg(13)
    );
\r_CntCurr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1_n_5\,
      Q => r_CntCurr_reg(14)
    );
\r_CntCurr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1_n_4\,
      Q => r_CntCurr_reg(15)
    );
\r_CntCurr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1_n_7\,
      Q => r_CntCurr_reg(16)
    );
\r_CntCurr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[12]_i_1_n_0\,
      CO(3) => \r_CntCurr_reg[16]_i_1_n_0\,
      CO(2) => \r_CntCurr_reg[16]_i_1_n_1\,
      CO(1) => \r_CntCurr_reg[16]_i_1_n_2\,
      CO(0) => \r_CntCurr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[16]_i_1_n_4\,
      O(2) => \r_CntCurr_reg[16]_i_1_n_5\,
      O(1) => \r_CntCurr_reg[16]_i_1_n_6\,
      O(0) => \r_CntCurr_reg[16]_i_1_n_7\,
      S(3) => \r_CntCurr[16]_i_2_n_0\,
      S(2) => \r_CntCurr[16]_i_3_n_0\,
      S(1) => \r_CntCurr[16]_i_4_n_0\,
      S(0) => r_CntCurr_reg(16)
    );
\r_CntCurr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1_n_6\,
      Q => r_CntCurr_reg(17)
    );
\r_CntCurr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1_n_5\,
      Q => r_CntCurr_reg(18)
    );
\r_CntCurr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1_n_4\,
      Q => r_CntCurr_reg(19)
    );
\r_CntCurr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1_n_6\,
      Q => r_CntCurr_reg(1)
    );
\r_CntCurr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1_n_7\,
      Q => r_CntCurr_reg(20)
    );
\r_CntCurr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[16]_i_1_n_0\,
      CO(3) => \NLW_r_CntCurr_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \r_CntCurr_reg[20]_i_1_n_1\,
      CO(1) => \r_CntCurr_reg[20]_i_1_n_2\,
      CO(0) => \r_CntCurr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[20]_i_1_n_4\,
      O(2) => \r_CntCurr_reg[20]_i_1_n_5\,
      O(1) => \r_CntCurr_reg[20]_i_1_n_6\,
      O(0) => \r_CntCurr_reg[20]_i_1_n_7\,
      S(3) => \r_CntCurr[20]_i_2_n_0\,
      S(2) => r_CntCurr_reg(22),
      S(1) => \r_CntCurr[20]_i_3_n_0\,
      S(0) => \r_CntCurr[20]_i_4_n_0\
    );
\r_CntCurr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1_n_6\,
      Q => r_CntCurr_reg(21)
    );
\r_CntCurr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1_n_5\,
      Q => r_CntCurr_reg(22)
    );
\r_CntCurr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1_n_4\,
      Q => r_CntCurr_reg(23)
    );
\r_CntCurr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1_n_5\,
      Q => r_CntCurr_reg(2)
    );
\r_CntCurr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1_n_4\,
      Q => r_CntCurr_reg(3)
    );
\r_CntCurr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1_n_7\,
      Q => r_CntCurr_reg(4)
    );
\r_CntCurr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[0]_i_1_n_0\,
      CO(3) => \r_CntCurr_reg[4]_i_1_n_0\,
      CO(2) => \r_CntCurr_reg[4]_i_1_n_1\,
      CO(1) => \r_CntCurr_reg[4]_i_1_n_2\,
      CO(0) => \r_CntCurr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[4]_i_1_n_4\,
      O(2) => \r_CntCurr_reg[4]_i_1_n_5\,
      O(1) => \r_CntCurr_reg[4]_i_1_n_6\,
      O(0) => \r_CntCurr_reg[4]_i_1_n_7\,
      S(3 downto 1) => r_CntCurr_reg(7 downto 5),
      S(0) => \r_CntCurr[4]_i_2_n_0\
    );
\r_CntCurr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1_n_6\,
      Q => r_CntCurr_reg(5)
    );
\r_CntCurr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1_n_5\,
      Q => r_CntCurr_reg(6)
    );
\r_CntCurr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1_n_4\,
      Q => r_CntCurr_reg(7)
    );
\r_CntCurr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1_n_7\,
      Q => r_CntCurr_reg(8)
    );
\r_CntCurr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[4]_i_1_n_0\,
      CO(3) => \r_CntCurr_reg[8]_i_1_n_0\,
      CO(2) => \r_CntCurr_reg[8]_i_1_n_1\,
      CO(1) => \r_CntCurr_reg[8]_i_1_n_2\,
      CO(0) => \r_CntCurr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[8]_i_1_n_4\,
      O(2) => \r_CntCurr_reg[8]_i_1_n_5\,
      O(1) => \r_CntCurr_reg[8]_i_1_n_6\,
      O(0) => \r_CntCurr_reg[8]_i_1_n_7\,
      S(3) => \r_CntCurr[8]_i_2_n_0\,
      S(2) => \r_CntCurr[8]_i_3_n_0\,
      S(1 downto 0) => r_CntCurr_reg(9 downto 8)
    );
\r_CntCurr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1_n_6\,
      Q => r_CntCurr_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_11 is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    wToggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_11 : entity is "counter";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_11;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_11 is
  signal oQ : STD_LOGIC;
  signal \rToggle_Curr_i_3__0_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_4__0_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_5__0_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_6__0_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_7__0_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_8__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[8]_i_3__0_n_0\ : STD_LOGIC;
  signal r_CntCurr_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r_CntCurr_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_r_CntCurr_reg[20]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[8]_i_1__0\ : label is 11;
begin
\rToggle_Curr_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => oQ,
      I1 => wToggle,
      O => rToggle_Curr_reg
    );
\rToggle_Curr_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \rToggle_Curr_i_3__0_n_0\,
      I1 => \rToggle_Curr_i_4__0_n_0\,
      I2 => \rToggle_Curr_i_5__0_n_0\,
      I3 => \rToggle_Curr_i_6__0_n_0\,
      I4 => \rToggle_Curr_i_7__0_n_0\,
      I5 => \rToggle_Curr_i_8__0_n_0\,
      O => oQ
    );
\rToggle_Curr_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => r_CntCurr_reg(3),
      I1 => r_CntCurr_reg(14),
      I2 => r_CntCurr_reg(8),
      I3 => r_CntCurr_reg(7),
      O => \rToggle_Curr_i_3__0_n_0\
    );
\rToggle_Curr_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => r_CntCurr_reg(6),
      I1 => r_CntCurr_reg(19),
      I2 => r_CntCurr_reg(10),
      I3 => r_CntCurr_reg(2),
      O => \rToggle_Curr_i_4__0_n_0\
    );
\rToggle_Curr_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => r_CntCurr_reg(4),
      I1 => r_CntCurr_reg(22),
      I2 => r_CntCurr_reg(17),
      I3 => r_CntCurr_reg(11),
      O => \rToggle_Curr_i_5__0_n_0\
    );
\rToggle_Curr_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => r_CntCurr_reg(21),
      I1 => r_CntCurr_reg(9),
      I2 => r_CntCurr_reg(1),
      I3 => r_CntCurr_reg(0),
      O => \rToggle_Curr_i_6__0_n_0\
    );
\rToggle_Curr_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_CntCurr_reg(15),
      I1 => r_CntCurr_reg(13),
      I2 => r_CntCurr_reg(20),
      I3 => r_CntCurr_reg(18),
      O => \rToggle_Curr_i_7__0_n_0\
    );
\rToggle_Curr_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => r_CntCurr_reg(23),
      I1 => r_CntCurr_reg(5),
      I2 => r_CntCurr_reg(12),
      I3 => r_CntCurr_reg(16),
      O => \rToggle_Curr_i_8__0_n_0\
    );
\r_CntCurr[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(0),
      I1 => oQ,
      O => \r_CntCurr[0]_i_2__0_n_0\
    );
\r_CntCurr[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(3),
      I1 => oQ,
      O => \r_CntCurr[0]_i_3__0_n_0\
    );
\r_CntCurr[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(2),
      I1 => oQ,
      O => \r_CntCurr[0]_i_4__0_n_0\
    );
\r_CntCurr[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(1),
      I1 => oQ,
      O => \r_CntCurr[0]_i_5__0_n_0\
    );
\r_CntCurr[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_CntCurr_reg(0),
      I1 => oQ,
      O => \r_CntCurr[0]_i_6__0_n_0\
    );
\r_CntCurr[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(15),
      I1 => oQ,
      O => \r_CntCurr[12]_i_2__0_n_0\
    );
\r_CntCurr[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(13),
      I1 => oQ,
      O => \r_CntCurr[12]_i_3__0_n_0\
    );
\r_CntCurr[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(12),
      I1 => oQ,
      O => \r_CntCurr[12]_i_4__0_n_0\
    );
\r_CntCurr[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(19),
      I1 => oQ,
      O => \r_CntCurr[16]_i_2__0_n_0\
    );
\r_CntCurr[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(18),
      I1 => oQ,
      O => \r_CntCurr[16]_i_3__0_n_0\
    );
\r_CntCurr[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(17),
      I1 => oQ,
      O => \r_CntCurr[16]_i_4__0_n_0\
    );
\r_CntCurr[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(23),
      I1 => oQ,
      O => \r_CntCurr[20]_i_2__0_n_0\
    );
\r_CntCurr[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(21),
      I1 => oQ,
      O => \r_CntCurr[20]_i_3__0_n_0\
    );
\r_CntCurr[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(20),
      I1 => oQ,
      O => \r_CntCurr[20]_i_4__0_n_0\
    );
\r_CntCurr[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(4),
      I1 => oQ,
      O => \r_CntCurr[4]_i_2__0_n_0\
    );
\r_CntCurr[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(11),
      I1 => oQ,
      O => \r_CntCurr[8]_i_2__0_n_0\
    );
\r_CntCurr[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(10),
      I1 => oQ,
      O => \r_CntCurr[8]_i_3__0_n_0\
    );
\r_CntCurr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1__0_n_7\,
      Q => r_CntCurr_reg(0)
    );
\r_CntCurr_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_CntCurr_reg[0]_i_1__0_n_0\,
      CO(2) => \r_CntCurr_reg[0]_i_1__0_n_1\,
      CO(1) => \r_CntCurr_reg[0]_i_1__0_n_2\,
      CO(0) => \r_CntCurr_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_CntCurr[0]_i_2__0_n_0\,
      O(3) => \r_CntCurr_reg[0]_i_1__0_n_4\,
      O(2) => \r_CntCurr_reg[0]_i_1__0_n_5\,
      O(1) => \r_CntCurr_reg[0]_i_1__0_n_6\,
      O(0) => \r_CntCurr_reg[0]_i_1__0_n_7\,
      S(3) => \r_CntCurr[0]_i_3__0_n_0\,
      S(2) => \r_CntCurr[0]_i_4__0_n_0\,
      S(1) => \r_CntCurr[0]_i_5__0_n_0\,
      S(0) => \r_CntCurr[0]_i_6__0_n_0\
    );
\r_CntCurr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1__0_n_5\,
      Q => r_CntCurr_reg(10)
    );
\r_CntCurr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1__0_n_4\,
      Q => r_CntCurr_reg(11)
    );
\r_CntCurr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1__0_n_7\,
      Q => r_CntCurr_reg(12)
    );
\r_CntCurr_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[8]_i_1__0_n_0\,
      CO(3) => \r_CntCurr_reg[12]_i_1__0_n_0\,
      CO(2) => \r_CntCurr_reg[12]_i_1__0_n_1\,
      CO(1) => \r_CntCurr_reg[12]_i_1__0_n_2\,
      CO(0) => \r_CntCurr_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[12]_i_1__0_n_4\,
      O(2) => \r_CntCurr_reg[12]_i_1__0_n_5\,
      O(1) => \r_CntCurr_reg[12]_i_1__0_n_6\,
      O(0) => \r_CntCurr_reg[12]_i_1__0_n_7\,
      S(3) => \r_CntCurr[12]_i_2__0_n_0\,
      S(2) => r_CntCurr_reg(14),
      S(1) => \r_CntCurr[12]_i_3__0_n_0\,
      S(0) => \r_CntCurr[12]_i_4__0_n_0\
    );
\r_CntCurr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1__0_n_6\,
      Q => r_CntCurr_reg(13)
    );
\r_CntCurr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1__0_n_5\,
      Q => r_CntCurr_reg(14)
    );
\r_CntCurr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1__0_n_4\,
      Q => r_CntCurr_reg(15)
    );
\r_CntCurr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1__0_n_7\,
      Q => r_CntCurr_reg(16)
    );
\r_CntCurr_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[12]_i_1__0_n_0\,
      CO(3) => \r_CntCurr_reg[16]_i_1__0_n_0\,
      CO(2) => \r_CntCurr_reg[16]_i_1__0_n_1\,
      CO(1) => \r_CntCurr_reg[16]_i_1__0_n_2\,
      CO(0) => \r_CntCurr_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[16]_i_1__0_n_4\,
      O(2) => \r_CntCurr_reg[16]_i_1__0_n_5\,
      O(1) => \r_CntCurr_reg[16]_i_1__0_n_6\,
      O(0) => \r_CntCurr_reg[16]_i_1__0_n_7\,
      S(3) => \r_CntCurr[16]_i_2__0_n_0\,
      S(2) => \r_CntCurr[16]_i_3__0_n_0\,
      S(1) => \r_CntCurr[16]_i_4__0_n_0\,
      S(0) => r_CntCurr_reg(16)
    );
\r_CntCurr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1__0_n_6\,
      Q => r_CntCurr_reg(17)
    );
\r_CntCurr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1__0_n_5\,
      Q => r_CntCurr_reg(18)
    );
\r_CntCurr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1__0_n_4\,
      Q => r_CntCurr_reg(19)
    );
\r_CntCurr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1__0_n_6\,
      Q => r_CntCurr_reg(1)
    );
\r_CntCurr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1__0_n_7\,
      Q => r_CntCurr_reg(20)
    );
\r_CntCurr_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[16]_i_1__0_n_0\,
      CO(3) => \NLW_r_CntCurr_reg[20]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \r_CntCurr_reg[20]_i_1__0_n_1\,
      CO(1) => \r_CntCurr_reg[20]_i_1__0_n_2\,
      CO(0) => \r_CntCurr_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[20]_i_1__0_n_4\,
      O(2) => \r_CntCurr_reg[20]_i_1__0_n_5\,
      O(1) => \r_CntCurr_reg[20]_i_1__0_n_6\,
      O(0) => \r_CntCurr_reg[20]_i_1__0_n_7\,
      S(3) => \r_CntCurr[20]_i_2__0_n_0\,
      S(2) => r_CntCurr_reg(22),
      S(1) => \r_CntCurr[20]_i_3__0_n_0\,
      S(0) => \r_CntCurr[20]_i_4__0_n_0\
    );
\r_CntCurr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1__0_n_6\,
      Q => r_CntCurr_reg(21)
    );
\r_CntCurr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1__0_n_5\,
      Q => r_CntCurr_reg(22)
    );
\r_CntCurr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1__0_n_4\,
      Q => r_CntCurr_reg(23)
    );
\r_CntCurr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1__0_n_5\,
      Q => r_CntCurr_reg(2)
    );
\r_CntCurr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1__0_n_4\,
      Q => r_CntCurr_reg(3)
    );
\r_CntCurr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1__0_n_7\,
      Q => r_CntCurr_reg(4)
    );
\r_CntCurr_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[0]_i_1__0_n_0\,
      CO(3) => \r_CntCurr_reg[4]_i_1__0_n_0\,
      CO(2) => \r_CntCurr_reg[4]_i_1__0_n_1\,
      CO(1) => \r_CntCurr_reg[4]_i_1__0_n_2\,
      CO(0) => \r_CntCurr_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[4]_i_1__0_n_4\,
      O(2) => \r_CntCurr_reg[4]_i_1__0_n_5\,
      O(1) => \r_CntCurr_reg[4]_i_1__0_n_6\,
      O(0) => \r_CntCurr_reg[4]_i_1__0_n_7\,
      S(3 downto 1) => r_CntCurr_reg(7 downto 5),
      S(0) => \r_CntCurr[4]_i_2__0_n_0\
    );
\r_CntCurr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1__0_n_6\,
      Q => r_CntCurr_reg(5)
    );
\r_CntCurr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1__0_n_5\,
      Q => r_CntCurr_reg(6)
    );
\r_CntCurr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1__0_n_4\,
      Q => r_CntCurr_reg(7)
    );
\r_CntCurr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1__0_n_7\,
      Q => r_CntCurr_reg(8)
    );
\r_CntCurr_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[4]_i_1__0_n_0\,
      CO(3) => \r_CntCurr_reg[8]_i_1__0_n_0\,
      CO(2) => \r_CntCurr_reg[8]_i_1__0_n_1\,
      CO(1) => \r_CntCurr_reg[8]_i_1__0_n_2\,
      CO(0) => \r_CntCurr_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[8]_i_1__0_n_4\,
      O(2) => \r_CntCurr_reg[8]_i_1__0_n_5\,
      O(1) => \r_CntCurr_reg[8]_i_1__0_n_6\,
      O(0) => \r_CntCurr_reg[8]_i_1__0_n_7\,
      S(3) => \r_CntCurr[8]_i_2__0_n_0\,
      S(2) => \r_CntCurr[8]_i_3__0_n_0\,
      S(1 downto 0) => r_CntCurr_reg(9 downto 8)
    );
\r_CntCurr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1__0_n_6\,
      Q => r_CntCurr_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_5 is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    wToggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_5 : entity is "counter";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_5;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_5 is
  signal oQ : STD_LOGIC;
  signal \rToggle_Curr_i_3__2_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_4__2_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_5__2_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_6__2_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_7__2_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_8__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[16]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[16]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[20]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[20]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[20]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[8]_i_3__2_n_0\ : STD_LOGIC;
  signal r_CntCurr_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r_CntCurr_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_r_CntCurr_reg[20]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[0]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[16]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[20]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[8]_i_1__2\ : label is 11;
begin
\rToggle_Curr_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => oQ,
      I1 => wToggle,
      O => rToggle_Curr_reg
    );
\rToggle_Curr_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \rToggle_Curr_i_3__2_n_0\,
      I1 => \rToggle_Curr_i_4__2_n_0\,
      I2 => \rToggle_Curr_i_5__2_n_0\,
      I3 => \rToggle_Curr_i_6__2_n_0\,
      I4 => \rToggle_Curr_i_7__2_n_0\,
      I5 => \rToggle_Curr_i_8__2_n_0\,
      O => oQ
    );
\rToggle_Curr_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr_reg(10),
      I1 => r_CntCurr_reg(2),
      I2 => r_CntCurr_reg(23),
      I3 => r_CntCurr_reg(5),
      O => \rToggle_Curr_i_3__2_n_0\
    );
\rToggle_Curr_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => r_CntCurr_reg(16),
      I1 => r_CntCurr_reg(12),
      I2 => r_CntCurr_reg(3),
      I3 => r_CntCurr_reg(14),
      O => \rToggle_Curr_i_4__2_n_0\
    );
\rToggle_Curr_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => r_CntCurr_reg(4),
      I1 => r_CntCurr_reg(22),
      I2 => r_CntCurr_reg(17),
      I3 => r_CntCurr_reg(11),
      O => \rToggle_Curr_i_5__2_n_0\
    );
\rToggle_Curr_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => r_CntCurr_reg(21),
      I1 => r_CntCurr_reg(9),
      I2 => r_CntCurr_reg(1),
      I3 => r_CntCurr_reg(0),
      O => \rToggle_Curr_i_6__2_n_0\
    );
\rToggle_Curr_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr_reg(20),
      I1 => r_CntCurr_reg(18),
      I2 => r_CntCurr_reg(19),
      I3 => r_CntCurr_reg(6),
      O => \rToggle_Curr_i_7__2_n_0\
    );
\rToggle_Curr_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => r_CntCurr_reg(8),
      I1 => r_CntCurr_reg(7),
      I2 => r_CntCurr_reg(15),
      I3 => r_CntCurr_reg(13),
      O => \rToggle_Curr_i_8__2_n_0\
    );
\r_CntCurr[0]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(0),
      I1 => oQ,
      O => \r_CntCurr[0]_i_2__2_n_0\
    );
\r_CntCurr[0]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(3),
      I1 => oQ,
      O => \r_CntCurr[0]_i_3__2_n_0\
    );
\r_CntCurr[0]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(2),
      I1 => oQ,
      O => \r_CntCurr[0]_i_4__2_n_0\
    );
\r_CntCurr[0]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(1),
      I1 => oQ,
      O => \r_CntCurr[0]_i_5__2_n_0\
    );
\r_CntCurr[0]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_CntCurr_reg(0),
      I1 => oQ,
      O => \r_CntCurr[0]_i_6__2_n_0\
    );
\r_CntCurr[12]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(15),
      I1 => oQ,
      O => \r_CntCurr[12]_i_2__2_n_0\
    );
\r_CntCurr[12]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(13),
      I1 => oQ,
      O => \r_CntCurr[12]_i_3__2_n_0\
    );
\r_CntCurr[12]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(12),
      I1 => oQ,
      O => \r_CntCurr[12]_i_4__2_n_0\
    );
\r_CntCurr[16]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(19),
      I1 => oQ,
      O => \r_CntCurr[16]_i_2__2_n_0\
    );
\r_CntCurr[16]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(18),
      I1 => oQ,
      O => \r_CntCurr[16]_i_3__2_n_0\
    );
\r_CntCurr[16]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(17),
      I1 => oQ,
      O => \r_CntCurr[16]_i_4__2_n_0\
    );
\r_CntCurr[20]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(23),
      I1 => oQ,
      O => \r_CntCurr[20]_i_2__2_n_0\
    );
\r_CntCurr[20]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(21),
      I1 => oQ,
      O => \r_CntCurr[20]_i_3__2_n_0\
    );
\r_CntCurr[20]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(20),
      I1 => oQ,
      O => \r_CntCurr[20]_i_4__2_n_0\
    );
\r_CntCurr[4]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(4),
      I1 => oQ,
      O => \r_CntCurr[4]_i_2__2_n_0\
    );
\r_CntCurr[8]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(11),
      I1 => oQ,
      O => \r_CntCurr[8]_i_2__2_n_0\
    );
\r_CntCurr[8]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(10),
      I1 => oQ,
      O => \r_CntCurr[8]_i_3__2_n_0\
    );
\r_CntCurr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1__2_n_7\,
      Q => r_CntCurr_reg(0)
    );
\r_CntCurr_reg[0]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_CntCurr_reg[0]_i_1__2_n_0\,
      CO(2) => \r_CntCurr_reg[0]_i_1__2_n_1\,
      CO(1) => \r_CntCurr_reg[0]_i_1__2_n_2\,
      CO(0) => \r_CntCurr_reg[0]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_CntCurr[0]_i_2__2_n_0\,
      O(3) => \r_CntCurr_reg[0]_i_1__2_n_4\,
      O(2) => \r_CntCurr_reg[0]_i_1__2_n_5\,
      O(1) => \r_CntCurr_reg[0]_i_1__2_n_6\,
      O(0) => \r_CntCurr_reg[0]_i_1__2_n_7\,
      S(3) => \r_CntCurr[0]_i_3__2_n_0\,
      S(2) => \r_CntCurr[0]_i_4__2_n_0\,
      S(1) => \r_CntCurr[0]_i_5__2_n_0\,
      S(0) => \r_CntCurr[0]_i_6__2_n_0\
    );
\r_CntCurr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1__2_n_5\,
      Q => r_CntCurr_reg(10)
    );
\r_CntCurr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1__2_n_4\,
      Q => r_CntCurr_reg(11)
    );
\r_CntCurr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1__2_n_7\,
      Q => r_CntCurr_reg(12)
    );
\r_CntCurr_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[8]_i_1__2_n_0\,
      CO(3) => \r_CntCurr_reg[12]_i_1__2_n_0\,
      CO(2) => \r_CntCurr_reg[12]_i_1__2_n_1\,
      CO(1) => \r_CntCurr_reg[12]_i_1__2_n_2\,
      CO(0) => \r_CntCurr_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[12]_i_1__2_n_4\,
      O(2) => \r_CntCurr_reg[12]_i_1__2_n_5\,
      O(1) => \r_CntCurr_reg[12]_i_1__2_n_6\,
      O(0) => \r_CntCurr_reg[12]_i_1__2_n_7\,
      S(3) => \r_CntCurr[12]_i_2__2_n_0\,
      S(2) => r_CntCurr_reg(14),
      S(1) => \r_CntCurr[12]_i_3__2_n_0\,
      S(0) => \r_CntCurr[12]_i_4__2_n_0\
    );
\r_CntCurr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1__2_n_6\,
      Q => r_CntCurr_reg(13)
    );
\r_CntCurr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1__2_n_5\,
      Q => r_CntCurr_reg(14)
    );
\r_CntCurr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1__2_n_4\,
      Q => r_CntCurr_reg(15)
    );
\r_CntCurr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1__2_n_7\,
      Q => r_CntCurr_reg(16)
    );
\r_CntCurr_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[12]_i_1__2_n_0\,
      CO(3) => \r_CntCurr_reg[16]_i_1__2_n_0\,
      CO(2) => \r_CntCurr_reg[16]_i_1__2_n_1\,
      CO(1) => \r_CntCurr_reg[16]_i_1__2_n_2\,
      CO(0) => \r_CntCurr_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[16]_i_1__2_n_4\,
      O(2) => \r_CntCurr_reg[16]_i_1__2_n_5\,
      O(1) => \r_CntCurr_reg[16]_i_1__2_n_6\,
      O(0) => \r_CntCurr_reg[16]_i_1__2_n_7\,
      S(3) => \r_CntCurr[16]_i_2__2_n_0\,
      S(2) => \r_CntCurr[16]_i_3__2_n_0\,
      S(1) => \r_CntCurr[16]_i_4__2_n_0\,
      S(0) => r_CntCurr_reg(16)
    );
\r_CntCurr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1__2_n_6\,
      Q => r_CntCurr_reg(17)
    );
\r_CntCurr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1__2_n_5\,
      Q => r_CntCurr_reg(18)
    );
\r_CntCurr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1__2_n_4\,
      Q => r_CntCurr_reg(19)
    );
\r_CntCurr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1__2_n_6\,
      Q => r_CntCurr_reg(1)
    );
\r_CntCurr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1__2_n_7\,
      Q => r_CntCurr_reg(20)
    );
\r_CntCurr_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[16]_i_1__2_n_0\,
      CO(3) => \NLW_r_CntCurr_reg[20]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \r_CntCurr_reg[20]_i_1__2_n_1\,
      CO(1) => \r_CntCurr_reg[20]_i_1__2_n_2\,
      CO(0) => \r_CntCurr_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[20]_i_1__2_n_4\,
      O(2) => \r_CntCurr_reg[20]_i_1__2_n_5\,
      O(1) => \r_CntCurr_reg[20]_i_1__2_n_6\,
      O(0) => \r_CntCurr_reg[20]_i_1__2_n_7\,
      S(3) => \r_CntCurr[20]_i_2__2_n_0\,
      S(2) => r_CntCurr_reg(22),
      S(1) => \r_CntCurr[20]_i_3__2_n_0\,
      S(0) => \r_CntCurr[20]_i_4__2_n_0\
    );
\r_CntCurr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1__2_n_6\,
      Q => r_CntCurr_reg(21)
    );
\r_CntCurr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1__2_n_5\,
      Q => r_CntCurr_reg(22)
    );
\r_CntCurr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1__2_n_4\,
      Q => r_CntCurr_reg(23)
    );
\r_CntCurr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1__2_n_5\,
      Q => r_CntCurr_reg(2)
    );
\r_CntCurr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1__2_n_4\,
      Q => r_CntCurr_reg(3)
    );
\r_CntCurr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1__2_n_7\,
      Q => r_CntCurr_reg(4)
    );
\r_CntCurr_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[0]_i_1__2_n_0\,
      CO(3) => \r_CntCurr_reg[4]_i_1__2_n_0\,
      CO(2) => \r_CntCurr_reg[4]_i_1__2_n_1\,
      CO(1) => \r_CntCurr_reg[4]_i_1__2_n_2\,
      CO(0) => \r_CntCurr_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[4]_i_1__2_n_4\,
      O(2) => \r_CntCurr_reg[4]_i_1__2_n_5\,
      O(1) => \r_CntCurr_reg[4]_i_1__2_n_6\,
      O(0) => \r_CntCurr_reg[4]_i_1__2_n_7\,
      S(3 downto 1) => r_CntCurr_reg(7 downto 5),
      S(0) => \r_CntCurr[4]_i_2__2_n_0\
    );
\r_CntCurr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1__2_n_6\,
      Q => r_CntCurr_reg(5)
    );
\r_CntCurr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1__2_n_5\,
      Q => r_CntCurr_reg(6)
    );
\r_CntCurr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1__2_n_4\,
      Q => r_CntCurr_reg(7)
    );
\r_CntCurr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1__2_n_7\,
      Q => r_CntCurr_reg(8)
    );
\r_CntCurr_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[4]_i_1__2_n_0\,
      CO(3) => \r_CntCurr_reg[8]_i_1__2_n_0\,
      CO(2) => \r_CntCurr_reg[8]_i_1__2_n_1\,
      CO(1) => \r_CntCurr_reg[8]_i_1__2_n_2\,
      CO(0) => \r_CntCurr_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[8]_i_1__2_n_4\,
      O(2) => \r_CntCurr_reg[8]_i_1__2_n_5\,
      O(1) => \r_CntCurr_reg[8]_i_1__2_n_6\,
      O(0) => \r_CntCurr_reg[8]_i_1__2_n_7\,
      S(3) => \r_CntCurr[8]_i_2__2_n_0\,
      S(2) => \r_CntCurr[8]_i_3__2_n_0\,
      S(1 downto 0) => r_CntCurr_reg(9 downto 8)
    );
\r_CntCurr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1__2_n_6\,
      Q => r_CntCurr_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_8 is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    wToggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_8 : entity is "counter";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_8;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_8 is
  signal oQ : STD_LOGIC;
  signal \rToggle_Curr_i_3__1_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_4__1_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_5__1_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_6__1_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_7__1_n_0\ : STD_LOGIC;
  signal \rToggle_Curr_i_8__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[8]_i_3__1_n_0\ : STD_LOGIC;
  signal r_CntCurr_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r_CntCurr_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_r_CntCurr_reg[20]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[0]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[8]_i_1__1\ : label is 11;
begin
\rToggle_Curr_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => oQ,
      I1 => wToggle,
      O => rToggle_Curr_reg
    );
\rToggle_Curr_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \rToggle_Curr_i_3__1_n_0\,
      I1 => \rToggle_Curr_i_4__1_n_0\,
      I2 => \rToggle_Curr_i_5__1_n_0\,
      I3 => \rToggle_Curr_i_6__1_n_0\,
      I4 => \rToggle_Curr_i_7__1_n_0\,
      I5 => \rToggle_Curr_i_8__1_n_0\,
      O => oQ
    );
\rToggle_Curr_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => r_CntCurr_reg(3),
      I1 => r_CntCurr_reg(14),
      I2 => r_CntCurr_reg(8),
      I3 => r_CntCurr_reg(7),
      O => \rToggle_Curr_i_3__1_n_0\
    );
\rToggle_Curr_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => r_CntCurr_reg(15),
      I1 => r_CntCurr_reg(13),
      I2 => r_CntCurr_reg(21),
      I3 => r_CntCurr_reg(10),
      O => \rToggle_Curr_i_4__1_n_0\
    );
\rToggle_Curr_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_CntCurr_reg(17),
      I1 => r_CntCurr_reg(11),
      I2 => r_CntCurr_reg(2),
      I3 => r_CntCurr_reg(0),
      O => \rToggle_Curr_i_5__1_n_0\
    );
\rToggle_Curr_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => r_CntCurr_reg(4),
      I1 => r_CntCurr_reg(22),
      I2 => r_CntCurr_reg(23),
      I3 => r_CntCurr_reg(5),
      O => \rToggle_Curr_i_6__1_n_0\
    );
\rToggle_Curr_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr_reg(20),
      I1 => r_CntCurr_reg(12),
      I2 => r_CntCurr_reg(19),
      I3 => r_CntCurr_reg(16),
      O => \rToggle_Curr_i_7__1_n_0\
    );
\rToggle_Curr_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => r_CntCurr_reg(18),
      I1 => r_CntCurr_reg(1),
      I2 => r_CntCurr_reg(9),
      I3 => r_CntCurr_reg(6),
      O => \rToggle_Curr_i_8__1_n_0\
    );
\r_CntCurr[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(0),
      I1 => oQ,
      O => \r_CntCurr[0]_i_2__1_n_0\
    );
\r_CntCurr[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(3),
      I1 => oQ,
      O => \r_CntCurr[0]_i_3__1_n_0\
    );
\r_CntCurr[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(2),
      I1 => oQ,
      O => \r_CntCurr[0]_i_4__1_n_0\
    );
\r_CntCurr[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(1),
      I1 => oQ,
      O => \r_CntCurr[0]_i_5__1_n_0\
    );
\r_CntCurr[0]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_CntCurr_reg(0),
      I1 => oQ,
      O => \r_CntCurr[0]_i_6__1_n_0\
    );
\r_CntCurr[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(15),
      I1 => oQ,
      O => \r_CntCurr[12]_i_2__1_n_0\
    );
\r_CntCurr[12]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(13),
      I1 => oQ,
      O => \r_CntCurr[12]_i_3__1_n_0\
    );
\r_CntCurr[12]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(12),
      I1 => oQ,
      O => \r_CntCurr[12]_i_4__1_n_0\
    );
\r_CntCurr[16]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(19),
      I1 => oQ,
      O => \r_CntCurr[16]_i_2__1_n_0\
    );
\r_CntCurr[16]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(18),
      I1 => oQ,
      O => \r_CntCurr[16]_i_3__1_n_0\
    );
\r_CntCurr[16]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(17),
      I1 => oQ,
      O => \r_CntCurr[16]_i_4__1_n_0\
    );
\r_CntCurr[20]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(23),
      I1 => oQ,
      O => \r_CntCurr[20]_i_2__1_n_0\
    );
\r_CntCurr[20]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(21),
      I1 => oQ,
      O => \r_CntCurr[20]_i_3__1_n_0\
    );
\r_CntCurr[20]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(20),
      I1 => oQ,
      O => \r_CntCurr[20]_i_4__1_n_0\
    );
\r_CntCurr[4]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(4),
      I1 => oQ,
      O => \r_CntCurr[4]_i_2__1_n_0\
    );
\r_CntCurr[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(11),
      I1 => oQ,
      O => \r_CntCurr[8]_i_2__1_n_0\
    );
\r_CntCurr[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_CntCurr_reg(10),
      I1 => oQ,
      O => \r_CntCurr[8]_i_3__1_n_0\
    );
\r_CntCurr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1__1_n_7\,
      Q => r_CntCurr_reg(0)
    );
\r_CntCurr_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_CntCurr_reg[0]_i_1__1_n_0\,
      CO(2) => \r_CntCurr_reg[0]_i_1__1_n_1\,
      CO(1) => \r_CntCurr_reg[0]_i_1__1_n_2\,
      CO(0) => \r_CntCurr_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_CntCurr[0]_i_2__1_n_0\,
      O(3) => \r_CntCurr_reg[0]_i_1__1_n_4\,
      O(2) => \r_CntCurr_reg[0]_i_1__1_n_5\,
      O(1) => \r_CntCurr_reg[0]_i_1__1_n_6\,
      O(0) => \r_CntCurr_reg[0]_i_1__1_n_7\,
      S(3) => \r_CntCurr[0]_i_3__1_n_0\,
      S(2) => \r_CntCurr[0]_i_4__1_n_0\,
      S(1) => \r_CntCurr[0]_i_5__1_n_0\,
      S(0) => \r_CntCurr[0]_i_6__1_n_0\
    );
\r_CntCurr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1__1_n_5\,
      Q => r_CntCurr_reg(10)
    );
\r_CntCurr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1__1_n_4\,
      Q => r_CntCurr_reg(11)
    );
\r_CntCurr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1__1_n_7\,
      Q => r_CntCurr_reg(12)
    );
\r_CntCurr_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[8]_i_1__1_n_0\,
      CO(3) => \r_CntCurr_reg[12]_i_1__1_n_0\,
      CO(2) => \r_CntCurr_reg[12]_i_1__1_n_1\,
      CO(1) => \r_CntCurr_reg[12]_i_1__1_n_2\,
      CO(0) => \r_CntCurr_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[12]_i_1__1_n_4\,
      O(2) => \r_CntCurr_reg[12]_i_1__1_n_5\,
      O(1) => \r_CntCurr_reg[12]_i_1__1_n_6\,
      O(0) => \r_CntCurr_reg[12]_i_1__1_n_7\,
      S(3) => \r_CntCurr[12]_i_2__1_n_0\,
      S(2) => r_CntCurr_reg(14),
      S(1) => \r_CntCurr[12]_i_3__1_n_0\,
      S(0) => \r_CntCurr[12]_i_4__1_n_0\
    );
\r_CntCurr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1__1_n_6\,
      Q => r_CntCurr_reg(13)
    );
\r_CntCurr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1__1_n_5\,
      Q => r_CntCurr_reg(14)
    );
\r_CntCurr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[12]_i_1__1_n_4\,
      Q => r_CntCurr_reg(15)
    );
\r_CntCurr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1__1_n_7\,
      Q => r_CntCurr_reg(16)
    );
\r_CntCurr_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[12]_i_1__1_n_0\,
      CO(3) => \r_CntCurr_reg[16]_i_1__1_n_0\,
      CO(2) => \r_CntCurr_reg[16]_i_1__1_n_1\,
      CO(1) => \r_CntCurr_reg[16]_i_1__1_n_2\,
      CO(0) => \r_CntCurr_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[16]_i_1__1_n_4\,
      O(2) => \r_CntCurr_reg[16]_i_1__1_n_5\,
      O(1) => \r_CntCurr_reg[16]_i_1__1_n_6\,
      O(0) => \r_CntCurr_reg[16]_i_1__1_n_7\,
      S(3) => \r_CntCurr[16]_i_2__1_n_0\,
      S(2) => \r_CntCurr[16]_i_3__1_n_0\,
      S(1) => \r_CntCurr[16]_i_4__1_n_0\,
      S(0) => r_CntCurr_reg(16)
    );
\r_CntCurr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1__1_n_6\,
      Q => r_CntCurr_reg(17)
    );
\r_CntCurr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1__1_n_5\,
      Q => r_CntCurr_reg(18)
    );
\r_CntCurr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[16]_i_1__1_n_4\,
      Q => r_CntCurr_reg(19)
    );
\r_CntCurr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1__1_n_6\,
      Q => r_CntCurr_reg(1)
    );
\r_CntCurr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1__1_n_7\,
      Q => r_CntCurr_reg(20)
    );
\r_CntCurr_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[16]_i_1__1_n_0\,
      CO(3) => \NLW_r_CntCurr_reg[20]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \r_CntCurr_reg[20]_i_1__1_n_1\,
      CO(1) => \r_CntCurr_reg[20]_i_1__1_n_2\,
      CO(0) => \r_CntCurr_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[20]_i_1__1_n_4\,
      O(2) => \r_CntCurr_reg[20]_i_1__1_n_5\,
      O(1) => \r_CntCurr_reg[20]_i_1__1_n_6\,
      O(0) => \r_CntCurr_reg[20]_i_1__1_n_7\,
      S(3) => \r_CntCurr[20]_i_2__1_n_0\,
      S(2) => r_CntCurr_reg(22),
      S(1) => \r_CntCurr[20]_i_3__1_n_0\,
      S(0) => \r_CntCurr[20]_i_4__1_n_0\
    );
\r_CntCurr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1__1_n_6\,
      Q => r_CntCurr_reg(21)
    );
\r_CntCurr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1__1_n_5\,
      Q => r_CntCurr_reg(22)
    );
\r_CntCurr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[20]_i_1__1_n_4\,
      Q => r_CntCurr_reg(23)
    );
\r_CntCurr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1__1_n_5\,
      Q => r_CntCurr_reg(2)
    );
\r_CntCurr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[0]_i_1__1_n_4\,
      Q => r_CntCurr_reg(3)
    );
\r_CntCurr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1__1_n_7\,
      Q => r_CntCurr_reg(4)
    );
\r_CntCurr_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[0]_i_1__1_n_0\,
      CO(3) => \r_CntCurr_reg[4]_i_1__1_n_0\,
      CO(2) => \r_CntCurr_reg[4]_i_1__1_n_1\,
      CO(1) => \r_CntCurr_reg[4]_i_1__1_n_2\,
      CO(0) => \r_CntCurr_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[4]_i_1__1_n_4\,
      O(2) => \r_CntCurr_reg[4]_i_1__1_n_5\,
      O(1) => \r_CntCurr_reg[4]_i_1__1_n_6\,
      O(0) => \r_CntCurr_reg[4]_i_1__1_n_7\,
      S(3 downto 1) => r_CntCurr_reg(7 downto 5),
      S(0) => \r_CntCurr[4]_i_2__1_n_0\
    );
\r_CntCurr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1__1_n_6\,
      Q => r_CntCurr_reg(5)
    );
\r_CntCurr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1__1_n_5\,
      Q => r_CntCurr_reg(6)
    );
\r_CntCurr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[4]_i_1__1_n_4\,
      Q => r_CntCurr_reg(7)
    );
\r_CntCurr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1__1_n_7\,
      Q => r_CntCurr_reg(8)
    );
\r_CntCurr_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[4]_i_1__1_n_0\,
      CO(3) => \r_CntCurr_reg[8]_i_1__1_n_0\,
      CO(2) => \r_CntCurr_reg[8]_i_1__1_n_1\,
      CO(1) => \r_CntCurr_reg[8]_i_1__1_n_2\,
      CO(0) => \r_CntCurr_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_CntCurr_reg[8]_i_1__1_n_4\,
      O(2) => \r_CntCurr_reg[8]_i_1__1_n_5\,
      O(1) => \r_CntCurr_reg[8]_i_1__1_n_6\,
      O(0) => \r_CntCurr_reg[8]_i_1__1_n_7\,
      S(3) => \r_CntCurr[8]_i_2__1_n_0\,
      S(2) => \r_CntCurr[8]_i_3__1_n_0\,
      S(1 downto 0) => r_CntCurr_reg(9 downto 8)
    );
\r_CntCurr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => \r_CntCurr_reg[8]_i_1__1_n_6\,
      Q => r_CntCurr_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    wToggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s : entity is "timer_1s";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s is
begin
counter_inst: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter
     port map (
      iClk => iClk,
      iRst => iRst,
      rToggle_Curr_reg => rToggle_Curr_reg,
      wToggle => wToggle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_10 is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    wToggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_10 : entity is "timer_1s";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_10;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_10 is
begin
counter_inst: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_11
     port map (
      iClk => iClk,
      iRst => iRst,
      rToggle_Curr_reg => rToggle_Curr_reg,
      wToggle => wToggle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_4 is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    wToggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_4 : entity is "timer_1s";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_4;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_4 is
begin
counter_inst: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_5
     port map (
      iClk => iClk,
      iRst => iRst,
      rToggle_Curr_reg => rToggle_Curr_reg,
      wToggle => wToggle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_7 is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    wToggle : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_7 : entity is "timer_1s";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_7;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_7 is
begin
counter_inst: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_counter_8
     port map (
      iClk => iClk,
      iRst => iRst,
      rToggle_Curr_reg => rToggle_Curr_reg,
      wToggle => wToggle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle is
  port (
    wToggle : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle : entity is "toggle";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle is
  signal timer_1s_inst_n_0 : STD_LOGIC;
  signal \^wtoggle\ : STD_LOGIC;
begin
  wToggle <= \^wtoggle\;
rToggle_Curr_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_1s_inst_n_0,
      Q => \^wtoggle\,
      R => iRst
    );
timer_1s_inst: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s
     port map (
      iClk => iClk,
      iRst => iRst,
      rToggle_Curr_reg => timer_1s_inst_n_0,
      wToggle => \^wtoggle\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_3 is
  port (
    wToggle : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_3 : entity is "toggle";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_3;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_3 is
  signal timer_1s_inst_n_0 : STD_LOGIC;
  signal \^wtoggle\ : STD_LOGIC;
begin
  wToggle <= \^wtoggle\;
rToggle_Curr_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_1s_inst_n_0,
      Q => \^wtoggle\,
      R => iRst
    );
timer_1s_inst: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_4
     port map (
      iClk => iClk,
      iRst => iRst,
      rToggle_Curr_reg => timer_1s_inst_n_0,
      wToggle => \^wtoggle\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_6 is
  port (
    wToggle : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_6 : entity is "toggle";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_6;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_6 is
  signal timer_1s_inst_n_0 : STD_LOGIC;
  signal \^wtoggle\ : STD_LOGIC;
begin
  wToggle <= \^wtoggle\;
rToggle_Curr_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_1s_inst_n_0,
      Q => \^wtoggle\,
      R => iRst
    );
timer_1s_inst: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_7
     port map (
      iClk => iClk,
      iRst => iRst,
      rToggle_Curr_reg => timer_1s_inst_n_0,
      wToggle => \^wtoggle\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_9 is
  port (
    wToggle : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_9 : entity is "toggle";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_9;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_9 is
  signal timer_1s_inst_n_0 : STD_LOGIC;
  signal \^wtoggle\ : STD_LOGIC;
begin
  wToggle <= \^wtoggle\;
rToggle_Curr_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_1s_inst_n_0,
      Q => \^wtoggle\,
      R => iRst
    );
timer_1s_inst: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_1s_10
     port map (
      iClk => iClk,
      iRst => iRst,
      rToggle_Curr_reg => timer_1s_inst_n_0,
      wToggle => \^wtoggle\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM is
  port (
    oLEDDown : out STD_LOGIC;
    wToggle_next : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iPushDown : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM : entity is "TIMER_LED_toggling_FSM";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM is
  signal \FSM_onehot_rFSM_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[2]\ : STD_LOGIC;
  signal wToggle : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:001,sIdle:010,sOn:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:001,sIdle:010,sOn:100";
begin
\FSM_onehot_rFSM_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFFAEEE"
    )
        port map (
      I0 => wToggle_next,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      I2 => wToggle,
      I3 => iPushDown,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \FSM_onehot_rFSM_current[1]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => iPushDown,
      I2 => wToggle,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      O => \FSM_onehot_rFSM_current[2]_i_1_n_0\
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[1]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[2]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      R => iRst
    );
rToggle_current_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      Q => oLEDDown,
      R => wToggle_next
    );
toggle_inst: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_9
     port map (
      iClk => iClk,
      iRst => iRst,
      wToggle => wToggle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_0 is
  port (
    oLEDLeft : out STD_LOGIC;
    wToggle_next : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iPushLeft : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_0 : entity is "TIMER_LED_toggling_FSM";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_0;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_0 is
  signal \FSM_onehot_rFSM_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[2]\ : STD_LOGIC;
  signal wToggle : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:001,sIdle:010,sOn:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:001,sIdle:010,sOn:100";
begin
\FSM_onehot_rFSM_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFFAEEE"
    )
        port map (
      I0 => wToggle_next,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      I2 => wToggle,
      I3 => iPushLeft,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \FSM_onehot_rFSM_current[1]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => iPushLeft,
      I2 => wToggle,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      O => \FSM_onehot_rFSM_current[2]_i_1_n_0\
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[1]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[2]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      R => iRst
    );
rToggle_current_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      Q => oLEDLeft,
      R => wToggle_next
    );
toggle_inst: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_6
     port map (
      iClk => iClk,
      iRst => iRst,
      wToggle => wToggle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_1 is
  port (
    oLEDRight : out STD_LOGIC;
    wToggle_next : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iPushRight : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_1 : entity is "TIMER_LED_toggling_FSM";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_1;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_1 is
  signal \FSM_onehot_rFSM_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[2]\ : STD_LOGIC;
  signal wToggle : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:001,sIdle:010,sOn:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:001,sIdle:010,sOn:100";
begin
\FSM_onehot_rFSM_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFFAEEE"
    )
        port map (
      I0 => wToggle_next,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      I2 => wToggle,
      I3 => iPushRight,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \FSM_onehot_rFSM_current[1]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => iPushRight,
      I2 => wToggle,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      O => \FSM_onehot_rFSM_current[2]_i_1_n_0\
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[1]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[2]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      R => iRst
    );
rToggle_current_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      Q => oLEDRight,
      R => wToggle_next
    );
toggle_inst: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle_3
     port map (
      iClk => iClk,
      iRst => iRst,
      wToggle => wToggle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_2 is
  port (
    oLEDUp : out STD_LOGIC;
    wToggle_next : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iPushUp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_2 : entity is "TIMER_LED_toggling_FSM";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_2;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_2 is
  signal \FSM_onehot_rFSM_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[2]\ : STD_LOGIC;
  signal wToggle : STD_LOGIC;
  signal \^wtoggle_next\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[0]\ : label is "sInit:001,sIdle:010,sOn:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:001,sIdle:010,sOn:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:001,sIdle:010,sOn:100";
begin
  wToggle_next <= \^wtoggle_next\;
\FSM_onehot_rFSM_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFFAEEE"
    )
        port map (
      I0 => \^wtoggle_next\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      I2 => wToggle,
      I3 => iPushUp,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \FSM_onehot_rFSM_current[1]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => iPushUp,
      I2 => wToggle,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      O => \FSM_onehot_rFSM_current[2]_i_1_n_0\
    );
\FSM_onehot_rFSM_current_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iClk,
      CE => '1',
      D => '0',
      Q => \^wtoggle_next\,
      S => iRst
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[1]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[2]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      R => iRst
    );
rToggle_current_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      Q => oLEDUp,
      R => \^wtoggle_next\
    );
toggle_inst: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_toggle
     port map (
      iClk => iClk,
      iRst => iRst,
      wToggle => wToggle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_LED_toggling_FSM_QUAD is
  port (
    oLEDUp : out STD_LOGIC;
    oLEDDown : out STD_LOGIC;
    oLEDLeft : out STD_LOGIC;
    oLEDRight : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iPushUp : in STD_LOGIC;
    iPushDown : in STD_LOGIC;
    iPushLeft : in STD_LOGIC;
    iPushRight : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_LED_toggling_FSM_QUAD : entity is "timer_LED_toggling_FSM_QUAD";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_LED_toggling_FSM_QUAD;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_LED_toggling_FSM_QUAD is
  signal wToggle_next : STD_LOGIC;
begin
timer_LED_toggling_FSM_down: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM
     port map (
      iClk => iClk,
      iPushDown => iPushDown,
      iRst => iRst,
      oLEDDown => oLEDDown,
      wToggle_next => wToggle_next
    );
timer_LED_toggling_FSM_left: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_0
     port map (
      iClk => iClk,
      iPushLeft => iPushLeft,
      iRst => iRst,
      oLEDLeft => oLEDLeft,
      wToggle_next => wToggle_next
    );
timer_LED_toggling_FSM_right: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_1
     port map (
      iClk => iClk,
      iPushRight => iPushRight,
      iRst => iRst,
      oLEDRight => oLEDRight,
      wToggle_next => wToggle_next
    );
timer_LED_toggling_FSM_up: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_TIMER_LED_toggling_FSM_2
     port map (
      iClk => iClk,
      iPushUp => iPushUp,
      iRst => iRst,
      oLEDUp => oLEDUp,
      wToggle_next => wToggle_next
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity timer_LED_toggling_design_timer_LED_toggling_F_0_1 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iPushUp : in STD_LOGIC;
    iPushDown : in STD_LOGIC;
    iPushLeft : in STD_LOGIC;
    iPushRight : in STD_LOGIC;
    oLEDUp : out STD_LOGIC;
    oLEDDown : out STD_LOGIC;
    oLEDLeft : out STD_LOGIC;
    oLEDRight : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of timer_LED_toggling_design_timer_LED_toggling_F_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of timer_LED_toggling_design_timer_LED_toggling_F_0_1 : entity is "timer_LED_toggling_design_timer_LED_toggling_F_0_1,timer_LED_toggling_FSM_QUAD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of timer_LED_toggling_design_timer_LED_toggling_F_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of timer_LED_toggling_design_timer_LED_toggling_F_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of timer_LED_toggling_design_timer_LED_toggling_F_0_1 : entity is "timer_LED_toggling_FSM_QUAD,Vivado 2025.1";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1;

architecture STRUCTURE of timer_LED_toggling_design_timer_LED_toggling_F_0_1 is
begin
inst: entity work.timer_LED_toggling_design_timer_LED_toggling_F_0_1_timer_LED_toggling_FSM_QUAD
     port map (
      iClk => iClk,
      iPushDown => iPushDown,
      iPushLeft => iPushLeft,
      iPushRight => iPushRight,
      iPushUp => iPushUp,
      iRst => iRst,
      oLEDDown => oLEDDown,
      oLEDLeft => oLEDLeft,
      oLEDRight => oLEDRight,
      oLEDUp => oLEDUp
    );
end STRUCTURE;
