// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Thu Jan 23 10:22:40 2025
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_1_sim_netlist.v
// Design      : fifo_generator_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_1,fifo_generator_v13_2_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_12,Vivado 2024.2.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_mode = "slave core_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "1" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "3" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "14" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "13" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_12 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
EpfFnT7cc9Kv2lqznvhCNsrhNkensgbIzlvGxdM7rdlmkAuV6nnZtyLA0GcR0+R5LrP6E4dZbiOO
7dl3QLSZ4U+lwCLmsk0tgCT8o9lV9RKpna5XkVCPbUAxuroUqPYUa9sxx+FOaz35TMq0tn08X+be
eCmD/JN8U5U9uptOhJA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1rcCSxawN6QehBOzGpWeJITqgfY9B4RVeUW6mSWFaaYxQMxMTWFjIiHoICEhzeiGvBBqgOX4Klrg
a0JQ2gXm1wRZCDKt4k0c90LFEKBFbdMWTs/sf0ExKfwgoC1wUn/Ngz6Phvs0jsvUi4dLuqJIILJG
iky++xvKc3iss071bckI58jTSWEjImFY4Ckul2iyvEmFY2bqMiYldQ1DRov7VZT3Lqg88AA0jR54
5dFNuXz5sNVOqK94biO3xuRWcFZg39l2US59+OcZe0HmMawFOztIkUnslfXgUx6R0SkuiT4ZLwbY
mGYSb67QjfLp+aU4W/DVUOIjVTXpDG8Q5+ptVA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qcmL2kfNRcAVJhtD6Sv8+grF20m148sevc1My977zW/nUTxi6hB5YLtKffkV3psnhmXkvJQuhiIr
yNGPzXCbXXWxF0h09KSM903nV6JiyLTL2wJPkns6pJ7DFPlkq1xsFyI/YxbYlg2qgo35CQeBmgBs
Z+m+c3hfxJS2KdZqd5I=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bMMaXI7IZ8LtodzSkOM8t/n/HsvU2THHccnUbIMAfajXhiyP8eRqtsZ90DrRuRDe3ftrZXPHNhMZ
4Om1BI77O103mDx+3kOBK1bRHcc4EleJ7OCUC3c2O3sUIH0qmyVXaJ33hL1Jj6svqNyNbIT4ZyY4
yWUzuja3b8w8uQw5xQRfaB4Dl9p4hWPw7dIQcyZ/jDU/mW8bmBdsj8+RSUwwdq0XXjpS4xuaRgvD
RctJ+Ij6s40kOOz2GoVlpFTiUuEoSaaavkrTdyiZvtWSaS+GQqf2bGhGxqJp0Ty4KBS+OB6Ajq97
zYe5EUWecD5TtePP4U5yhi6iv4vslGXyAoJ22Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I4fhjXw+2xisiOFLtNv4dPl1Iy52+14Ou9aLZ5UXfpZy6kJQT2QX8bViVQpSTIR3K/2Q1r3hqHFe
dwE6p2VuQP9e09pAQ9EZbskZlIO6fUNw8bEw2HoXDh7sO6LkGuviQe1yYZp00WNz8ObW/0bmnkdJ
sDRWDmbSZnaUZh8s4u9GRS08K37L5IpoYrYpoQIxM4fweHuwLK3Ba/Kxfy8vMZQcWDxzeCgka5L6
0+op6ybvNNujejwudnOWDoUr0pI/5n79Lcllxy6a/7WRdtZ0Cw5Ws4PuTkcPiUEzzh81PST+u5FG
ZOY19RNqxVbqdiXP0pRHRt3Kyzr8I8szP0u71g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f1YYj5iaoVeOfV/UoHcKUqY9t1NE3JmyfjiaSeMSjs3+Bkz6YRnVd0EBt0VEzLpnXdJ+5OJnFGYP
RTzUyylNfm8mY1OMyTjSFVTFYwXJOD97GDA+2zmYDgS+Lls5zP20gVdNPTla5Gng5VdtlO3abLHl
63U/QDtl0P7n+NEXWCZ7pLMpoZ6XOcdPvMEjIV4Y/SvPDzFjCqbjoXYVO3ynwgj/ulRWQFKhTjQ+
yomLbTJ4Sr9gZMg4gUoJSwqjaAG8S557fxyyHOGoq6gOol7h+zjnSveAw6Q1kQP2c9jWsFsmF5Tc
KrE4kJUcFDGXDMeq2RCEudtqsz/c+gEBDyHDlw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dn43t6JeBmiiezphP/eBLrcttLEosI2+cQijkeyNEr+h0IoYzlIm4UpqCqkzUrX6P2D8AEC+Gvn2
0mZIJFZfPoqUv0AxcryJMEwsRD6rGtDEH189hMI6lleznATV8olAir7AQQdiV/s5cag+uWDulQiR
gPnrD5j2vIQqSuvTx/Vf0666KrLevkImghbiiAW/lC641EeAqVMMBd1GVALbUtYWq+5BicIcmQfV
ar28SumWVk8ZEnjrYr/D1kpzxV6IgI7iJdXZyGRz08LuBToGPMTtkFrGzu4tUc6uPB4sfPHgQgx4
SGV34TyEbbF/oXKWYzXLlE9+o7xr38tFSxf0Aw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
l7Aq9XUyuAz9IijeKT9PeivFHatE5vDCVfnS6SKgbf7y9i9Usywksa7UXWl1o8t9si+ARA9rcjHI
wyye6CHY/V9O/XVH/OA4UNukwDluF5jUym9XeOdywNwYsEN5WWOCg9gLd9Xrxm3j7ChPR3SkKEbw
wfJcRheG+BrnUpvJMW9iPRqjrVn8erH5laEOXMT47lDjvbPwVicFE5uwsJ+HkOPZRwH+ki7ieyyv
YPQDp56SGGK87Hck9Aa0G+bXF2GXul5lMJXPjWWStSXtkSb58fghjUEQopr04Y7UiP5cY7nYBWQT
oyjdkwCtN3XjOKWrqmcHC/W0NxczKAkMVbIJQxl8dV9p0MiMewvoczwJr2WNezKF3CpuJTErJMSQ
W2FSBxKKAX8nL9tIWdwBg1RvvNym4vupMS/vZX30F2OUvyqcdT1W7bDHzvEOrWUPc+yNZu9F2B8Y
+yPUwSf42CAaPmJysrp671maDPk22t1gUXLJutr76LH2IY/wD5Q+KGYd

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gLFv781UfGZIzJQJ4uVynNH1OWB7u8/mbYT4Ezxdf03nQPbx9PjFlV51mUxKXIQnitcCMg4/P1nV
7g8psC/5ksgZgabA3AqJrDbS+iyUn5Y+Oi9e9oAdkJwrrQDnQPwumA5Ile9/+tT7PcpjoaETrm51
Q/SuWHGrsg4kwdmqcxT5k4iRdDVi8lZOLtTPWQsDCT5Gqw+hlmzS/HMzFyTDWtcO0I2HieXXbsVh
o/ZT1GQgPhoij3U7CWvtgJW2mIA3YZ5pFLC+fGR98MXxK2gkP/sKYsFsQjruCZ1rJLl6XAtVndYq
bKFmuGrLmd3+qr6UVjQU8uV7y5Fk08MgEwUdeA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2Q9KsrHhg5jYnaZ4JZolvcX4DE26tojoDu0aOTXFT6OKioy5hYYjOSAeyJl77roXyM11rEryBknO
oWlpHUd/8+a6rpztxp4HzLwzaX/QKUXJqHOeVlktCYlvII1GH0xUmeWIWu5s5pL03UeFzHOOSWp+
PpgoTXfich5oqxWa1s2KV4ddeyU2qx7l7dKNDrrMLMffqLkIWxA5mEWX3JPnzd+G/ZApnOUmnPO1
nRi7CHmHB2MxdNYKzwwGzC+NNInSHf5t5xc6mvqaZGRUbbwBR3bJ06/nXWBrTcm4hM4Ee5BLTeBm
LptaSkOjL8NJHCKu7Sjue1r8zqnDSmf7fTo2Gg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HBAKkjsP/wAtzzYVOBBmKPadvtQmuFg4WEwLcZFKeWmv2UbIj6nWUMMmTbMavkej8qVEGYD2Vpo7
+tiMaQHRe3fMtVP7a5SXXxa0mDekVgZm7kcKIF3v+ztf/Ae4bwa/MlvZQ8t6wdYMD+w8HuC46J0M
5p5AJffFK/AT60G36fa2k4LDtU2xQoTqfDP4HilyiP+0IaFmV4LiHvFpmOhtVpLcGnYxRIe0z+hx
H45gMxVmKd8Tai6xFflxtdTT0zjT8Cl1bLOvYUoGHgzyc7yciSKRazgTvhkko8d2XPEYCw75d6Fw
JotT+BMp4AQyBAh4c5MCZL5gK38RPMsbJdloZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 65952)
`pragma protect data_block
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
37W3
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
