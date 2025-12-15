`timescale 1ns / 1ps

module FSM_basicProject


    (
        input wire iClk, iRst, iDown, iUp, iLeft, iRight,
        output wire [9 : 0] oShapeX, oShapeY, oShapSize,
        output wire oLEDUp, oLEDDown, oLEDLeft, oLEDRight

    );
    reg [9:0] rShapeX_current, wShapSize;
    reg [9:0] rShapeY_current;
    reg memX,memY;
    localparam CLK_FREQ = 25_000_000;
    wire w_timer;

    localparam sInit    = 3'b000;
    localparam sIdle    = 3'b001;
    localparam sUp      = 3'b010;
    localparam sDown      = 3'b011;
    localparam sRight      = 3'b100;
    localparam sLeft      = 3'b101;
    reg[2:0] rFSM_current, wFSM_next;


    timer_n_s#(.CLK_FREQ(CLK_FREQ),.SECONDS(0.025))
             timer_50ms_inst(.iClk(iClk),.iRst(iRst),
                             .oQ(w_timer));

    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_up(
                               .iClk(iClk), .iRst(iRst), .iPush(iUp), .oLED(oLEDUp));

    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_down(
                               .iClk(iClk), .iRst(iRst), .iPush(iDown), .oLED(oLEDDown));

    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_left(
                               .iClk(iClk), .iRst(iRst), .iPush(iLeft), .oLED(oLEDLeft));

    TIMER_LED_toggling_FSM timer_LED_toggling_FSM_right(
                               .iClk(iClk), .iRst(iRst), .iPush(iRight), .oLED(oLEDRight));


    always @(posedge  iClk) begin

        rShapeX_current <= rShapeX_current;
        rShapeY_current <= rShapeY_current;
        rFSM_current <= wFSM_next;

        // if (w_timer == 1) begin
        //     memX <= 0;
        //     memY <= 0;
        // end
        if(rFSM_current == sInit) begin
            rShapeX_current <= 10'd290;
            rShapeY_current <= 10'd210;
            wShapSize <= 10'd60;
        end

        if(w_timer == 1) begin
            if(rFSM_current == sUp && rShapeY_current != 10'd0 ) begin
                rShapeY_current <= rShapeY_current - 10'd1;
            end

            else if(rFSM_current == sDown && rShapeY_current != 10'd420 ) begin
                rShapeY_current <= rShapeY_current + 10'd1;
            end

            if(rFSM_current ==  sLeft && rShapeX_current != 10'd0  ) begin
                rShapeX_current <= rShapeX_current - 10'd1;
            end
            else if(rFSM_current == sRight && rShapeX_current != 10'd580) begin
                rShapeX_current <= rShapeX_current + 10'd1;
            end
        end
    end

    always @(*) begin
        case (rFSM_current)
            sInit:
                if(iRst)
                    wFSM_next <= sInit;
                else
                wFSM_next <= sIdle;

            sIdle:
                if(iRst)
                    wFSM_next <= sInit;
                else if(iUp)
                    wFSM_next<= sUp;
                else if(iDown)
                    wFSM_next<= sDown;
                else if(iRight)
                    wFSM_next<= sRight;
                else if(iLeft)
                    wFSM_next<= sLeft;
                else
                    wFSM_next <= sIdle;
            sUp:
                if(iRst)
                    wFSM_next <= sInit;
                else if(iUp)
                    wFSM_next<= sUp;
                else
                    wFSM_next <= sIdle;

            sDown:
                if(iRst)
                    wFSM_next <= sInit;
                else if(iDown)
                    wFSM_next<= sDown;
                else
                    wFSM_next <= sIdle;

            sLeft:
                if(iRst)
                    wFSM_next <= sInit;
                else if(iLeft)
                    wFSM_next<= sLeft;
                else
                    wFSM_next <= sIdle;

            sRight:
                if(iRst)
                    wFSM_next <= sInit;
                else if(iRight)
                    wFSM_next<= sRight;
                else
                    wFSM_next <= sIdle;


            default:
                wFSM_next <= sInit;
        endcase
    end


    assign oShapeX = rShapeX_current;
    assign oShapeY = rShapeY_current;
    assign oShapSize = wShapSize;

endmodule
