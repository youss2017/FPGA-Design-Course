`timescale 1ns / 1ps

// State Machine
localparam IDLE = 0, 
        SET_ADDR = 1, 
        WAIT_MEM_IO = 2, 
        ACCUMULATE = 3, 
        NEXT_PIXEL = 4,
        DONE = 5;
// We wait 2 clock cycles before reading or writing data
localparam MEMORY_ACCESS_WAIT_TIME = 2, WAIT_TIME_ZERO = 1;
// ** switching to WAIT_MEM_IO state takes one clock cycle 

module kernel_applyer
#(parameter WIDTH = 640, HEIGHT = 360, ADDR_BUS_WIDTH = 18, DATA_BUS_WIDTH = 4)
(
    input logic clk,
    input logic trigger,
    input logic [DATA_BUS_WIDTH-1:0] read_data,
    output logic is_busy,
    output logic [10:0] read_x,
    output logic [10:0] read_y,
    output logic [10:0] write_x,
    output logic [10:0] write_y,
    output logic [DATA_BUS_WIDTH-1:0] write_data
);

    logic signed [3:0] y_counter, x_counter;
    logic [8:0] data_sum;
    logic [2:0] state, memory_access_counter;

    initial begin
        is_busy = 0;
        data_sum = 0;
        memory_access_counter = WAIT_TIME_ZERO;
        state = IDLE;
    end

    always_ff @(posedge clk) begin

        case(state)
            IDLE: begin
                if(trigger) begin
                    is_busy <= 1;
                    write_x <= 0;
                    write_y <= 0;
                    x_counter <= -1;
                    y_counter <= -1;
                    state <= SET_ADDR;
                    data_sum <= 0;
                    memory_access_counter <= WAIT_TIME_ZERO;
                end
            end
            SET_ADDR: begin
                read_x <= write_x + x_counter;
                read_y <= write_y + y_counter;

                // clamp offsets
                if ($signed(read_y) < 0) read_y <= 0; 
                if ($signed(read_x) < 0) read_x <= 0;
                if (read_y >= HEIGHT) read_y <= HEIGHT - 1; 
                if (read_x >= WIDTH) read_x <= WIDTH - 1; 
                
                state = WAIT_MEM_IO;
            end
            WAIT_MEM_IO: begin
                if(memory_access_counter >= MEMORY_ACCESS_WAIT_TIME) begin
                    state = ACCUMULATE;
                    memory_access_counter = WAIT_TIME_ZERO;
                end
                else
                    memory_access_counter = memory_access_counter + 1;
            end
            ACCUMULATE: begin
                data_sum = data_sum + read_data;
                x_counter = x_counter + 1;
                if(x_counter == 2) begin
                    y_counter = y_counter + 1;
                    x_counter = -1;
                end
                if(y_counter == 2) begin
                    // go to next pixel
                    state = NEXT_PIXEL;
                end else begin
                    state = SET_ADDR;
                end
            end
            NEXT_PIXEL: begin

                write_data = data_sum >> 3; // divide 8 (should be 9 but 8 is close enough)
                x_counter = -1;
                y_counter = -1;
                write_x = write_x + 1;
                data_sum = 0;

                if(write_x == WIDTH) begin
                    write_x = 0;
                    write_y = write_y + 1;
                end

                if(write_y == HEIGHT) begin
                    // We are done with image.
                    state = DONE;
                end else begin
                    state = SET_ADDR;
                end

            end
            DONE: begin

                is_busy <= 0;
                state <= IDLE;

            end

        endcase


    end


endmodule
