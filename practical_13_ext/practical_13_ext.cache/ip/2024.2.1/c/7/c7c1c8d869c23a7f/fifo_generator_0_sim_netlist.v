// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Fri Jan 24 12:31:34 2025
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
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [3:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [15:0]din;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
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
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
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

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 93424)
`pragma protect data_block
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
rw==
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
