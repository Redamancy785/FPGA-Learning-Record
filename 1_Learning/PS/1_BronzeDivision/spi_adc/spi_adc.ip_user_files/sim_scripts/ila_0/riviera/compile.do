vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../spi_adc.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../spi_adc.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../spi_adc.srcs/sources_1/ip/ila_0/sim/ila_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

