`timescale 1ns / 1ps

module GatedSRLatch(
    input wire S,
    input wire R,
    input wire E,
    output reg Q,
    output wire Qb
);

always@(S or R or E)
begin
    if(E == 1) begin
        if(S == 1 & R == 0)
            Q = 1;
        else if(S == 0 & R == 1)
            Q = 0;
        else if(S == 1 & R == 1)
            Q = 1'bx;
    end
end
assign Qb = ~Q;

endmodule