onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib RAM_DISPLAY_opt

do {wave.do}

view wave
view structure
view signals

do {RAM_DISPLAY.udo}

run -all

quit -force
