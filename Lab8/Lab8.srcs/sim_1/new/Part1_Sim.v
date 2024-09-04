`timescale 1ns / 1ps

module SRLatch_Simulation();

    reg s_t;
    reg r_t;
    wire q_t;
    wire qb_t;

    SRLatch latch(
        .S(s_t),
        .R(r_t),
        .Q(q_t),
        .Qb(qb_t)
    );

    initial begin
        s_t = 1'b0;
        r_t = 1'b0;
    end

    always #20 s_t = ~s_t;
    always #50 r_t = ~r_t;

endmodule