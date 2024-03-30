vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_std.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/mig_16b_mig_sim.v" \
"../../../../mig_test.srcs/sources_1/ip/mig_16b/mig_16b/user_design/rtl/mig_16b.v" \


vlog -work xil_defaultlib \
"glbl.v"
