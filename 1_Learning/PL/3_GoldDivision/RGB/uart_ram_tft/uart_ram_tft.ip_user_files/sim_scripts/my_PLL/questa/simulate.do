onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib my_PLL_opt

do {wave.do}

view wave
view structure
view signals

do {my_PLL.udo}

run -all

quit -force
