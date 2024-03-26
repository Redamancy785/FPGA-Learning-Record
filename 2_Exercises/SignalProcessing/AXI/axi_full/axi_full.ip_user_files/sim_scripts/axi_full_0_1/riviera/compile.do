vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axi_full.srcs/sources_1/ip/axi_full_0_1/drivers/axi_full_v1_0/src" \
"../../../../axi_full.srcs/sources_1/ip/axi_full_0_1/hdl/axi_full_v1_0_M00_AXI.v" \
"../../../../axi_full.srcs/sources_1/ip/axi_full_0_1/hdl/axi_full_v1_0_S00_AXI.v" \
"../../../../axi_full.srcs/sources_1/ip/axi_full_0_1/hdl/axi_full_v1_0.v" \
"../../../../axi_full.srcs/sources_1/ip/axi_full_0_1/sim/axi_full_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

