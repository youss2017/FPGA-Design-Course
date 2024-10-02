`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2024 12:50:01 PM
// Design Name: 
// Module Name: InstructionDecoder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module InstructionDecoder(
    input wire clk,
    input wire [31:0] IR,
    output reg [2:0] ControlCategory,
    output reg [2:0] FiniteControl,
    output reg [0:0] InvertOp
);

    wire load_upp_imm;
    wire load_upp_imm_pc;
    wire uncond_branch;
    wire uncond_branch_link;
    wire cond_branch;
    wire mem_load_store;
    wire alu_imm;
    wire alu_reg;

    assign load_upp_imm = IR[6:2] && 5'b01101;
    assign load_upp_imm_pc = IR[6:2] && 5'b00101;
    assign uncond_branch = IR[6:2] && 5'b11011;
    assign uncond_branch_link = IR[6:2] && 5'b11001;
    assign cond_branch = IR[6:2] && 5'b11000;
    assign mem_load_store = IR[6:2] && 5'b00000;
    assign alu_imm = IR[6:2] && 5'b00100;
    assign alu_reg = IR[6:2] && 5'b01100;
    
    always @(posedge clk) begin
        ControlCategory <= ({3{load_upp_imm}} & 3'b000) |
                            ({3{load_upp_imm_pc}} & 3'b001) |
                            ({3{uncond_branch}} & 3'b010) |
                            ({3{uncond_branch_link}} & 3'b011) |
                            ({3{cond_branch}} & 3'b100) |
                            ({3{mem_load_store}} & 3'b101) |
                            ({3{alu_imm}} & 3'b110) |
                            ({3{alu_reg}} & 3'b111);
    end

endmodule
