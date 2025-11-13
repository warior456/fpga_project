-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Nov 13 11:40:11 2025
-- Host        : Jorbenzijnpc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jorbe/Vivado_project/fpga_project/Vivado_LED_toggling.gen/sources_1/bd/timer_LED_toggling_design/ip/timer_LED_toggling_design_timer_LED_toggling_F_0_1/timer_LED_toggling_design_timer_LED_toggling_F_0_1_stub.vhdl
-- Design      : timer_LED_toggling_design_timer_LED_toggling_F_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity timer_LED_toggling_design_timer_LED_toggling_F_0_1 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of timer_LED_toggling_design_timer_LED_toggling_F_0_1 : entity is "timer_LED_toggling_design_timer_LED_toggling_F_0_1,timer_LED_toggling_FSM_QUAD,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of timer_LED_toggling_design_timer_LED_toggling_F_0_1 : entity is "timer_LED_toggling_design_timer_LED_toggling_F_0_1,timer_LED_toggling_FSM_QUAD,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=timer_LED_toggling_FSM_QUAD,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of timer_LED_toggling_design_timer_LED_toggling_F_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of timer_LED_toggling_design_timer_LED_toggling_F_0_1 : entity is "module_ref";
end timer_LED_toggling_design_timer_LED_toggling_F_0_1;

architecture stub of timer_LED_toggling_design_timer_LED_toggling_F_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "iClk,iRst,iPushUp,iPushDown,iPushLeft,iPushRight,oLEDUp,oLEDDown,oLEDLeft,oLEDRight";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "timer_LED_toggling_FSM_QUAD,Vivado 2025.1";
begin
end;
