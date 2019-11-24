vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/processing_system7_bfm_v2_0_5
vlib activehdl/axi_lite_ipif_v3_0_3
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_3
vlib activehdl/axi_gpio_v2_0_10
vlib activehdl/proc_sys_reset_v5_0_9
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_1_0
vlib activehdl/lib_fifo_v1_0_4
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_10
vlib activehdl/axi_sg_v4_1_2
vlib activehdl/axi_dma_v7_1_9
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_8
vlib activehdl/axi_data_fifo_v2_1_7
vlib activehdl/axi_crossbar_v2_1_9
vlib activehdl/xbip_utils_v3_0_6
vlib activehdl/axi_utils_v2_0_2
vlib activehdl/xbip_pipe_v3_0_2
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_2
vlib activehdl/xbip_dsp48_multadd_v3_0_2
vlib activehdl/xbip_bram18k_v3_0_2
vlib activehdl/mult_gen_v12_0_11
vlib activehdl/floating_point_v7_1_2
vlib activehdl/axi_protocol_converter_v2_1_8
vlib activehdl/axi_clock_converter_v2_1_7
vlib activehdl/blk_mem_gen_v8_3_2
vlib activehdl/axi_dwidth_converter_v2_1_8

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap processing_system7_bfm_v2_0_5 activehdl/processing_system7_bfm_v2_0_5
vmap axi_lite_ipif_v3_0_3 activehdl/axi_lite_ipif_v3_0_3
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_3 activehdl/interrupt_control_v3_1_3
vmap axi_gpio_v2_0_10 activehdl/axi_gpio_v2_0_10
vmap proc_sys_reset_v5_0_9 activehdl/proc_sys_reset_v5_0_9
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_0 activehdl/fifo_generator_v13_1_0
vmap lib_fifo_v1_0_4 activehdl/lib_fifo_v1_0_4
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_10 activehdl/axi_datamover_v5_1_10
vmap axi_sg_v4_1_2 activehdl/axi_sg_v4_1_2
vmap axi_dma_v7_1_9 activehdl/axi_dma_v7_1_9
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_8 activehdl/axi_register_slice_v2_1_8
vmap axi_data_fifo_v2_1_7 activehdl/axi_data_fifo_v2_1_7
vmap axi_crossbar_v2_1_9 activehdl/axi_crossbar_v2_1_9
vmap xbip_utils_v3_0_6 activehdl/xbip_utils_v3_0_6
vmap axi_utils_v2_0_2 activehdl/axi_utils_v2_0_2
vmap xbip_pipe_v3_0_2 activehdl/xbip_pipe_v3_0_2
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_2 activehdl/xbip_dsp48_addsub_v3_0_2
vmap xbip_dsp48_multadd_v3_0_2 activehdl/xbip_dsp48_multadd_v3_0_2
vmap xbip_bram18k_v3_0_2 activehdl/xbip_bram18k_v3_0_2
vmap mult_gen_v12_0_11 activehdl/mult_gen_v12_0_11
vmap floating_point_v7_1_2 activehdl/floating_point_v7_1_2
vmap axi_protocol_converter_v2_1_8 activehdl/axi_protocol_converter_v2_1_8
vmap axi_clock_converter_v2_1_7 activehdl/axi_clock_converter_v2_1_7
vmap blk_mem_gen_v8_3_2 activehdl/blk_mem_gen_v8_3_2
vmap axi_dwidth_converter_v2_1_8 activehdl/axi_dwidth_converter_v2_1_8

vlog -work xil_defaultlib -v2k5 -sv "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_base.sv" \
"C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_dpdistram.sv" \
"C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_dprom.sv" \
"C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_sdpram.sv" \
"C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_spram.sv" \
"C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_sprom.sv" \
"C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_memory/hdl/xpm_memory_tdpram.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_wr.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_rd.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_wr_4.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_rd_4.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_hp2_3.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_arb_hp0_1.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ssw_hp.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_sparse_mem.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_reg_map.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ocm_mem.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_intr_wr_mem.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_intr_rd_mem.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_fmsw_gp.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_regc.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ocmc.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_interconnect_model.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_gen_reset.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_gen_clock.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_ddrc.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_axi_slave.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_axi_master.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_afi_slave.v" \
"../../../ipstatic/processing_system7_bfm_v2_0/hdl/processing_system7_bfm_v2_0_processing_system7_bfm.v" \

vlog -work xil_defaultlib -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../../base.srcs/sources_1/bd/base/ip/base_ps7_0_0/sim/base_ps7_0_0.v" \
"../../../../base.srcs/sources_1/bd/base/hdl/base.v" \

vcom -work axi_lite_ipif_v3_0_3 -93 \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/ipif_pkg.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/pselect_f.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/address_decoder.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/slave_attachment.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/axi_lite_ipif.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../ipstatic/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd" \

vcom -work interrupt_control_v3_1_3 -93 \
"../../../ipstatic/interrupt_control_v3_1/hdl/src/vhdl/interrupt_control.vhd" \

vcom -work axi_gpio_v2_0_10 -93 \
"../../../ipstatic/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd" \
"../../../ipstatic/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../base.srcs/sources_1/bd/base/ip/base_axi_gpio_0_0/sim/base_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_9 -93 \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../base.srcs/sources_1/bd/base/ip/base_rst_ps7_0_100M_0/sim/base_rst_ps7_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../ipstatic/lib_pkg_v1_0/hdl/src/vhdl/lib_pkg.vhd" \

vlog -work fifo_generator_v13_1_0 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/fifo_generator_v13_1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_0 -93 \
"../../../ipstatic/fifo_generator_v13_1/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_0 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/fifo_generator_v13_1/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_4 -93 \
"../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/async_fifo_fg.vhd" \
"../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/sync_fifo_fg.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/dynshreg_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_f.vhd" \

vcom -work axi_datamover_v5_1_10 -93 \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_reset.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_afifo_autord.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_sfifo_autord.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_fifo.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_cmd_status.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_scc.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_strb_gen2.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_pcc.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_addr_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rdmux.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rddata_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_status_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_demux.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wrdata_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_status_cntl.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid2mm_buf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_skid_buf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_rd_sf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_wr_sf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_stbs_set_nodre.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ibttcc.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_indet_btt.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux2_1_x_n.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux4_1_x_n.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_dre_mux8_1_x_n.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_dre.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_dre.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_ms_strb_set.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mssai_skid_buf.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_slice.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_scatter.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_realign.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_basic_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_omit_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_s2mm_full_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_basic_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_omit_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover_mm2s_full_wrap.vhd" \
"../../../ipstatic/axi_datamover_v5_1/hdl/src/vhdl/axi_datamover.vhd" \

vcom -work axi_sg_v4_1_2 -93 \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_pkg.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_reset.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_sfifo_autord.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_afifo_autord.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_fifo.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_cmd_status.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rdmux.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_addr_cntl.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rddata_cntl.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_rd_status_cntl.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_scc.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wr_demux.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_scc_wr.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_skid2mm_buf.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wrdata_cntl.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_wr_status_cntl.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_skid_buf.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_mm2s_basic_wrap.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_s2mm_basic_wrap.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_datamover.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_sm.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_pntr.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_cmdsts_if.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_mngr.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_cntrl_strm.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_queue.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_noqueue.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_ftch_q_mngr.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_cmdsts_if.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_sm.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_mngr.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_queue.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_noqueue.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_updt_q_mngr.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg_intrpt.vhd" \
"../../../ipstatic/axi_sg_v4_1/hdl/src/vhdl/axi_sg.vhd" \

vcom -work axi_dma_v7_1_9 -93 \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_pkg.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_reset.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_rst_module.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_lite_if.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_register.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_register_s2mm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_reg_module.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_skid_buf.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_afifo_autord.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_sofeof_gen.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_smple_sm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_sg_if.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_sm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_cmdsts_if.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_sts_mngr.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_cntrl_strm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_mm2s_mngr.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_sg_if.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_sm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_cmdsts_if.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_sts_mngr.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_sts_strm.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_s2mm_mngr.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma_cmd_split.vhd" \
"../../../ipstatic/axi_dma_v7_1/hdl/src/vhdl/axi_dma.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../base.srcs/sources_1/bd/base/ip/base_axi_dma_0_0/sim/base_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_and.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_or.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_or.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_command_fifo.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_nto1_mux.v" \

vlog -work axi_infrastructure_v1_1_0 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v" \
"../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axic_srl_fifo.v" \
"../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v" \

vlog -work axi_register_slice_v2_1_8 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v" \
"../../../ipstatic/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v" \

vlog -work axi_data_fifo_v2_1_7 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axi_data_fifo.v" \

vlog -work axi_crossbar_v2_1_9 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_arbiter_resp.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_router.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v" \

vlog -work xil_defaultlib -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../../base.srcs/sources_1/bd/base/ip/base_xbar_0/sim/base_xbar_0.v" \

vcom -work xbip_utils_v3_0_6 -93 \
"../../../ipstatic/xbip_utils_v3_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_2 -93 \
"../../../ipstatic/axi_utils_v2_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_2 -93 \
"../../../ipstatic/xbip_pipe_v3_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
"../../../ipstatic/xbip_pipe_v3_0/hdl/xbip_pipe_v3_0.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../ipstatic/xbip_dsp48_wrapper_v3_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_2 -93 \
"../../../ipstatic/xbip_dsp48_addsub_v3_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
"../../../ipstatic/xbip_dsp48_addsub_v3_0/hdl/xbip_dsp48_addsub_v3_0.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_2 -93 \
"../../../ipstatic/xbip_dsp48_multadd_v3_0/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
"../../../ipstatic/xbip_dsp48_multadd_v3_0/hdl/xbip_dsp48_multadd_v3_0.vhd" \

vcom -work xbip_bram18k_v3_0_2 -93 \
"../../../ipstatic/xbip_bram18k_v3_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
"../../../ipstatic/xbip_bram18k_v3_0/hdl/xbip_bram18k_v3_0.vhd" \

vcom -work mult_gen_v12_0_11 -93 \
"../../../ipstatic/mult_gen_v12_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
"../../../ipstatic/mult_gen_v12_0/hdl/mult_gen_v12_0.vhd" \

vcom -work floating_point_v7_1_2 -93 \
"../../../ipstatic/floating_point_v7_1/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/conv_v1_0/hdl/verilog/Conv.v" \
"../../../ipstatic/conv_v1_0/hdl/verilog/Conv_AXILiteS_s_axi.v" \
"../../../ipstatic/conv_v1_0/hdl/verilog/Conv_fadd_32ns_32ns_32_5_full_dsp.v" \
"../../../ipstatic/conv_v1_0/hdl/verilog/Conv_fcmp_32ns_32ns_1_1.v" \
"../../../ipstatic/conv_v1_0/hdl/verilog/Conv_fmul_32ns_32ns_32_4_max_dsp.v" \
"../../../ipstatic/conv_v1_0/hdl/verilog/Conv_gmem_m_axi.v" \
"../../../ipstatic/conv_v1_0/hdl/verilog/Conv_mac_muladd_16ns_16s_48ns_48_1.v" \
"../../../ipstatic/conv_v1_0/hdl/verilog/Conv_mul_32ns_16ns_48_3.v" \
"../../../ipstatic/conv_v1_0/hdl/verilog/Conv_mul_32s_16ns_48_3.v" \
"../../../ipstatic/conv_v1_0/hdl/verilog/Conv_mul_mul_16ns_16ns_32_1.v" \
"../../../ipstatic/conv_v1_0/hdl/verilog/Conv_mul_mul_16ns_16s_32_1.v" \
"../../../ipstatic/conv_v1_0/hdl/verilog/Conv_sdiv_19s_9ns_19_23.v" \

vcom -work xil_defaultlib -93 \
"../../../ipstatic/conv_v1_0/hdl/ip/Conv_ap_fadd_3_full_dsp_32.vhd" \
"../../../ipstatic/conv_v1_0/hdl/ip/Conv_ap_fcmp_0_no_dsp_32.vhd" \
"../../../ipstatic/conv_v1_0/hdl/ip/Conv_ap_fmul_2_max_dsp_32.vhd" \
"../../../../base.srcs/sources_1/bd/base/ip/base_Conv_0_0/sim/base_Conv_0_0.vhd" \

vlog -work xil_defaultlib -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/pool_v1_0/hdl/verilog/Pool.v" \
"../../../ipstatic/pool_v1_0/hdl/verilog/Pool_AXILiteS_s_axi.v" \
"../../../ipstatic/pool_v1_0/hdl/verilog/Pool_fadd_32ns_32ns_32_5_full_dsp.v" \
"../../../ipstatic/pool_v1_0/hdl/verilog/Pool_fcmp_32ns_32ns_1_1.v" \
"../../../ipstatic/pool_v1_0/hdl/verilog/Pool_fdiv_32ns_32ns_32_16.v" \
"../../../ipstatic/pool_v1_0/hdl/verilog/Pool_gmem_m_axi.v" \
"../../../ipstatic/pool_v1_0/hdl/verilog/Pool_mac_muladd_16ns_16s_48ns_48_1.v" \
"../../../ipstatic/pool_v1_0/hdl/verilog/Pool_mul_32ns_16ns_48_3.v" \
"../../../ipstatic/pool_v1_0/hdl/verilog/Pool_mul_32s_16ns_48_3.v" \
"../../../ipstatic/pool_v1_0/hdl/verilog/Pool_sitofp_32ns_32_6.v" \
"../../../ipstatic/pool_v1_0/hdl/verilog/Pool_udiv_16ns_8ns_16_20_seq.v" \

vcom -work xil_defaultlib -93 \
"../../../ipstatic/pool_v1_0/hdl/ip/Pool_ap_fadd_3_full_dsp_32.vhd" \
"../../../ipstatic/pool_v1_0/hdl/ip/Pool_ap_fcmp_0_no_dsp_32.vhd" \
"../../../ipstatic/pool_v1_0/hdl/ip/Pool_ap_fdiv_14_no_dsp_32.vhd" \
"../../../ipstatic/pool_v1_0/hdl/ip/Pool_ap_sitofp_4_no_dsp_32.vhd" \
"../../../../base.srcs/sources_1/bd/base/ip/base_Pool_0_0/sim/base_Pool_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_8 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axilite_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_decerr_slave.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v" \

vlog -work xil_defaultlib -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../../base.srcs/sources_1/bd/base/ip/base_auto_pc_0/sim/base_auto_pc_0.v" \
"../../../../base.srcs/sources_1/bd/base/ip/base_auto_pc_1/sim/base_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_7 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axic_sync_clock_converter.v" \
"../../../ipstatic/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axic_sample_cycle_ratio.v" \
"../../../ipstatic/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axi_clock_converter.v" \

vlog -work blk_mem_gen_v8_3_2 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/blk_mem_gen_v8_3/simulation/blk_mem_gen_v8_3.v" \

vlog -work axi_dwidth_converter_v2_1_8 -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_a_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_b_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi4lite_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi4lite_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_a_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_upsizer_pktfifo.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_upsizer_pktfifo.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_top.v" \

vlog -work xil_defaultlib -v2k5 "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/processing_system7_bfm_v2_0/hdl" \
"../../../../base.srcs/sources_1/bd/base/ip/base_auto_us_0/sim/base_auto_us_0.v" \
"../../../../base.srcs/sources_1/bd/base/ip/base_auto_pc_2/sim/base_auto_pc_2.v" \
"../../../../base.srcs/sources_1/bd/base/ip/base_auto_us_1/sim/base_auto_us_1.v" \
"../../../../base.srcs/sources_1/bd/base/ip/base_auto_pc_3/sim/base_auto_pc_3.v" \
"../../../../base.srcs/sources_1/bd/base/ip/base_auto_us_2/sim/base_auto_us_2.v" \
"../../../../base.srcs/sources_1/bd/base/ip/base_auto_pc_4/sim/base_auto_pc_4.v" \
"../../../../base.srcs/sources_1/bd/base/ip/base_auto_us_3/sim/base_auto_us_3.v" \

vlog -work xil_defaultlib "glbl.v"

