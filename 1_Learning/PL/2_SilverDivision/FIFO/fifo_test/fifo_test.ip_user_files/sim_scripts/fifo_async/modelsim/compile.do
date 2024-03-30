vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../fifo_test.srcs/sources_1/ip/fifo_async/sim/fifo_async.v" \


vlog -work xil_defaultlib \
"glbl.v"

