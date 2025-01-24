// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Fri Jan 24 16:40:44 2025
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top fifo_generator_0 -prefix
//               fifo_generator_0_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_12,Vivado 2024.2.1" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  input wr_rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  input rd_rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [3:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [15:0]din;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;
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
  wire [5:0]NLW_U0_rd_data_count_UNCONNECTED;
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
  (* C_COMMON_CLOCK = "0" *) 
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
  (* C_DOUT_WIDTH = "4" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "0" *) 
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
  (* C_IMPLEMENTATION_TYPE = "2" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "64" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "6" *) 
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
        .clk(1'b0),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(rd_rst),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
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
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(wr_rst),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "6" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [5:0]src_in_bin;
  input dest_clk;
  output [5:0]dest_out_bin;

  wire [5:0]async_path;
  wire [4:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [5:0]\dest_graysync_ff[1] ;
  wire [5:0]dest_out_bin;
  wire [4:0]gray_enc;
  wire src_clk;
  wire [5:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[5]),
        .Q(async_path[5]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73840)
`pragma protect data_block
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
ijg6545j+Ek34kn14csOW49xdFsqrhFlTg==
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
