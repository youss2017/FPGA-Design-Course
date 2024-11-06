`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2024 12:31:54 PM
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


module top_module
#(parameter WIDTH = 640, HEIGHT = 360, ADDR_BUS_WIDTH = 18, DATA_BUS_WIDTH = 4)
(
    input wire clk,
    input wire kclk, // This is PS/2 clock, it is PIN C17
    input wire data, // This is PS/2 data, it is PIN B17
    output reg [3:0] RED,
    output reg [3:0] GREEN,
    output reg [3:0] BLUE,
    output wire HORIZ_SYNC,
    output wire VERT_SYNC,
    output reg [7:0] scancode_led
);

    wire inRenderRegion;
    wire [10:0] xCoord, yCoord;
    wire [3:0] read_pixel_data;
    wire trigger_state;
    wire ka_busy;
    wire [10:0] ka_read_x, ka_read_y;
    wire [10:0] ka_write_x, ka_write_y;
    wire [DATA_BUS_WIDTH-1:0] ka_write_data;
    reg queue_swap_buffer;
    reg swap_buffers;

    initial begin
        scancode_led = 0;
        queue_swap_buffer = 0;
        swap_buffers = 0;
    end

    vga_driver displayDriver(.clk(clk),
                             .xCoord(xCoord),
                             .yCoord(yCoord),
                             .hSync(HORIZ_SYNC),
                             .vSync(VERT_SYNC),
                             .inRenderRegion(inRenderRegion));


    filter_trigger ftrig(.clk(clk), 
                            .psclk(kclk), .psdata(data), 
                            .trigger(trigger_state));
    
    image_io img_io(
        .clk(clk),
        .read_request(inRenderRegion + ka_busy),
        .write_request(ka_busy),
        .read_x(ka_busy ? ka_read_x : xCoord),
        .read_y(ka_busy ? ka_read_y : yCoord),
        .write_x(ka_write_x),
        .write_y(ka_write_y),
        .read_data(read_pixel_data),
        .write_data(ka_write_data),
        .swap_buffers(swap_buffers));
                       
    kernel_applyer ka0(.clk(clk),
                       .trigger(trigger_state),
                       .read_data(read_pixel_data),
                       .is_busy(ka_busy),
                       .read_x(ka_read_x),
                       .read_y(ka_read_y),
                       .write_x(ka_write_x),
                       .write_y(ka_write_y),
                       .write_data(ka_write_data));

    always @(posedge clk) begin
    
        swap_buffers <= 0;

        if (trigger_state) begin
            scancode_led <= ~scancode_led;
            queue_swap_buffer = 1;
        end

        if(queue_swap_buffer && !ka_busy) begin
            swap_buffers <= 1;
            queue_swap_buffer <= 0;
        end
    
        if(inRenderRegion) begin
            RED <= read_pixel_data;
            GREEN <= read_pixel_data;
            BLUE <= read_pixel_data;
        end else begin
            RED <= 0;
            GREEN <= 0;
            BLUE <= 0;
        end
    
    end
                             


endmodule
