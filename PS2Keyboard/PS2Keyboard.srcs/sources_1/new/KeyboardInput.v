`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2024 12:34:24 PM
// Design Name: 
// Module Name: KeyboardInput
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


module KeyboardInput(
    input wire clk,
    input wire psclk,
    input wire psdata,
    output wire [7:0] scancode,
    output wire [7:0] prev_scancode,
    output reg dataReady
);

    reg [21:0] scancode_sr;
    reg [3:0] counter;
    
    initial begin
        counter <= 0;
        scancode_sr <= 0;
    end
    
    assign scancode = { scancode_sr[2],
                        scancode_sr[3],
                        scancode_sr[4],
                        scancode_sr[5],
                        scancode_sr[6],
                        scancode_sr[7],
                        scancode_sr[8],
                        scancode_sr[9] };

    assign prev_scancode = { scancode_sr[2+11],
                             scancode_sr[3+11],
                             scancode_sr[4+11],
                             scancode_sr[5+11],
                             scancode_sr[6+11],
                             scancode_sr[7+11],
                             scancode_sr[8+11],
                             scancode_sr[9+11] };


    initial scancode_sr <= 0;

    always @(posedge ~psclk) begin
        scancode_sr <= (scancode_sr << 1) | psdata;
        counter = counter + 1;
        if(counter == 11) begin
            counter <= 0;
            dataReady <= 1;
        end
        else begin
            dataReady <= 0;
        end
    end

endmodule
