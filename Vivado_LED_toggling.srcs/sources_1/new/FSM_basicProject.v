`timescale 1ns / 1ps

module FSM_basicProject


    (
        input wire iClk, iRst, iDown, iUp, iLeft, iRight,
        output wire [27 : 0] oWalls,
        output wire [9:0] oXball,oYBall,
        output wire [9:0] oXPaddle
    );
// registermaken om de posisties van de bal en paddle

    reg[9:0] rXball, rYBall;
    reg[9:0] rXPaddle;
    reg rClkTraag;
    

   
//Staten voor de bewegings FSM aanmaken
    localparam sInit    = 4'b0000;
    localparam sIdle    = 4'b0001;

    localparam sU       = 4'b0010;
    localparam sUR1     = 4'b0011;
    localparam sUR2     = 4'b0100;
    localparam sUR3     = ''b0101;

    localparam sD       = 4'b0110;
    localparam sDR1     = 4'b0111;
    localparam sDR2     = 4'b1000;
    localparam sDR3     = ''b1001;

    localparam sUl1     = 4'b1010;
    localparam sUl2     = 4'b1011;
    localparam sUl3     = ''b1100;

    localparam sDl1     = 4'b1101;
    localparam sDl2     = 4'b1110;
    localparam sDl3     = 4'b1111;

// parameters voor collision maken
    localparam Init = 3'b000
    localparam CNo = 3'b001
    localparam CUp = 3'b010;
    localparam CDown = 3'b011;
    localparam CLeft = 3'b100;
    localparam CRight = 3'b101;

    reg[4:0] rFSMB_current, wFSMB_next;
    reg[2:0] rCollision;
// next position logica bewegings FSM
    always @(posedge  iClk) begin
        if(iRst == 1)
            begin
                 rFSMB_current <= sInit;
            end
        else 
            begin
              rFSMB_current <= rFSMB_next;  
            end    
    end

//
// bewegings logica voor de bewegings FSM    
    always @(*) begin
        case (rFSM_current)
            sInit:
                wFSM_next <= sIdle;

            sIdle:

                
            sU:
                if(rCollision == CUp)
                    wFSMB_next <= sD;
                else 
                    wFSMB_next <= sU;
// beweging rechts omhoog
            sUR1:
                if(rCollision == CUp)
                    wFSMB_next <= sDR1;
                else if(rCollision == CLeft)
                    wFSMB_next <= sUL1;
                else 
                    wFSMB_next <= sU1;

            sUR2:
                if(rCollision == CUp)
                    wFSMB_next <= sDR2;
                else if(rCollision == CLeft)
                    wFSMB_next <= sUL2;
                else 
                    wFSMB_next <= sU2;

            sUR3:
                if(rCollision == CUp)
                    wFSMB_next <= sDR3;
                else if(rCollision == CLeft)
                    wFSMB_next <= sUL3;
                else 
                    wFSMB_next <= sU3;
//beweeging beneden
            sD:
            if(rCollision == CDown)
                    wFSMB_next <= sU;
            else 
                    wFSMB_next <= sD;
// beweging rechts benenden
            sDR1:
                if(rCollision == CDown)
                    wFSMB_next <= sUR1;
                else if(rCollision == CRight)
                    wFSMB_next <= sDL1;
                else 
                    wFSMB_next <= sDR1;

            sDR2:
                if(rCollision == CDown)
                    wFSMB_next <= sUR2;
                else if(rCollision == CRight)
                    wFSMB_next <= sDL2;
                else 
                    wFSMB_next <= sDR2;

            sDR3:
                if(rCollision == CDown)
                    wFSMB_next <= sUR3;
                else if(rCollision == CRight)
                    wFSMB_next <= sDL3;
                else 
                    wFSMB_next <= sDR3;
// beweging links omhoog
            sUL1:
                if(rCollision == CUp)
                    wFSMB_next <= sDL1;
                else if(rCollision == CLeft)
                    wFSMB_next <= sUR1;
                else 
                    wFSMB_next <= sUL1;

            suL2:
                 if(rCollision == CUp)
                    wFSMB_next <= sDL2;
                else if(rCollision == CLeft)
                    wFSMB_next <= sUR2;
                else 
                    wFSMB_next <= sUL2;
            sUL3:
                if(rCollision == CUp)
                    wFSMB_next <= sDL3;
                else if(rCollision == CLeft)
                    wFSMB_next <= sUR3;
                else 
                    wFSMB_next <= sUL3;
//beweging links omlaag
            sDL1:
                if(rCollision == CDown)
                    wFSMB_next <= sUL1;
                else if(rCollision == CLeft)
                    wFSMB_next <= sDR1;
                else 
                    wFSMB_next <= sDL1;
            sDL2:
                 if(rCollision == CDown)
                    wFSMB_next <= sUL2;
                else if(rCollision == CLeft)
                    wFSMB_next <= sDR2;
                else 
                    wFSMB_next <= sDL2;

            sDL3:
                 if(rCollision == CDown)
                    wFSMB_next <= sUL3;
                else if(rCollision == CLeft)
                    wFSMB_next <= sDR3;
                else 
                    wFSMB_next <= sDL3;

           

            default:
                wFSM_next <= sIdle;
        endcase
    end
//
//logica voor updating possittie ball
    always @(posedge rClkTraag) begin
            if(rFSMB_current == sInit)
            begin
                rXball <= 10d'0; 
                rYBall <= 10d'0;   
            end

            if(rFSMB_current == sU) 
            begin
                rXball <= rXball + 10d'0; 
                rYBall <= rYBall - 10d'2;
            end
             if(rFSMB_current == sD) 
            begin
                rXball <= rXball + 10d'0; 
                rYBall <= rYBall + 10d'2;
            end
        //beweging rechts omhoog
            if(rFSMB_current == sUR1) 
            begin
                rXball <= rXball + 10d'1; 
                rYBall <= rYBall - 10d'2;
            end
             if(rFSMB_current == sUR2) 
            begin
                rXball <= rXball + 10d'2; 
                rYBall <= rYBall - 10d'2;
            end
            if(rFSMB_current == sUR3) 
            begin
                rXball <= rXball + 10d'2; 
                rYBall <= rYBall - 10d'1;
            end
        //beweging rechts omlaag
            if(rFSMB_current == sDR1) 
            begin
                rXball <= rXball + 10d'1; 
                rYBall <= rYBall + 10d'2;
            end
             if(rFSMB_current == sDR2) 
            begin
                rXball <= rXball + 10d'2; 
                rYBall <= rYBall + 10d'2;
            end
            if(rFSMB_current == sDR3) 
            begin
                rXball <= rXball + 10d'2; 
                rYBall <= rYBall + 10d'1;
            end
        //beweging links omhoog
            if(rFSMB_current == sUL1) 
            begin
                rXball <= rXball - 10d'1; 
                rYBall <= rYBall - 10d'2;
            end
             if(rFSMB_current == sUL2) 
            begin
                rXball <= rXball - 10d'2; 
                rYBall <= rYBall - 10d'2;
            end
            if(rFSMB_current == sUL3) 
            begin
                rXball <= rXball - 10d'2; 
                rYBall <= rYBall - 10d'1;
            end
        //beweging links omlaag
            if(rFSMB_current == sDL1) 
            begin
                rXball <= rXball - 10d'1; 
                rYBall <= rYBall + 10d'2;
            end
             if(rFSMB_current == sDL2) 
            begin
                rXball <= rXball - 10d'2; 
                rYBall <= rYBall + 10d'2;
            end
            if(rFSMB_current == sDL3) 
            begin
                rXball <= rXball - 10d'2; 
                rYBall <= rYBall + 10d'1;
            end
    end


endmodule
