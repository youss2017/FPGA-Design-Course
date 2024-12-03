`timescale 1ns / 1ps

package bomb_pkg;

    parameter logic [10:0] MAX_WIDTH = 528;
    parameter logic [10:0] MAX_HEIGHT = 432;
    
    typedef struct packed {
        logic [10:0] x;
        logic [10:0] y;
    } box_s;
    
    typedef enum {
        BLOCK_USED = 0, // USED is 0 because the FPGA resets all registers to 0 at startup
        BLOCK_FREE = 1  // therefore, all tiles will be set as USED in the first frame to avoid
                        // false collision detection.
    } block_state_e;
    
    typedef bit [0:33*27] block_state_t;
    
    typedef enum {
        BLOCK_NONE        = 12'h0,
        BLOCK_PILLAR      = 12'hCCC,
        BLOCK_BLOCK       = 12'hF00,
        // BOMB
        BLOCK_BOMB        = 12'h007,
        BLOCK_LEFT_FIRE   = 12'h010,
        BLOCK_TOP_FIRE    = 12'h020,
        BLOCK_RIGHT_FIRE  = 12'h030,
        BLOCK_BOTTOM_FIRE = 12'h040,
        // Pillar destruction
        BLOCK_PILLAR6     = 12'h006,
        BLOCK_PILLAR5     = 12'h005,
        BLOCK_PILLAR4     = 12'h004,
        BLOCK_PILLAR3     = 12'h003,
        BLOCK_PILLAR2     = 12'h002,
        BLOCK_PILLAR1     = 12'h001
    } block_type_values;

    typedef logic [11:0] block_type_t;

endpackage
