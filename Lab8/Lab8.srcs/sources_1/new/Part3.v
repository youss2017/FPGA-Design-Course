`timescale 1ns / 1ps

module DFlipFlop(
    input wire D,
    input wire CLK,
    output reg Q,
    output wire Qb
);

always@(posedge CLK) begin
    Q = D;
end

assign Qb = ~Q;

endmodule