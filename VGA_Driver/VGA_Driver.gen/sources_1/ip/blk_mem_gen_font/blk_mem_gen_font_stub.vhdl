-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Sep 17 14:49:15 2024
-- Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/youssef/Desktop/DigitalSystems/VGA_Driver/VGA_Driver.gen/sources_1/ip/blk_mem_gen_font/blk_mem_gen_font_stub.vhdl
-- Design      : blk_mem_gen_font
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blk_mem_gen_font is
  Port ( 
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end blk_mem_gen_font;

architecture stub of blk_mem_gen_font is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,addra[5:0],douta[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_8,Vivado 2024.1";
begin
end;
