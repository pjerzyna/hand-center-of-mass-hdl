vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/xbip_pipe_v3_0_6
vlib modelsim_lib/msim/xbip_bram18k_v3_0_6
vlib modelsim_lib/msim/mult_gen_v12_0_18
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/c_reg_fd_v12_0_6
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib modelsim_lib/msim/xbip_addsub_v3_0_6
vlib modelsim_lib/msim/c_addsub_v12_0_14
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/dist_mem_gen_v8_0_13

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 modelsim_lib/msim/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 modelsim_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 modelsim_lib/msim/mult_gen_v12_0_18
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap c_reg_fd_v12_0_6 modelsim_lib/msim/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 modelsim_lib/msim/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 modelsim_lib/msim/c_addsub_v12_0_14
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap dist_mem_gen_v8_0_13 modelsim_lib/msim/dist_mem_gen_v8_0_13

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L mipi_dphy_v4_3_5 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_13 -L mipi_dphy_v4_3_5 -L xilinx_vip "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7005/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93  \
"../../ipstatic/divider_32_21_0/src/mult_32_21_lm/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93  \
"../../ipstatic/divider_32_21_0/src/mult_32_21_lm/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93  \
"../../ipstatic/divider_32_21_0/src/mult_32_21_lm/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -64 -93  \
"../../ipstatic/divider_32_21_0/src/mult_32_21_lm/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../../video_passthrough_kria.gen/sources_1/ip/divider_32_21_0/src/mult_32_21_lm/sim/mult_32_21_lm.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7005/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../video_passthrough_kria.gen/sources_1/ip/divider_32_21_0/src/divider_32_21.v" \
"../../../../../video_passthrough_kria.gen/sources_1/ip/divider_32_21_0/sim/divider_32_21_0.v" \

vcom -work c_reg_fd_v12_0_6 -64 -93  \
"../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93  \
"../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93  \
"../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -64 -93  \
"../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -64 -93  \
"../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../../../video_passthrough_kria.gen/sources_1/ip/c_addsub_2/sim/c_addsub_2.vhd" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu  "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7005/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7005/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../video_passthrough_kria.gen/sources_1/ip/delayLineBRAM/sim/delayLineBRAM.v" \

vlog -work dist_mem_gen_v8_0_13 -64 -incr -mfcu  "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7005/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7005/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../../video_passthrough_kria.gen/sources_1/ip/LUT/sim/LUT.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../../../video_passthrough_kria.gen/sources_1/ip/rgb2ycbcr_latency6_0/src/c_addsub_0/sim/c_addsub_0.vhd" \
"../../../../../video_passthrough_kria.gen/sources_1/ip/rgb2ycbcr_latency6_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/415b/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/7005/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_demosaic_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_gamma_lut_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ip/design_1_v_tpg_0_0/hdl/verilog" "+incdir+../../../../../video_passthrough_kria.gen/sources_1/bd/design_1/ipshared/abef/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib \
"glbl.v"

