vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../axi_full.srcs/sources_1/ip/axi_full_0_1/drivers/axi_full_v1_0/src" \
"../../../../axi_full.srcs/sources_1/ip/axi_full_0_1/hdl/axi_full_v1_0_M00_AXI.v" \
"../../../../axi_full.srcs/sources_1/ip/axi_full_0_1/hdl/axi_full_v1_0_S00_AXI.v" \
"../../../../axi_full.srcs/sources_1/ip/axi_full_0_1/hdl/axi_full_v1_0.v" \
"../../../../axi_full.srcs/sources_1/ip/axi_full_0_1/sim/axi_full_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

