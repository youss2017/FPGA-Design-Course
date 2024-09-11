`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2024 07:21:56 PM
// Design Name: 
// Module Name: VGA
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


module VGA (
    input wire clk,
    input wire btn1,
    input wire btnUp,
    input wire btnDown,
    output reg [3:0] RED,
    output reg [3:0] GREEN,
    output reg [3:0] BLUE,
    output reg HORIZ_SYNC,
    output reg VERT_SYNC,
    output reg [3:0] anode,
    output reg [7:0] segement
);    
    
    reg [1:0] divider; // divide clock to 25 MHz (we supposed to have 25.175 MHz)
    reg [20:0] renderDivider; // divde to ~60 Hz, count to 1666666.66667 clocks
    reg pixelClock; // this is the divided clock, goes high every 4 clock cycles (100/4 MHz)
    reg renderClock;
    
    reg [9:0] xCount; // 800: 680 pixels, 16 front porch, 96 hori sync, and 48 back porch -- used to count x pixels
    reg [9:0] yCount; // 525: 480 rows, 10 front porch, 2 sync pulse, and 33 back porch   
    
    reg xDirection;
    reg [9:0] rectX;
    reg [9:0] rectY;
    
    wire [3:0] digit1;
    wire btn_clk;
    wire [7:0] segementSignal1;
    
    reg [3:0] redList [0:6];
    reg [3:0] greenList [0:6];
    reg [3:0] blueList [0:6];

    initial begin
        redList[0] <= 4'b1111;
        redList[1] <= 4'b0000;
        redList[2] <= 4'b0000;
        redList[3] <= 4'b1111;
        redList[4] <= 4'b0000;
        redList[5] <= 4'b1111;
        redList[6] <= 4'b1000;
        
        greenList[0] <= 4'b0000;
        greenList[1] <= 4'b1111;
        greenList[2] <= 4'b0000;
        greenList[3] <= 4'b1111;
        greenList[4] <= 4'b1111;
        greenList[5] <= 4'b0000;
        greenList[6] <= 4'b1000;
        
        blueList[0] <= 4'b0000;
        blueList[1] <= 4'b0000;
        blueList[2] <= 4'b1111;
        blueList[3] <= 4'b0000;
        blueList[4] <= 4'b1111;
        blueList[5] <= 4'b1111;
        blueList[6] <= 4'b1000;
    end

    ClockDivider #(.TARGET_VALUE(1_500_000/2)) buttonClockDivider(.clk(clk), .out_clk(btn_clk));
    ButtonCounter #(.MAX_DIGIT(7)) button1Counter(.btn(btn1), .btn_clk(btn_clk), .digit(digit1));
    
    
    SegmentDriver driver1(.clk(clk), 
                            .digit(digit1), 
                            .segement(segementSignal1));
    
    initial begin
        divider <= 0;
        xCount <= 0;
        yCount <= 0;
        pixelClock <= 0;
        xDirection <= 0;
        rectX <= 10;
        rectY <= 125;
        renderClock <= 0;
    end
    
    // Drive the 7-segment display
    always @(posedge clk) begin
        anode <= 0;
        segement <= segementSignal1;
    end
    
    // Divide the clock
    always @(posedge clk) begin
        divider <= divider + 1;
        renderDivider <= renderDivider + 1;
        
        // reset clock
        if(divider < 3) begin
            pixelClock <= 0;
        end else begin
            pixelClock <= 1;
        end
        
        if(renderDivider >= 1666666) begin
            renderDivider <= 0;
            renderClock <= 1;
        end else begin
            renderClock <= 0;
        end
        
    end
    
    // Counters
    always @(posedge pixelClock) begin
        
        if(xCount == 799) begin
            xCount <= 0;
            
            if(yCount == 524) begin
                yCount <= 0;
            end else begin
                yCount <= yCount + 1;
            end
                
        end else begin
            xCount <= xCount + 1;
        end
        
            
    // Pixel Output
    HORIZ_SYNC <= ~((xCount > (640 + 15)) & (xCount < (640 + 15 + 96)));
    VERT_SYNC <= ~((yCount > (480 + 9)) & (yCount < (480 + 9 + 2)));
        
        // Are we in visible region?
        if ((xCount < 640) & (yCount < 480) & HORIZ_SYNC & VERT_SYNC) begin
        
            if( (xCount >= rectX & xCount <= (rectX + 100)) &
                (yCount >= rectY & yCount <= (rectY + 50))) begin
                RED <= ~redList[digit1] ^ blueList[digit1];
                GREEN = ~greenList[digit1] ^ redList[digit1];
                BLUE = ~blueList[digit1] ^ greenList[digit1];
            end
            else if ( (xCount >= (680-rectX) & xCount <= ((680-rectX) + 100)) &
                            (yCount >= (480-rectY) & yCount <= ( (480-rectY) + 50))) begin
                 RED <= ~redList[digit1];
                 GREEN = ~greenList[digit1];
                 BLUE = ~blueList[digit1];
             end
             else begin
                RED <= redList[digit1];
                GREEN <= greenList[digit1];
                BLUE <= blueList[digit1];
            end
            
        end else begin
            RED <= 4'b0000;
            GREEN <= 4'b0000;
            BLUE <= 4'b0000;
        end
           
    end
    
    always @(posedge renderClock) begin
            if(xDirection == 0) begin
                rectX = rectX + 1;
            end else begin
                rectX = rectX - 1;
            end
            
            if(btnUp)   rectY = rectY - 1;
            if(btnDown) rectY = rectY + 1;
            
            if(rectY < 0) rectY <= 0;
            if(rectY > 480) rectY <= 480;
            
            if(rectX == 0) begin
                xDirection = 0;
            end else if(rectX >= 639 - 100) begin
                xDirection = 1;
            end            
    end
    
    
endmodule
