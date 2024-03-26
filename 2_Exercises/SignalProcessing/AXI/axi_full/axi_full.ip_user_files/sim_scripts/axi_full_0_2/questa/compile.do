vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 "+incdir+../../../../axi_full.srcs/sources_1/ip/axi_full_0_2/drivers/axi_full_v1_0/src" \
"../../../../axi_full.srcs/sources_1/ip/axi_full_0_2/hdl/axi_full_v1_0_M00_AXI.v" \
"../../../../axi_full.srcs/sources_1/ip/axi_full_0_2/hdl/axi_full_v1_0_S00_AXI.v" \
"../../../../axi_full.srcs/sources_1/ip/axi_full_0_2/hdl/axi_full_v1_0.v" \
"../../../../axi_full.srcs/sources_1/ip/axi_full_0_2/sim/axi_full_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

