// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Wed Jan 22 17:07:19 2025
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
H6I1
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
