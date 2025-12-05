`timescale 1ns / 1ps

module FSM_basicProject#(
parameter Speed = 25000000/30
)
    (
        input wire iClk, iRst, iDown, iUp, iLeft, iRight, iClkTraag,
        output wire [27 : 0] oWalls,
        output wire [9:0] oXBall,oYBall,
        output wire [9:0] oXPaddle
    );
    // registermaken om de posisties van de bal en paddle

    reg[9:0] rXBall, rYBall;
    reg[9:0] rXPaddle;

    assign oXBall = rXBall;
    assign oYBall = rYBall;

    // counter insts

    counter#(.LIM(268_435_456) )
           counter_test_inst(.iClk(iClk),.iRst(iRst),.iEn(iClkTraag),
                             .oQ(oWalls));
    timer_1s#(.CLK_FREQ(Speed))
    timer_1s_inst (.iClk(iClk), .iRst(iRst), .oQ(w1));


    //Staten voor de bewegings FSM aanmaken
    localparam sInit    = 4'b0000;
    localparam sIdle    = 4'b0001;

    localparam sU       = 4'b0010;
    localparam sUR1     = 4'b0011;
    localparam sUR2     = 4'b0100;
    localparam sUR3     = 4'b0101;

    localparam sD       = 4'b0110;
    localparam sDR1     = 4'b0111;
    localparam sDR2     = 4'b1000;
    localparam sDR3     = 4'b1001;

    localparam sUL1     = 4'b1010;
    localparam sUL2     = 4'b1011;
    localparam sUL3     = 4'b1100;

    localparam sDL1     = 4'b1101;
    localparam sDL2     = 4'b1110;
    localparam sDL3     = 4'b1111;

    // parameters voor collision maken
    localparam Init = 3'b000;
    localparam CNo  = 3'b001;
    localparam CUp  = 3'b010;
    localparam CDown = 3'b011;
    localparam CLeft = 3'b100;
    localparam CRight = 3'b101;

    reg[4:0] rFSMB_current, rFSMB_next;
    reg[2:0] rCollision;
    // next position logica bewegings FSM
    always @(posedge  iClk) begin
        if(iRst == 1) begin
            rFSMB_current <= sInit;
        end
        else begin
            rFSMB_current <= rFSMB_next;
        end
    end

    //
    // bewegings logica voor de bewegings FSM
    always @(*) begin
        case (rFSMB_current)
            sInit:
                rFSMB_next <= sIdle;

            sIdle:
                rFSMB_next <= sU;


            sU:
                if(rCollision == CUp)
                    rFSMB_next <= sD;
                else
                    rFSMB_next <= sU;
            // beweging rechts omhoog
            sUR1:
                if(rCollision == CUp)
                    rFSMB_next <= sDR1;
                else if(rCollision == CLeft)
                    rFSMB_next <= sUL1;
                else
                    rFSMB_next <= sUR1;

            sUR2:
                if(rCollision == CUp)
                    rFSMB_next <= sDR2;
                else if(rCollision == CLeft)
                    rFSMB_next <= sUL2;
                else
                    rFSMB_next <= sUR2;

            sUR3:
                if(rCollision == CUp)
                    rFSMB_next <= sDR3;
                else if(rCollision == CLeft)
                    rFSMB_next <= sUL3;
                else
                    rFSMB_next <= sUR3;
            //beweeging beneden
            sD:
                if(rCollision == CDown)
                    rFSMB_next <= sU;
                else
                    rFSMB_next <= sD;
            // beweging rechts benenden
            sDR1:
                if(rCollision == CDown)
                    rFSMB_next <= sUR1;
                else if(rCollision == CRight)
                    rFSMB_next <= sDL1;
                else
                    rFSMB_next <= sDR1;

            sDR2:
                if(rCollision == CDown)
                    rFSMB_next <= sUR2;
                else if(rCollision == CRight)
                    rFSMB_next <= sDL2;
                else
                    rFSMB_next <= sDR2;

            sDR3:
                if(rCollision == CDown)
                    rFSMB_next <= sUR3;
                else if(rCollision == CRight)
                    rFSMB_next <= sDL3;
                else
                    rFSMB_next <= sDR3;
            // beweging links omhoog
            sUL1:
                if(rCollision == CUp)
                    rFSMB_next <= sDL1;
                else if(rCollision == CLeft)
                    rFSMB_next <= sUR1;
                else
                    rFSMB_next <= sUL1;

            sUL2:
                if(rCollision == CUp)
                    rFSMB_next <= sDL2;
                else if(rCollision == CLeft)
                    rFSMB_next <= sUR2;
                else
                    rFSMB_next <= sUL2;
            sUL3:
                if(rCollision == CUp)
                    rFSMB_next <= sDL3;
                else if(rCollision == CLeft)
                    rFSMB_next <= sUR3;
                else
                    rFSMB_next <= sUL3;
            //beweging links omlaag
            sDL1:
                if(rCollision == CDown)
                    rFSMB_next <= sUL1;
                else if(rCollision == CLeft)
                    rFSMB_next <= sDR1;
                else
                    rFSMB_next <= sDL1;
            sDL2:
                if(rCollision == CDown)
                    rFSMB_next <= sUL2;
                else if(rCollision == CLeft)
                    rFSMB_next <= sDR2;
                else
                    rFSMB_next <= sDL2;

            sDL3:
                if(rCollision == CDown)
                    rFSMB_next <= sUL3;
                else if(rCollision == CLeft)
                    rFSMB_next <= sDR3;
                else
                    rFSMB_next <= sDL3;



            default:
                rFSMB_next <= sIdle;
        endcase
    end
    //
    //logica voor updating positie ball
    always @(posedge iClk ) begin

        if (rFSMB_current == sInit) begin//dit moet met states ma idk hoe
            rXBall <= 10'd320; // Center X
            rYBall <= 10'd240; // Center Y
        end
        
        // movement
        else if (iClkTraag == 1'b1) begin
            if(rFSMB_current == sU) begin
                rXBall <= rXBall + 10'd0;
                rYBall <= rYBall - 10'd2;
            end
            if(rFSMB_current == sD) begin
                rXBall <= rXBall + 10'd0;
                rYBall <= rYBall + 10'd2;
            end
            //beweging rechts omhoog
            if(rFSMB_current == sUR1) begin
                rXBall <= rXBall + 10'd1;
                rYBall <= rYBall - 10'd2;
            end
            if(rFSMB_current == sUR2) begin
                rXBall <= rXBall + 10'd2;
                rYBall <= rYBall - 10'd2;
            end
            if(rFSMB_current == sUR3) begin
                rXBall <= rXBall + 10'd2;
                rYBall <= rYBall - 10'd1;
            end
            //beweging rechts omlaag
            if(rFSMB_current == sDR1) begin
                rXBall <= rXBall + 10'd1;
                rYBall <= rYBall + 10'd2;
            end
            if(rFSMB_current == sDR2) begin
                rXBall <= rXBall + 10'd2;
                rYBall <= rYBall + 10'd2;
            end
            if(rFSMB_current == sDR3) begin
                rXBall <= rXBall + 10'd2;
                rYBall <= rYBall + 10'd1;
            end
            //beweging links omhoog
            if(rFSMB_current == sUL1) begin
                rXBall <= rXBall - 10'd1;
                rYBall <= rYBall - 10'd2;
            end
            if(rFSMB_current == sUL2) begin
                rXBall <= rXBall - 10'd2;
                rYBall <= rYBall - 10'd2;
            end
            if(rFSMB_current == sUL3) begin
                rXBall <= rXBall - 10'd2;
                rYBall <= rYBall - 10'd1;
            end
            //beweging links omlaag
            if(rFSMB_current == sDL1) begin
                rXBall <= rXBall - 10'd1;
                rYBall <= rYBall + 10'd2;
            end
            if(rFSMB_current == sDL2) begin
                rXBall <= rXBall - 10'd2;
                rYBall <= rYBall + 10'd2;
            end
            if(rFSMB_current == sDL3) begin
                rXBall <= rXBall - 10'd2;
                rYBall <= rYBall + 10'd1;
            end
        end
    end


endmodule
