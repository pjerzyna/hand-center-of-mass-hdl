-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../ipstatic/divider_32_21_0/src/mult_32_21_lm/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../ipstatic/divider_32_21_0/src/mult_32_21_lm/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../ipstatic/divider_32_21_0/src/mult_32_21_lm/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_18 \
  "../../ipstatic/divider_32_21_0/src/mult_32_21_lm/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../video_passthrough_kria.gen/sources_1/ip/divider_32_21_0/src/mult_32_21_lm/sim/mult_32_21_lm.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../video_passthrough_kria.gen/sources_1/ip/divider_32_21_0/src/divider_32_21.v" \
  "../../../../../video_passthrough_kria.gen/sources_1/ip/divider_32_21_0/sim/divider_32_21_0.v" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_6 \
  "../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_6 \
  "../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_14 \
  "../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../video_passthrough_kria.gen/sources_1/ip/c_addsub_2/sim/c_addsub_2.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../video_passthrough_kria.gen/sources_1/ip/delayLineBRAM/sim/delayLineBRAM.v" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_13 \
  "../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../video_passthrough_kria.gen/sources_1/ip/LUT/sim/LUT.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../video_passthrough_kria.gen/sources_1/ip/rgb2ycbcr_latency6_0/src/c_addsub_0/sim/c_addsub_0.vhd" \
  "../../../../../video_passthrough_kria.gen/sources_1/ip/rgb2ycbcr_latency6_0/src/mult_gen_0/sim/mult_gen_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../../video_passthrough_kria.gen/sources_1/ip/rgb2ycbcr_latency6_0/src/opoznienie2.v" \
  "../../../../../video_passthrough_kria.gen/sources_1/ip/rgb2ycbcr_latency6_0/src/rgb2ycbcr.v" \
  "../../../../../video_passthrough_kria.gen/sources_1/ip/rgb2ycbcr_latency6_0/sim/rgb2ycbcr_latency6_0.v" \
  "../../../../../video_passthrough_kria.srcs/sources_1/new/acc_module.v" \
  "../../../../../video_passthrough_kria.srcs/sources_1/new/centroid.v" \
  "../../../../../../../delayLineBRAM_WP.v" \
  "../../../../../video_passthrough_kria.srcs/sim_1/new/hdmi_in.v" \
  "../../../../../video_passthrough_kria.srcs/sim_1/new/hdmi_out.v" \
  "../../../../../video_passthrough_kria.srcs/sources_1/new/median5x5.v" \
  "../../../../../../../opoznienie_mediana.v" \
  "../../../../../video_passthrough_kria.srcs/sources_1/new/vis_centroid.v" \
  "../../../../../video_passthrough_kria.srcs/sources_1/new/vision_system.v" \
  "../../../../../video_passthrough_kria.srcs/sim_1/new/tb_hdmi.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

