vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/jesd204_v7_2_4

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap jesd204_v7_2_4 questa_lib/msim/jesd204_v7_2_4

vlog -work xil_defaultlib -64 -sv \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/ip_0/jesd204_0_phy_gt/example_design/jesd204_0_phy_gt_tx_startup_fsm.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/ip_0/jesd204_0_phy_gt/example_design/jesd204_0_phy_gt_rx_startup_fsm.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/ip_0/jesd204_0_phy_gt_init.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/ip_0/jesd204_0_phy_gt_cpll_railing.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/ip_0/jesd204_0_phy_gt_gt.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/ip_0/jesd204_0_phy_gt_multi_gt.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/ip_0/jesd204_0_phy_gt/example_design/jesd204_0_phy_gt_sync_block.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/ip_0/jesd204_0_phy_gt.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/synth/jesd204_0_phy_block.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/synth/jesd204_0_phy_sync_block.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/synth/jesd204_0_phy_support.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/synth/jesd204_0_phy_gt_common_wrapper.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/synth/jesd204_0_phy_gtwizard_0_common.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/ip_0/synth/jesd204_0_phy.v" \

vlog -work jesd204_v7_2_4 -64 \
"../../../ipstatic/hdl/jesd204_v7_2_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/synth/jesd204_0_clocking.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/synth/jesd204_0_support.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/synth/jesd204_0_block.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/synth/axi_ipif/jesd204_0_address_decoder.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/synth/jesd204_0_register_decode.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/synth/axi_ipif/jesd204_0_axi_lite_ipif.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/synth/axi_ipif/jesd204_0_counter_f.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/synth/axi_ipif/jesd204_0_pselect_f.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/synth/axi_ipif/jesd204_0_slave_attachment.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/synth/jesd204_0_count_err.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/synth/jesd204_0_reset_block.v" \
"../../../../JESD.srcs/sources_1/ip/jesd204_0/synth/jesd204_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
