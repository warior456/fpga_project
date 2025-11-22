-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Nov 20 15:52:21 2025
-- Host        : Jorbenzijnpc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jorbe/Vivado_project/fpga_project/Vivado_LED_toggling.gen/sources_1/bd/basic_project/ip/basic_project_FSM_basicProject_0_0/basic_project_FSM_basicProject_0_0_sim_netlist.vhdl
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
    oShapeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapSize : out STD_LOGIC_VECTOR ( 9 downto 0 )
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
  oShapeX(9) <= \<const0>\;
  oShapeX(8) <= \<const0>\;
  oShapeX(7) <= \<const0>\;
  oShapeX(6) <= \<const0>\;
  oShapeX(5) <= \<const0>\;
  oShapeX(4) <= \<const0>\;
  oShapeX(3) <= \<const0>\;
  oShapeX(2) <= \<const0>\;
  oShapeX(1) <= \<const0>\;
  oShapeX(0) <= \<const0>\;
  oShapeY(9) <= \<const0>\;
  oShapeY(8) <= \<const0>\;
  oShapeY(7) <= \<const0>\;
  oShapeY(6) <= \<const0>\;
  oShapeY(5) <= \<const0>\;
  oShapeY(4) <= \<const0>\;
  oShapeY(3) <= \<const0>\;
  oShapeY(2) <= \<const0>\;
  oShapeY(1) <= \<const0>\;
  oShapeY(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
