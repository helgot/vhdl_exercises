// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Thu Jan 23 10:15:03 2025
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
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_mode = "slave core_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
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
  wire srst;
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
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
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
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63440)
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
