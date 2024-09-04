`timescale 1ns / 1ps

module GatedSRLatch_Simulation();

    reg s_t;
    reg r_t;
    reg e_t;
    wire q_t;
    wire qb_t;

    GatedSRLatch latch(
        .S(s_t), .R(r_t),
        .E(e_t), .Q(q_t),
        .Qb(qb_t)
    );

    initial begin
        s_t = 1'b0;
        r_t = 1'b0;
        e_t = 1'b0;
    end

    always #20 s_t = ~s_t;
    always #40 r_t = ~r_t;
    always #80 e_t = ~e_t;

endmodule