vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../fifo_test.srcs/sources_1/ip/fifo/sim/fifo.v" \


vlog -work xil_defaultlib \
"glbl.v"

