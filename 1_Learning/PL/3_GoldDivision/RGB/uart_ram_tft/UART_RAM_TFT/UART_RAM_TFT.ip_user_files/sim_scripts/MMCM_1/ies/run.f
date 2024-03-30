-makelib ies_lib/xil_defaultlib -sv \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../UART_RAM_TFT.srcs/sources_1/ip/MMCM_1/MMCM_clk_wiz.v" \
  "../../../../UART_RAM_TFT.srcs/sources_1/ip/MMCM_1/MMCM.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

