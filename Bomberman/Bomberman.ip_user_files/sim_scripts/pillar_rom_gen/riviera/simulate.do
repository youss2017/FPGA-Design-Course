transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+pillar_rom_gen  -L xpm -L blk_mem_gen_v8_4_8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.pillar_rom_gen xil_defaultlib.glbl

do {pillar_rom_gen.udo}

run 1000ns

endsim

quit -force
