-makelib xcelium_lib/xilinx_vip -sv \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../spi_adc.srcs/sources_1/ip/ila_0/sim/ila_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

