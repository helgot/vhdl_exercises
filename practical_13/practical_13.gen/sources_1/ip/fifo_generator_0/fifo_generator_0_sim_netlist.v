// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Wed Jan 22 17:08:16 2025
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/dart/vhdl_training/practical_13/practical_13.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_12,Vivado 2024.2.1" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (clk,
    rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_mode = "slave core_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire clk;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_en;
  wire wr_rst_busy;
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
  (* C_EN_SAFETY_CKT = "1" *) 
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
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
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
  fifo_generator_0_fifo_generator_v13_2_12 U0
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
        .rd_rst_busy(rd_rst_busy),
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
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_generator_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_generator_0_xpm_cdc_sync_rst__parameterized1
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
udNP8Uje7hpcvCYAXvDW9r2oHQyRipDN507b+1w27rP7xb4Nz9QLRyKQf6hKRcDEOVPPDU4KvXyQ
S7Bed2F6O4Ldaml88+U6QsrNFaZ4fNsTrKjEE3lLix8fjqIyUXKSNeepsabnRAwnPTjGP0ckeQ0z
/6vK6vS6Oh2J5EcQEag=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AJCFEJ1YmO8l6c55nmqjPHpq03iIwIWhcq4gzpGTG9q8+B6G84WceO3Y0MOwVkIC+rza8yWW4W96
aueSQ6zP9DeJpaQAa5CXah55dY7AxCSywtOyZ62CZYm1RxvTaNigNnppCye+yAHN5Qei2IV4ZMwt
hFhXp7bbKeSQsqyTcPao+XMOfUQgs6uHRQoMvRFgoHByuZ20V72oOw3MoBmzaFgyRicvku2AVEWd
uJDCqcRlHIZZ1c+O+dCjOvRg+9aaQ1DE8gyCtne0FhQEvVnAPjcTzeUg2I0bZrpUQbbS8p5716Jl
/R7teOvv2VpnKxyFvW5lTVImrqIsvdk38CH5aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d1PZzLTrVgGa7lAGrEOnBHSkyRph92ENzEYYfBv5ShW44EZ/4/Dy5IpHq0athhXF90+7+EiPDjze
BIUrzaCZjSn3hPfQYuPqbUjXLseT1xBYmtHZtyzpQYUr38hRTWh6IjNX2anC6vrScheJp7oDyY1/
IpdhxPVK/6z5GGw/+fk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iXAE+ZmeGhifmLMp5oEFkhP/d/cDFVKwwxydC1lMN6LBRLFXElE5VcBvIEPtGNusskpxv/GPCPge
Az6W1/YbULAD2vlMA71EljrnHet4zg4sh561cjLPQN2DUNHr/8qxlo4ONww5HrNW+aj3zt0V9iXd
LMCR8NG58iQqMP1t5ybi/4urLnu1EF4AFJP8eDrIn+UhiFljJ04qUkg6UteUS1Qbzshw6awFUiey
WBeovfV6FXCJKwHugmJ9lX0v8OpeazDBCdnLiduAGRdSYyvX8gZsv3vJDGtRy/jgipU3YvWtjuVV
YtKThRWW0HDHoUbtraCor3GB7nSBYetgLBhI2w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CCwrvinvzJ/ig55I5/d/Amnn8e78wAQQ3CZeQChsQV8lNb/2YZzJQqDeIZnIw2PW9XMMQWu1BZ8c
iNYcwzM1UFZoOaZeVnYUYwb2RIF29CtoBJrR/IdRvyNiLiX6yB25jHmLHr0ZI2+HcOU/DUGMCHdj
rXeeb/zWm2+BlGVXo8nZQsBLb7Ax2MZrkpa0MTARS71LcKF7w1t4GoY7bVE/6IqiapBrM+ZEG0G0
A/Ha5M7b0iGDPUjoi9W9dI+/QCxu2Jzm/2Lv/GivvO91GfWy+GtP+BOuITXoh1RMI1r+C0BVFEmZ
cJTPz6NO//KkkLFG9/hmPYFN1LfA2Ba990gqjw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UtpgxYdpPKuSNM+KxM6Sv3Iy4ZOFYPNHS2XNuKmMlCw2QC5U4+i3rdVze9p+UBDrx6Er9G9pm8c7
cuUkBFDSwAo1nmCsTUQkSQOtPXr5uH5HznaUeoa9jW2AL4fdOIyDGx9ybjy86RZqbLwFXSFl5h+u
N7pnU5jSiJzRe2r8HEgZz2gz/hfTN/jzQXetqGKueHxsQ3aoufearKsdAddLj5L+S7JaV0vI1A+I
C0NrqJNr80rSabETlIhyDi8M+O31ACijPvd5lxs/aM4t0hkDuJEjD/4zSMAR4kX6rFuoAaGj+gkL
JNO4LonSwyx9V/aLCUGZvakCGOoTfa8HsXALSg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYpkb72jOpiSeCQ5PRip31Y2zumke9hnzyF2MW+IVzPW0m3jVUMoEwgSxAqE+vlQuzZiaESSLPa4
hEofuBzsD/1HhUexhJNB4Y+/VPBvwWtiuiJJBrLU2aBqlxKZznTLdxMXRPgndyi9c3Bm+BaDdRxt
QobwAkJhk6Cy+jZEy/kc8piXqUSO6chEDW5OWt1z8Yp5BR7KL5Wbm2MilK8JLKlm/z19oTOcUu4h
Zc/O6xJcNdqjekuqJ6hg7HEz9U1UKFQudRtsv7J0+tBPchAGiv5TypyI+/t+vNPdEWYYqMpLIvZN
cCSJD0PTRiRj5gWzhCtfKhiGSqaSGSjo2ySroQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
sHfsIbA/GTiYiIhFVT+ta4MYPEvZVn5bzP0L9SmLFYXxtXCWmeDpCp9ZZwtGS9IH6xlOR9TtFG5W
pgKkFb5r5QCZfajiTmrZfPjhvh247eO53zGpnNOd0OD8ieVYpE+zrABiidJQZIJKyypvLU+yKMcK
ieY1rJH9psSNTXb3F5RJBwS7BAIUABNBZQnGq7oy4LEOxgBNofWAIW356JOU+bZ9yTI94wEStpim
5BFs8fstAwWnwM6ZBxHDgmukn8PzlJVxzDFileHS+GIb5lPZJAMfhj/nCnvFAKrsVpYMjDZiwUXS
inHd4rP1QfU6bBAS5qhsBh1LbedSjDIbguzLNaMGqf3V74evgzM0Ps8jg9qHcPLyqUD36zjCw262
gOC0ofer0rkLqaM6oyYN9vLgtccUgx1yvJlD41DPYJxSSgHkRG/5QSwS1sPS1s3Akwg0CFWU6kDJ
IgTusnQGjwO0kd7isRhV5vbprQccIjmYDSkUVuuQ1QKIJdSZNgqBKujv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ni0skYr41xEhGcERgtNsJJ63OdYzP9ki5X7c3IbnsFCvWxeRQKlubX6N8A/0jpNXOv7aZEKafLZ1
qwbSeUvbN5EGxOtmP500LKoc6ooFVOT30GABYPyplJZQKkOV1gCLsFgwAOvKXk0nzR3DidZfgNmV
WzVuzpauwrR4E5VbDQ5MRanHIv9fUJyWGO5b0vBraafqmyDaWmLnOjDZvy2FLKT8h/g+leYjmoOW
ZJ6PXCZ0Q4ga21Xt6erSGIYPOkEEG6WbpWPjflxT9mjFpLmFZ9GiIu/sAP35ujidUd4QOQ1OhsD2
xotuK4Bk3godsqXIIt4XQ32YzMS3QWkODMZ9tQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vr9cGi332/lxwY+1s1c/q/QC1iXTtfGX0cX5Ee8iMu9RcXLuTLEJUJMfxD3nNqpTzZPP2uje9SLL
ag4NXGXSpax2KTl6n0ZR19GRYIQeoyuIEObQQuuUjIKIJWfhtOUJl3OTHWIfOKbakya+nCm5WfDr
xgAKiWZOPd4QTtzIfurdl1JtQQHX8Df2qJz7sQ85KbEnr9f0x0Z/P+vOiNCy0ZYtVnvaUhSssVFw
l2tWmTqvL+Cqw0ceq0VyZ+3vpLw66QGWxVHdhMsrsyfNGyr3ihgnG3a7Y1MCMfOZq/SVFUt69F0M
XHyhnqbPQtcHQDzO9skrKwKEzN4uFs0H5KYx8A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VzSc8XP1P8vnrcckgvVZGDZrGVT26w6xIjvo6a/h45CvlV+9LQYT27zdvXxkL5tmT5FePC9paUrR
foCdInU0kmlUZ759cK2VrUmeyxKT8HXWg6xlTw+mzpcVQ2L5RccoD+x7DUGD5oYrTIKMHhEjKj2t
V5hsm6x8SS58U2hgBj9Mrc9VsyQ5ckv5iHJPaptGNowNckVd/hBogWZomkIxlcUdE/M9DVvqxhVz
Tt6fy92B4AgzzJMfxezRMyx9/CEBICI15TibBxghqNpC23LHFun7+S3oDsoVwo9MdfJEo7qaiix2
uWtEvbP+An3VxhS+5G3uf+JyDLZlNZjjujiAuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 85296)
`pragma protect data_block
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
9BG/JJVpSrT+v9g1NYoBOTzuRk70skDF
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
