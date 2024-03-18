onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib triangular_rom_opt

do {wave.do}

view wave
view structure
view signals

do {triangular_rom.udo}

run -all

quit -force
