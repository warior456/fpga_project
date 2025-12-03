`timescale 1ns / 1ps

module FSM_basicProject


(
        input wire iClk, iRst, iDown, iUp, iLeft, iRight,
        output wire [9 : 0] oShapeX, oShapeY, oShapSize,
        output wire oLEDUp, oLEDDown, oLEDLeft, oLEDRight

    );
    reg [9:0] rShapeX_current, rShapeX_next, wShapSize;
    reg [9:0] rShapeY_current, rShapeY_next;
    reg memX,memY;
    
    localparam LIM = 1000000;
    localparam N = $clog2((LIM - 1));
   wire [N-1:0] w_CntOut;

counter#(.LIM(LIM))Inst_counter
(.iClk(iClk),.iRst(iRst),.iEn(1),.oQ(w_CntOut));

    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_up(
                               .iClk(iClk), .iRst(iRst), .iPush(iUp), .oLED(oLEDUp));

    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_down(
                               .iClk(iClk), .iRst(iRst), .iPush(iDown), .oLED(oLEDDown));

    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_left(
                               .iClk(iClk), .iRst(iRst), .iPush(iLeft), .oLED(oLEDLeft));

    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_right(
                               .iClk(iClk), .iRst(iRst), .iPush(iRight), .oLED(oLEDRight));


    always @(posedge  iClk) 
    begin
        if(iRst == 1) begin
            rShapeX_current <= 10'd10;
            rShapeY_current <= 10'd10;
            rShapeX_next<= 10'd10;
            rShapeY_next<= 10'd10;
            wShapSize <= 10'd60;
            memX <= 0;
            memY <= 0;
        end

        else begin
            rShapeX_current <= rShapeX_next;
            rShapeY_current <= rShapeY_next;
        end
        
            if (w_CntOut == LIM - 1) begin
            memX <= 0;
            memY <= 0;
            end
            
            
            
        if(iUp && rShapeY_current != 10'd0 && memY == 0) begin
            rShapeY_next <= rShapeY_current - 10'd1;
            memY <= 1;
        end
        else if(iDown && rShapeY_current != 10'd420 && memY == 0) begin
            rShapeY_next <= rShapeY_current + 10'd1;
            memY <= 1;
        end

        if(iLeft && rShapeX_current != 10'd0 && memX == 0) begin
            rShapeX_next <= rShapeX_current - 10'd1;
            memX <= 1;
        end
        else if(iRight && rShapeX_current != 10'd580&& memX == 0) begin
            rShapeX_next <= rShapeX_current + 10'd1;
            memX <= 1;
        end
        end
        


    assign oShapeX = rShapeX_current;
    assign oShapeY = rShapeY_current;
    assign oShapSize = wShapSize;
    
endmodule
