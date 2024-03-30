-makelib ies_lib/xil_defaultlib -sv \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../uart_ram_tft.srcs/sources_1/ip/my_PLL/my_PLL_clk_wiz.v" \
  "../../../../uart_ram_tft.srcs/sources_1/ip/my_PLL/my_PLL.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

