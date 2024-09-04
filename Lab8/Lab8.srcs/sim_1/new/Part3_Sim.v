`timescale 1ns / 1ps

module DFlipFlop_Simulation();

    reg d_t;
    reg c_t;
    wire q_t;
    wire qb_t;

    DFlipFlop latch(
        .D(d_t),
        .CLK(c_t),
        .Q(q_t),
        .Qb(qb_t)
    );

    initial begin
        d_t = 1'b0;
        c_t = 1'b0;
    end

    always #20 c_t = ~c_t;
    always #80 d_t = ~d_t;

endmodule