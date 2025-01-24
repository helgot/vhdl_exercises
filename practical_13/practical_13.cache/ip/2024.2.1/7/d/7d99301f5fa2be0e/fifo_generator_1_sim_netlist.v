// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Thu Jan 23 09:37:40 2025
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
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized1
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 85440)
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
