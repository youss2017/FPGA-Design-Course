`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2024 11:51:17 AM
// Design Name: 
// Module Name: bitmap_image
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


module bitmap_image
#(parameter IMG_WIDTH=128, IMG_HEIGHT=128)
(
    input wire clk,
    input wire [10:0] xCoord,
    input wire [10:0] yCoord,
    input wire [10:0] xOffset,
    input wire [10:0] yOffset,
    output reg [2:0] RED,
    output reg [2:0] GREEN,
    output reg [2:0] BLUE
);

/*
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
*/

    reg [13:0] addra;
    wire [8:0] data;
    blk_mem_gen_0 fontMemory(.clka(clk), .addra(addra), .douta(data));

    wire [10:0] xDistance, yDistance;
    assign xDistance = (xCoord - xOffset);
    assign yDistance = (yCoord - yOffset);

    always @(posedge clk) begin
    
    if (xCoord >= xOffset && 
            yCoord >= yOffset &&
            xCoord < (xOffset + IMG_WIDTH) &&
            yCoord < (yOffset + IMG_HEIGHT)) begin
            
            addra = yDistance * IMG_WIDTH + xDistance;
            RED <= data[8:6];
            GREEN <= data[5:3];
            BLUE <= data[2:0];
            
        end else begin
           RED <= 0;
           GREEN <= 0;
           BLUE <= 0; 
        end
    
    end

endmodule
