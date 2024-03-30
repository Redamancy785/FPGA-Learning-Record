onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+my_PLL -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.my_PLL xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {my_PLL.udo}

run -all

endsim

quit -force
