-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Nov 13 11:40:11 2025
-- Host        : Jorbenzijnpc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jorbe/Vivado_project/fpga_project/Vivado_LED_toggling.gen/sources_1/bd/timer_LED_toggling_design/ip/timer_LED_toggling_design_Debounce_Switch_0_2/timer_LED_toggling_design_Debounce_Switch_0_2_stub.vhdl
-- Design      : timer_LED_toggling_design_Debounce_Switch_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity timer_LED_toggling_design_Debounce_Switch_0_2 is
  Port ( 
    i_Clk : in STD_LOGIC;
    i_Switch : in STD_LOGIC;
    o_Switch : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of timer_LED_toggling_design_Debounce_Switch_0_2 : entity is "timer_LED_toggling_design_Debounce_Switch_0_2,Debounce_Switch,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of timer_LED_toggling_design_Debounce_Switch_0_2 : entity is "timer_LED_toggling_design_Debounce_Switch_0_2,Debounce_Switch,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Debounce_Switch,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,c_DEBOUNCE_LIMIT=250000}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of timer_LED_toggling_design_Debounce_Switch_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of timer_LED_toggling_design_Debounce_Switch_0_2 : entity is "module_ref";
end timer_LED_toggling_design_Debounce_Switch_0_2;

architecture stub of timer_LED_toggling_design_Debounce_Switch_0_2 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "i_Clk,i_Switch,o_Switch";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_Clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "Debounce_Switch,Vivado 2025.1";
begin
end;
