-makelib ies_lib/xil_defaultlib -sv \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../pll_test.srcs/sources_1/ip/pll/pll_clk_wiz.v" \
  "../../../../pll_test.srcs/sources_1/ip/pll/pll.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

