vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../axi_gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../axi_gpio.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../axi_gpio.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_gpio_0_0/sim/system_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../axi_gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../axi_gpio.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../axi_gpio.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_rst_ps7_0_50M_1/sim/system_rst_ps7_0_50M_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../axi_gpio.srcs/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../axi_gpio.srcs/sources_1/bd/system/ipshared/70cf/hdl" "+incdir+../../../../axi_gpio.srcs/sources_1/bd/system/ip/system_processing_system7_0_0" "+incdir+D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/system/sim/system.v" \


vlog -work xil_defaultlib \
"glbl.v"

