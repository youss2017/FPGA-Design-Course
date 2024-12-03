transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+bomb_rom  -L xpm -L blk_mem_gen_v8_4_8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bomb_rom xil_defaultlib.glbl

do {bomb_rom.udo}

run 1000ns

endsim

quit -force
