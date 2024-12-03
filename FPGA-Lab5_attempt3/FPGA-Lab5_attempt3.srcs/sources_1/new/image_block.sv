`timescale 1ns / 1ps

typedef enum { RESET, READ, WRITE, COPY_X0, COPY_X1, COPY_Y, WAITING } bram_s;

module image_bram
#(parameter WIDTH = 256, HEIGHT = 256)
(
    input logic i_clk,
    input logic i_reset,
    input logic [10:0] i_xCoord,
    input logic [10:0] i_yCoord,
    input logic [10:0] i_write_x,
    input logic [10:0] i_write_y,
    input logic [3:0] i_data,
    input logic i_write_mode,
    input logic i_copy_to_output,
    output logic [3:0] o_data,
    output logic o_valid,
    output logic [3:0] o_copy_data
);

    bram_s current_state, next_state;
    logic [10:0] write_x, write_y, copy_x, copy_y;
    logic copy_enable;
    logic [3:0] copy_data;
    
    assign o_copy_data = copy_x % 16;
   
    /*
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    clkb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    */
        
    blk_mem_gen_0 bram_ip(
        .clka(i_clk),
        .wea(1'b0),
        .addra((i_yCoord * WIDTH) + i_xCoord),
        .dina(1'b0),
        .douta(o_data),
        
        // Port B is used for writing data
        // from intermediate_bram
        .clkb(i_clk),
        .web(copy_enable),
        .addrb((copy_y * WIDTH) + copy_x),
        .dinb(copy_data)
    );
    
    blk_mem_gen_0 intermediate_bram(
        // Port A is used to read data for copying
        // into bram_ip
        .clka(i_clk),
        .wea(0),
        .addra((copy_y * WIDTH) + copy_x),
        .dina(0),
        .douta(copy_data),
        
        .clkb(i_clk),
        .web(i_write_mode && !copy_enable),
        .addrb((i_write_y * WIDTH) + i_write_x),
        .dinb(i_data)
    );
      
    always_ff @(posedge i_clk, posedge i_copy_to_output) begin
        if(i_reset)
            current_state <= RESET;
        else begin
            if(i_copy_to_output && (current_state == READ || current_state == RESET)) begin
                current_state <= COPY_X0; // bug here, should init copy before jumping to copy0 and also start in waiting state
            end
            else
                current_state <= next_state;
        end
    end
    
    always_ff @(posedge i_clk) begin
    
        case(current_state)
        
        READ: begin
            if (write_x != i_write_x || write_y != i_write_y) begin
                next_state <= WRITE;
                o_valid <= 0;
            end else begin
                o_valid <= 1;
                next_state <= READ;
            end
        end
        
        WRITE: begin
            write_x <= i_write_x;
            write_y <= i_write_y;
            next_state <= WAITING;
            o_valid <= 0;  // Writing is not valid during write phase
        end
        
        WAITING: begin
            if (copy_enable) begin
                next_state <= COPY_X0;
                o_valid <= 0; // Waiting state, so o_valid should be 0 while copying
            end else begin
                next_state <= RESET;
                o_valid <= 1;
            end
        end
        
        COPY_X0: begin
            copy_enable <= 1;
            copy_x <= copy_x + 1;
            next_state <= COPY_X1;
        end
        
        COPY_X1: begin
            if (copy_x >= WIDTH) begin
                copy_x <= 0;
                copy_y <= copy_y + 1;
            end
            next_state <= COPY_Y;
        end
        
        COPY_Y: begin
            if (copy_y >= HEIGHT) begin
                next_state <= RESET;  // Reset after copy finishes
            end else begin
                next_state <= WAITING;
            end
        end
                
        default: begin
            next_state <= READ;
            write_x <= 0;
            write_y <= 0;
            copy_x <= 0;
            copy_y <= 0;
            copy_enable <= 0;
            o_valid <= 1;
        end
        
        endcase
    
    end
    

endmodule
