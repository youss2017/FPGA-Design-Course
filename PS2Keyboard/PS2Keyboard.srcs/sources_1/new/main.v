`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2024 09:38:59 AM
// Design Name: 
// Module Name: main
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


module main(
        input wire clk, // FPGA clock, PIN W5
        input wire kclk, // This is PS/2 clock, it is PIN C17
        input wire data, // This is PS/2 data, it is PIN B17
        output reg [3:0] led, // These are debug LEDs, they are PINs L1, P1, N3, P3,
        output wire [7:0] scancode_led
    );

    // Memory Module
    wire write_enable;
    wire [7:0] write_address; // From keyboard state
    reg [7:0] read_address;
    reg read_enable;
    wire write_data; // From keyboard state
    wire read_data;

    initial begin
        read_enable <= 1;
        read_address <= 14;
    end

    MemoryBlock #(
                .DATA_WIDTH(1),
                .ADDR_WIDTH(8),
                .DEPTH(256)
            )
            memory(.clk(clk),
                   .write_enable(write_enable),
                   .read_enable(read_enable),
                   .write_address(write_address),
                   .read_address(read_address),
                   .data_in(write_data),
                   .data_out(read_data));

    KeyboardState kbd_state(.clk(clk),
                            .psclk(kclk),
                            .psdata(data),
                            .write_enable(write_enable),
                            .address(write_address),
                            .write_data(write_data),
                            .scancode_led(scancode_led));
    
    always @(posedge clk) begin
        
        if(read_data) led <= 'hF;
        else led <= 0;

    end
    
endmodule
