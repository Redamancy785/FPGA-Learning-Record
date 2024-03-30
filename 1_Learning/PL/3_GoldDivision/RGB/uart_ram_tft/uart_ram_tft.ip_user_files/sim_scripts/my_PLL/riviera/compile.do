vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" \
"../../../../uart_ram_tft.srcs/sources_1/ip/my_PLL/my_PLL_clk_wiz.v" \
"../../../../uart_ram_tft.srcs/sources_1/ip/my_PLL/my_PLL.v" \

vlog -work xil_defaultlib \
"glbl.v"

