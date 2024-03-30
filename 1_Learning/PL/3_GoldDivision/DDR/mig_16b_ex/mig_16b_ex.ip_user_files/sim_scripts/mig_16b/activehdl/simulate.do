onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+mig_16b -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.mig_16b xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {mig_16b.udo}

run -all

endsim

quit -force
