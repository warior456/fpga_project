`timescale 1ns / 1ps

module LED_toggling_FSM_TB;

  reg   rClk, rRst, rPushUp, rPushDown, rPushLeft, rPushRight;
  wire  wLEDUp, wLEDDown, wLEDLeft, wLEDRight;
  
  localparam Clk_FREQ = 25;
  timer_LED_toggling_FSM_QUAD   FSM_INST(
  .iClk(rClk), .iRst(rRst), 
  .iPushUp(rPushUp),.iPushDown(rPushDown),.iPushLeft(rPushLeft),.iPushRight(rPushRight)
  ,.oLEDUp(wLEDUp),.oLEDDown(wLEDDown),.oLEDLeft(wLEDLeft),.oLEDRight(wLEDRight));
  
  // definition of clock period
  localparam  T = 2;  
  
  // generation of clock signal
  always 
  begin
    rClk = 1;
    #(T/2);
    rClk = 0;
    #(T/2);
  end
  
 
  initial
  begin
    rRst = 1;       
    rPushUp = 0; 
    rPushDown = 0;
    rPushLeft = 0;
    rPushRight = 0;     
    #(100*T);        
    rRst = 0;       
    #(100*T);        
    rPushUp = 1; 
    rPushDown = 1;
    rPushLeft = 1;
    rPushRight = 1;  
    #(100*T);
    rPushUp = 0;
    #(100*T);

           
      end
endmodule
