-makelib xcelium_lib/xilinx_vip -sv \
  "/ece/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/ece/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/ece/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/ece/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/ece/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/ece/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/ece/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/ece/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/ece/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/ece/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/ece/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/ece/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/ece/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/jtag_axi \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/7ec7/hdl/jtag_axi_v1_2_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cpm/ip/cpm_jtag_axi_0_0/sim/cpm_jtag_axi_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_28 \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cpm/ip/cpm_axi_gpio_0_0/sim/cpm_axi_gpio_0_0.vhd" \
  "../../../bd/cpm/ip/cpm_axi_gpio_1_0/sim/cpm_axi_gpio_1_0.vhd" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_6 \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cpm/ip/cpm_axi_bram_ctrl_0_0/sim/cpm_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cpm/ip/cpm_blk_mem_gen_0_0/sim/cpm_blk_mem_gen_0_0.v" \
  "../../../bd/cpm/ip/cpm_clk_wiz_0/cpm_clk_wiz_0_clk_wiz.v" \
  "../../../bd/cpm/ip/cpm_clk_wiz_0/cpm_clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cpm/ip/cpm_rst_clk_wiz_100M_0/sim/cpm_rst_clk_wiz_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_34b4_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_34b4_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_34b4_arinsw_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_34b4_rinsw_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_34b4_awinsw_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_34b4_winsw_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_34b4_binsw_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_34b4_aroutsw_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_34b4_routsw_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_34b4_awoutsw_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_34b4_woutsw_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_34b4_boutsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_34b4_arni_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_34b4_rni_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_34b4_awni_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_34b4_wni_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_34b4_bni_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_34b4_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_34b4_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_34b4_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_34b4_s00a2s_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_34b4_sarn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_34b4_srn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_34b4_sawn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_34b4_swn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_34b4_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_34b4_m00s2a_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_34b4_m00arn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_34b4_m00rn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_34b4_m00awn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_34b4_m00wn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_34b4_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_34b4_m00e_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_34b4_m01s2a_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_34b4_m01arn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_34b4_m01rn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_34b4_m01awn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_34b4_m01wn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_38/sim/bd_34b4_m01bn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_39/sim/bd_34b4_m01e_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_40/sim/bd_34b4_m02s2a_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_41/sim/bd_34b4_m02arn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_42/sim/bd_34b4_m02rn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_43/sim/bd_34b4_m02awn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_44/sim/bd_34b4_m02wn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_45/sim/bd_34b4_m02bn_0.sv" \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/ip/ip_46/sim/bd_34b4_m02e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/bd_0/sim/bd_34b4.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cpm/ip/cpm_smartconnect_0_0/sim/cpm_smartconnect_0_0.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_2 \
  "../../../../final.gen/sources_1/bd/cpm/ipshared/3d84/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/cpm/ip/cpm_reset_inv_0_0/sim/cpm_reset_inv_0_0.v" \
  "../../../bd/cpm/ip/cpm_ila_0_0/sim/cpm_ila_0_0.v" \
  "../../../bd/cpm/sim/cpm.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

