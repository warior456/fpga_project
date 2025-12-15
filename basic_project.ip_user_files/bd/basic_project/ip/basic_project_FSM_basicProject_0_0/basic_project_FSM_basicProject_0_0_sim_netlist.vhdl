-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Dec 15 14:25:46 2025
-- Host        : laptop-MATTEO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/labosDigOnt/fpga_project/Vivado_LED_toggling.gen/sources_1/bd/basic_project/ip/basic_project_FSM_basicProject_0_0/basic_project_FSM_basicProject_0_0_sim_netlist.vhdl
-- Design      : basic_project_FSM_basicProject_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_FSM_basicProject_0_0_counter is
  port (
    \FSM_sequential_rFSM_current_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[1]\ : out STD_LOGIC;
    \rShapeY_current_reg[5]\ : out STD_LOGIC;
    \rShapeY_current_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[1]_0\ : out STD_LOGIC;
    \rShapeY_current_reg[9]\ : out STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rFSM_current_reg[0]_2\ : out STD_LOGIC;
    rFSM_current : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rShapeY_current_reg[5]_0\ : in STD_LOGIC;
    \rShapeY_current_reg[2]_0\ : in STD_LOGIC;
    \rShapeY_current_reg[5]_1\ : in STD_LOGIC;
    \rShapeY_current_reg[5]_2\ : in STD_LOGIC;
    \rShapeY_current_reg[2]_1\ : in STD_LOGIC;
    \rShapeY_current_reg[2]_2\ : in STD_LOGIC;
    \rShapeY_current_reg[2]_3\ : in STD_LOGIC;
    \rShapeY_current_reg[0]\ : in STD_LOGIC;
    \rShapeY_current_reg[9]_0\ : in STD_LOGIC;
    \rShapeY_current_reg[9]_1\ : in STD_LOGIC;
    \rShapeY_current_reg[9]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rShapeX_current_reg[2]\ : in STD_LOGIC;
    \rShapeX_current_reg[2]_0\ : in STD_LOGIC;
    \rShapeX_current_reg[5]\ : in STD_LOGIC;
    \rShapeX_current_reg[5]_0\ : in STD_LOGIC;
    \rShapeX_current_reg[8]\ : in STD_LOGIC;
    \rShapeX_current_reg[8]_0\ : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_counter : entity is "counter";
end basic_project_FSM_basicProject_0_0_counter;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_counter is
  signal \^fsm_sequential_rfsm_current_reg[0]_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \rShapeX_current[9]_i_10_n_0\ : STD_LOGIC;
  signal \rShapeX_current[9]_i_11_n_0\ : STD_LOGIC;
  signal \rShapeX_current[9]_i_12_n_0\ : STD_LOGIC;
  signal \rShapeX_current[9]_i_13_n_0\ : STD_LOGIC;
  signal \rShapeX_current[9]_i_4_n_0\ : STD_LOGIC;
  signal \rShapeX_current[9]_i_9_n_0\ : STD_LOGIC;
  signal \rShapeY_current[7]_i_3_n_0\ : STD_LOGIC;
  signal r_CntCurr : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal r_CntCurr_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \r_CntCurr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \r_CntCurr_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \NLW_r_CntCurr_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_CntCurr_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rShapeX_current[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rShapeX_current[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rShapeX_current[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rShapeX_current[9]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rShapeY_current[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rShapeY_current[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rShapeY_current[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rShapeY_current[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_CntCurr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_CntCurr[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_CntCurr[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_CntCurr[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_CntCurr[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_CntCurr[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_CntCurr[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_CntCurr[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_CntCurr[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_CntCurr[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_CntCurr[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_CntCurr[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_CntCurr[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_CntCurr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_CntCurr[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_CntCurr[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_CntCurr[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_CntCurr[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_CntCurr[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_CntCurr[9]_i_1\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_CntCurr_reg[8]_i_2\ : label is 35;
begin
  \FSM_sequential_rFSM_current_reg[0]_0\ <= \^fsm_sequential_rfsm_current_reg[0]_0\;
\rShapeX_current[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => Q(0),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      I2 => \rShapeX_current_reg[2]\,
      I3 => \rShapeX_current_reg[2]_0\,
      O => D(0)
    );
\rShapeX_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F55FDFFD"
    )
        port map (
      I0 => \rShapeX_current[9]_i_4_n_0\,
      I1 => \rShapeX_current_reg[2]\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \rShapeX_current_reg[2]_0\,
      O => D(1)
    );
\rShapeX_current[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FDDF55FFFDDF"
    )
        port map (
      I0 => \rShapeX_current[9]_i_4_n_0\,
      I1 => \rShapeX_current_reg[2]\,
      I2 => \rShapeX_current_reg[5]\,
      I3 => Q(2),
      I4 => \rShapeX_current_reg[2]_0\,
      I5 => \rShapeX_current_reg[5]_0\,
      O => D(2)
    );
\rShapeX_current[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFDFFDFF55DFFD"
    )
        port map (
      I0 => \rShapeX_current[9]_i_4_n_0\,
      I1 => \rShapeX_current_reg[2]\,
      I2 => \rShapeX_current_reg[8]\,
      I3 => Q(3),
      I4 => \rShapeX_current_reg[2]_0\,
      I5 => \rShapeX_current_reg[8]_0\,
      O => D(3)
    );
\rShapeX_current[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      I3 => \rShapeX_current[9]_i_4_n_0\,
      O => \FSM_sequential_rFSM_current_reg[1]\
    );
\rShapeX_current[9]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => r_CntCurr(15),
      I1 => r_CntCurr(0),
      I2 => r_CntCurr(8),
      I3 => r_CntCurr(13),
      O => \rShapeX_current[9]_i_10_n_0\
    );
\rShapeX_current[9]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => r_CntCurr(11),
      I1 => r_CntCurr(3),
      I2 => r_CntCurr(16),
      I3 => r_CntCurr(18),
      O => \rShapeX_current[9]_i_11_n_0\
    );
\rShapeX_current[9]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => r_CntCurr(6),
      I1 => r_CntCurr(14),
      I2 => r_CntCurr(2),
      I3 => r_CntCurr(1),
      O => \rShapeX_current[9]_i_12_n_0\
    );
\rShapeX_current[9]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_CntCurr(10),
      I1 => r_CntCurr(12),
      I2 => r_CntCurr(9),
      I3 => r_CntCurr(7),
      O => \rShapeX_current[9]_i_13_n_0\
    );
\rShapeX_current[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF010101FF01"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => \rShapeX_current[9]_i_4_n_0\,
      I4 => \rShapeX_current_reg[2]\,
      I5 => \rShapeX_current_reg[2]_0\,
      O => \FSM_sequential_rFSM_current_reg[0]_2\
    );
\rShapeX_current[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \rShapeX_current[9]_i_9_n_0\,
      I1 => \rShapeX_current[9]_i_10_n_0\,
      I2 => \rShapeX_current[9]_i_11_n_0\,
      I3 => \rShapeX_current[9]_i_12_n_0\,
      I4 => \rShapeX_current[9]_i_13_n_0\,
      O => \rShapeX_current[9]_i_4_n_0\
    );
\rShapeX_current[9]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => r_CntCurr(5),
      I1 => r_CntCurr(4),
      I2 => r_CntCurr(19),
      I3 => r_CntCurr(17),
      O => \rShapeX_current[9]_i_9_n_0\
    );
\rShapeY_current[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0000FF"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => \rShapeY_current[7]_i_3_n_0\,
      I4 => \rShapeY_current_reg[0]\,
      O => \FSM_sequential_rFSM_current_reg[0]_1\
    );
\rShapeY_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08808080A8A0A08A"
    )
        port map (
      I0 => \rShapeX_current[9]_i_4_n_0\,
      I1 => \rShapeY_current_reg[2]_0\,
      I2 => \rShapeY_current_reg[2]_2\,
      I3 => \rShapeY_current_reg[2]_3\,
      I4 => \rShapeY_current_reg[0]\,
      I5 => \rShapeY_current_reg[2]_1\,
      O => \rShapeY_current_reg[2]\
    );
\rShapeY_current[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80208020AA2080AA"
    )
        port map (
      I0 => \rShapeX_current[9]_i_4_n_0\,
      I1 => \rShapeY_current_reg[5]_0\,
      I2 => \rShapeY_current_reg[2]_0\,
      I3 => \rShapeY_current_reg[5]_1\,
      I4 => \rShapeY_current_reg[5]_2\,
      I5 => \rShapeY_current_reg[2]_1\,
      O => \rShapeY_current_reg[5]\
    );
\rShapeY_current[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \rShapeY_current[7]_i_3_n_0\,
      I1 => rFSM_current(1),
      I2 => rFSM_current(2),
      I3 => rFSM_current(0),
      O => \FSM_sequential_rFSM_current_reg[1]_0\
    );
\rShapeY_current[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \rShapeY_current_reg[2]_0\,
      I1 => \rShapeY_current_reg[2]_1\,
      I2 => \rShapeX_current[9]_i_4_n_0\,
      O => \rShapeY_current[7]_i_3_n_0\
    );
\rShapeY_current[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_rfsm_current_reg[0]_0\,
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => \FSM_sequential_rFSM_current_reg[0]\
    );
\rShapeY_current[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF010101FF01"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => \rShapeX_current[9]_i_4_n_0\,
      I4 => \rShapeY_current_reg[2]_1\,
      I5 => \rShapeY_current_reg[2]_0\,
      O => \^fsm_sequential_rfsm_current_reg[0]_0\
    );
\rShapeY_current[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C888FFFF00C00000"
    )
        port map (
      I0 => \rShapeY_current_reg[9]_0\,
      I1 => \rShapeX_current[9]_i_4_n_0\,
      I2 => \rShapeY_current_reg[2]_0\,
      I3 => \rShapeY_current_reg[9]_1\,
      I4 => \^fsm_sequential_rfsm_current_reg[0]_0\,
      I5 => \rShapeY_current_reg[9]_2\,
      O => \rShapeY_current_reg[9]\
    );
\r_CntCurr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_CntCurr(0),
      O => r_CntCurr_0(0)
    );
\r_CntCurr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(10)
    );
\r_CntCurr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(11)
    );
\r_CntCurr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(12)
    );
\r_CntCurr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(13)
    );
\r_CntCurr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(14)
    );
\r_CntCurr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(15)
    );
\r_CntCurr[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(16)
    );
\r_CntCurr[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(17)
    );
\r_CntCurr[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(18)
    );
\r_CntCurr[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(19)
    );
\r_CntCurr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(1)
    );
\r_CntCurr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(2)
    );
\r_CntCurr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(3)
    );
\r_CntCurr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(4)
    );
\r_CntCurr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(5)
    );
\r_CntCurr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(6)
    );
\r_CntCurr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(7)
    );
\r_CntCurr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(8)
    );
\r_CntCurr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \rShapeX_current[9]_i_4_n_0\,
      O => r_CntCurr_0(9)
    );
\r_CntCurr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(0),
      Q => r_CntCurr(0)
    );
\r_CntCurr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(10),
      Q => r_CntCurr(10)
    );
\r_CntCurr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(11),
      Q => r_CntCurr(11)
    );
\r_CntCurr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(12),
      Q => r_CntCurr(12)
    );
\r_CntCurr_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[8]_i_2_n_0\,
      CO(3) => \r_CntCurr_reg[12]_i_2_n_0\,
      CO(2) => \r_CntCurr_reg[12]_i_2_n_1\,
      CO(1) => \r_CntCurr_reg[12]_i_2_n_2\,
      CO(0) => \r_CntCurr_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => r_CntCurr(12 downto 9)
    );
\r_CntCurr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(13),
      Q => r_CntCurr(13)
    );
\r_CntCurr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(14),
      Q => r_CntCurr(14)
    );
\r_CntCurr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(15),
      Q => r_CntCurr(15)
    );
\r_CntCurr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(16),
      Q => r_CntCurr(16)
    );
\r_CntCurr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[12]_i_2_n_0\,
      CO(3) => \r_CntCurr_reg[16]_i_2_n_0\,
      CO(2) => \r_CntCurr_reg[16]_i_2_n_1\,
      CO(1) => \r_CntCurr_reg[16]_i_2_n_2\,
      CO(0) => \r_CntCurr_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => r_CntCurr(16 downto 13)
    );
\r_CntCurr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(17),
      Q => r_CntCurr(17)
    );
\r_CntCurr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(18),
      Q => r_CntCurr(18)
    );
\r_CntCurr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(19),
      Q => r_CntCurr(19)
    );
\r_CntCurr_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_r_CntCurr_reg[19]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_CntCurr_reg[19]_i_2_n_2\,
      CO(0) => \r_CntCurr_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_CntCurr_reg[19]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => r_CntCurr(19 downto 17)
    );
\r_CntCurr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(1),
      Q => r_CntCurr(1)
    );
\r_CntCurr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(2),
      Q => r_CntCurr(2)
    );
\r_CntCurr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(3),
      Q => r_CntCurr(3)
    );
\r_CntCurr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(4),
      Q => r_CntCurr(4)
    );
\r_CntCurr_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_CntCurr_reg[4]_i_2_n_0\,
      CO(2) => \r_CntCurr_reg[4]_i_2_n_1\,
      CO(1) => \r_CntCurr_reg[4]_i_2_n_2\,
      CO(0) => \r_CntCurr_reg[4]_i_2_n_3\,
      CYINIT => r_CntCurr(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => r_CntCurr(4 downto 1)
    );
\r_CntCurr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(5),
      Q => r_CntCurr(5)
    );
\r_CntCurr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(6),
      Q => r_CntCurr(6)
    );
\r_CntCurr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(7),
      Q => r_CntCurr(7)
    );
\r_CntCurr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(8),
      Q => r_CntCurr(8)
    );
\r_CntCurr_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_CntCurr_reg[4]_i_2_n_0\,
      CO(3) => \r_CntCurr_reg[8]_i_2_n_0\,
      CO(2) => \r_CntCurr_reg[8]_i_2_n_1\,
      CO(1) => \r_CntCurr_reg[8]_i_2_n_2\,
      CO(0) => \r_CntCurr_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => r_CntCurr(8 downto 5)
    );
\r_CntCurr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(9),
      Q => r_CntCurr(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \basic_project_FSM_basicProject_0_0_counter__parameterized0\ is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    wToggle : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \basic_project_FSM_basicProject_0_0_counter__parameterized0\ : entity is "counter";
end \basic_project_FSM_basicProject_0_0_counter__parameterized0\;

architecture STRUCTURE of \basic_project_FSM_basicProject_0_0_counter__parameterized0\ is
  signal data0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal r_CntCurr : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r_CntCurr[23]_i_2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_3_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_4_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_5_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_6_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_7_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_8_n_0\ : STD_LOGIC;
  signal r_CntCurr_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \w_CntNext_carry__0_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__4_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__4_n_3\ : STD_LOGIC;
  signal w_CntNext_carry_n_0 : STD_LOGIC;
  signal w_CntNext_carry_n_1 : STD_LOGIC;
  signal w_CntNext_carry_n_2 : STD_LOGIC;
  signal w_CntNext_carry_n_3 : STD_LOGIC;
  signal \NLW_w_CntNext_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_CntNext_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rToggle_Curr_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r_CntCurr[0]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r_CntCurr[10]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r_CntCurr[11]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r_CntCurr[12]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \r_CntCurr[13]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \r_CntCurr[14]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \r_CntCurr[15]_i_1__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \r_CntCurr[16]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \r_CntCurr[17]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \r_CntCurr[18]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r_CntCurr[19]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r_CntCurr[1]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r_CntCurr[20]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r_CntCurr[21]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r_CntCurr[22]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \r_CntCurr[23]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \r_CntCurr[23]_i_8\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r_CntCurr[2]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r_CntCurr[3]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r_CntCurr[4]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r_CntCurr[5]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r_CntCurr[6]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r_CntCurr[7]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r_CntCurr[8]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r_CntCurr[9]_i_1__0\ : label is "soft_lutpair61";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of w_CntNext_carry : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__4\ : label is 35;
begin
rToggle_Curr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => wToggle,
      O => rToggle_Curr_reg
    );
\r_CntCurr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_CntCurr(0),
      O => r_CntCurr_0(0)
    );
\r_CntCurr[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(10),
      O => r_CntCurr_0(10)
    );
\r_CntCurr[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(11),
      O => r_CntCurr_0(11)
    );
\r_CntCurr[12]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(12),
      O => r_CntCurr_0(12)
    );
\r_CntCurr[13]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(13),
      O => r_CntCurr_0(13)
    );
\r_CntCurr[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(14),
      O => r_CntCurr_0(14)
    );
\r_CntCurr[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(15),
      O => r_CntCurr_0(15)
    );
\r_CntCurr[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(16),
      O => r_CntCurr_0(16)
    );
\r_CntCurr[17]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(17),
      O => r_CntCurr_0(17)
    );
\r_CntCurr[18]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(18),
      O => r_CntCurr_0(18)
    );
\r_CntCurr[19]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(19),
      O => r_CntCurr_0(19)
    );
\r_CntCurr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(1),
      O => r_CntCurr_0(1)
    );
\r_CntCurr[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(20),
      O => r_CntCurr_0(20)
    );
\r_CntCurr[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(21),
      O => r_CntCurr_0(21)
    );
\r_CntCurr[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(22),
      O => r_CntCurr_0(22)
    );
\r_CntCurr[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(23),
      O => r_CntCurr_0(23)
    );
\r_CntCurr[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_CntCurr[23]_i_3_n_0\,
      I1 => \r_CntCurr[23]_i_4_n_0\,
      I2 => \r_CntCurr[23]_i_5_n_0\,
      I3 => \r_CntCurr[23]_i_6_n_0\,
      I4 => \r_CntCurr[23]_i_7_n_0\,
      I5 => \r_CntCurr[23]_i_8_n_0\,
      O => \r_CntCurr[23]_i_2_n_0\
    );
\r_CntCurr[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => r_CntCurr(17),
      I1 => r_CntCurr(16),
      I2 => r_CntCurr(19),
      I3 => r_CntCurr(18),
      O => \r_CntCurr[23]_i_3_n_0\
    );
\r_CntCurr[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr(21),
      I1 => r_CntCurr(20),
      I2 => r_CntCurr(23),
      I3 => r_CntCurr(22),
      O => \r_CntCurr[23]_i_4_n_0\
    );
\r_CntCurr[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => r_CntCurr(9),
      I1 => r_CntCurr(8),
      I2 => r_CntCurr(11),
      I3 => r_CntCurr(10),
      O => \r_CntCurr[23]_i_5_n_0\
    );
\r_CntCurr[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr(13),
      I1 => r_CntCurr(12),
      I2 => r_CntCurr(15),
      I3 => r_CntCurr(14),
      O => \r_CntCurr[23]_i_6_n_0\
    );
\r_CntCurr[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => r_CntCurr(4),
      I1 => r_CntCurr(5),
      I2 => r_CntCurr(7),
      I3 => r_CntCurr(6),
      O => \r_CntCurr[23]_i_7_n_0\
    );
\r_CntCurr[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_CntCurr(1),
      I1 => r_CntCurr(0),
      I2 => r_CntCurr(3),
      I3 => r_CntCurr(2),
      O => \r_CntCurr[23]_i_8_n_0\
    );
\r_CntCurr[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(2),
      O => r_CntCurr_0(2)
    );
\r_CntCurr[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(3),
      O => r_CntCurr_0(3)
    );
\r_CntCurr[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(4),
      O => r_CntCurr_0(4)
    );
\r_CntCurr[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(5),
      O => r_CntCurr_0(5)
    );
\r_CntCurr[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(6),
      O => r_CntCurr_0(6)
    );
\r_CntCurr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(7),
      O => r_CntCurr_0(7)
    );
\r_CntCurr[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(8),
      O => r_CntCurr_0(8)
    );
\r_CntCurr[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2_n_0\,
      I1 => data0(9),
      O => r_CntCurr_0(9)
    );
\r_CntCurr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(0),
      Q => r_CntCurr(0)
    );
\r_CntCurr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(10),
      Q => r_CntCurr(10)
    );
\r_CntCurr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(11),
      Q => r_CntCurr(11)
    );
\r_CntCurr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(12),
      Q => r_CntCurr(12)
    );
\r_CntCurr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(13),
      Q => r_CntCurr(13)
    );
\r_CntCurr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(14),
      Q => r_CntCurr(14)
    );
\r_CntCurr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(15),
      Q => r_CntCurr(15)
    );
\r_CntCurr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(16),
      Q => r_CntCurr(16)
    );
\r_CntCurr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(17),
      Q => r_CntCurr(17)
    );
\r_CntCurr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(18),
      Q => r_CntCurr(18)
    );
\r_CntCurr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(19),
      Q => r_CntCurr(19)
    );
\r_CntCurr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(1),
      Q => r_CntCurr(1)
    );
\r_CntCurr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(20),
      Q => r_CntCurr(20)
    );
\r_CntCurr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(21),
      Q => r_CntCurr(21)
    );
\r_CntCurr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(22),
      Q => r_CntCurr(22)
    );
\r_CntCurr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(23),
      Q => r_CntCurr(23)
    );
\r_CntCurr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(2),
      Q => r_CntCurr(2)
    );
\r_CntCurr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(3),
      Q => r_CntCurr(3)
    );
\r_CntCurr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(4),
      Q => r_CntCurr(4)
    );
\r_CntCurr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(5),
      Q => r_CntCurr(5)
    );
\r_CntCurr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(6),
      Q => r_CntCurr(6)
    );
\r_CntCurr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(7),
      Q => r_CntCurr(7)
    );
\r_CntCurr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(8),
      Q => r_CntCurr(8)
    );
\r_CntCurr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(9),
      Q => r_CntCurr(9)
    );
w_CntNext_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_CntNext_carry_n_0,
      CO(2) => w_CntNext_carry_n_1,
      CO(1) => w_CntNext_carry_n_2,
      CO(0) => w_CntNext_carry_n_3,
      CYINIT => r_CntCurr(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => r_CntCurr(4 downto 1)
    );
\w_CntNext_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_CntNext_carry_n_0,
      CO(3) => \w_CntNext_carry__0_n_0\,
      CO(2) => \w_CntNext_carry__0_n_1\,
      CO(1) => \w_CntNext_carry__0_n_2\,
      CO(0) => \w_CntNext_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => r_CntCurr(8 downto 5)
    );
\w_CntNext_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__0_n_0\,
      CO(3) => \w_CntNext_carry__1_n_0\,
      CO(2) => \w_CntNext_carry__1_n_1\,
      CO(1) => \w_CntNext_carry__1_n_2\,
      CO(0) => \w_CntNext_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => r_CntCurr(12 downto 9)
    );
\w_CntNext_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__1_n_0\,
      CO(3) => \w_CntNext_carry__2_n_0\,
      CO(2) => \w_CntNext_carry__2_n_1\,
      CO(1) => \w_CntNext_carry__2_n_2\,
      CO(0) => \w_CntNext_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => r_CntCurr(16 downto 13)
    );
\w_CntNext_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__2_n_0\,
      CO(3) => \w_CntNext_carry__3_n_0\,
      CO(2) => \w_CntNext_carry__3_n_1\,
      CO(1) => \w_CntNext_carry__3_n_2\,
      CO(0) => \w_CntNext_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => r_CntCurr(20 downto 17)
    );
\w_CntNext_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__3_n_0\,
      CO(3 downto 2) => \NLW_w_CntNext_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_CntNext_carry__4_n_2\,
      CO(0) => \w_CntNext_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_CntNext_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => r_CntCurr(23 downto 21)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \basic_project_FSM_basicProject_0_0_counter__parameterized0_11\ is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    wToggle : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \basic_project_FSM_basicProject_0_0_counter__parameterized0_11\ : entity is "counter";
end \basic_project_FSM_basicProject_0_0_counter__parameterized0_11\;

architecture STRUCTURE of \basic_project_FSM_basicProject_0_0_counter__parameterized0_11\ is
  signal data0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal r_CntCurr : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r_CntCurr[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_3__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_4__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_5__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_6__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_7__0_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_8__0_n_0\ : STD_LOGIC;
  signal r_CntCurr_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \w_CntNext_carry__0_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__4_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__4_n_3\ : STD_LOGIC;
  signal w_CntNext_carry_n_0 : STD_LOGIC;
  signal w_CntNext_carry_n_1 : STD_LOGIC;
  signal w_CntNext_carry_n_2 : STD_LOGIC;
  signal w_CntNext_carry_n_3 : STD_LOGIC;
  signal \NLW_w_CntNext_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_CntNext_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rToggle_Curr_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_CntCurr[0]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_CntCurr[10]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_CntCurr[11]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_CntCurr[12]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_CntCurr[13]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_CntCurr[14]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_CntCurr[15]_i_1__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_CntCurr[16]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_CntCurr[17]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_CntCurr[18]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_CntCurr[19]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_CntCurr[1]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_CntCurr[20]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_CntCurr[21]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_CntCurr[22]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_CntCurr[23]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_CntCurr[23]_i_8__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_CntCurr[2]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_CntCurr[3]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_CntCurr[4]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_CntCurr[5]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_CntCurr[6]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_CntCurr[7]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_CntCurr[8]_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_CntCurr[9]_i_1__1\ : label is "soft_lutpair19";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of w_CntNext_carry : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__4\ : label is 35;
begin
\rToggle_Curr_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => wToggle,
      O => rToggle_Curr_reg
    );
\r_CntCurr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_CntCurr(0),
      O => r_CntCurr_0(0)
    );
\r_CntCurr[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(10),
      O => r_CntCurr_0(10)
    );
\r_CntCurr[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(11),
      O => r_CntCurr_0(11)
    );
\r_CntCurr[12]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(12),
      O => r_CntCurr_0(12)
    );
\r_CntCurr[13]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(13),
      O => r_CntCurr_0(13)
    );
\r_CntCurr[14]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(14),
      O => r_CntCurr_0(14)
    );
\r_CntCurr[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(15),
      O => r_CntCurr_0(15)
    );
\r_CntCurr[16]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(16),
      O => r_CntCurr_0(16)
    );
\r_CntCurr[17]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(17),
      O => r_CntCurr_0(17)
    );
\r_CntCurr[18]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(18),
      O => r_CntCurr_0(18)
    );
\r_CntCurr[19]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(19),
      O => r_CntCurr_0(19)
    );
\r_CntCurr[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(1),
      O => r_CntCurr_0(1)
    );
\r_CntCurr[20]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(20),
      O => r_CntCurr_0(20)
    );
\r_CntCurr[21]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(21),
      O => r_CntCurr_0(21)
    );
\r_CntCurr[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(22),
      O => r_CntCurr_0(22)
    );
\r_CntCurr[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(23),
      O => r_CntCurr_0(23)
    );
\r_CntCurr[23]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_CntCurr[23]_i_3__0_n_0\,
      I1 => \r_CntCurr[23]_i_4__0_n_0\,
      I2 => \r_CntCurr[23]_i_5__0_n_0\,
      I3 => \r_CntCurr[23]_i_6__0_n_0\,
      I4 => \r_CntCurr[23]_i_7__0_n_0\,
      I5 => \r_CntCurr[23]_i_8__0_n_0\,
      O => \r_CntCurr[23]_i_2__0_n_0\
    );
\r_CntCurr[23]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => r_CntCurr(17),
      I1 => r_CntCurr(16),
      I2 => r_CntCurr(19),
      I3 => r_CntCurr(18),
      O => \r_CntCurr[23]_i_3__0_n_0\
    );
\r_CntCurr[23]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr(21),
      I1 => r_CntCurr(20),
      I2 => r_CntCurr(23),
      I3 => r_CntCurr(22),
      O => \r_CntCurr[23]_i_4__0_n_0\
    );
\r_CntCurr[23]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => r_CntCurr(9),
      I1 => r_CntCurr(8),
      I2 => r_CntCurr(11),
      I3 => r_CntCurr(10),
      O => \r_CntCurr[23]_i_5__0_n_0\
    );
\r_CntCurr[23]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr(13),
      I1 => r_CntCurr(12),
      I2 => r_CntCurr(15),
      I3 => r_CntCurr(14),
      O => \r_CntCurr[23]_i_6__0_n_0\
    );
\r_CntCurr[23]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => r_CntCurr(4),
      I1 => r_CntCurr(5),
      I2 => r_CntCurr(7),
      I3 => r_CntCurr(6),
      O => \r_CntCurr[23]_i_7__0_n_0\
    );
\r_CntCurr[23]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_CntCurr(1),
      I1 => r_CntCurr(0),
      I2 => r_CntCurr(3),
      I3 => r_CntCurr(2),
      O => \r_CntCurr[23]_i_8__0_n_0\
    );
\r_CntCurr[2]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(2),
      O => r_CntCurr_0(2)
    );
\r_CntCurr[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(3),
      O => r_CntCurr_0(3)
    );
\r_CntCurr[4]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(4),
      O => r_CntCurr_0(4)
    );
\r_CntCurr[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(5),
      O => r_CntCurr_0(5)
    );
\r_CntCurr[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(6),
      O => r_CntCurr_0(6)
    );
\r_CntCurr[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(7),
      O => r_CntCurr_0(7)
    );
\r_CntCurr[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(8),
      O => r_CntCurr_0(8)
    );
\r_CntCurr[9]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__0_n_0\,
      I1 => data0(9),
      O => r_CntCurr_0(9)
    );
\r_CntCurr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(0),
      Q => r_CntCurr(0)
    );
\r_CntCurr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(10),
      Q => r_CntCurr(10)
    );
\r_CntCurr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(11),
      Q => r_CntCurr(11)
    );
\r_CntCurr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(12),
      Q => r_CntCurr(12)
    );
\r_CntCurr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(13),
      Q => r_CntCurr(13)
    );
\r_CntCurr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(14),
      Q => r_CntCurr(14)
    );
\r_CntCurr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(15),
      Q => r_CntCurr(15)
    );
\r_CntCurr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(16),
      Q => r_CntCurr(16)
    );
\r_CntCurr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(17),
      Q => r_CntCurr(17)
    );
\r_CntCurr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(18),
      Q => r_CntCurr(18)
    );
\r_CntCurr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(19),
      Q => r_CntCurr(19)
    );
\r_CntCurr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(1),
      Q => r_CntCurr(1)
    );
\r_CntCurr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(20),
      Q => r_CntCurr(20)
    );
\r_CntCurr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(21),
      Q => r_CntCurr(21)
    );
\r_CntCurr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(22),
      Q => r_CntCurr(22)
    );
\r_CntCurr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(23),
      Q => r_CntCurr(23)
    );
\r_CntCurr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(2),
      Q => r_CntCurr(2)
    );
\r_CntCurr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(3),
      Q => r_CntCurr(3)
    );
\r_CntCurr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(4),
      Q => r_CntCurr(4)
    );
\r_CntCurr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(5),
      Q => r_CntCurr(5)
    );
\r_CntCurr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(6),
      Q => r_CntCurr(6)
    );
\r_CntCurr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(7),
      Q => r_CntCurr(7)
    );
\r_CntCurr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(8),
      Q => r_CntCurr(8)
    );
\r_CntCurr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(9),
      Q => r_CntCurr(9)
    );
w_CntNext_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_CntNext_carry_n_0,
      CO(2) => w_CntNext_carry_n_1,
      CO(1) => w_CntNext_carry_n_2,
      CO(0) => w_CntNext_carry_n_3,
      CYINIT => r_CntCurr(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => r_CntCurr(4 downto 1)
    );
\w_CntNext_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_CntNext_carry_n_0,
      CO(3) => \w_CntNext_carry__0_n_0\,
      CO(2) => \w_CntNext_carry__0_n_1\,
      CO(1) => \w_CntNext_carry__0_n_2\,
      CO(0) => \w_CntNext_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => r_CntCurr(8 downto 5)
    );
\w_CntNext_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__0_n_0\,
      CO(3) => \w_CntNext_carry__1_n_0\,
      CO(2) => \w_CntNext_carry__1_n_1\,
      CO(1) => \w_CntNext_carry__1_n_2\,
      CO(0) => \w_CntNext_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => r_CntCurr(12 downto 9)
    );
\w_CntNext_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__1_n_0\,
      CO(3) => \w_CntNext_carry__2_n_0\,
      CO(2) => \w_CntNext_carry__2_n_1\,
      CO(1) => \w_CntNext_carry__2_n_2\,
      CO(0) => \w_CntNext_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => r_CntCurr(16 downto 13)
    );
\w_CntNext_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__2_n_0\,
      CO(3) => \w_CntNext_carry__3_n_0\,
      CO(2) => \w_CntNext_carry__3_n_1\,
      CO(1) => \w_CntNext_carry__3_n_2\,
      CO(0) => \w_CntNext_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => r_CntCurr(20 downto 17)
    );
\w_CntNext_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__3_n_0\,
      CO(3 downto 2) => \NLW_w_CntNext_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_CntNext_carry__4_n_2\,
      CO(0) => \w_CntNext_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_CntNext_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => r_CntCurr(23 downto 21)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \basic_project_FSM_basicProject_0_0_counter__parameterized0_5\ is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    wToggle : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \basic_project_FSM_basicProject_0_0_counter__parameterized0_5\ : entity is "counter";
end \basic_project_FSM_basicProject_0_0_counter__parameterized0_5\;

architecture STRUCTURE of \basic_project_FSM_basicProject_0_0_counter__parameterized0_5\ is
  signal data0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal r_CntCurr : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r_CntCurr[23]_i_2__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_3__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_4__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_5__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_6__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_7__2_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_8__2_n_0\ : STD_LOGIC;
  signal r_CntCurr_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \w_CntNext_carry__0_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__4_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__4_n_3\ : STD_LOGIC;
  signal w_CntNext_carry_n_0 : STD_LOGIC;
  signal w_CntNext_carry_n_1 : STD_LOGIC;
  signal w_CntNext_carry_n_2 : STD_LOGIC;
  signal w_CntNext_carry_n_3 : STD_LOGIC;
  signal \NLW_w_CntNext_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_CntNext_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rToggle_Curr_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_CntCurr[0]_i_1__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_CntCurr[10]_i_1__3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r_CntCurr[11]_i_1__3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r_CntCurr[12]_i_1__3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_CntCurr[13]_i_1__3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_CntCurr[14]_i_1__3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r_CntCurr[15]_i_1__3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r_CntCurr[16]_i_1__3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_CntCurr[17]_i_1__3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_CntCurr[18]_i_1__3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_CntCurr[19]_i_1__3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_CntCurr[1]_i_1__3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_CntCurr[20]_i_1__2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r_CntCurr[21]_i_1__2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r_CntCurr[22]_i_1__2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r_CntCurr[23]_i_1__2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r_CntCurr[23]_i_8__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_CntCurr[2]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_CntCurr[3]_i_1__3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_CntCurr[4]_i_1__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r_CntCurr[5]_i_1__3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r_CntCurr[6]_i_1__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r_CntCurr[7]_i_1__3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r_CntCurr[8]_i_1__3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r_CntCurr[9]_i_1__3\ : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of w_CntNext_carry : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__4\ : label is 35;
begin
\rToggle_Curr_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => wToggle,
      O => rToggle_Curr_reg
    );
\r_CntCurr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_CntCurr(0),
      O => r_CntCurr_0(0)
    );
\r_CntCurr[10]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(10),
      O => r_CntCurr_0(10)
    );
\r_CntCurr[11]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(11),
      O => r_CntCurr_0(11)
    );
\r_CntCurr[12]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(12),
      O => r_CntCurr_0(12)
    );
\r_CntCurr[13]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(13),
      O => r_CntCurr_0(13)
    );
\r_CntCurr[14]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(14),
      O => r_CntCurr_0(14)
    );
\r_CntCurr[15]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(15),
      O => r_CntCurr_0(15)
    );
\r_CntCurr[16]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(16),
      O => r_CntCurr_0(16)
    );
\r_CntCurr[17]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(17),
      O => r_CntCurr_0(17)
    );
\r_CntCurr[18]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(18),
      O => r_CntCurr_0(18)
    );
\r_CntCurr[19]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(19),
      O => r_CntCurr_0(19)
    );
\r_CntCurr[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(1),
      O => r_CntCurr_0(1)
    );
\r_CntCurr[20]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(20),
      O => r_CntCurr_0(20)
    );
\r_CntCurr[21]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(21),
      O => r_CntCurr_0(21)
    );
\r_CntCurr[22]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(22),
      O => r_CntCurr_0(22)
    );
\r_CntCurr[23]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(23),
      O => r_CntCurr_0(23)
    );
\r_CntCurr[23]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_CntCurr[23]_i_3__2_n_0\,
      I1 => \r_CntCurr[23]_i_4__2_n_0\,
      I2 => \r_CntCurr[23]_i_5__2_n_0\,
      I3 => \r_CntCurr[23]_i_6__2_n_0\,
      I4 => \r_CntCurr[23]_i_7__2_n_0\,
      I5 => \r_CntCurr[23]_i_8__2_n_0\,
      O => \r_CntCurr[23]_i_2__2_n_0\
    );
\r_CntCurr[23]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => r_CntCurr(17),
      I1 => r_CntCurr(16),
      I2 => r_CntCurr(19),
      I3 => r_CntCurr(18),
      O => \r_CntCurr[23]_i_3__2_n_0\
    );
\r_CntCurr[23]_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr(21),
      I1 => r_CntCurr(20),
      I2 => r_CntCurr(23),
      I3 => r_CntCurr(22),
      O => \r_CntCurr[23]_i_4__2_n_0\
    );
\r_CntCurr[23]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => r_CntCurr(9),
      I1 => r_CntCurr(8),
      I2 => r_CntCurr(11),
      I3 => r_CntCurr(10),
      O => \r_CntCurr[23]_i_5__2_n_0\
    );
\r_CntCurr[23]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr(13),
      I1 => r_CntCurr(12),
      I2 => r_CntCurr(15),
      I3 => r_CntCurr(14),
      O => \r_CntCurr[23]_i_6__2_n_0\
    );
\r_CntCurr[23]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => r_CntCurr(4),
      I1 => r_CntCurr(5),
      I2 => r_CntCurr(7),
      I3 => r_CntCurr(6),
      O => \r_CntCurr[23]_i_7__2_n_0\
    );
\r_CntCurr[23]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_CntCurr(1),
      I1 => r_CntCurr(0),
      I2 => r_CntCurr(3),
      I3 => r_CntCurr(2),
      O => \r_CntCurr[23]_i_8__2_n_0\
    );
\r_CntCurr[2]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(2),
      O => r_CntCurr_0(2)
    );
\r_CntCurr[3]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(3),
      O => r_CntCurr_0(3)
    );
\r_CntCurr[4]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(4),
      O => r_CntCurr_0(4)
    );
\r_CntCurr[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(5),
      O => r_CntCurr_0(5)
    );
\r_CntCurr[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(6),
      O => r_CntCurr_0(6)
    );
\r_CntCurr[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(7),
      O => r_CntCurr_0(7)
    );
\r_CntCurr[8]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(8),
      O => r_CntCurr_0(8)
    );
\r_CntCurr[9]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__2_n_0\,
      I1 => data0(9),
      O => r_CntCurr_0(9)
    );
\r_CntCurr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(0),
      Q => r_CntCurr(0)
    );
\r_CntCurr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(10),
      Q => r_CntCurr(10)
    );
\r_CntCurr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(11),
      Q => r_CntCurr(11)
    );
\r_CntCurr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(12),
      Q => r_CntCurr(12)
    );
\r_CntCurr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(13),
      Q => r_CntCurr(13)
    );
\r_CntCurr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(14),
      Q => r_CntCurr(14)
    );
\r_CntCurr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(15),
      Q => r_CntCurr(15)
    );
\r_CntCurr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(16),
      Q => r_CntCurr(16)
    );
\r_CntCurr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(17),
      Q => r_CntCurr(17)
    );
\r_CntCurr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(18),
      Q => r_CntCurr(18)
    );
\r_CntCurr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(19),
      Q => r_CntCurr(19)
    );
\r_CntCurr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(1),
      Q => r_CntCurr(1)
    );
\r_CntCurr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(20),
      Q => r_CntCurr(20)
    );
\r_CntCurr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(21),
      Q => r_CntCurr(21)
    );
\r_CntCurr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(22),
      Q => r_CntCurr(22)
    );
\r_CntCurr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(23),
      Q => r_CntCurr(23)
    );
\r_CntCurr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(2),
      Q => r_CntCurr(2)
    );
\r_CntCurr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(3),
      Q => r_CntCurr(3)
    );
\r_CntCurr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(4),
      Q => r_CntCurr(4)
    );
\r_CntCurr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(5),
      Q => r_CntCurr(5)
    );
\r_CntCurr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(6),
      Q => r_CntCurr(6)
    );
\r_CntCurr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(7),
      Q => r_CntCurr(7)
    );
\r_CntCurr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(8),
      Q => r_CntCurr(8)
    );
\r_CntCurr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(9),
      Q => r_CntCurr(9)
    );
w_CntNext_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_CntNext_carry_n_0,
      CO(2) => w_CntNext_carry_n_1,
      CO(1) => w_CntNext_carry_n_2,
      CO(0) => w_CntNext_carry_n_3,
      CYINIT => r_CntCurr(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => r_CntCurr(4 downto 1)
    );
\w_CntNext_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_CntNext_carry_n_0,
      CO(3) => \w_CntNext_carry__0_n_0\,
      CO(2) => \w_CntNext_carry__0_n_1\,
      CO(1) => \w_CntNext_carry__0_n_2\,
      CO(0) => \w_CntNext_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => r_CntCurr(8 downto 5)
    );
\w_CntNext_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__0_n_0\,
      CO(3) => \w_CntNext_carry__1_n_0\,
      CO(2) => \w_CntNext_carry__1_n_1\,
      CO(1) => \w_CntNext_carry__1_n_2\,
      CO(0) => \w_CntNext_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => r_CntCurr(12 downto 9)
    );
\w_CntNext_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__1_n_0\,
      CO(3) => \w_CntNext_carry__2_n_0\,
      CO(2) => \w_CntNext_carry__2_n_1\,
      CO(1) => \w_CntNext_carry__2_n_2\,
      CO(0) => \w_CntNext_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => r_CntCurr(16 downto 13)
    );
\w_CntNext_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__2_n_0\,
      CO(3) => \w_CntNext_carry__3_n_0\,
      CO(2) => \w_CntNext_carry__3_n_1\,
      CO(1) => \w_CntNext_carry__3_n_2\,
      CO(0) => \w_CntNext_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => r_CntCurr(20 downto 17)
    );
\w_CntNext_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__3_n_0\,
      CO(3 downto 2) => \NLW_w_CntNext_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_CntNext_carry__4_n_2\,
      CO(0) => \w_CntNext_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_CntNext_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => r_CntCurr(23 downto 21)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \basic_project_FSM_basicProject_0_0_counter__parameterized0_8\ is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    wToggle : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \basic_project_FSM_basicProject_0_0_counter__parameterized0_8\ : entity is "counter";
end \basic_project_FSM_basicProject_0_0_counter__parameterized0_8\;

architecture STRUCTURE of \basic_project_FSM_basicProject_0_0_counter__parameterized0_8\ is
  signal data0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal r_CntCurr : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \r_CntCurr[23]_i_2__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_3__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_4__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_5__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_6__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_7__1_n_0\ : STD_LOGIC;
  signal \r_CntCurr[23]_i_8__1_n_0\ : STD_LOGIC;
  signal r_CntCurr_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \w_CntNext_carry__0_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__0_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__1_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__2_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_0\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_1\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__3_n_3\ : STD_LOGIC;
  signal \w_CntNext_carry__4_n_2\ : STD_LOGIC;
  signal \w_CntNext_carry__4_n_3\ : STD_LOGIC;
  signal w_CntNext_carry_n_0 : STD_LOGIC;
  signal w_CntNext_carry_n_1 : STD_LOGIC;
  signal w_CntNext_carry_n_2 : STD_LOGIC;
  signal w_CntNext_carry_n_3 : STD_LOGIC;
  signal \NLW_w_CntNext_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_w_CntNext_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rToggle_Curr_i_1__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_CntCurr[0]_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_CntCurr[10]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_CntCurr[11]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_CntCurr[12]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_CntCurr[13]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_CntCurr[14]_i_1__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_CntCurr[15]_i_1__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_CntCurr[16]_i_1__2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r_CntCurr[17]_i_1__2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r_CntCurr[18]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r_CntCurr[19]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r_CntCurr[1]_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_CntCurr[20]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_CntCurr[21]_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_CntCurr[22]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_CntCurr[23]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_CntCurr[23]_i_8__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_CntCurr[2]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_CntCurr[3]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_CntCurr[4]_i_1__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_CntCurr[5]_i_1__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_CntCurr[6]_i_1__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_CntCurr[7]_i_1__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_CntCurr[8]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_CntCurr[9]_i_1__2\ : label is "soft_lutpair33";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of w_CntNext_carry : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \w_CntNext_carry__4\ : label is 35;
begin
\rToggle_Curr_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => wToggle,
      O => rToggle_Curr_reg
    );
\r_CntCurr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_CntCurr(0),
      O => r_CntCurr_0(0)
    );
\r_CntCurr[10]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(10),
      O => r_CntCurr_0(10)
    );
\r_CntCurr[11]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(11),
      O => r_CntCurr_0(11)
    );
\r_CntCurr[12]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(12),
      O => r_CntCurr_0(12)
    );
\r_CntCurr[13]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(13),
      O => r_CntCurr_0(13)
    );
\r_CntCurr[14]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(14),
      O => r_CntCurr_0(14)
    );
\r_CntCurr[15]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(15),
      O => r_CntCurr_0(15)
    );
\r_CntCurr[16]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(16),
      O => r_CntCurr_0(16)
    );
\r_CntCurr[17]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(17),
      O => r_CntCurr_0(17)
    );
\r_CntCurr[18]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(18),
      O => r_CntCurr_0(18)
    );
\r_CntCurr[19]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(19),
      O => r_CntCurr_0(19)
    );
\r_CntCurr[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(1),
      O => r_CntCurr_0(1)
    );
\r_CntCurr[20]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(20),
      O => r_CntCurr_0(20)
    );
\r_CntCurr[21]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(21),
      O => r_CntCurr_0(21)
    );
\r_CntCurr[22]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(22),
      O => r_CntCurr_0(22)
    );
\r_CntCurr[23]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(23),
      O => r_CntCurr_0(23)
    );
\r_CntCurr[23]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \r_CntCurr[23]_i_3__1_n_0\,
      I1 => \r_CntCurr[23]_i_4__1_n_0\,
      I2 => \r_CntCurr[23]_i_5__1_n_0\,
      I3 => \r_CntCurr[23]_i_6__1_n_0\,
      I4 => \r_CntCurr[23]_i_7__1_n_0\,
      I5 => \r_CntCurr[23]_i_8__1_n_0\,
      O => \r_CntCurr[23]_i_2__1_n_0\
    );
\r_CntCurr[23]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => r_CntCurr(17),
      I1 => r_CntCurr(16),
      I2 => r_CntCurr(19),
      I3 => r_CntCurr(18),
      O => \r_CntCurr[23]_i_3__1_n_0\
    );
\r_CntCurr[23]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr(21),
      I1 => r_CntCurr(20),
      I2 => r_CntCurr(23),
      I3 => r_CntCurr(22),
      O => \r_CntCurr[23]_i_4__1_n_0\
    );
\r_CntCurr[23]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => r_CntCurr(9),
      I1 => r_CntCurr(8),
      I2 => r_CntCurr(11),
      I3 => r_CntCurr(10),
      O => \r_CntCurr[23]_i_5__1_n_0\
    );
\r_CntCurr[23]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => r_CntCurr(13),
      I1 => r_CntCurr(12),
      I2 => r_CntCurr(15),
      I3 => r_CntCurr(14),
      O => \r_CntCurr[23]_i_6__1_n_0\
    );
\r_CntCurr[23]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => r_CntCurr(4),
      I1 => r_CntCurr(5),
      I2 => r_CntCurr(7),
      I3 => r_CntCurr(6),
      O => \r_CntCurr[23]_i_7__1_n_0\
    );
\r_CntCurr[23]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_CntCurr(1),
      I1 => r_CntCurr(0),
      I2 => r_CntCurr(3),
      I3 => r_CntCurr(2),
      O => \r_CntCurr[23]_i_8__1_n_0\
    );
\r_CntCurr[2]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(2),
      O => r_CntCurr_0(2)
    );
\r_CntCurr[3]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(3),
      O => r_CntCurr_0(3)
    );
\r_CntCurr[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(4),
      O => r_CntCurr_0(4)
    );
\r_CntCurr[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(5),
      O => r_CntCurr_0(5)
    );
\r_CntCurr[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(6),
      O => r_CntCurr_0(6)
    );
\r_CntCurr[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(7),
      O => r_CntCurr_0(7)
    );
\r_CntCurr[8]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(8),
      O => r_CntCurr_0(8)
    );
\r_CntCurr[9]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_CntCurr[23]_i_2__1_n_0\,
      I1 => data0(9),
      O => r_CntCurr_0(9)
    );
\r_CntCurr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(0),
      Q => r_CntCurr(0)
    );
\r_CntCurr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(10),
      Q => r_CntCurr(10)
    );
\r_CntCurr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(11),
      Q => r_CntCurr(11)
    );
\r_CntCurr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(12),
      Q => r_CntCurr(12)
    );
\r_CntCurr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(13),
      Q => r_CntCurr(13)
    );
\r_CntCurr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(14),
      Q => r_CntCurr(14)
    );
\r_CntCurr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(15),
      Q => r_CntCurr(15)
    );
\r_CntCurr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(16),
      Q => r_CntCurr(16)
    );
\r_CntCurr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(17),
      Q => r_CntCurr(17)
    );
\r_CntCurr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(18),
      Q => r_CntCurr(18)
    );
\r_CntCurr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(19),
      Q => r_CntCurr(19)
    );
\r_CntCurr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(1),
      Q => r_CntCurr(1)
    );
\r_CntCurr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(20),
      Q => r_CntCurr(20)
    );
\r_CntCurr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(21),
      Q => r_CntCurr(21)
    );
\r_CntCurr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(22),
      Q => r_CntCurr(22)
    );
\r_CntCurr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(23),
      Q => r_CntCurr(23)
    );
\r_CntCurr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(2),
      Q => r_CntCurr(2)
    );
\r_CntCurr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(3),
      Q => r_CntCurr(3)
    );
\r_CntCurr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(4),
      Q => r_CntCurr(4)
    );
\r_CntCurr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(5),
      Q => r_CntCurr(5)
    );
\r_CntCurr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(6),
      Q => r_CntCurr(6)
    );
\r_CntCurr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(7),
      Q => r_CntCurr(7)
    );
\r_CntCurr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(8),
      Q => r_CntCurr(8)
    );
\r_CntCurr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => iClk,
      CE => '1',
      CLR => iRst,
      D => r_CntCurr_0(9),
      Q => r_CntCurr(9)
    );
w_CntNext_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => w_CntNext_carry_n_0,
      CO(2) => w_CntNext_carry_n_1,
      CO(1) => w_CntNext_carry_n_2,
      CO(0) => w_CntNext_carry_n_3,
      CYINIT => r_CntCurr(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => r_CntCurr(4 downto 1)
    );
\w_CntNext_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => w_CntNext_carry_n_0,
      CO(3) => \w_CntNext_carry__0_n_0\,
      CO(2) => \w_CntNext_carry__0_n_1\,
      CO(1) => \w_CntNext_carry__0_n_2\,
      CO(0) => \w_CntNext_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => r_CntCurr(8 downto 5)
    );
\w_CntNext_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__0_n_0\,
      CO(3) => \w_CntNext_carry__1_n_0\,
      CO(2) => \w_CntNext_carry__1_n_1\,
      CO(1) => \w_CntNext_carry__1_n_2\,
      CO(0) => \w_CntNext_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => r_CntCurr(12 downto 9)
    );
\w_CntNext_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__1_n_0\,
      CO(3) => \w_CntNext_carry__2_n_0\,
      CO(2) => \w_CntNext_carry__2_n_1\,
      CO(1) => \w_CntNext_carry__2_n_2\,
      CO(0) => \w_CntNext_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => r_CntCurr(16 downto 13)
    );
\w_CntNext_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__2_n_0\,
      CO(3) => \w_CntNext_carry__3_n_0\,
      CO(2) => \w_CntNext_carry__3_n_1\,
      CO(1) => \w_CntNext_carry__3_n_2\,
      CO(0) => \w_CntNext_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => r_CntCurr(20 downto 17)
    );
\w_CntNext_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_CntNext_carry__3_n_0\,
      CO(3 downto 2) => \NLW_w_CntNext_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \w_CntNext_carry__4_n_2\,
      CO(0) => \w_CntNext_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_w_CntNext_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(23 downto 21),
      S(3) => '0',
      S(2 downto 0) => r_CntCurr(23 downto 21)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_FSM_basicProject_0_0_timer_1s is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    wToggle : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_timer_1s : entity is "timer_1s";
end basic_project_FSM_basicProject_0_0_timer_1s;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_timer_1s is
begin
counter_inst: entity work.\basic_project_FSM_basicProject_0_0_counter__parameterized0\
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
entity basic_project_FSM_basicProject_0_0_timer_1s_10 is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    wToggle : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_timer_1s_10 : entity is "timer_1s";
end basic_project_FSM_basicProject_0_0_timer_1s_10;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_timer_1s_10 is
begin
counter_inst: entity work.\basic_project_FSM_basicProject_0_0_counter__parameterized0_11\
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
entity basic_project_FSM_basicProject_0_0_timer_1s_4 is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    wToggle : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_timer_1s_4 : entity is "timer_1s";
end basic_project_FSM_basicProject_0_0_timer_1s_4;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_timer_1s_4 is
begin
counter_inst: entity work.\basic_project_FSM_basicProject_0_0_counter__parameterized0_5\
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
entity basic_project_FSM_basicProject_0_0_timer_1s_7 is
  port (
    rToggle_Curr_reg : out STD_LOGIC;
    wToggle : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_timer_1s_7 : entity is "timer_1s";
end basic_project_FSM_basicProject_0_0_timer_1s_7;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_timer_1s_7 is
begin
counter_inst: entity work.\basic_project_FSM_basicProject_0_0_counter__parameterized0_8\
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
entity basic_project_FSM_basicProject_0_0_timer_n_s is
  port (
    \FSM_sequential_rFSM_current_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[1]\ : out STD_LOGIC;
    \rShapeY_current_reg[5]\ : out STD_LOGIC;
    \rShapeY_current_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[1]_0\ : out STD_LOGIC;
    \rShapeY_current_reg[9]\ : out STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rFSM_current_reg[0]_2\ : out STD_LOGIC;
    rFSM_current : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rShapeY_current_reg[5]_0\ : in STD_LOGIC;
    \rShapeY_current_reg[2]_0\ : in STD_LOGIC;
    \rShapeY_current_reg[5]_1\ : in STD_LOGIC;
    \rShapeY_current_reg[5]_2\ : in STD_LOGIC;
    \rShapeY_current_reg[2]_1\ : in STD_LOGIC;
    \rShapeY_current_reg[2]_2\ : in STD_LOGIC;
    \rShapeY_current_reg[2]_3\ : in STD_LOGIC;
    \rShapeY_current_reg[0]\ : in STD_LOGIC;
    \rShapeY_current_reg[9]_0\ : in STD_LOGIC;
    \rShapeY_current_reg[9]_1\ : in STD_LOGIC;
    \rShapeY_current_reg[9]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rShapeX_current_reg[2]\ : in STD_LOGIC;
    \rShapeX_current_reg[2]_0\ : in STD_LOGIC;
    \rShapeX_current_reg[5]\ : in STD_LOGIC;
    \rShapeX_current_reg[5]_0\ : in STD_LOGIC;
    \rShapeX_current_reg[8]\ : in STD_LOGIC;
    \rShapeX_current_reg[8]_0\ : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_timer_n_s : entity is "timer_n_s";
end basic_project_FSM_basicProject_0_0_timer_n_s;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_timer_n_s is
begin
counter_inst: entity work.basic_project_FSM_basicProject_0_0_counter
     port map (
      D(3 downto 0) => D(3 downto 0),
      \FSM_sequential_rFSM_current_reg[0]\ => \FSM_sequential_rFSM_current_reg[0]\,
      \FSM_sequential_rFSM_current_reg[0]_0\ => \FSM_sequential_rFSM_current_reg[0]_0\,
      \FSM_sequential_rFSM_current_reg[0]_1\ => \FSM_sequential_rFSM_current_reg[0]_1\,
      \FSM_sequential_rFSM_current_reg[0]_2\ => \FSM_sequential_rFSM_current_reg[0]_2\,
      \FSM_sequential_rFSM_current_reg[1]\ => \FSM_sequential_rFSM_current_reg[1]\,
      \FSM_sequential_rFSM_current_reg[1]_0\ => \FSM_sequential_rFSM_current_reg[1]_0\,
      Q(3 downto 0) => Q(3 downto 0),
      iClk => iClk,
      iRst => iRst,
      rFSM_current(2 downto 0) => rFSM_current(2 downto 0),
      \rShapeX_current_reg[2]\ => \rShapeX_current_reg[2]\,
      \rShapeX_current_reg[2]_0\ => \rShapeX_current_reg[2]_0\,
      \rShapeX_current_reg[5]\ => \rShapeX_current_reg[5]\,
      \rShapeX_current_reg[5]_0\ => \rShapeX_current_reg[5]_0\,
      \rShapeX_current_reg[8]\ => \rShapeX_current_reg[8]\,
      \rShapeX_current_reg[8]_0\ => \rShapeX_current_reg[8]_0\,
      \rShapeY_current_reg[0]\ => \rShapeY_current_reg[0]\,
      \rShapeY_current_reg[2]\ => \rShapeY_current_reg[2]\,
      \rShapeY_current_reg[2]_0\ => \rShapeY_current_reg[2]_0\,
      \rShapeY_current_reg[2]_1\ => \rShapeY_current_reg[2]_1\,
      \rShapeY_current_reg[2]_2\ => \rShapeY_current_reg[2]_2\,
      \rShapeY_current_reg[2]_3\ => \rShapeY_current_reg[2]_3\,
      \rShapeY_current_reg[5]\ => \rShapeY_current_reg[5]\,
      \rShapeY_current_reg[5]_0\ => \rShapeY_current_reg[5]_0\,
      \rShapeY_current_reg[5]_1\ => \rShapeY_current_reg[5]_1\,
      \rShapeY_current_reg[5]_2\ => \rShapeY_current_reg[5]_2\,
      \rShapeY_current_reg[9]\ => \rShapeY_current_reg[9]\,
      \rShapeY_current_reg[9]_0\ => \rShapeY_current_reg[9]_0\,
      \rShapeY_current_reg[9]_1\ => \rShapeY_current_reg[9]_1\,
      \rShapeY_current_reg[9]_2\ => \rShapeY_current_reg[9]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_FSM_basicProject_0_0_toggle is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    wToggle_next : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iUp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_toggle : entity is "toggle";
end basic_project_FSM_basicProject_0_0_toggle;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_toggle is
  signal timer_1s_inst_n_0 : STD_LOGIC;
  signal wToggle : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_1\ : label is "soft_lutpair69";
begin
\FSM_onehot_rFSM_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFEFEFE"
    )
        port map (
      I0 => wToggle_next,
      I1 => Q(0),
      I2 => Q(1),
      I3 => wToggle,
      I4 => iUp,
      O => D(0)
    );
\FSM_onehot_rFSM_current[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => iUp,
      I1 => wToggle,
      I2 => Q(1),
      I3 => Q(0),
      O => D(1)
    );
rToggle_Curr_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_1s_inst_n_0,
      Q => wToggle,
      R => iRst
    );
timer_1s_inst: entity work.basic_project_FSM_basicProject_0_0_timer_1s
     port map (
      iClk => iClk,
      iRst => iRst,
      rToggle_Curr_reg => timer_1s_inst_n_0,
      wToggle => wToggle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_FSM_basicProject_0_0_toggle_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    wToggle_next : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iRight : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_toggle_3 : entity is "toggle";
end basic_project_FSM_basicProject_0_0_toggle_3;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_toggle_3 is
  signal timer_1s_inst_n_0 : STD_LOGIC;
  signal wToggle : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_1__2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_1__2\ : label is "soft_lutpair55";
begin
\FSM_onehot_rFSM_current[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFEFEFE"
    )
        port map (
      I0 => wToggle_next,
      I1 => Q(0),
      I2 => Q(1),
      I3 => wToggle,
      I4 => iRight,
      O => D(0)
    );
\FSM_onehot_rFSM_current[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => iRight,
      I1 => wToggle,
      I2 => Q(1),
      I3 => Q(0),
      O => D(1)
    );
rToggle_Curr_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_1s_inst_n_0,
      Q => wToggle,
      R => iRst
    );
timer_1s_inst: entity work.basic_project_FSM_basicProject_0_0_timer_1s_4
     port map (
      iClk => iClk,
      iRst => iRst,
      rToggle_Curr_reg => timer_1s_inst_n_0,
      wToggle => wToggle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_FSM_basicProject_0_0_toggle_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    wToggle_next : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iLeft : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_toggle_6 : entity is "toggle";
end basic_project_FSM_basicProject_0_0_toggle_6;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_toggle_6 is
  signal timer_1s_inst_n_0 : STD_LOGIC;
  signal wToggle : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_1__1\ : label is "soft_lutpair41";
begin
\FSM_onehot_rFSM_current[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFEFEFE"
    )
        port map (
      I0 => wToggle_next,
      I1 => Q(0),
      I2 => Q(1),
      I3 => wToggle,
      I4 => iLeft,
      O => D(0)
    );
\FSM_onehot_rFSM_current[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => iLeft,
      I1 => wToggle,
      I2 => Q(1),
      I3 => Q(0),
      O => D(1)
    );
rToggle_Curr_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_1s_inst_n_0,
      Q => wToggle,
      R => iRst
    );
timer_1s_inst: entity work.basic_project_FSM_basicProject_0_0_timer_1s_7
     port map (
      iClk => iClk,
      iRst => iRst,
      rToggle_Curr_reg => timer_1s_inst_n_0,
      wToggle => wToggle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_FSM_basicProject_0_0_toggle_9 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    wToggle_next : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iDown : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_toggle_9 : entity is "toggle";
end basic_project_FSM_basicProject_0_0_toggle_9;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_toggle_9 is
  signal timer_1s_inst_n_0 : STD_LOGIC;
  signal wToggle : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[2]_i_1__0\ : label is "soft_lutpair27";
begin
\FSM_onehot_rFSM_current[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFEFEFE"
    )
        port map (
      I0 => wToggle_next,
      I1 => Q(0),
      I2 => Q(1),
      I3 => wToggle,
      I4 => iDown,
      O => D(0)
    );
\FSM_onehot_rFSM_current[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => iDown,
      I1 => wToggle,
      I2 => Q(1),
      I3 => Q(0),
      O => D(1)
    );
rToggle_Curr_reg: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_1s_inst_n_0,
      Q => wToggle,
      R => iRst
    );
timer_1s_inst: entity work.basic_project_FSM_basicProject_0_0_timer_1s_10
     port map (
      iClk => iClk,
      iRst => iRst,
      rToggle_Curr_reg => timer_1s_inst_n_0,
      wToggle => wToggle
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM is
  port (
    oLEDDown : out STD_LOGIC;
    wToggle_next : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iDown : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM : entity is "TIMER_LED_toggling_FSM";
end basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM is
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[2]\ : STD_LOGIC;
  signal toggle_inst_n_0 : STD_LOGIC;
  signal toggle_inst_n_1 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:001,sIdle:010,sOn:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:001,sIdle:010,sOn:100";
begin
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => toggle_inst_n_1,
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
      D => toggle_inst_n_0,
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
toggle_inst: entity work.basic_project_FSM_basicProject_0_0_toggle_9
     port map (
      D(1) => toggle_inst_n_0,
      D(0) => toggle_inst_n_1,
      Q(1) => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      Q(0) => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      iClk => iClk,
      iDown => iDown,
      iRst => iRst,
      wToggle_next => wToggle_next
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_0 is
  port (
    oLEDLeft : out STD_LOGIC;
    wToggle_next : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iLeft : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_0 : entity is "TIMER_LED_toggling_FSM";
end basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_0;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_0 is
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[2]\ : STD_LOGIC;
  signal toggle_inst_n_0 : STD_LOGIC;
  signal toggle_inst_n_1 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:001,sIdle:010,sOn:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:001,sIdle:010,sOn:100";
begin
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => toggle_inst_n_1,
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
      D => toggle_inst_n_0,
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
toggle_inst: entity work.basic_project_FSM_basicProject_0_0_toggle_6
     port map (
      D(1) => toggle_inst_n_0,
      D(0) => toggle_inst_n_1,
      Q(1) => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      Q(0) => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      iClk => iClk,
      iLeft => iLeft,
      iRst => iRst,
      wToggle_next => wToggle_next
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_1 is
  port (
    oLEDRight : out STD_LOGIC;
    wToggle_next : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iRight : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_1 : entity is "TIMER_LED_toggling_FSM";
end basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_1;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_1 is
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[2]\ : STD_LOGIC;
  signal toggle_inst_n_0 : STD_LOGIC;
  signal toggle_inst_n_1 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:001,sIdle:010,sOn:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:001,sIdle:010,sOn:100";
begin
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => toggle_inst_n_1,
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
      D => toggle_inst_n_0,
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
toggle_inst: entity work.basic_project_FSM_basicProject_0_0_toggle_3
     port map (
      D(1) => toggle_inst_n_0,
      D(0) => toggle_inst_n_1,
      Q(1) => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      Q(0) => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      iClk => iClk,
      iRight => iRight,
      iRst => iRst,
      wToggle_next => wToggle_next
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_2 is
  port (
    oLEDUp : out STD_LOGIC;
    wToggle_next : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iUp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_2 : entity is "TIMER_LED_toggling_FSM";
end basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_2;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_2 is
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[2]\ : STD_LOGIC;
  signal toggle_inst_n_0 : STD_LOGIC;
  signal toggle_inst_n_1 : STD_LOGIC;
  signal \^wtoggle_next\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[0]\ : label is "sInit:001,sIdle:010,sOn:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:001,sIdle:010,sOn:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:001,sIdle:010,sOn:100";
begin
  wToggle_next <= \^wtoggle_next\;
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
      D => toggle_inst_n_1,
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
      D => toggle_inst_n_0,
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
toggle_inst: entity work.basic_project_FSM_basicProject_0_0_toggle
     port map (
      D(1) => toggle_inst_n_0,
      D(0) => toggle_inst_n_1,
      Q(1) => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      Q(0) => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      iClk => iClk,
      iRst => iRst,
      iUp => iUp,
      wToggle_next => \^wtoggle_next\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_FSM_basicProject_0_0_FSM_basicProject is
  port (
    \rShapeY_current_reg[3]_0\ : out STD_LOGIC;
    \rShapeY_current_reg[0]_0\ : out STD_LOGIC;
    \rShapeY_current_reg[1]_0\ : out STD_LOGIC;
    \rShapeY_current_reg[2]_0\ : out STD_LOGIC;
    \rShapeY_current_reg[8]_0\ : out STD_LOGIC;
    \rShapeY_current_reg[7]_0\ : out STD_LOGIC;
    \rShapeX_current_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rShapeX_current_reg[3]_0\ : out STD_LOGIC;
    \rShapeX_current_reg[4]_0\ : out STD_LOGIC;
    \rShapeX_current_reg[6]_0\ : out STD_LOGIC;
    \rShapeX_current_reg[7]_0\ : out STD_LOGIC;
    \rShapeX_current_reg[9]_0\ : out STD_LOGIC;
    \rShapeY_current_reg[6]_0\ : out STD_LOGIC;
    \rShapeY_current_reg[4]_0\ : out STD_LOGIC;
    \rShapeY_current_reg[5]_0\ : out STD_LOGIC;
    oLEDUp : out STD_LOGIC;
    oLEDDown : out STD_LOGIC;
    oLEDLeft : out STD_LOGIC;
    oLEDRight : out STD_LOGIC;
    \rShapeY_current_reg[9]_0\ : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iUp : in STD_LOGIC;
    iDown : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iLeft : in STD_LOGIC;
    iRight : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of basic_project_FSM_basicProject_0_0_FSM_basicProject : entity is "FSM_basicProject";
end basic_project_FSM_basicProject_0_0_FSM_basicProject;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0_FSM_basicProject is
  signal \FSM_sequential_rFSM_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rFSM_current : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rShapeX_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \rShapeX_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \rShapeX_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \rShapeX_current[4]_i_2_n_0\ : STD_LOGIC;
  signal \rShapeX_current[4]_i_3_n_0\ : STD_LOGIC;
  signal \rShapeX_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \rShapeX_current[5]_i_3_n_0\ : STD_LOGIC;
  signal \rShapeX_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \rShapeX_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \rShapeX_current[7]_i_2_n_0\ : STD_LOGIC;
  signal \rShapeX_current[7]_i_3_n_0\ : STD_LOGIC;
  signal \rShapeX_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \rShapeX_current[9]_i_14_n_0\ : STD_LOGIC;
  signal \rShapeX_current[9]_i_15_n_0\ : STD_LOGIC;
  signal \rShapeX_current[9]_i_3_n_0\ : STD_LOGIC;
  signal \rShapeX_current[9]_i_5_n_0\ : STD_LOGIC;
  signal \rShapeX_current[9]_i_6_n_0\ : STD_LOGIC;
  signal \rShapeX_current[9]_i_7_n_0\ : STD_LOGIC;
  signal \rShapeX_current[9]_i_8_n_0\ : STD_LOGIC;
  signal \^rshapex_current_reg[2]_0\ : STD_LOGIC;
  signal \^rshapex_current_reg[3]_0\ : STD_LOGIC;
  signal \^rshapex_current_reg[4]_0\ : STD_LOGIC;
  signal \^rshapex_current_reg[6]_0\ : STD_LOGIC;
  signal \^rshapex_current_reg[7]_0\ : STD_LOGIC;
  signal \^rshapex_current_reg[9]_0\ : STD_LOGIC;
  signal \rShapeY_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \rShapeY_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \rShapeY_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \rShapeY_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \rShapeY_current[5]_i_3_n_0\ : STD_LOGIC;
  signal \rShapeY_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \rShapeY_current[7]_i_2_n_0\ : STD_LOGIC;
  signal \rShapeY_current[7]_i_4_n_0\ : STD_LOGIC;
  signal \rShapeY_current[7]_i_5_n_0\ : STD_LOGIC;
  signal \rShapeY_current[8]_i_3_n_0\ : STD_LOGIC;
  signal \rShapeY_current[8]_i_4_n_0\ : STD_LOGIC;
  signal \rShapeY_current[8]_i_5_n_0\ : STD_LOGIC;
  signal \rShapeY_current[8]_i_6_n_0\ : STD_LOGIC;
  signal \rShapeY_current[8]_i_7_n_0\ : STD_LOGIC;
  signal \rShapeY_current[8]_i_8_n_0\ : STD_LOGIC;
  signal \rShapeY_current[9]_i_2_n_0\ : STD_LOGIC;
  signal \rShapeY_current[9]_i_3_n_0\ : STD_LOGIC;
  signal \rShapeY_current[9]_i_4_n_0\ : STD_LOGIC;
  signal \rShapeY_current[9]_i_5_n_0\ : STD_LOGIC;
  signal \rShapeY_current[9]_i_6_n_0\ : STD_LOGIC;
  signal \rShapeY_current[9]_i_7_n_0\ : STD_LOGIC;
  signal \^rshapey_current_reg[0]_0\ : STD_LOGIC;
  signal \^rshapey_current_reg[1]_0\ : STD_LOGIC;
  signal \^rshapey_current_reg[2]_0\ : STD_LOGIC;
  signal \^rshapey_current_reg[3]_0\ : STD_LOGIC;
  signal \^rshapey_current_reg[4]_0\ : STD_LOGIC;
  signal \^rshapey_current_reg[5]_0\ : STD_LOGIC;
  signal \^rshapey_current_reg[6]_0\ : STD_LOGIC;
  signal \^rshapey_current_reg[7]_0\ : STD_LOGIC;
  signal \^rshapey_current_reg[8]_0\ : STD_LOGIC;
  signal \^rshapey_current_reg[9]_0\ : STD_LOGIC;
  signal timer_50ms_inst_n_0 : STD_LOGIC;
  signal timer_50ms_inst_n_1 : STD_LOGIC;
  signal timer_50ms_inst_n_12 : STD_LOGIC;
  signal timer_50ms_inst_n_2 : STD_LOGIC;
  signal timer_50ms_inst_n_3 : STD_LOGIC;
  signal timer_50ms_inst_n_4 : STD_LOGIC;
  signal timer_50ms_inst_n_5 : STD_LOGIC;
  signal timer_50ms_inst_n_6 : STD_LOGIC;
  signal timer_50ms_inst_n_7 : STD_LOGIC;
  signal wToggle_next : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rFSM_current[0]_i_1\ : label is "soft_lutpair72";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[0]\ : label is "sUp:101,sDown:100,sLeft:011,sInit:000,sIdle:010,sRight:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[1]\ : label is "sUp:101,sDown:100,sLeft:011,sInit:000,sIdle:010,sRight:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[2]\ : label is "sUp:101,sDown:100,sLeft:011,sInit:000,sIdle:010,sRight:001";
  attribute SOFT_HLUTNM of \rShapeX_current[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rShapeX_current[4]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rShapeX_current[5]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rShapeX_current[5]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rShapeX_current[9]_i_15\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rShapeX_current[9]_i_8\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rShapeY_current[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \rShapeY_current[5]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rShapeY_current[5]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rShapeY_current[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rShapeY_current[7]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \rShapeY_current[8]_i_5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \rShapeY_current[8]_i_7\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rShapeY_current[9]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rShapeY_current[9]_i_4\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \rShapeY_current[9]_i_5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \rShapeY_current[9]_i_7\ : label is "soft_lutpair77";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \rShapeX_current_reg[2]_0\ <= \^rshapex_current_reg[2]_0\;
  \rShapeX_current_reg[3]_0\ <= \^rshapex_current_reg[3]_0\;
  \rShapeX_current_reg[4]_0\ <= \^rshapex_current_reg[4]_0\;
  \rShapeX_current_reg[6]_0\ <= \^rshapex_current_reg[6]_0\;
  \rShapeX_current_reg[7]_0\ <= \^rshapex_current_reg[7]_0\;
  \rShapeX_current_reg[9]_0\ <= \^rshapex_current_reg[9]_0\;
  \rShapeY_current_reg[0]_0\ <= \^rshapey_current_reg[0]_0\;
  \rShapeY_current_reg[1]_0\ <= \^rshapey_current_reg[1]_0\;
  \rShapeY_current_reg[2]_0\ <= \^rshapey_current_reg[2]_0\;
  \rShapeY_current_reg[3]_0\ <= \^rshapey_current_reg[3]_0\;
  \rShapeY_current_reg[4]_0\ <= \^rshapey_current_reg[4]_0\;
  \rShapeY_current_reg[5]_0\ <= \^rshapey_current_reg[5]_0\;
  \rShapeY_current_reg[6]_0\ <= \^rshapey_current_reg[6]_0\;
  \rShapeY_current_reg[7]_0\ <= \^rshapey_current_reg[7]_0\;
  \rShapeY_current_reg[8]_0\ <= \^rshapey_current_reg[8]_0\;
  \rShapeY_current_reg[9]_0\ <= \^rshapey_current_reg[9]_0\;
\FSM_sequential_rFSM_current[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4000"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(0),
      I2 => iUp,
      I3 => rFSM_current(2),
      I4 => \FSM_sequential_rFSM_current[0]_i_2_n_0\,
      O => \FSM_sequential_rFSM_current[0]_i_1_n_0\
    );
\FSM_sequential_rFSM_current[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA00CF00CE00"
    )
        port map (
      I0 => iLeft,
      I1 => iUp,
      I2 => iDown,
      I3 => rFSM_current(1),
      I4 => iRight,
      I5 => rFSM_current(0),
      O => \FSM_sequential_rFSM_current[0]_i_2_n_0\
    );
\FSM_sequential_rFSM_current[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRst,
      I1 => \FSM_sequential_rFSM_current[1]_i_2_n_0\,
      O => \FSM_sequential_rFSM_current[1]_i_1_n_0\
    );
\FSM_sequential_rFSM_current[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FCC2FCF2CCC2C8"
    )
        port map (
      I0 => iRight,
      I1 => rFSM_current(1),
      I2 => rFSM_current(2),
      I3 => rFSM_current(0),
      I4 => iUp,
      I5 => iDown,
      O => \FSM_sequential_rFSM_current[1]_i_2_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0414001404100000"
    )
        port map (
      I0 => iRst,
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(0),
      I4 => iUp,
      I5 => iDown,
      O => \FSM_sequential_rFSM_current[2]_i_1_n_0\
    );
\FSM_sequential_rFSM_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_sequential_rFSM_current[0]_i_1_n_0\,
      Q => rFSM_current(0),
      R => iRst
    );
\FSM_sequential_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_sequential_rFSM_current[1]_i_1_n_0\,
      Q => rFSM_current(1),
      R => '0'
    );
\FSM_sequential_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \FSM_sequential_rFSM_current[2]_i_1_n_0\,
      Q => rFSM_current(2),
      R => '0'
    );
\rShapeX_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8882BCCE"
    )
        port map (
      I0 => \rShapeX_current[9]_i_6_n_0\,
      I1 => \^rshapex_current_reg[2]_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \rShapeX_current[9]_i_5_n_0\,
      O => \rShapeX_current[2]_i_1_n_0\
    );
\rShapeX_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888882BCCCCCCE"
    )
        port map (
      I0 => \rShapeX_current[9]_i_6_n_0\,
      I1 => \^rshapex_current_reg[3]_0\,
      I2 => \^rshapex_current_reg[2]_0\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \rShapeX_current[9]_i_5_n_0\,
      O => \rShapeX_current[3]_i_1_n_0\
    );
\rShapeX_current[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D020D020FF20D0FF"
    )
        port map (
      I0 => \rShapeX_current[4]_i_2_n_0\,
      I1 => \^rshapex_current_reg[3]_0\,
      I2 => \rShapeX_current[9]_i_6_n_0\,
      I3 => \^rshapex_current_reg[4]_0\,
      I4 => \rShapeX_current[4]_i_3_n_0\,
      I5 => \rShapeX_current[9]_i_5_n_0\,
      O => \rShapeX_current[4]_i_1_n_0\
    );
\rShapeX_current[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^rshapex_current_reg[2]_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \rShapeX_current[4]_i_2_n_0\
    );
\rShapeX_current[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^rshapex_current_reg[2]_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^rshapex_current_reg[3]_0\,
      O => \rShapeX_current[4]_i_3_n_0\
    );
\rShapeX_current[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^rshapex_current_reg[3]_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^rshapex_current_reg[2]_0\,
      I4 => \^rshapex_current_reg[4]_0\,
      O => \rShapeX_current[5]_i_2_n_0\
    );
\rShapeX_current[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^rshapex_current_reg[3]_0\,
      I1 => \^rshapex_current_reg[4]_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^rshapex_current_reg[2]_0\,
      O => \rShapeX_current[5]_i_3_n_0\
    );
\rShapeX_current[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8484F48F"
    )
        port map (
      I0 => \rShapeX_current[7]_i_2_n_0\,
      I1 => \rShapeX_current[9]_i_6_n_0\,
      I2 => \^rshapex_current_reg[6]_0\,
      I3 => \rShapeX_current[7]_i_3_n_0\,
      I4 => \rShapeX_current[9]_i_5_n_0\,
      O => \rShapeX_current[6]_i_1_n_0\
    );
\rShapeX_current[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C084C084F0F4CFF4"
    )
        port map (
      I0 => \rShapeX_current[7]_i_2_n_0\,
      I1 => \rShapeX_current[9]_i_6_n_0\,
      I2 => \^rshapex_current_reg[7]_0\,
      I3 => \^rshapex_current_reg[6]_0\,
      I4 => \rShapeX_current[7]_i_3_n_0\,
      I5 => \rShapeX_current[9]_i_5_n_0\,
      O => \rShapeX_current[7]_i_1_n_0\
    );
\rShapeX_current[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^rshapex_current_reg[2]_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^rshapex_current_reg[4]_0\,
      I5 => \^rshapex_current_reg[3]_0\,
      O => \rShapeX_current[7]_i_2_n_0\
    );
\rShapeX_current[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^rshapex_current_reg[4]_0\,
      I1 => \^rshapex_current_reg[2]_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^rshapex_current_reg[3]_0\,
      I5 => \^q\(2),
      O => \rShapeX_current[7]_i_3_n_0\
    );
\rShapeX_current[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rShapeX_current[4]_i_2_n_0\,
      I2 => \^rshapex_current_reg[4]_0\,
      I3 => \^rshapex_current_reg[3]_0\,
      I4 => \^rshapex_current_reg[6]_0\,
      I5 => \^rshapex_current_reg[7]_0\,
      O => \rShapeX_current[8]_i_2_n_0\
    );
\rShapeX_current[9]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^rshapex_current_reg[3]_0\,
      I1 => \^rshapex_current_reg[4]_0\,
      I2 => \^q\(2),
      I3 => \^rshapex_current_reg[2]_0\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \rShapeX_current[9]_i_14_n_0\
    );
\rShapeX_current[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^rshapex_current_reg[6]_0\,
      I1 => \^rshapex_current_reg[9]_0\,
      I2 => \^q\(3),
      I3 => \^rshapex_current_reg[7]_0\,
      O => \rShapeX_current[9]_i_15_n_0\
    );
\rShapeX_current[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44447CCC"
    )
        port map (
      I0 => \rShapeX_current[9]_i_7_n_0\,
      I1 => \^rshapex_current_reg[9]_0\,
      I2 => \rShapeX_current[9]_i_8_n_0\,
      I3 => \^q\(3),
      I4 => \rShapeX_current[9]_i_5_n_0\,
      O => \rShapeX_current[9]_i_3_n_0\
    );
\rShapeX_current[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFEFEF"
    )
        port map (
      I0 => rFSM_current(2),
      I1 => rFSM_current(1),
      I2 => rFSM_current(0),
      I3 => \rShapeX_current[9]_i_14_n_0\,
      I4 => \rShapeX_current[9]_i_15_n_0\,
      O => \rShapeX_current[9]_i_5_n_0\
    );
\rShapeX_current[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD0000000000"
    )
        port map (
      I0 => \rShapeX_current[8]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^rshapex_current_reg[9]_0\,
      I3 => rFSM_current(1),
      I4 => rFSM_current(2),
      I5 => rFSM_current(0),
      O => \rShapeX_current[9]_i_6_n_0\
    );
\rShapeX_current[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFDFDF"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      I3 => \^q\(3),
      I4 => \rShapeX_current[8]_i_2_n_0\,
      O => \rShapeX_current[9]_i_7_n_0\
    );
\rShapeX_current[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^rshapex_current_reg[7]_0\,
      I1 => \^rshapex_current_reg[6]_0\,
      I2 => \rShapeX_current[7]_i_3_n_0\,
      O => \rShapeX_current[9]_i_8_n_0\
    );
\rShapeX_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_12,
      D => p_1_in(0),
      Q => \^q\(0),
      R => '0'
    );
\rShapeX_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_12,
      D => p_1_in(1),
      Q => \^q\(1),
      R => '0'
    );
\rShapeX_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_12,
      D => \rShapeX_current[2]_i_1_n_0\,
      Q => \^rshapex_current_reg[2]_0\,
      R => timer_50ms_inst_n_2
    );
\rShapeX_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_12,
      D => \rShapeX_current[3]_i_1_n_0\,
      Q => \^rshapex_current_reg[3]_0\,
      R => timer_50ms_inst_n_2
    );
\rShapeX_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_12,
      D => \rShapeX_current[4]_i_1_n_0\,
      Q => \^rshapex_current_reg[4]_0\,
      R => timer_50ms_inst_n_2
    );
\rShapeX_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_12,
      D => p_1_in(5),
      Q => \^q\(2),
      R => '0'
    );
\rShapeX_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_12,
      D => \rShapeX_current[6]_i_1_n_0\,
      Q => \^rshapex_current_reg[6]_0\,
      R => timer_50ms_inst_n_2
    );
\rShapeX_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_12,
      D => \rShapeX_current[7]_i_1_n_0\,
      Q => \^rshapex_current_reg[7]_0\,
      R => timer_50ms_inst_n_2
    );
\rShapeX_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_12,
      D => p_1_in(8),
      Q => \^q\(3),
      R => '0'
    );
\rShapeX_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_12,
      D => \rShapeX_current[9]_i_3_n_0\,
      Q => \^rshapex_current_reg[9]_0\,
      R => timer_50ms_inst_n_2
    );
\rShapeY_current[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \rShapeY_current[8]_i_4_n_0\,
      I1 => \^rshapey_current_reg[1]_0\,
      I2 => \^rshapey_current_reg[0]_0\,
      O => \rShapeY_current[1]_i_1_n_0\
    );
\rShapeY_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28888888ECCCCCCB"
    )
        port map (
      I0 => \rShapeY_current[9]_i_3_n_0\,
      I1 => \^rshapey_current_reg[3]_0\,
      I2 => \^rshapey_current_reg[0]_0\,
      I3 => \^rshapey_current_reg[1]_0\,
      I4 => \^rshapey_current_reg[2]_0\,
      I5 => \rShapeY_current[8]_i_4_n_0\,
      O => \rShapeY_current[3]_i_1_n_0\
    );
\rShapeY_current[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCC9"
    )
        port map (
      I0 => \rShapeY_current[8]_i_4_n_0\,
      I1 => \^rshapey_current_reg[4]_0\,
      I2 => \^rshapey_current_reg[2]_0\,
      I3 => \^rshapey_current_reg[1]_0\,
      I4 => \^rshapey_current_reg[0]_0\,
      I5 => \^rshapey_current_reg[3]_0\,
      O => \rShapeY_current[4]_i_1_n_0\
    );
\rShapeY_current[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^rshapey_current_reg[3]_0\,
      I1 => \^rshapey_current_reg[1]_0\,
      I2 => \^rshapey_current_reg[0]_0\,
      I3 => \^rshapey_current_reg[2]_0\,
      I4 => \^rshapey_current_reg[4]_0\,
      O => \rShapeY_current[5]_i_2_n_0\
    );
\rShapeY_current[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^rshapey_current_reg[2]_0\,
      I1 => \^rshapey_current_reg[0]_0\,
      I2 => \^rshapey_current_reg[1]_0\,
      I3 => \^rshapey_current_reg[3]_0\,
      I4 => \^rshapey_current_reg[4]_0\,
      O => \rShapeY_current[5]_i_3_n_0\
    );
\rShapeY_current[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B487"
    )
        port map (
      I0 => \rShapeY_current[7]_i_4_n_0\,
      I1 => \rShapeY_current[8]_i_4_n_0\,
      I2 => \^rshapey_current_reg[6]_0\,
      I3 => \rShapeY_current[7]_i_5_n_0\,
      O => \rShapeY_current[6]_i_1_n_0\
    );
\rShapeY_current[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B4B4F0C3"
    )
        port map (
      I0 => \rShapeY_current[7]_i_4_n_0\,
      I1 => \rShapeY_current[8]_i_4_n_0\,
      I2 => \^rshapey_current_reg[7]_0\,
      I3 => \rShapeY_current[7]_i_5_n_0\,
      I4 => \^rshapey_current_reg[6]_0\,
      O => \rShapeY_current[7]_i_2_n_0\
    );
\rShapeY_current[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^rshapey_current_reg[4]_0\,
      I1 => \^rshapey_current_reg[2]_0\,
      I2 => \^rshapey_current_reg[0]_0\,
      I3 => \^rshapey_current_reg[1]_0\,
      I4 => \^rshapey_current_reg[3]_0\,
      I5 => \^rshapey_current_reg[5]_0\,
      O => \rShapeY_current[7]_i_4_n_0\
    );
\rShapeY_current[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^rshapey_current_reg[5]_0\,
      I1 => \^rshapey_current_reg[4]_0\,
      I2 => \^rshapey_current_reg[3]_0\,
      I3 => \^rshapey_current_reg[1]_0\,
      I4 => \^rshapey_current_reg[0]_0\,
      I5 => \^rshapey_current_reg[2]_0\,
      O => \rShapeY_current[7]_i_5_n_0\
    );
\rShapeY_current[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48484848F84FF8F8"
    )
        port map (
      I0 => \rShapeY_current[8]_i_5_n_0\,
      I1 => \rShapeY_current[9]_i_3_n_0\,
      I2 => \^rshapey_current_reg[8]_0\,
      I3 => \^rshapey_current_reg[7]_0\,
      I4 => \rShapeY_current[8]_i_6_n_0\,
      I5 => \rShapeY_current[8]_i_4_n_0\,
      O => \rShapeY_current[8]_i_3_n_0\
    );
\rShapeY_current[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \^rshapey_current_reg[9]_0\,
      I1 => \^rshapey_current_reg[7]_0\,
      I2 => \^rshapey_current_reg[6]_0\,
      I3 => \rShapeY_current[7]_i_5_n_0\,
      I4 => \^rshapey_current_reg[8]_0\,
      I5 => \rShapeY_current[8]_i_7_n_0\,
      O => \rShapeY_current[8]_i_4_n_0\
    );
\rShapeY_current[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^rshapey_current_reg[7]_0\,
      I1 => \rShapeY_current[7]_i_4_n_0\,
      I2 => \^rshapey_current_reg[6]_0\,
      O => \rShapeY_current[8]_i_5_n_0\
    );
\rShapeY_current[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^rshapey_current_reg[6]_0\,
      I1 => \^rshapey_current_reg[2]_0\,
      I2 => \rShapeY_current[8]_i_8_n_0\,
      I3 => \^rshapey_current_reg[3]_0\,
      I4 => \^rshapey_current_reg[4]_0\,
      I5 => \^rshapey_current_reg[5]_0\,
      O => \rShapeY_current[8]_i_6_n_0\
    );
\rShapeY_current[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => rFSM_current(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(1),
      O => \rShapeY_current[8]_i_7_n_0\
    );
\rShapeY_current[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rshapey_current_reg[0]_0\,
      I1 => \^rshapey_current_reg[1]_0\,
      O => \rShapeY_current[8]_i_8_n_0\
    );
\rShapeY_current[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444440"
    )
        port map (
      I0 => \rShapeY_current[9]_i_5_n_0\,
      I1 => rFSM_current(0),
      I2 => \^rshapey_current_reg[8]_0\,
      I3 => \rShapeY_current[7]_i_5_n_0\,
      I4 => \^rshapey_current_reg[6]_0\,
      I5 => \^rshapey_current_reg[7]_0\,
      O => \rShapeY_current[9]_i_2_n_0\
    );
\rShapeY_current[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000404"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      I3 => \rShapeY_current[9]_i_6_n_0\,
      I4 => \rShapeY_current[9]_i_7_n_0\,
      O => \rShapeY_current[9]_i_3_n_0\
    );
\rShapeY_current[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \^rshapey_current_reg[8]_0\,
      I1 => \^rshapey_current_reg[6]_0\,
      I2 => \rShapeY_current[7]_i_4_n_0\,
      I3 => \^rshapey_current_reg[7]_0\,
      O => \rShapeY_current[9]_i_4_n_0\
    );
\rShapeY_current[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => rFSM_current(2),
      O => \rShapeY_current[9]_i_5_n_0\
    );
\rShapeY_current[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \^rshapey_current_reg[7]_0\,
      I1 => \^rshapey_current_reg[5]_0\,
      I2 => \^rshapey_current_reg[6]_0\,
      I3 => \^rshapey_current_reg[2]_0\,
      I4 => \^rshapey_current_reg[9]_0\,
      I5 => \^rshapey_current_reg[8]_0\,
      O => \rShapeY_current[9]_i_6_n_0\
    );
\rShapeY_current[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^rshapey_current_reg[4]_0\,
      I1 => \^rshapey_current_reg[3]_0\,
      I2 => \^rshapey_current_reg[1]_0\,
      I3 => \^rshapey_current_reg[0]_0\,
      O => \rShapeY_current[9]_i_7_n_0\
    );
\rShapeY_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_50ms_inst_n_7,
      Q => \^rshapey_current_reg[0]_0\,
      R => '0'
    );
\rShapeY_current_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_1,
      D => \rShapeY_current[1]_i_1_n_0\,
      Q => \^rshapey_current_reg[1]_0\,
      S => timer_50ms_inst_n_5
    );
\rShapeY_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_1,
      D => timer_50ms_inst_n_4,
      Q => \^rshapey_current_reg[2]_0\,
      R => '0'
    );
\rShapeY_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_1,
      D => \rShapeY_current[3]_i_1_n_0\,
      Q => \^rshapey_current_reg[3]_0\,
      R => timer_50ms_inst_n_0
    );
\rShapeY_current_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_1,
      D => \rShapeY_current[4]_i_1_n_0\,
      Q => \^rshapey_current_reg[4]_0\,
      S => timer_50ms_inst_n_5
    );
\rShapeY_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_1,
      D => timer_50ms_inst_n_3,
      Q => \^rshapey_current_reg[5]_0\,
      R => '0'
    );
\rShapeY_current_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_1,
      D => \rShapeY_current[6]_i_1_n_0\,
      Q => \^rshapey_current_reg[6]_0\,
      S => timer_50ms_inst_n_5
    );
\rShapeY_current_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_1,
      D => \rShapeY_current[7]_i_2_n_0\,
      Q => \^rshapey_current_reg[7]_0\,
      S => timer_50ms_inst_n_5
    );
\rShapeY_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => timer_50ms_inst_n_1,
      D => \rShapeY_current[8]_i_3_n_0\,
      Q => \^rshapey_current_reg[8]_0\,
      R => timer_50ms_inst_n_0
    );
\rShapeY_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => timer_50ms_inst_n_6,
      Q => \^rshapey_current_reg[9]_0\,
      R => '0'
    );
timer_50ms_inst: entity work.basic_project_FSM_basicProject_0_0_timer_n_s
     port map (
      D(3) => p_1_in(8),
      D(2) => p_1_in(5),
      D(1 downto 0) => p_1_in(1 downto 0),
      \FSM_sequential_rFSM_current_reg[0]\ => timer_50ms_inst_n_0,
      \FSM_sequential_rFSM_current_reg[0]_0\ => timer_50ms_inst_n_1,
      \FSM_sequential_rFSM_current_reg[0]_1\ => timer_50ms_inst_n_7,
      \FSM_sequential_rFSM_current_reg[0]_2\ => timer_50ms_inst_n_12,
      \FSM_sequential_rFSM_current_reg[1]\ => timer_50ms_inst_n_2,
      \FSM_sequential_rFSM_current_reg[1]_0\ => timer_50ms_inst_n_5,
      Q(3 downto 0) => \^q\(3 downto 0),
      iClk => iClk,
      iRst => iRst,
      rFSM_current(2 downto 0) => rFSM_current(2 downto 0),
      \rShapeX_current_reg[2]\ => \rShapeX_current[9]_i_5_n_0\,
      \rShapeX_current_reg[2]_0\ => \rShapeX_current[9]_i_6_n_0\,
      \rShapeX_current_reg[5]\ => \rShapeX_current[5]_i_2_n_0\,
      \rShapeX_current_reg[5]_0\ => \rShapeX_current[5]_i_3_n_0\,
      \rShapeX_current_reg[8]\ => \rShapeX_current[9]_i_8_n_0\,
      \rShapeX_current_reg[8]_0\ => \rShapeX_current[8]_i_2_n_0\,
      \rShapeY_current_reg[0]\ => \^rshapey_current_reg[0]_0\,
      \rShapeY_current_reg[2]\ => timer_50ms_inst_n_4,
      \rShapeY_current_reg[2]_0\ => \rShapeY_current[9]_i_3_n_0\,
      \rShapeY_current_reg[2]_1\ => \rShapeY_current[8]_i_4_n_0\,
      \rShapeY_current_reg[2]_2\ => \^rshapey_current_reg[2]_0\,
      \rShapeY_current_reg[2]_3\ => \^rshapey_current_reg[1]_0\,
      \rShapeY_current_reg[5]\ => timer_50ms_inst_n_3,
      \rShapeY_current_reg[5]_0\ => \rShapeY_current[5]_i_2_n_0\,
      \rShapeY_current_reg[5]_1\ => \^rshapey_current_reg[5]_0\,
      \rShapeY_current_reg[5]_2\ => \rShapeY_current[5]_i_3_n_0\,
      \rShapeY_current_reg[9]\ => timer_50ms_inst_n_6,
      \rShapeY_current_reg[9]_0\ => \rShapeY_current[9]_i_2_n_0\,
      \rShapeY_current_reg[9]_1\ => \rShapeY_current[9]_i_4_n_0\,
      \rShapeY_current_reg[9]_2\ => \^rshapey_current_reg[9]_0\
    );
timer_LED_toggling_FSM_down: entity work.basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM
     port map (
      iClk => iClk,
      iDown => iDown,
      iRst => iRst,
      oLEDDown => oLEDDown,
      wToggle_next => wToggle_next
    );
timer_LED_toggling_FSM_left: entity work.basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_0
     port map (
      iClk => iClk,
      iLeft => iLeft,
      iRst => iRst,
      oLEDLeft => oLEDLeft,
      wToggle_next => wToggle_next
    );
timer_LED_toggling_FSM_right: entity work.basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_1
     port map (
      iClk => iClk,
      iRight => iRight,
      iRst => iRst,
      oLEDRight => oLEDRight,
      wToggle_next => wToggle_next
    );
timer_LED_toggling_FSM_up: entity work.basic_project_FSM_basicProject_0_0_TIMER_LED_toggling_FSM_2
     port map (
      iClk => iClk,
      iRst => iRst,
      iUp => iUp,
      oLEDUp => oLEDUp,
      wToggle_next => wToggle_next
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity basic_project_FSM_basicProject_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iDown : in STD_LOGIC;
    iUp : in STD_LOGIC;
    iLeft : in STD_LOGIC;
    iRight : in STD_LOGIC;
    oShapeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapSize : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLEDUp : out STD_LOGIC;
    oLEDDown : out STD_LOGIC;
    oLEDLeft : out STD_LOGIC;
    oLEDRight : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of basic_project_FSM_basicProject_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of basic_project_FSM_basicProject_0_0 : entity is "basic_project_FSM_basicProject_0_0,FSM_basicProject,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of basic_project_FSM_basicProject_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of basic_project_FSM_basicProject_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of basic_project_FSM_basicProject_0_0 : entity is "FSM_basicProject,Vivado 2025.1";
end basic_project_FSM_basicProject_0_0;

architecture STRUCTURE of basic_project_FSM_basicProject_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  oShapSize(9) <= \<const0>\;
  oShapSize(8) <= \<const0>\;
  oShapSize(7) <= \<const0>\;
  oShapSize(6) <= \<const0>\;
  oShapSize(5) <= \<const1>\;
  oShapSize(4) <= \<const1>\;
  oShapSize(3) <= \<const1>\;
  oShapSize(2) <= \<const1>\;
  oShapSize(1) <= \<const0>\;
  oShapSize(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.basic_project_FSM_basicProject_0_0_FSM_basicProject
     port map (
      Q(3) => oShapeX(8),
      Q(2) => oShapeX(5),
      Q(1 downto 0) => oShapeX(1 downto 0),
      iClk => iClk,
      iDown => iDown,
      iLeft => iLeft,
      iRight => iRight,
      iRst => iRst,
      iUp => iUp,
      oLEDDown => oLEDDown,
      oLEDLeft => oLEDLeft,
      oLEDRight => oLEDRight,
      oLEDUp => oLEDUp,
      \rShapeX_current_reg[2]_0\ => oShapeX(2),
      \rShapeX_current_reg[3]_0\ => oShapeX(3),
      \rShapeX_current_reg[4]_0\ => oShapeX(4),
      \rShapeX_current_reg[6]_0\ => oShapeX(6),
      \rShapeX_current_reg[7]_0\ => oShapeX(7),
      \rShapeX_current_reg[9]_0\ => oShapeX(9),
      \rShapeY_current_reg[0]_0\ => oShapeY(0),
      \rShapeY_current_reg[1]_0\ => oShapeY(1),
      \rShapeY_current_reg[2]_0\ => oShapeY(2),
      \rShapeY_current_reg[3]_0\ => oShapeY(3),
      \rShapeY_current_reg[4]_0\ => oShapeY(4),
      \rShapeY_current_reg[5]_0\ => oShapeY(5),
      \rShapeY_current_reg[6]_0\ => oShapeY(6),
      \rShapeY_current_reg[7]_0\ => oShapeY(7),
      \rShapeY_current_reg[8]_0\ => oShapeY(8),
      \rShapeY_current_reg[9]_0\ => oShapeY(9)
    );
end STRUCTURE;
