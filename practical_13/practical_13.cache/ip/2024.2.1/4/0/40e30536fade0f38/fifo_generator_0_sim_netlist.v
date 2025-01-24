// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Wed Jan 22 17:08:16 2025
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_12,Vivado 2024.2.1" *) 
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
