onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mig_16b_opt

do {wave.do}

view wave
view structure
view signals

do {mig_16b.udo}

run -all

quit -force
