// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Tue Jan 21 23:12:07 2025
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
