`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2025 09:40:04 AM
// Design Name: 
// Module Name: TIMER_LED_toggling_FSM
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TIMER_LED_toggling_FSM(
  input   wire  iClk, iRst, iPush,
  output  wire  oLED
    );
    
  // 0. State definition
  localparam sInit    = 2'b00;
  localparam sIdle    = 2'b01;
  localparam sOn      = 2'b10;
  wire wToggle;

  reg[1:0] rFSM_current, wFSM_next;
  
  toggle#(
    .CLK_FREQ(25_000_000)
    )
  toggle_inst
    (
    .iClk(iClk),
    .iRst(iRst),
    .oToggle(wToggle)
    );


  // 1. State register
  //  - with synchronous reset
  always @(posedge iClk)
  begin
    if (iRst == 1)
      rFSM_current <= sInit;
    else
      rFSM_current <= wFSM_next;
  end
  
  // 2. Next state logic
  //  - only defines the value of wFSM_next
  //  - in function of inputs and rFSM_current
  always @(*)
  begin
    case (rFSM_current)
    
      sInit:    wFSM_next <= sIdle;
      
      sIdle:    if (iPush == 1 && wToggle)
                  wFSM_next <= sOn;
                else
                  wFSM_next <= sIdle;
                
      sOn:    if (iPush == 1 && wToggle ==1)
                  wFSM_next <= sOn;
                else
                  wFSM_next <= sIdle;
                
      
      default:  wFSM_next <= sInit;
    endcase
  end
  
  // 3. Output logic
  // In this case, we need a register to keep track of the toggling
  
  // 3.1 Define the register
  reg  rToggle_current, wToggle_next;
  
  always @(posedge iClk)
  begin
    rToggle_current <= wToggle_next;
  end
  
  // 3.2 Define the value of wToggle_next
  //  - in function of rFSM_current
  //    * when sInit, we reset the register
  //    * when sToggle, we toggle the register
  //    * when others, we keep the value in the register
  always @(*)
  begin
    if (rFSM_current == sInit)
      wToggle_next = 0;
    else if (rFSM_current == sOn)
      wToggle_next = 1;
    else
      wToggle_next = 0;
  end
  
  // the oLED connects to the toggle register
  assign oLED = rToggle_current;
  
endmodule

