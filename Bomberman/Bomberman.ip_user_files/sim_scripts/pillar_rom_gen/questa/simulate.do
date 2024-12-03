onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib pillar_rom_gen_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {pillar_rom_gen.udo}

run 1000ns

quit -force
