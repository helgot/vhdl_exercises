// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Thu Jan 23 10:22:40 2025
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top fifo_generator_1 -prefix
//               fifo_generator_1_ fifo_generator_1_sim_netlist.v
// Design      : fifo_generator_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_1,fifo_generator_v13_2_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_12,Vivado 2024.2.1" *) 
(* NotValidForBitStream *)
module fifo_generator_1
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
  fifo_generator_1_fifo_generator_v13_2_12 U0
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
module fifo_generator_1_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 65248)
`pragma protect data_block
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
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
