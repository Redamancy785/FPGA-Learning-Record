vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../uart_ram_tft.srcs/sources_1/ip/RAM_DISPLAY_1/sim/RAM_DISPLAY.v" \


vlog -work xil_defaultlib \
"glbl.v"

