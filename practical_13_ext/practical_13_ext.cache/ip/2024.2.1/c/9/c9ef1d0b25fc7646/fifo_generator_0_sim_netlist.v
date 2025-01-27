// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Fri Jan 24 17:10:16 2025
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
   (wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    prog_full);
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
  output prog_full;

  wire [15:0]din;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire prog_full;
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
  (* C_PROG_FULL_TYPE = "2" *) 
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
        .prog_full(prog_full),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 79040)
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
