-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Dec  4 14:21:56 2025
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
entity basic_project_FSM_basicProject_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iDown : in STD_LOGIC;
    iUp : in STD_LOGIC;
    iLeft : in STD_LOGIC;
    iRight : in STD_LOGIC;
    oWalls : out STD_LOGIC_VECTOR ( 27 downto 0 );
    oXball : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oYBall : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oXPaddle : out STD_LOGIC_VECTOR ( 9 downto 0 )
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
begin
  oWalls(27) <= \<const0>\;
  oWalls(26) <= \<const0>\;
  oWalls(25) <= \<const0>\;
  oWalls(24) <= \<const0>\;
  oWalls(23) <= \<const0>\;
  oWalls(22) <= \<const0>\;
  oWalls(21) <= \<const0>\;
  oWalls(20) <= \<const0>\;
  oWalls(19) <= \<const0>\;
  oWalls(18) <= \<const0>\;
  oWalls(17) <= \<const0>\;
  oWalls(16) <= \<const0>\;
  oWalls(15) <= \<const0>\;
  oWalls(14) <= \<const0>\;
  oWalls(13) <= \<const0>\;
  oWalls(12) <= \<const0>\;
  oWalls(11) <= \<const0>\;
  oWalls(10) <= \<const0>\;
  oWalls(9) <= \<const0>\;
  oWalls(8) <= \<const0>\;
  oWalls(7) <= \<const0>\;
  oWalls(6) <= \<const0>\;
  oWalls(5) <= \<const0>\;
  oWalls(4) <= \<const0>\;
  oWalls(3) <= \<const0>\;
  oWalls(2) <= \<const0>\;
  oWalls(1) <= \<const0>\;
  oWalls(0) <= \<const0>\;
  oXPaddle(9) <= \<const0>\;
  oXPaddle(8) <= \<const0>\;
  oXPaddle(7) <= \<const0>\;
  oXPaddle(6) <= \<const0>\;
  oXPaddle(5) <= \<const0>\;
  oXPaddle(4) <= \<const0>\;
  oXPaddle(3) <= \<const0>\;
  oXPaddle(2) <= \<const0>\;
  oXPaddle(1) <= \<const0>\;
  oXPaddle(0) <= \<const0>\;
  oXball(9) <= \<const0>\;
  oXball(8) <= \<const0>\;
  oXball(7) <= \<const0>\;
  oXball(6) <= \<const0>\;
  oXball(5) <= \<const0>\;
  oXball(4) <= \<const0>\;
  oXball(3) <= \<const0>\;
  oXball(2) <= \<const0>\;
  oXball(1) <= \<const0>\;
  oXball(0) <= \<const0>\;
  oYBall(9) <= \<const0>\;
  oYBall(8) <= \<const0>\;
  oYBall(7) <= \<const0>\;
  oYBall(6) <= \<const0>\;
  oYBall(5) <= \<const0>\;
  oYBall(4) <= \<const0>\;
  oYBall(3) <= \<const0>\;
  oYBall(2) <= \<const0>\;
  oYBall(1) <= \<const0>\;
  oYBall(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
