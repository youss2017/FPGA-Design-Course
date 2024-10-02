`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2024 01:11:53 PM
// Design Name: 
// Module Name: top_module
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


module top_module(
        input wire clk, // FPGA clock, PIN W5
        input wire kclk, // This is PS/2 clock, it is PIN C17
        input wire data, // This is PS/2 data, it is PIN B17
        output reg [3:0] led, // These are debug LEDs, they are PINs L1, P1, N3, P3,
        output reg [7:0] scancode_led,
        output wire [3:0] anode,
        output wire [7:0] segement
    );
    
    wire dataReady;
    wire [7:0] scancode;
    reg [3:0] bcd;
    reg error;
    
    assign anode = 4'b1110;
    
    always @(*) begin
        if(error) scancode_led <= 0;
        else scancode_led <= bcd;
    end
    
    ps2_keyboard kbd(.clk(clk),
                          .psclk(kclk),
                          .psdata(data),
                          .scancode(scancode),
                          .dataReady(dataReady));
                          
    SegmentDriver driver0(.clk(clk),
                          .digit(bcd),
                          .segement(segement));
                          
                          
   always@ (posedge clk) begin
        if(dataReady && scancode != 'hF0) begin
            case (scancode)
                'h16: bcd <= 4'b0001; // 1
                'h1E: bcd <= 4'b0010; // 2
                'h26: bcd <= 4'b0011; // 3
                'h25: bcd <= 4'b0100; // 4
                'h2E: bcd <= 4'b0101; // 5
                'h36: bcd <= 4'b0110; // 6
                'h3D: bcd <= 4'b0111; // 7
                'h3E: bcd <= 4'b1000; // 8
                'h46: bcd <= 4'b1001; // 9
                'h45: bcd <= 4'b0000; // 0
                default: bcd <= 4'b1111; // anything else
            endcase
        end
        
        if(bcd == 4'b1111) begin
            error <= 1;
        end else begin
            error <= 0;
        end
   end
    
endmodule
