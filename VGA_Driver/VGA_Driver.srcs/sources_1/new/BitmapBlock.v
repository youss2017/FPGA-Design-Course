`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/14/2024 09:48:40 AM
// Design Name: 
// Module Name: BitmapBlock
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

// My Font is 4x5 entries into ROM.
// COLS is image width
// ROWS is image height

module BitmapBlock
#(parameter ROW_WIDTH = 4, COLS = 4, ROWS = 5)
(
    input wire clk,
    input wire [5:0] bmpOffset,
    input wire [10:0] xCoord, // Where we are
    input wire [10:0] yCoord,
    input wire [10:0] xPosition, // Where we draw
    input wire [10:0] yPosition,
    output reg [3:0] RED,
    output reg [3:0] GREEN,
    output reg [3:0] BLUE
);

/*
ENTITY blk_mem_gen_0 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END blk_mem_gen_0;
*/
    reg [5:0] address;
    wire [3:0] ROM_ROW;
    
    initial address <= 0;
    
    blk_mem_gen_0 fontROM(.clka(clk), .ena(1), .wea(0), .addra(address), .douta(ROM_ROW));
    
    always @(posedge clk) begin
        
        // Is xCoord within image
        // Is yCoord within image
        if (xCoord >= xPosition && 
            xCoord <= (xPosition + 4) &&
            yCoord >= yPosition &&
            yCoord <= (yPosition + 5)) begin
            
            // We are in image! Now draw.
            // First we need to compute memory address
            address <= yCoord - yPosition + (bmpOffset * 5);
            // Now we have the row, we need to select the pixel value
            RED <= { 4{ROM_ROW[(xCoord - xPosition)]} };         
            BLUE <= 4'b1111;
            GREEN <= 0;
            
        end else begin
            RED <= 0;
            GREEN <= 0;
            BLUE <= 0;
        end
        
    end

endmodule








