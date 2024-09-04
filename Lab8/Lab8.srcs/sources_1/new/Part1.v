`timescale 1ns / 1ps

module SRLatch(
    input wire S,
    input wire R,
    output reg Q,
    output wire Qb
);

    always@(S or R)
    begin
        if(S == 1 & R == 0)
            Q = 1;
        else if(S == 0 & R == 1)
            Q = 0;
        else if(S == 1 & R == 1)
            Q = 1'bx;
    end
    assign Qb = ~Q;

endmodule
