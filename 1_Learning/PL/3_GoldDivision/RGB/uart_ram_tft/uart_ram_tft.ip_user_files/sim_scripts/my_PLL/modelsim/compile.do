vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic" \
"../../../../uart_ram_tft.srcs/sources_1/ip/my_PLL/my_PLL_clk_wiz.v" \
"../../../../uart_ram_tft.srcs/sources_1/ip/my_PLL/my_PLL.v" \


vlog -work xil_defaultlib \
"glbl.v"

