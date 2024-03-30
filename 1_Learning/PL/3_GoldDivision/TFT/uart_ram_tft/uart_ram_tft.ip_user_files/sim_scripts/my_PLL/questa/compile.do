vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../ipstatic" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../ipstatic" \
"../../../../uart_ram_tft.srcs/sources_1/ip/my_PLL/my_PLL_clk_wiz.v" \
"../../../../uart_ram_tft.srcs/sources_1/ip/my_PLL/my_PLL.v" \

vlog -work xil_defaultlib \
"glbl.v"

