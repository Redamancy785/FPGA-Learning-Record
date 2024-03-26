vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../gt_transceiver.srcs/sources_1/ip/gtwizard_0_1/gtwizard_0/example_design/gtwizard_0_tx_startup_fsm.v" \
"../../../../gt_transceiver.srcs/sources_1/ip/gtwizard_0_1/gtwizard_0/example_design/gtwizard_0_rx_startup_fsm.v" \
"../../../../gt_transceiver.srcs/sources_1/ip/gtwizard_0_1/gtwizard_0_init.v" \
"../../../../gt_transceiver.srcs/sources_1/ip/gtwizard_0_1/gtwizard_0_cpll_railing.v" \
"../../../../gt_transceiver.srcs/sources_1/ip/gtwizard_0_1/gtwizard_0_gt.v" \
"../../../../gt_transceiver.srcs/sources_1/ip/gtwizard_0_1/gtwizard_0_multi_gt.v" \
"../../../../gt_transceiver.srcs/sources_1/ip/gtwizard_0_1/gtwizard_0/example_design/gtwizard_0_sync_block.v" \
"../../../../gt_transceiver.srcs/sources_1/ip/gtwizard_0_1/gtwizard_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

