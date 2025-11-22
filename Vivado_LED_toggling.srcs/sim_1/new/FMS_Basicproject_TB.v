`timescale 1ns / 1ps


module FMS_Basicproject_TB;

reg rClk, rRst, rDown, rUp, rLeft, rRight;
wire [9 : 0] wShapeX, wShapeY, wShapSize;

FSM_basicProject    FSM_basicProject_inst
(.iClk(rClk),.iRst(rRst),
.iDown(rDown),.iUp(rUp),.iLeft(rLeft),.iRight(rRight),
.oShapeX(wShapeX),.oShapeY(wShapeY),.oShapSize(wShapeSize));

localparam  T = 20; 
 
   always 
  begin
    rClk = 1;
    #(T/2);
    rClk = 0;
    #(T/2);
  end

initial
  begin
    rRst = 1;       // assert reset
    rRight = 0;
    rDown = 0;      // assert push
    rLeft = 0;
    rUp = 0;
    #(2*T);         // wait
    rRst = 0;       // de-assert reset
    #(5*T);         // wait
    rRight = 1;      // assert push
    rDown = 1;
    
     #(100*T);
$stop;        //stop simulation       
end
endmodule

