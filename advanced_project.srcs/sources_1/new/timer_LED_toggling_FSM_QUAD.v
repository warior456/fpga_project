`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2025 10:40:29 AM
// Design Name: 
// Module Name: timer_LED_toggling_FSM_QUAD
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


module timer_LED_toggling_FSM_QUAD(
  input   wire  iClk, iRst, iPushUp, iPushDown, iPushLeft, iPushRight,
  output  wire  oLEDUp, oLEDDown, oLEDLeft, oLEDRight
    );
    
    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_up(
    .iClk(iClk),
    .iRst(iRst),
    .iPush(iPushUp),
    .oLED(oLEDUp)
    );
    
    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_down(
    .iClk(iClk),
    .iRst(iRst),
    .iPush(iPushDown),
    .oLED(oLEDDown)
    );
    
    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_left(
    .iClk(iClk),
    .iRst(iRst),
    .iPush(iPushLeft),
    .oLED(oLEDLeft)
    );
    
    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_right(
    .iClk(iClk),
    .iRst(iRst),
    .iPush(iPushRight),
    .oLED(oLEDRight)
    );
    
    
    
endmodule
