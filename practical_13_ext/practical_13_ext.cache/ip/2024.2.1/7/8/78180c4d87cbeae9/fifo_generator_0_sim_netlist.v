// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Fri Jan 24 16:40:44 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 74768)
`pragma protect data_block
vjGnzwDlPpD9rhjy4gyvnOYZ37HjjvohsvEAaB9IKYSiRPki/6IxBQ77LdnSG4kDP/PoB07Tqs0o
q1JnecsLZGUWSBfu2VDN0EEIfgggzyhJ8l7qrgrDmP2rzdMiNwi1QkqFn6VPDDMAfMjr1qjhnBXq
var+xVOTXZ1bKPCsGIGseTpEQbxll8w09NPzBXZChKcJOB7yXDJIHgrhA/jPLhLppqLSHI/oSbVP
uc5leE02P2GXYOTtudsI5ph2J/3w/4TyuA3vhPGKwvjCa/1HC4w81ce4mXlRiu73AunuxLoFZ7Ux
3IbooKSoIQmo99+1gEqSVXIrvEgx2A2QjVQeNBeTedDNbFKW42SRz6OrtEMgQgfzOu6QfUpMXSuw
WCRx3eAFOeBunUM3Sl9VVywxLp1LL3UUCjOI41GK8yeN4D5OJRBwR/Ws83AcIKGuMouw1t/4qZ7V
GYenFRJijGjh7jKBBHLChyJ8cAr3MSsGzkSjldIaqzZ4R+sBtV5NBGB3Y/speN/bIrzilGIQDNjO
OvlMxb23RnsahWVSaci/4TLRpniNFxSVb9zVD68OISWH5WiO1jo+0fhqDPdZ53DFEUKXPS9lLwkZ
Ah/XC8Q40ResG0CxJYUXIYfl9GN4U4rRLLVQPIy6X5xy1ijAQ3SzbRfg0/5w8rdIEkYZvBbNZ8dP
bz+ONSWhWYgqDteC3mofepkAH+jbnwLL+KrjYsQRMGK97F6ayho4D3yu3oUg/QM95suWK1CvkV4/
7wDMsCZrXEwIqh1cxNa7ERGqRDknLTmQ2lbzJmV1mbFQc72ZV6zoAGAu1lEFcenXLZDRIanlQlnr
52GWp/YWYaAiQ8C+DsjKe2IomLnZq/IFsJI0R4M2hmZeacAv3pTDuW8E7zAwkddhEo58h//rVPcw
WqvNHyV/oaU+2CcbnDZKv36IWESls3jPd4ESusBWQffyEZ9T+7NVk6lUL1fTwsuSguXaPOAxY0n3
mrd475SrhUeLkSFuB8Xnt90ylNaNhJ5PsJtDsiAmAarongzrfl9Fr/15/+/2xTPjTOihK2M6pNV2
SBxuR2mmWJhZjAN0oJ2pdcH13BI/6hzs9TObXKFh2f65jeq8sCAFuRmYYgJK2++6OK7eMgkARdmX
8Ct/J2TXI+mLosSS/qOHZ3Sfafp880z3TAa2GW7kIohurYDtJ0WjFJ9EZCt1PYuSZUnvWquMNrzp
gUvZGUUxumAvUVFIz68KEuv6MnPgH4BRnPL0p1UHp1HK73yU1/XQpDZCj49gI4vxesthWLmcuu74
H+JgCpKAjKNnRtuXqCl7Y3RIPiCIoBjAFc5uxez+92p01gAo9KCx4EIwrq6UQmnjlOuzOM+EB6AR
zXznyl69paB7G2PlqNQdKPdFoEmAc3DNOzUVcFvxL+2bLTTP/kqBtrD4ZPXs9DP0E80fyvdpxL+K
JomxTsKDMKXGPFJ4nPyXxvMEmvej/O28IY7VDA0GK5XPV+RqGUg0d6CbGeD7PjqK1QqVsdfmLeOq
LzFHXMdT8u5PMpsm0Y0NJFjlvsW7yYKkTrwo8FtOd99wYP2wgWypYd2nMvLxN79uJB/B34Tuajii
tATofvgb2eyOFI+6V/F5lEs/aZJnG+56tUf4VDoAd57aSeVhMN3njcQSBArBbsG+587xEralt3FQ
SqWAD5X0MEbulUOJkU6cbXDELLeMEhCtO47IefbMnIKqYhS2yXWOjOztfmeDwcOCcTOZdYVeUkHW
VFU+mM3IVaKVnQM7YO/XOVPUfOqz0/Fb/xjqI4wNfnjX0a2Wj6i8QuaatyOX1Ei9ORmzhndX6UY9
PWmS8X/NCZEUoMIOvwWMuciSnf0QM8tAAQtABDEkitR4y0fZ6fFpX+PMHMIm7NhT0qkj71q9H4vE
lBq/JY0j5Fe85tfm67pHCWQ9Up0FHkN972zlhip4DR+uaroHvdgr1QbiYSt7RxCYCXlUWKoo9OuP
zQN7cpwHXB65bo0bXHbqMLSm6uiEcvq6TU6DvbmxdXItyR1XoeOX6jkQm3TLmdW6mADkDBNV4QTM
JiaSNhzU8FaN6G5/LQEuzuYwxxi2vrgZ1vKjCerkibZM4HDtoM1d2JRBnQdro/w2NEgx9z0ICQwG
Ed4KsiUCf9S/oexXwONqhN9WKJUF7+h9Z4G6dJA9C8BimJkZv5C/W7cHAiuDrZ/5FIvseCKzdIbs
KoV+XP1b5CYecUwU7zt/skW2fZwVH23KRZs4VFyHndMHFYW80m2HGXASR/s5TXBDqcuzrxNoYTfl
HxJHiR6p6SxpLZPz5NkAht1BNYPPywxdtazODfe+iVzHtv9QdsNhDvkKSLWhutSPWhcgXV6Uk+Ig
lHR54rKpZYDFUDqc+ZOi8Z9jHNfOqaQx6yMHt01r7aTbCU6E50mURQCsdlHzdJ7Gldh7zkxzDqsS
vJPX77D1DBoZzPFZ1qxWNmu2wcH2+vevTYlfREXK6gBOENELp2+hI7j8T8xybXAwJhNIWiKYX72n
2UKfoAUXW16Zm5pnqfIklh6SA61wv45knFzybUyTTAVnQaAqKx6bVFJiaOBUxd6Kh1d9WRpcfzK5
V9N/Pie3zRR5KTxamlIEJSvA7DvIFA4b56GRRVaTi5BOxYCJuebYEUb2VswzgzS/u5rK+qhR2U/d
SNu/ydRAE0jPIsyzRLNCaXeWxjO5mzB7yM85tozzhx/D3dPnuGBTioJA/5FuOt6ayAbETKDXb0eP
rPBICMTGZTinQeB/GQcVCj2gYY8J1nqK/ObwmlH9Y225hu1FQaSupH/tCQSpbpfV6HUvEXVtde36
A0QAXIk519d8/WEvmVPzktoBvkwnCp2Ofq07hQAJUvGzJi9SJJRiFtG4ab09kkOdPHIAnrW7jIqP
XuQuSGAtAZCMY+5C9Pzv/XYN0h7z1m2ruFL+xpYNHa5V0lqg3YBQFDW0CqvRD3C3BJLGfinEuXJn
48Q5d3xp9trDp/bbNPjGlt6KUTvijeuvielLL7Gpb7v9+GrEsgsv3TQ6Lw9fmx8OZKaU5w7qj7qY
1LlpL6yIuTfZVJAwVMh+CReWGIsHR2LfP25sKAQklekfJcMXyonDLxGzmNCWKyc5tOif2umacE+a
GPrYWt5GzSeYtFkiyQV8TQeZmP8QicDcSHXgfSpvPISrRWobC4oDsmzl5PxcrBwZDkbNNx/xRwKQ
qgO7RGwP3PyQtYNbB9PWGU5nIsWKDU17wLhJzUAyhUI8ousFu+WIHJ/JLFuv62U0oAXvS6ep10+M
Z0upvTSi4keNUz6MDG2VhLZD/LtMGwBch7qoRCDnwlFWjFdBardHF/YISEPe6n5Z0F2CBOnMsmNZ
P1cpewhgZJeb4WipUuyB1Yg2Qr8Dbsr+bBkJuMjaSpACvfV/B+wnzkbG+NiUwY1cjn3YOs1ilJyM
DAuYjF1LHp1r2HXz8inbVqS0dBSElCI7HQfwuhmYbuo6o3Y2uj+eMjcoNaFo4nXC/m5xpBVMv1SE
OZh74AvAHmVg2q91Yji/3SUtMlU5eJbk33UbYGtzkqGN/88L7pJlkipa+PesQznST+kVOKYjCKFR
aMmyB1KDOP1Hb06pJMuu3m8eqCvqtRuFrn7p5OP5uDqG50nCt07cj+WGN87D9k7W84ZccoRMSyJ7
MfV45peRbNdJpVx1sEs1S4MWPknEAUTOVd1kzUtrpV06vTJB/62cPB3h/6t7W8O8BFYHKE07bfnG
xkPyHdCNk0yySQcpUEhwfvZQPYR+0+GvpjBfqgdX8xy8/TCcoD8X3GNypbnyAACrraZh7ZEpz9SO
sd1SfhMUTkOVpekb4TLwI7Y2iDhG/Qs+tVpQDm6jfTyO5SQA4/RjP84oA/cbM3esykV8YfFgzgIV
zum7VCPGdcGzZdpn72YOoW2Lld1fviYCrGF6owdehY0RIX9bi5tp/rnH3A/UFllAtAY3DDk2e/m1
/I1QrNgjnu5FtNwm7uDZKWNE6MgKc+Stot5dxRNYdPcleBaRqgHPCjM2l+ezTxMvT8y1JK1Rwm0/
1ikCbTDeTr86GW1oz5YxzhdutnXiNkxy012l/5iiPbanhNPy3pAgSgWRsktRUszPUb6C5mH1TbUI
Ic95BHY+WuE0oVm/QvQjwp82LxURksCq0cNEbKmEY5J5+wNMvhpyRw04k62dtaMR/Tkzg9Dl10qk
T4P1xjN5AzGP5xfYwm3cc0CMAlwHbOya8cuC9W5ABoXcBB35E6NkbnyxZya1Rzhvprv5+9TQjYtl
kdfqQjwYc7zLH2GkkG5mbH4D/8wyjoVFYQl8k7H9BctEF28PKDK87r6ZFV9fnwnvBa7iN+75zVfX
F3lWQABZOuNXR2qZYJeSgfJnNgLpiaBNW2bscyHVSPbNFQlddufo30Es2EzZ0qlVrSAunrSPnbik
IAHa2HAwmHCfHbzl6SHCt+5gskLHp3pLRqUMjzmhIn9k7pXgf3r2rvWZ7L5PyeEPZ6rFFnYoEqAs
e5JEUbbFq5Ijvo8veiCOOUgR6pe+d5qsbCLUzCZqFx6+qFYZ2mDlg2iQdPXTrLtj888DvgHXGNLg
KNpQHQ/IZCX5BuUkKbuYB45pnrL2qrbsdVAc/3Qy3AS69DU5l7YaXH5bqiq9PnFKlcHFN/nM9mIc
rKu/6UNd1Z3z9+vYiD/147RimRDJh1at0B5jDdTpTYAuE/Zw/rgM3Dgi5TJqep2MkkjkT4/YCkhi
BGHlbrduqxj4pVIE9YQGRErvkEz9VM2KE9jNJf+v3j/c7knNH2dSGUHqB4MWTVaaEfXGtQWnZLas
iRVTzgYscyYPjA+J6eAbO2DmYWk+SlDm88rgYPSsE2cpnjNIr5kqnSFzPsVXjuiRfL802VqaJ18T
YmS0VwwT/jQdwVCjhA4GKGlQOkibBNXs2e5Wm5K2dbgKbhi+I3qlwzr+h0QX1uqUWxiN4LopyFdK
HxUNX7ZcHRKHTxXioJmtf1SB9VDHjLHyOY8JoWGw2JvDAvpzQn5zJ3s5gBVewul0RPcEJXAZAGy5
Ib3TgpRbeDpEidLvLulvgDOU1JJfTIdJueTX/+bQr0pac5q3LdjyM9Of0/ljh+lM5LyOHzbYLkMy
3wUzjjKfmu8170tbQbzpZmedSYI3wKN1ffSx3n+OzFIsF9wlf1fW+4AxUmZqVhF0VMJJ6/3lzRTg
PD/vuBk+w5yjRn/krXc/nGaJEN8DfbtekB3sujmHhcBOekPN6T/+PKbkO4dj7qhUzhUZPakIr1FG
9gZNUx1qNj4QuZLY3xrgnF/UmGfwVYgO+GTRClGcyBUOQPUiwgr+nldwZ3bpwvtljEShiHnsNceO
hXVbuWRDXKnNQa4rtq0/WXRNKGR7gXqP4K6FbB13BUuj2YWHdSue3WFtx8Syzg0K5YiVk/zK/NNb
vuQjcEDa9n0+xwqAXgoPR1ikPNNvzyhegqHn6FEdqmpRaqQDT7Th2DHK6qjeFnmxNlMtlPlrapoz
Qwnr7peVXKu8yKQqT/GtYA5J24/fxxPxQqPuRaef2tsz7lU0vhqcb/cPuOj4oQL8lgTYWZ99VSLQ
Y4+D7L6r1TnRg+fYg/c9XZKu7nf+H0GN3i6/ZF+N1hX2/Ue0Us4cgpSTRNwME3vCnfHw/eZy8Bx3
p6ePZzEvG1kZGuIUURiZ39ut2/46GL//usWjBtE/XVAQfHViufNdHuYgW5o+pNWEdIeXFYCrunfP
tdsdFSNJ4WvkFsmpM+bvexNfvMPvYn6s69bhFG7hyx02LrwENpQHQOQiidO1hPxoWpPxfnJ5PNNn
E2h0k+mIYvDdO8Pzmha/F8n+GIYkBEHQAWSA6X1b/pYEg+m1Qh0I7ULupVGYOgvQ2fX3iJwF166W
SCczr29fGHGNc6xLb+AshKTACZep3WT5/BmNApE4t2e5Hr51TfsCGTmIwX4z6eH5YyiDOFvEKxQH
WgVvMm4p3ZYDufHaeHq57gGk5fwgeAmcshoosC4NeiBQZQ86Y74KpE2OQTx75PXZDeU7YoUlB3rY
mkNaHLel6pDVVOZK/IC186Epn/WW/TGgmdgZd3m5EOvEoSyY8Q8YIzY+7EnAztZ00kkH9FsT4Hqu
3sEArxwuNLXhwOLSup3HmxhZzz2pMdbcd9nxTBSZ0F48gJ8tE2CSzIZKrgC/TQIJw4F6S1Lhf+Te
1czJHOhwoq3U/BYqhZOwxTLXrVAdkubHkAe1E02dVo9780XVJUKKCU2QHE239rggi0Gwf2BSu99r
uZzvR8c8J4ouEUjiB+dU3oLbnHR17GXph7kEt8mD+g2+74evYbBJxnivj5YEk4RDuYmmq6baOOtD
J8Et/jVbjYkH44Z6yfI4+/7UzWA6A1QLc6WL/+fQm3boPtUp+Fxm9rcZUKjO63aqbrMoaZdF2upX
cOMbe/bw1g/XoUTiVwvPlwTAq5fRLYLcrDhTWPbxadq+mbaUb6RPlpChglQRE3x895/yu6T17VfZ
GyaP+EjqTGfbqG4Ws16NFfPA44MIcGtrkH8YSml7+pTC093FSGqujLdTNCWTmScw6NWVb6TFqkM2
Lnp/PH5AFVKHMi93qGR5/fivK0bbmDKLsmWBODgh6zBDvvAG0PM42c05ezCHJI4c/Pr64CWIO4Bg
zOU3BCfB3DuEbqcXgISqNQ9/QgRcZIbL4PTRfIX9YZPi/jLy0bYvLuN2sTyU7rsgUcDYeq7Xhgjh
IDcvHA9GLkL7MOpeXfOtZHbe0eloMj1MZqnzM2kyve39IvB2015GRnIS+kZlE/l49bvEzTrwKUi+
J0abyLT2vmCWpdqQ4MhmYfVnnFvn9DTZuG2bp3tYaU6HDh+EUPd7mb1ynWDvkgSiQ1hPUSEL4DDm
0U/L9RNIRjRjCuHcF1fUTwVgu9f9v8WGLMTRa9kjM8taTJn1B40no1VXy0/Ful1CCtQWRYSpBHIj
696Yl+9z87jF5abbZXwQYTaRfWWMmTdIytUyjtOxbk8ngHvW/mq8P/qTvjl9bIG2bfG5Gm1VZ2Yd
XBA56vkNX9rIiTza562kwFqU4lE7ACbAfldjqVyXTGHD4iExA2Fz9oAJ+n5XaRqwHzfLSkRzU5+S
pDW6R/PQTJw3k7btCTffz/4qj7pjHnEFQxbyFTFIzmxM/2cx/vN/FyYD1sxOj2BE4JZ7qxbg0uNJ
zSQWEq3xNLcZ4p4ewjIA/Sns4F6pV66519ZC3egN70safTPrROysFS/Vzzg5eA4hj1iK5j0ZwBun
JRMNTe/FJBHzXuy+pbMWjlZJUpXlhPh8DmBVpdut1+XbS42j76Bn2xP6GT3lEAsne15wkErIa/je
78JaDfiSyRSfzgDtxll6r8DP5yfD7Ei/wBDRkI6cfdumizxXdCqQi1BExq8IYvcy00UksSOK5aZZ
LLLGeQTDlQaDjfD/bPmMWsLuN38wDnCrzlYG3G3k3T/OiP7GVFU2bN3pWQPsYvhprFiaOzDiXPQP
RmAOZw0C7DjQs0RibYAL9OYVTNldf1J4I9lG//PN121eTPExuGnjWwiqzCubgBIUoibgm36MmyIL
lMu94JMZK3JzCXklVVCJzs35pWcXVn1i5KajJPkudcrT8L4eogToyBKYpzlIXt/meX0/xSFXO3xO
F1Mk4Q77jspBeqKewoIpKzfC32A+d3wkqb9+TnZPMmV71WRgUs9r5nKQ/5D6A/ydYXK4C5wKVaMx
RNcGQqmTbt3W/zlg3c9V0BkH7eE4xyM6p3wDBnlJrqRocCq2gAk7Yzvnx9vGcKTeG1StbFeGVReF
LqHz13mW0tzUkx/iOyGH35FtBdWo5iWfzptnD99mzhQUvVwPvlL3KXZpqJgGMvrnUY4WJyX7EuNn
ZdInP+/6CoPpNEMNpcZWMAIXjnECVw+hjrFYytCFMMu0zb0HxhPHyJh6W14ALwvGEKayLUb0Wexz
jqUIG27zHbFcTKkDtZqIJHcXXXpnJShCnb834f4ThvtJO9E/KIqfmIZTkTpjYHBhPawIoAF85oSZ
LU7tfhRHWyAxBb27ZQlbCquI3Dg9tbJLHThEIXKGwJZNdqJrLPCtpptP2iGt1ptcNDJwQ+udxuOV
FOiFiX+gBsFn57QEy53oNvkma0+dWSNFEeGkCjoC95jPghM/SBVK6UeGXqPvMo9ptalZrC2GPCQi
hCNcdwrofPMOryx5ojwC2IYA/yoO3n7lKNijSucMy3v6XF3UXElJrD5bFizyGI/2bctCkABgwNc6
EdweuWjM0pW+lrVItvAQe4q+dstCbf/CTg0PywYNvdRwrVgqCzK6Fs2aOa6fvvtR0l+dYJ+99GWq
6+VUrDi8I4D0fa+Yj2uX50KbySob4K6LMpp1whg80B7pFAD/zyHktatZzrdITAA+31LQbZdbOrPS
JLOIKA6Qjq62Jy7k22R+dzH63vJnRZ0bBcYeWBCO2rF1jRoabCyP7Wzb51beD2ERJRQvdgamEI5L
/k8v1R8tzn4pLw8HPrdCT2LG3nMx/eFCpAioYj1ovjOq8xUjvEKHpymWigjBFPRvn7+uiBdcwFH7
E+fSxQzHBzXEBjbFV3hlG8Dnpi1xnNbdV4nKVi+Bu2HzD1bSB3RumsNphlkkXP93qMdDg8JTnMzd
fvBy8VvnZhJjUs873OzXkx77fuITADHKFbjl4YVYtYdFtiTkLRpiF072mIf8ELGGG6bS0cqy6Zqd
UDprMExTtFsB0QHn7mKspk/YkMGUOSRXTbggPnk51TgLfvcOb5OJ6v6tAJl88p42gTArrin0Tv5H
zHEIH+Tqc9LFtUPBIU9JcQ9OgkcubP751tWGefKisSqZuTBEFSuRopTi5fAQoSsDeR69Z79SM3U0
PxsazBLpl5jqdSitIjgq0Q2BuoW3Q8tbBNw9s2D622CJppyGOkjBEKfV2WA+qFIEhwboyAQkkgkv
j31DDJheQw8whu3N/AF+SQX8kDtMnW82wIaVyhdWRIzp6+NRPE2sFD/rqFcINcl4xyTPthQ9GCog
cmrjiRu3y6f8MJmz8T9VKq19UCk/e1z4LYwj5tVWt14DhWNndFRBnhYXi082mugLb+D5HjA8Gx2T
BQGYVflMSN0dvYNs1hHySAJM5pd1up3kKpeiZhOH1iJ+7Naj2cRB4qdRUzBjlRCrqFVMNysh0zpn
IWs22KBSd+yNzPSRsceOOJVbsag7GDB97xtaenK8506bOknSN7bK827P/H4YST4RKBUhUrrMEQXS
FOiuQqLFa83vYapd2TNRGtZQoiR5Kdpk4dHF8qnw3FOEfmcQtV87pf2fS2vpNVBsc6umQt9FvFfz
r4j4/etbLBeJEX1YJkN+VLb4szPtECf4SvhuLAEUB5QfDmKVVTtz1FTrJVvNPKM9pCDpJTI2jMCy
3ShCBtsxF9JeSkp2451iJtL/sWM16bMZpxb+QZ3+dCJ+LDgyvZ3vb5+pzOKMydiOCFpdUkScXGjM
PsTRO7KQ0u1t5KzjtRLe0MyM8VSKFydH1ggj52+1UCY5mhAJG0u9ntgP7hea1+cI4HmqtzsmUJyV
nWXtsvO5rpHAT8nU7uhKiul3baLe0tMNnQVxUU2hnp8TGF3MIfSbJwQzcEsvWQoqdrtO5eQwF/UG
Q8CkwFMz3M75F42pOHKnnpUumLaXXn+aP8P82BB3/0DiMq/6k1gFr1yoboLYfTwLg4h8JQmyZ0+K
AEcmRFbSdAG2BSRJJKfW2kswu37tOV84HCHjKJmz5to/rdYLHIBbGC0yq3mtkFhFie5koK8dthUD
L8W+j5lNrH0EF4vPLAtXj3ThMv46AUZbH+eHasq1guhNnxrROr7NUB1CnaMTqmlYNNqcBe8zAQKK
EiAc0JUZASH33w4M9sVssq+ZPcm481mEL5eNjj9mgY7/fsnqtozwgJiaoy9cf1EuWUDtrFerBFGW
l8etx/9VQu4pdBqaWU+A5iy63d0epa8goC9q1O+TUbs90UArkvgfJSDA3Ty371NMUC2NqbINJOQx
0r5xxH89TIUk8aC2/wLA12Qh0G/4gHPUsgpp1ocsLieDtpAQz/9hl5sEET5I43dLE33g7ficm2NQ
osKQkcV0ck/Whfghw/iqioqKmUnKLVVQ0kgZrx5pIPds3SeSpbmMmJo2LW8dSMNee/1XUKq0afVL
L5ivtKMAQQg/B5qJKRDiR0+YB5a5jAME44cWKElHOhWFTJL7JzcdQoefSj7I2jaEPBmOAWhUHRP5
6KEkiREgpOv+xtNBHD+8pxCTJXSMnALVbfEORcyB/UE3YB9NuRYh5Yw6JB4qxaw3m1Zu24fB4qit
nCQrXTvijthRqXvplopJRCOQzboJ8Fv3K7BWbbS8D1G5c03fAcR3cwbIdf5up09rX70MBb3WOFgB
FdGmNCgA+JnQNa38ZgAbNZhJoJd7bwPyN1XrgGboDtNuHh85QpwXy6eY7nQ/HrbV6+1aW4mCR6hd
091mkeh95lomqOfIJp3GXxGfbWtKMv/XFK7r21n6rZwvs0Ne4HYTnXeh3tRblTPVBv1OAIGjho0q
IGXkXqFq9EechznmcANb1AEQRtCnB7F0xBUyuy3m0ZlcX01uiStCEk/7t0wnEiLC8Fw8kR6q/BAi
FKkgWhbbxC1jn3glcKtN7bBhV+n32UwuoWpFTPkW5HrSFMiDTPR26aDNIEX/quqV1fQ0BAi4iFIl
hAPbU8WTSEQpgfJkuAPfJVTn5tbcQoNCjzizvXXHxtwmLOneBBYqH8PB7ng0dAiPDIaO0hg/xSiP
gsOpQBTxOOOf912X6yME6keLlDDE7u6YWZ11/hmS8uMRiJKyYV7FFEXUAmLRFmaEl+izEpF9sBLI
BNf2MaIjRYH2SxXxSK9StXjgrCODDbor/80ao5nwBSBZ3PjyaFZVJua5IvT8OA3vE5BS3RP9L9dI
LkPfbP2lMpRtxxoYeNddj21eGJWNM0o4YZBnvVQriDPdVfSLXVWXTjzey2Nk3S/PY1fWJ2W9IWYA
No8v/JWauQgoxz66tMtRfmpmrdu0FbP96vk3M2vZBrAJythlxEHjxkDnklODaqnGAvrgqwuHeTRY
mPLyt5xoPKT2tp+FWDAGcrKaUZfwuGnLJE+OVa8YwFMrBHt2A92N4w/8WTRyKNOFFQyrd7XGdd0b
X9I2aDiTJYFPY1Bb7CZqaa8XnRDcGlf8Wt0kLI72CwXPYrq76OKPaMFwm1SI6XSFGHStsqUqfbj4
a24+7PjgOlPd2GG3L4q3UIy7uesIJ6EqM3GBpeX9yqD0cGvwZmrmg5AtkH/J9mUpzcMoFled3dAx
spvEfZD/avAzBKnoNfPJK1S2tMSyg09jqfah5GdS5wvzS257fPuatv3vF20QfMnCVYVlH+UWeZaz
o+x/CG7OvLejYO7uvVHD0VADbTvrwoQHRdM/V+DCEGSnz28N8lqQwgUddi4VkNNgisxsuPpdVqi+
+UL6txdxUWCfE4wgTGhbFYi535BEIMLffhRLkvY8pmjj0y67/GSHpWM21sr/8Wod1OIbjjumV6ue
pikgNf+8Pld1KztiYdDwxPA8iUQWYYp8QOk41ROEWGDuSd/Qto8JLrZwtrlkj59Uvla/A5BjDXoc
zjhn5dkzBeifujt/Gu94eU2IZGmi5AbD1dUh7xQ4ftkou+xyqtTdgsWW6Gm7bY7YgdAU2mm4jZYX
Q7uUkns5YT6yiM7E/+X5H+6v6iqB99vGEa01DnYEW+kdHThQOn6WUPKvEkYh/2c/q7+36ZejWZxm
Ulwynwh+GNfnA07gyA1PLq/BkRR9vVoqJzwQJN4M6+qdQWEiqW33Nqn5G5fK82u+K7EV0LJp4OPI
g4pG5U0O8cwaVDrlVlLEQSm6cKjO5y8o11SU0E04jiKfMOKLMCdBfxKR3XPYpFgnBwqlE2B8NjSD
FCerUM0bp3+R8dBsAwThhpfiqp+qNM0MJsh4uTtqDyWzmuqrHfBbfsFJNYdO4iyITyB0Zmqq6yuU
hGwhQXo1iG8lqr5n4r8KUz/5ofuIlxYgqiAA7GjmVw3DIdbYpCfH+WPTXNNGZ0gE/EddwRQRAq1H
ja9e4ZiG14NQRdXHWwgc1/GfWbCpIfc7kqtjmD2AbVJhVP/vWU+/P2n+00xSIxTMx6d3uSn4RLNr
ZESlUhBOI3Wg0B5I1l8DW1ejZuv8/fcYIL8DFBZqU0IQTDPOD7R5gHxfhLwD7Aqpnmrb77q6NaIn
ohzUlyMcvTQtE5jTopv5Jg6Ynn2Qiq0/BedZAH/CC9M2erDilh4cr4UuwQWHqso9zvK/tKKRPxXB
B3TSJyNaZv+65HTCFc7IYlA1GUC5ia64yo1D7fiElhpMnDV/toGnbqHDK13ub6Bos0dF9bs/dSFj
r2RMrq8+DapV9KAzfR2GAMFBV527z9ZL+u6tj8IqKLnoF5RA6nQFhdbcT9Ig2LaeNjQbd5MQAA58
7LS/XIqncvcPddC47eggMOazhiVFOYKdC1dtvfB1es5V2R14fr/In0bY8EkEn7EU7BOxUPWt8F3P
bzfwjVSmwxainidVsqhdENnxTZnwJdbJIo7i5FlCZl2FWuj45C9XMJtdazPbehmoR9+KpJAF02JY
4Ql3KMaYmSxXikd3ce2oQaNzQKh9KBnsgbVe7ssZu1DfIppAzujja1LsISFdm+HjcqLVtUz5AbB4
oJCkoGtLbhth7rhIFQTDVYtNqiGaJzTXVamNXPh0LmLYE6IgSkY0zA20BFAQWy7QFVeaBva5kZJQ
r1yDgvwxTCKOwutucP/Hy9BPBtPgq1zNmsuHKp8N8bFKNEQQI4DQNzk39qhO6xY3BjC1eMiIo4Eq
OuSsTESx58TpYrsMepI+5KvBIZutY3YuQ4y1oQG3prddVUJCrYc4bvcPArtx00RqdjQBAYUrmo+l
D/mg6tlx+we7snesf10LADg72XsmqjwsaUCVj02klhIQ/i3+fny+gMS+LiRhg47gk2bZc5TtbaSN
eyPPi5InHiC48JYuy2SV31xOAjFo8nQvNv/xIZdPOBMvmfQEIQa8pB/k6Bm4M97TotbuLL6qrLGz
L987iJDLcYDDLuPA198nbvz4p3yje8eQST+n+zdCAoUpg3RPRm1jZAYbxBBtmUypJDWA7J1qJnBa
rb9qRQRwBIEUkWqEACus5/pgnRN5dORIGL/rK5IC+h1nbn2bp6Q+Rx7rXTgDcHk9JeQxv6tlhmT0
TN4pLURE0PHaJrfgP6IB+76iKZoQgXUeSw7uJTmX0BuiHNdJXAk7Z8SpCiQrvZuw9yzG/8xVtCmG
EHcajuWqrsSC+gNK6D/nNu0Tn92kuBrPICMgbp6UoXUG5UHgF9lo+k1YJeHrS8/5ZKaxC1jfoASS
MdneurUiHk55EDhCs3sSZ73Tj9tlTX4bHHkPvH+2UfQ4zYhVGiicXZ+ocnbZW2jUacUG5YPRssEZ
M56+U3/CJ/mMOdUr1a/Tv6qveCZdsIlUtpB3BDD7wTapdsdM4V6aeScIZmOB7VMOZPH638WFpVMX
kfM64DYL3ghfQs/vgEAHk6MAlx6SoQBjMBm0+UPS1tHGpkDINHLnTawEDEcNFqT+qjiy8yFAC3qR
IjN9U+F2zFY57rVhIq4Yv5fNm66U+2/VPHk/zyGg80ulUPt05vxP2lKyPEu6+YVOn7AZIYpQSRxw
nLLNEfFIMbxaxn0TAl3+TJhgz94SpnHuuZLf/tMzrSvc9odN4ZGsEFbcpMkeMh8Dfrepwe/iESUV
aklpfRCIAfloyz/9g5IG8xloK5JaI0ecVxCoQqk7Vhkl33U2Eeb/35vKffnBLbJPFXUzeDL6xMvw
FYhUSV0qoeloWetD292cBYi4azjuMXNn6/HK2TKbDxzc3i5iAi3kLcHhdHGTFuUByhRnH+R2vU0E
PaEe/Ni/+elYrSkk4g1qZChz5Np+SOQFwi+renDvROc082qRr4GWXV1NkaHWYoHpmBGZ4Rxs2wkg
R8zJoYDHX/oRJuq2mIHAD5+yyjR036cGlpI0d9acMdYHHECvR64PgZlucC92brl3VpR8Kz26vVjD
Y0nvWzfRZ4DWXOEowBGsi2arB0/mi6V7t+woyIBTdL17ZQbtpG1IsOKnkN2nnHohfC/nLblXGlYJ
juZ9CLUHVjCLE5RwIugWWXDJKADNjKSW9RX8YVh+Pk/0ISRJhvmqA21zDi34AkADz5w2nzmspuZf
lX7e9Yg0AXEr9/ZqI4FliLxyJCxEVyqwfUvPSh0XWz/j7G8qyFa47dSfhRaXvVHCqWAvJnSxPp1O
a3Bpmw3W9n8DQt2CLgt7vaaiJ8tS/r0mchcY7TLwUGjCze8HxKwIMDHWARKlAmtKMOSoco9bhi8A
msIsyA5Lhsf+e1V3vd+GSyVw5QznMGCy/8Q1Z/QtyPCNipdR8pisqe2RPQi6SVAc54l21sxEaX4W
w6J+zsvcRIlmM5/OPHf7d07A6pkh6PxfQVOphnh1kZ7YbSwp5sRsZJmfkfSdn/kvrJe6Ms3Yx1gR
rzuSU5Y9wCv4AfAxNx/zg2uTskAnflpD+Rjeg1Y5EuTxCjU2jUPDbjg+QaQRuhPIU8WuTHKsgcXJ
0rashxDYVBGTsAENL2HF5BUMmRkxtO88f4aVzCZYdvv9x9kzlAiKz4WD9dcEFgl3RrjzfNv0Vq0K
y7Za+y1AD1CmTydOjU3RgBxzw9WSmCdf5U6NefsHF1ED2o3E1xE5V2xb2VweD3dXbrrA2jwsPolo
zMfSt34nlUKzIlHJ2EPYFK9g7tGJ0rUfYW6QSn1gUThcm6uJ29zbmyrpaefL9+SB1sTGiRZfrwRX
LgSBJ5yyDvHZZcP6NARZHEWEVT8pR4WgSppPSaInqsRK7GzCaCUmjjMJ1BQ2B8oghCcIE8EjdDmq
zWE4lOxcw0v5Fga6awPY6qaSysztN++lvqoFkX1RDO9Dspk4UZ2rOxxtG+IwUYly2yyALmUafcBd
pdli9593M3LMfBi+YUa1jeC9hpy0trNRl46WdGqd1Tzf1cE0o0OOlFmTkDHS5qpPtq09JJ3tXlc5
foSFVaaQ612n3qUCn0yEIUzufIRPwfn4bEy7lWYzvGVviFyljoXqGGMe8rWDzsG6zWPVIDB8vJ2K
1kJVi5z7W8uEqgtD5I4yk/w06oQXXzuNwCgj5DgchCSvqboa1m5XBuXNGQh0HDTAhxeIp1laLQjM
VygaapNCwPSquEYtFw17OsM8By8Gu5sxbHrBanLYN29KYvIKZWt4o3tqECG0OMIFbv2/odEfD2Z1
p9Yq2B/wl2Muy4ZhGgtGEdNWfSNpMi65cMVPjzcQ2f+z7DzPWkbmCtGZRlqr26zNq6f/cfuU2grN
tYZMPSlkH+4TnPWv7ENtGSgreXaV337QGdAlhJF3fKzSiWGSatR6fASgevlNuqkOpG2ufXDVQaBU
I+UEkS9MYAm0Nvfg2OqXMCe9VsSEgq8sQ5Wrb8K5hA/+JozciJKAyFbUKPzy/05oK/YsIaAku3GQ
8YW+aGKYl2PHSLHH6zSfAsf6twz0NXdIkuiZVziIFH/AFnJ8gzyNCL7hB+4ML1MyTugeW0w/bedM
PsTVHKfgcBMUng3+VGmLy1nPtRvAQAdtWCuMQvImcBRoRPXxv3O2Q4JonIy8mXYJ0eNhByHDrjb7
jDzKbdxiWDmoR4Jlr7VMVCHiVGltPHtuiKW/oB4OwH2CddydSapfSqGkuBQla3C94iOTJ9H2YkjA
3tgpGFsca0Xt8twm60tirCHQqtJh5xL2ljNimob/KE1jE4dEXp2hMPFdtQwKBi/aUJJfQYJXKVf1
gMAge/BF8OIV95R/gy6rYG85nNynVi75UoLKnT5a6e8St+h8/z9Y0j1s4b/xVo24pT0mEkSd28/w
hcWzQhlgfTwZs56tB34QZtM4uNFDO2J4zuSTm02UFuAX4q9lZrlkQqtrc03yLar3s0XUCNHLfB0K
Ws6o0ELASK0diGRvibvOIP977zEHjZJ/qwPXILNsnBDizJhKo/wkY7DIpApxgVJDhL60mInxeKwZ
wEAczgnBqV+f+PvDuD3f6yP10+wstadGf2GpArTMqbaN1U0zl7rRLmQQ7UlYPhc3cK8llkKre9TO
Nr/Ks1FbRQNMr+F37Ba8WIzB7y7+9RxL8C8Y7raIc/4XM9+b+by2NQIDArhdK1v8WLG+RgUyBESy
2buOVh9tvV8SeRarBzAJmqSkEVMFKtpmIwZGrtT/FE+E4zJRJL1izDq/sp31MDGf9HnMpnFHqe3T
XELUwmbI+C1mzSfFlnelvwEjJEqmRdDVqrD4KpBFCIJZwpneXdjBJNQBJhy1a2hzgymi/DFI8TtN
BAloZj0wOFnD7Ggi/kpuMLRCF5fxtQQEsxgsa/Rxdc28ykGTsJWJ2bacvmcSE8F25uzK3UEq026w
ofTIRXnUlJqXTk4mMjBaV5fUjZej6HgcEaUXlLl8ONNAC8209vyJUroPV8+qKTvaAA5mbIKhBEkG
zSREgWzAuuzOyRoUyjDyC8FB4zE9kVNwNndYQvFXtFQlhwMn4eqiuSApUumfF0cmLz3xEJhh2idQ
7uB/XHMpW2SCaZEto6pGPMvv/OrWjCGteXXIKAmnQZ3C5mPFZNgjUBd94Ch/4H6CzssPC2AC4Ovi
rcQ4UAxss2R4Vc83WTIJqJ+NS0De1aNmD60/BS9E1QQ0alZ9UW+Es/2Cl2ZPKTKtM9yysWgJu2Jh
9OQ5xOUCHYpl1eFwsk9H7kAqDCGCmf/iHAS++oxvlUhzh0/YXIrcAC/O3Uhh1FNtGZ1OZ/sFs1ay
o27vXk+jdnhBFUoVT0P6cQurvC3oA2AB0nXZrx+9pcKVP32lVjMqdQ7QnpKpdvtSplNpvFxFFf4r
VYiuQmhmVtxr7haMwKNROMk4rBi588FZafNjjT3yp+XPd+5UUSDaStzBrG4FSVFba+jjRuHiGsEj
jV7r+X95T/zJ1EVImjJGJZcXT5enYphxoB1wLiPLmZNkQpCUTrPuo9TVUWZCfCBgusubsavw5sbs
ZtB3vbMLAmhi/xzKIzV+7hguxThfiZFSvEXPK/8Mqtz+eEko1oV9Xnnlu27rxuueeaa3zv9JwRqJ
pV+yDRhKey6npy9t49+ilF0d7chsKKs9g7DMFfFem7Y0EelW6d6E8CtV+MRqQUK+o3N/GHla1app
IfBw3dvmv++nfXfAjNGhN30oP6q7PxzMezPTz61bg/xtC4kF33jzmlh2d57TRlLrDoAGgxhe8f31
cxSO4HOJcl/L3HGM/6TOK13jcix3ePixPi4Ki5I7cLA//SWOwd2s1ktxn8KK3W5oOWFdTaODhqbq
DqEcGviti3YVe66PoeLt7xULtsUpR8B2Z6IrE4UNYc6zlCnLd8sLwJeOGwUpfVTivvD+8kd+7KJ/
rXqd2n9Hc2CoSE+fu/ZIDVPpiPWEkqt1diGCy0U40DS10CAIh/h0loNpjQV3P9fgq6FwfWtyC1qv
QunhfTOB3DotQFNUsPA2KXaKgwsJFKfwUOj2/a2Hhwxhszajc/qmavB82VoacvU9qwZBDa4DtttU
N+fbXXGEUCHexFSZGreUxq4cDuqegtGsaKbOTDtO2VF7KETUEAv0iiUNzJTHvNjD1xG0mhfgZHWo
WZg7tWGxCv4mj0rewbRfm3PKdO6yqHuecppkLVzqUZDMHPkx4vC/M6Mzav7B2hFd+tiYAsTcHIuN
p8waNfAkg3miEfCG/wmngwfhD5rew/wvTie4W9+uVg/63PGVc10FzLxScLe+sjvhg9TxIFXO6z0k
ZxJYlL+yTfjX09HUVX6iRtNYTkohkSSBZfN2sUJYnjW+LF/vVRXVncY7Jahv5fMR0PtDKCBbqLam
5h/uDuvcGn+k5adL3DHT8LZPVO7iGm9hVRn80qaowogumtBdo/6DYmDuGQ2uTUZAOG086B6b232G
VUPXXsTLFCQtHTK7qyyqmCWUxQs+CcThwjFiHlCCTtpLP3rUlvZ9GUObKmgaS92TClPmp2oZql3P
yutW3P6kN7gabyqeR/yEFMiqKkFOYBkW/QAtIN9AFZRBWxEBiZW0hqBvAlbHzxEGE6cQy183qqB0
EQ2VgCLRpkBf8fqbAvpuh6Lcb/xrg7NPqy2Lf1XzKZLzT2xvrMbH3zWeI50TC0kwMDBFe8tC02YF
78cmy2BKTQPMrzSBijJZ0CxEXtvwwqjxhCkj6yKkSPWmVodYnd0mavWVMUbPIhhl+yG8qtjOO5TS
ezBLR7m+brnvXYJHslHV4VaZeYyaRkoaprucI6gewDF1XSk3/Ldigg1t8+jGjNh2AuDWwF/6NeRW
SRh4UE63lsSXqRHH0VzNeSKpXvz3qzq0UCpXTLHHbD/t69CYKX619H0SBhsTcdzM2ZQH21OmLE3U
HEmpUKewwi4AfwnA6sNeNPCs3R7/Mqz4Lh3m5ifcOhNZKQfD9o3l1aWl0Yxz50HRwcKC7HYw+qFh
0Dk5jXmxVrhEu59zfO02wmCZ/+D2bM3oOGlMvya2KkeuHs9LxEwhlQeu8Z9HfzQfML7ECiDkqJfq
4xQd5seAD0OIVylNjqCoboFWxj5OFBdMv5AJWpp6o9Ts9psHNQNrjKyE6zglNpl0wladilVHWuvW
oanJ2KuUCsVwE/msaecMlQY/Lu8jiRvnXYkBOOKKBwcvojjzUuTFwbUHgVFhpXempTd2vKZwafkE
DUNV+eIXG4X0D5+/HsTbz+0bp7Y4OMccVWRWnJLqY/Ca2Xrh1URau8eEo21fRLbfJBNjC41YAK2U
D9wuVtIuI0euq7/fqhen1hVYvqSMoVyiIWK+G57taQ1hOaSB5TGJjjys11uPhVjX7lKy3dxAvhMT
r8IjHpwgD8flqX/v2k76NoYN+REWgJf5NqrKivIPBXN5Vid+JdGJkifA4toxmwntbvMr8dJPSG4E
KfPu1i3fw/oQCWPe0WuGDbTjexL+bi7McjEdvnirWblWZqyMf8F48cKN9jIVvX1ay7pzswfhw+Ag
ycxkUrEqZDE6dIOKyIjFQSN9/WMwtqJIFs066Nt0WsUP2V6FNySLflvV4QVpinB4uaGN4bJPquUg
49guV4M/YJOEf8gugTZiBgz0jVUtObFrVh0FyHvri6cxdREEBAK5LhtHpacaRvfQd9x0d5Kb4dAj
9XMkeeqfr9t6F7DBujFzxNYKUmd5dSBvBpsSggjmf7tbc1j7pOGpmMZVJ8WNay/Q4pNvt9k/1KNL
XMEoGO57c7Ql7Ggp+6fMFPg46us8Rce8mMQt2/ShQfMYp6N5IwzU9TIHjJDQRw+qbpTXJFbDujyr
WMatep/UXMqz3oAYpYrvYI9FS7ByBDtdxKxQiium0gxrWfxuVuve/E17u6yZsLp5EpWt/0JbOSY1
WDvx1W+V7zY1vHDCqWBBQth9jitAZSaASA7MMwONvZs93SE9S/k5NR96GrGweof4UbAjKro0tcJJ
LhVFGA6UPvy0Zhqc+AG5o/KkTyhFJ2Qb08aV9UJC22EDdyY0S5ruYBbQplL/Qz/IUgtYaifz9omW
LiKyhl3TynhC9r0LpqLZ78yhxx7osLEYpcb0z23OLecgUyDwkixeW2vryIxEr7RC2M418w5mA3SD
PZjfqi10BzGDh/tDQRX7e8nD7r1ieyZ7qMWRE//rM16l9aQZblUKn/cL28uj4h7d/1CnmHFvvjdA
QZVtg2Ga3WY+DL4p095S7mTRv/Ulq9ElpxzJqL/SQOifJuWcECWAaSrStL2DipIkJK/A6GcJm6eM
z9za2WVwK2e+AfnBWeX/1+0/FIh1z57NjXjw55l57gBPxI7jRqVelrltA88KjomA1k/KqAHMQkik
ewm7/XrL8EHDYxjGjXiY2xuGvMXCJLaw8xtfGcdAVB4bz6MAEu779SFvrKEw0u0negSON9VULjss
zTcrviNK9tNtxW9kBn5uG+ZLUGF0eLhwOc+/D9C9Z1KiIBwWlz/C/vh/TM7SqrPGf9J3giYz0M/l
QW8JSalH8h1Ou0+pxGh8Xg+IkiRKDObqbgK25/Ft0pKC9ee9OGoylwacXQ/wva83/TN93GLRVurv
JjbRxnsMewZUPrCYs1ZSj7zcqOsPcistdGAMWTeqyIexiWBiq6lETt9aL37OykS81phednpwHFMD
ikLI+d0upGJNPhQ69FlhRvR3595O2CvtTkHB/zeFqwzsx0/wv258eVrrWwg9rVKqeHz1zZZrO4zN
CT/XCnsM/y732SzHmbXQlQAem8VEwbQu0mHDgqwmJqmFf6PPd70TASI6/QRhZbVPM1UxiDHS/z6u
y1VcXTB3qdolVwxvZltRXR4HTLP7AqLz85ORBj3UCXVxa/Uhm5Vs68mA6u4MG03QMCmJyxKdfrVl
ICQrDxrGHMcq/fp+FcVQM/0cTZg8NeOBfUG8Ilu0HbE1vJJC+XM36xbUkYX4GLLVQi8ePfR9pRen
6GeU6f5nq6cUsHoj7K3T5k2yjMuAHmnh5MUYzpt+HlCdfgVLMSItUVf+sZbeLQkkuR1MZUvhAT+B
Uc0u1K+dOzryF97W8c5b9KDZ9iMrujP2rvK9/ccaqHRCfa04YuApnEDIfvYSrDwiJJ14W6U+KiS/
udnFTE+buWhGTiODz47oml5hRF4sbSB9l7IgcdQelR8tpgGVWtlZBCTIn1H0rV6Gd4aY3B1LlMKQ
8lgfBlfVIDYXzxr9lf4+I+0kw64DY8xKzqRI4o8cWsJgYagKOMzq3foN3BQbSZYQPLeDakPlSYvF
ah821RWr0Qq8mGpDfB7WCtKWuqYITMX+EQmtMIIKi7qmPAqi2+CspQpKXK/ou3tP1cCG7cFG+R47
uFk8Zazx7uFOUl+nE5PB1Uexc1UoTl305FcSob4KKTufMpazhsos8so7TAE7LDRxTZG57pYpfxGu
lMTpZohRE1RMEqYuKQV+h1UENJYbTRHQCpFoOuSczvzqYiq3ncuualpn4Kat0AHKLS/XPPsrMNvZ
jrS1XdYXwBBPz8v/DTk6TIkhLRRW+lU9aGZFNpyslrGBg2udDX4oqGIJ+skFuMlYo6lLu3DT9ITC
h34Ki45CnLDaMwDekaxYMR2m4paJ90Yo8bJMgY2MZ1Lcgdyak4moXb6XD0/xFfhhOem5g8JQDmH7
ZulnmcZvDvSjXsh+YAOyc6tYQXU4GCHapEbkxanHWn/V+CUlrX9CJWBgU9TXNRYr++xER6sL+bJA
/IzBSA83ndyZxwZiz+HdnRp7/eaN+RGhLGPIszEUxsEal4h/6LoeOPYgOgD1o4ZcoqN3wszPiulK
GI5ce5T461yC5VMFl7Izlz97xRyK9YtjFjSNM5+tXZ0K7AYCi8raQMKu/tgGpdZ1XCe8byLKGuX7
n19EMhJci295oL+8bEPcG79Rj1UWPYtpJZELJUxNCFPSkyGrxMmHrRr3mCQI8OZPs9+Lo2xjC0qX
znKDPRSjwrQnZegcXZ1SqNxklY8+DGLJIqZewBO9vRr/luM+9hKLbiEXkDtSMTlWi3ZF6dk2eYTz
RrZCEPq1bqvjtQZITtRBn5PP/S82UEB/nU/nQcJH4nVYTEg4/yUiLLMuY/VO+ausoTgXGoMCn1xw
yUKoFvDeIcy410qyaMT+Lr1QyLcXiDxCwo3iWy4gOg8gRzKNxDELIdxL+tzHlNjn4jEnrByoqT/P
3DmznIQczQNpOIZneh0gqJlze1fhecRo9NBu60436DbO6e24jIXIJ5bsM6wggAQPd3exTkEDBC1Q
ljNenokpB6uvt18mxkqguIpDjZGe4G62+HFTrLqFT6ERJ4tI6cvO95tDjQmP9+l/aUBq9l67Y60X
0vHPKax7rlv58PqkYujZKv/v7Zx4MIb1ZktUNzrnVpWxmIreQYtkYeL/NZETpoxXhA70b6EyEZ2s
IZHROJme6Db+/DtJ97JLleVUQ3XtvPsjqJanoChIwP2xU4aF14rijqMLaYir6wsNqdfHLygMnkH5
oJHzW6Up2NQdZXCWCCsPp4iTtEXut3BA6MttU3vEUBgNhK0BSINqmZM80Xsdmg4vg5eHO7IV1A9K
jCQUt6JK9x5eFUsa7yPd4uh9iLa+Dzt1xrBLt9e5H5VUOLuE3HmvOPWcUy7RrOtFBscKvbls+ufM
zn3yzGxPpcSP8uL0AHPab9ZkGaGP+41/cgr7GHgLGkxqVf6hbQt1OxseKwJjACbZEv7UHeq6uUfK
bOJamj9qOS7HH5RtErRxmMpoi8FbJkBTGRoc60vkD7DePhlXunKVvGaEUEB/K9TFxtef2OB5bErE
/fxPu2Nd90cTjkasFNu86P2IFqMglJ1XSSg9mo+fiiD06z9JCW1Ku0J3uxc1AldU8oWlpwcuGARI
0opftQEZ6yjXDKFl+yB3MFcjHHD3gCC96d75Gin736X0UjzqHeYCtPYHpCnuABx7GBmMQH+fSmHS
VhG/jxSnMxcfJFfZKRGw4S5iEpZgf4Pgnvi4uQhkieDJsHBRcxEZtFX+YcboHqfcF0jnXVne4/X3
RUlQ92C1Zplg97NGwFXeG6bnEnrB7IYo/ostMc+u3+Y3rx0zw8EwV4wgGeixlipsxX8EckxWF9e1
Gm9zccdYxDFc6ZcHlICI5sC6EEAc626AZri/MwMboVdNR8eZJeDH1o02ZHLV//4OlVsx8vxMgLrm
AjEJcFVAQpq8g6an1Uz7oJf+MtcrUC4CWE8wFvUC/f0ZEFZAPrlhCn2IaHTn2idEzO/6IXMzKC1x
Nn96s9jIQVacnKYww4UM9cwQoQR7gHBWQwiEhbj6WUc3JjK1FOnO2QIoBMM9Fb4vBhnGsGvOBWBp
p3oOtwW+WGi9HsZvuS77XCaWN/l0Wrw2Xruh75VTJwhI/RtKEKd5SrM3B11PsbfXFuMHDHT8XJo7
wGhsB3bxpe13ke/UQ1Is2l37FM8FtgAjq02CKWR3G9hGZ0yboa8dLW6TmBwYw+n8ashg8mFCZEZt
mOWw1OdJxjXOrQ5RZccYsZ3hvXNMzRKRJh9qbVwIzk8FAaLMVAE5R24ss/+BigS0Dd1yMIryfLHR
/tuoNjjytT2Qq5c4N6OY+betBQ5EfPbxLkMRNbxtp3YV+4IoRYjhF1QYWuq1qhm2NQyWPSND88NJ
o+qgtyrSOZ+MkWO50HocXfdfw1JKs8pFGoTfI4dVpO3v+9KJCgpDHUngbX0pqf/GpcClM85PyPlF
nLwFvwMH6L4OYwGgiVqz8DVJIaD4+/F+hjhthn6ide2GlXy6Fq9LqKaLGWwIUtjcfFwXANFNdBOq
NkoRE1OqpQUSxY8s6saiCOqMTSlXuOxg2tUUR74GHDJMG18Z2BlIX9klLG0yNojJCdALcXjV5od3
KgyFr5SG4TcPawX91l9ER/5werpQpAMZc2lsJH2wuhWoTbo/6bNlm+cl85dTpSnR7MlpfABR2MOd
YoyYHuj7irR3wioUkhisd+ja3WBlwJS8sRjM968KACViFF6z0N9qWxBHWNZimAGXvtwt5+gLJ7ge
Gmk4TUHIyNNZDLUx8mDqmNGWY+FvC1jM1VfG0+lIXV2OYHcuuuyWo0V2tAEnxjZpLITw6wDEOYkD
frdzp6xUjz7IMWLKEVap/XGudNRzTecGTPzvfqLKxPU7FWZzHbVjMoo/wKTT7dlPFfK5AxDTmLO0
nJ707Ng/ziT0sh4zVYpKbBaswiBc7kjcuSK+7AAUsRcNHN2Hncag/F3e46OVTL4j77ZSFhEgbPjV
QBvyuAuJWPJi1vyedO+l0BhFt9CuVND/wUAwEmPtn9ezrph4v9zEmKgLNDHRrq/W82C+GzBmNt0V
+sRbuZN2AEDvEyBz/0BcFV6heuz8uhMBQ61Spb75pBFdwT3aaA/Guxk9dpcyRjCnzoFwFs89C1wr
wZWOaaYt/S16VrrfD9kkoX0W/HsXtmainA5b2oa2p+w7MMi5y8XG/pyJQiCaSV7xYHvRMLZn8MCy
zPTtLsn4Re+K5FiUXqYq/uEEmTwZXfSIzrr4dKEW11eHg+Zt9gRNLm4UUA0OIv+yWeTTKqOEj3WC
1AQm7nLuHAiMSBXu1WToBPL3s4RoNdBj90ySLZFsjDrPGzQo96hKEwHWw66ytKIB13avXAZPKTQW
TbsDEnkRj5E9zrj7obFFGl9oIzvOL1c4TIMh6j9OASndf5Qy3d4tk1ZAUWG4C+1bj9qmkJ8Is7XD
TLgxvJ4rX7xwW6jQMxPXNJLhab0HkxFeSG04j9Eqyne0FKM+t8SOB/NZYepe9EEGlDw4IrhvuKYm
svj2/B8e9TlUbQkmJnvNIZx7E/L+YndXgXxjF4WaDVd56u9mgV59+loxAReXoYiKz0GgmAqm55Gu
mmsFNU7uu9Q0rMlSN2t8n+neioDmQ3JmNv8T3jA28pQzmMRJgbQbhgK1wTpGVVcOPj/CelG+xpxP
tcavtB8jjfHxokLv1qL4fSNvnO8t60kq/tVYktiZ6YAmgnOV3Ru7z+GLx8n5gldXUfQR9FBF19hJ
a2KbmZgwVUrsCM5L1G7f3uVh7toS4eeGMVm6ujV0yDbBW7+meH1F2lOB5aJ5Z/+pUAutvFFp/0+8
IJJJH7n1IPeVoSQRN6V1JuOip7VBI0dQuS9yblAsXVxeFRjuQ93uDruDQ9ZSdx8nWb3sXhpR0voR
EsPSmuPOsULeCFt9HDop1UkjXdNt+Sx4n/LNCbsmCuvDOQO4DaKIM/jyrM3wKz9m7xVmn+qBzkRE
5eaXCDCiVS43BXDWYBW1DxFrNrP70A1i4QHYcS8Kiau76dt9KH2L0to4eoUKGPtogfhjWXi/k8LR
2VsgL47ba+yZ9LVr2tBZRBvdkR2Ybs3+g20BksP9EREJnj2FEf08pgkdWRJmgz6dsdDk+wSP8/qB
kpqRAZ5DCHNvkXnWJ/65xRAhvTl3B8NXe7kikGvvap1+yUMF2cuGeLqe68yxqLXMK+l5S8guNG4k
lKj7Mg9n4odGL19dXaMKdZoCiPkmMvYYMsWYiUxmHDnRPLCE2aA+k13Dn/hxqbxQh4z+3Tmm4v48
8u38OBTkbp2eNPZOGJZBGqeDBkrAoXsrbhBtvidQ4towwYM8dl6cv/xmTa2dhfpQXTwEknco+D65
39G61FW/tQzOVAvSijZcPg3EZ8vvO6ijLPh57ZetZ4U34N058SehslpgOmNr9NQMUctm5XaOgkkZ
vJq/XBcn9+3wGNFAi4MoqacNi8MffY2jsDqsM9VReCKz2AxZxAuMK7OBardcbY4B86uJ2CoVSzKm
Tfj5siM2ATLIU8igtVPLu5f/H/NR73xTV+1Yc0/3pIUx3u3bcbTGvu6eLEAqVkAwlA/9qjk5HMjG
EUXECc/aVf75xpILEV0MwhPnu9J0g/oi7XG6JIbCzeIpNC1vC7Nlj5XHVCuZdGFr6uSmVzkhvlpV
C+u6Vd61WSWZ2h+semL7LiYOADtPog0fgj8Jz4/hp19tki3fjKsyrpXV+yzh2pKti6YaYOmlnvBL
ssItkP6ntv+wiqaajkIlNc6FUwkgXriW7MA9swy9JXQlfu4QnxWExCvQGINhX9la4M23Cv0ksp5A
P4zQhJxcDq/cqwIz1oh7x3Clz5jQR+pDku6aPtbjKw5qRAbf4udwFs6i7euCvyBsRJdUU4Mchgcn
9hSByl21REco/ULJfnCFyaeA+1ftaqEVfOSmnulSu7nV5UKZeqyxeAgeI9iDjR+wCgNzLkOCzONw
Js4fKVcHzzyPY6bJk+OJ4bn9572qCnlggh9MugrQoXftF8Stqx8qJVPGGGwYlXO4ufK92mWEEXUm
w+UNHtCGFjVqFfmAkVSDc+boEyqvBhnkBz/5aN6nedjFtmA5SBi3huaCSa+xRE23BG3KcwcajWCA
ZvQ0Fh45ErePoviwOrjkNG3OYeEhs7D/hSBgPyxFnoe5UZu+SQombYOvDsthVOfYFcP/pUCZHwH3
vllBNIZ/z9IRJSwVsoic6vas7JZJoQSIdf8HXX2BLiDw8jDM+p6s0sNhQoi6VBGHD75se+9ANva6
HEzXobw06w6+YUURBptYD7skCDloAnRCtV3s3F+Z/dfu2vmdZXP/jQcom5jA4d3WzmZLqdHkEsVq
KtpCvpbF+5YutO7ndZsEY57QIQSCEhwMkTJZ8JAXLyIKciaFuoASGs+KA0AqnRQ+Xc1bVhMjP1ho
HVyNlgf4jfd8zqvjH489Wi7aiB6jaVjYcWtnOZJwMAPgqX4/pQKqYefPKlZ/p1rUhFoE6V+yhXy3
8usAqcXfD1NylCmbNYWy48eXrrnHBRfg+yvvnNdnKBXCfulr2BId10GRM1fL6bgXdt1DiZ/Gu/+U
z6TyRebKTw5ZhZNk5XZlkOQZkeBqfzKxl5pNJDZZrzuapmu/NuBNpX0hN2Vf4KInlCC4YBRKWIbz
3AXEVRn5b+C6sg9dXBzu9Ao5GkN+nqEbl86OFpBw+2waT7hxpkQ4qBGZeeXStV++zEs6YSfgARbK
UZaPfprhaGyjyyn45Tv2bY8ZpnmjYR4/6UuU14FRwPpiycyIFsvaUHhydUzYUJksLTgxP/lCeLSd
af9wziyJ+gGiBZcBRGiPqPk7tMmD2Y3TIBHVtdtYJBtxGRMuWkGNhlWuIZ6GjfjJpmgmky3iD5pk
+OBLep3k2WX5uqvf1jOT+goBJqwUuaBCYcLe3fJ8w38+piWjvOy0S9DqC1Pm78hWm6bO0GCTxteh
RulolTUBbtgZ/r+h8bv6JqlQZ/ZdL/7Sh/fPo9fA5Rlrz8LvOHdqifkufLQqjCGwVHQQwhqJMRaB
Mvttr4Gr1zwExMCKWlK0JMK5BORaNbVpRw0YwboBbP7sns7ipDOCufg8JMZVmivMl8kzibRrj8QT
l6cwL3IM6fzANaF/cKUoMrlY9lWiTi+1KRY2MoOZKJM+ALyBM2k6J6B6EeU9ZU+bb4+6F5MFfQES
BLxCDQyzdgWpaKJpjaJiZqiVnJvaMWd6Y5mEvHpcIsf4FU993qXsAkxsjApBURYqoFxq6hRXA4GQ
qCR3yiPwe51hr11eFzxQv+pavEoxlDhwi1We4wUDeOqtho/fONKohDWxu6a5oDvvm5D4NKo3Fjet
J5puRUjnRkiedC3jmlCo/rMVQIiMXwgl+l4/mpxZBCxsmt2E1+La0aOdWoD9ZbAkhsYkA3cJNoSH
o7o4Tl96QZe5V2QEr58xQkHep762XN7yZtGAFNHvDiT+Pzg33UnOPIyfq0f+vmb6dfTcIMDunMJB
zOBl41l8QF6WS/QqdD6ad7tzmknA3S3tgzM7Sr4dmMLpVU+y9hs6L9pPNJkrvLjsbxzSvnwJnQcT
idV7iLGts2UQ1EVbDQwQKXxGCTN+X3GwwvXgNQskZZPfafB3qTJsvbB3e/obAgJvN1t0H6vI3cV7
OKbB0beKrdbDXz6eeCaY8fg1V7yNEJo5A7szCAX2QfJT7zFGrAiz/uLNHMVpxlzq9GHdXAkHeNSn
rufdfvW5VbinaSfz3NLIG3wrDXEdO5pTdS9Ox3QU6PXd+hhzzmyE3CoZgIUYqyuz85JcWhG/0Muf
nzlPgxED2iNWOMRkGXjt7uQP86peNGwG+V8EdmudbaeQrBA9m7AIm605nFz9w0bgFkdx/6jSJme1
cKUpI5OskrYjGB26BSnFm1QEeeAIMB+8a14CAU691tgs+8Y15PmD4dtMGYtmyKhQ81pyd/nf7BCH
BpO8P0cfLhvMNI2Crcw9wEAHDo/y434CFmeX9wNXYY6xDEyzpYQ1GqzXOYYqiWGCo6bNUM6b9ENQ
YKccR6u6IMA/MQJxj1OR2Q86ISKLWw1SnYWd/YCVqBBuGkqdOb2pBps96BiJBPGXtjh3aYO7Bf/h
5lbjkKA27UP/OfiLVT80QN4ldtf3qmbN70BIUnHC6l8inlWY+Yc7k8/2MUPlANGf+mES2Owi1B2Y
INbkIzFC4YC4l0YPI3ZCb/0+SkExQX5on8qMeZOvWpJYo/aMzb5qzOEx/hZ02urqjAESlD/EwtL4
2Lofkw2JAof+lD4lm2Ddhn0vtdCQfrg8I8UFO+Pjp2UM7TBNfd8onzQw3oFjEsMV3PdOCEjgO1C1
ZdI7L6vHdAkbxVPgFyRW6+kfMOpmeRcctAm7kew2YW23n+yfZGQNjPA3uJWcgC9F/Ss+m2JCVi2T
yAg/BcQKpAT/WrsOqpeWbxv96tk7G2sVK9yMyiVMxUu1k7sNDrwv9ltQWcAmTHGp6br3R/ej46QX
WBKdpd1rGgUGZbEYIF5hv6yAbWTwgpYEivpFiCaepGl0EXAnW1BuxTDtSl+J6H6y3LnQvlx7+n/Z
oixgmuIXU8TPv54BsSM9kPvaLqYHuJkZNI+F5EjlU5lQDRIc8HhDDNYZuCos6XKFMiGzuGUKXlJy
T6CBYlK4uj0F/KuiZdwVxl2h172e4nk+v26tZFf/gZhCqYyDbu/CKwNEoqtZyZTs3iIpuATIL4dL
NMfmuhJrIAqXejlWvWaeFYoslfGRxCs9MXKI7Ow66y7RXKLEgR5j80AENLnaWR1oB0oVjzQodqvZ
ADRcfcLT5ugfXI6IUSH3EDREfO4uJZIeJk/ifXjCV8/c3QSqiBFU6leIYO9jDa1cZwtEKpL3ifhO
WsDMMBLzeNwS3c2NthkNSEGEodKhECpTc+SducFKeEjaw352AqK2MvvIfYAVC6FaX/+mOFMe7i/h
DVbE0+5okvbRVCi8ZePxgsVnb/xf8LUAySkGgOMzxT8ADVr4iZfFoAJU9Q+nv835CO7Sr8YbO9EL
tUWrXZ2E4LM0K5N7pygu1ztnaEpZ/8IW9rABg7n1BhQ8cVMzliqwpNVl69Nk4uQUIUWTgqD5vgac
aloMIdmdMT6OznEEzi5ach8GDgwB1y9x/95atUSN3UQDbHMdVQexvklXxCU2Irv7pdXBwj6ko75o
FaHq6rPRSHMKTIbCqSk/YeNm9boKgvbgzcbG67qyOFI+qufSCTW1dEvqXXfln1b81StDBXED7K22
e89fkQxb7nxqvVKp1dhBjJWX/kfK5wVV9QMnbzjIhLalJlgyFYcFB6Cx+MFQ8T664315PaTfZrix
aEjFsKErr8pLZTnaoKWJzfcy4P6tE7nIYLUshflasAVbsKd233IUzl28hwaehzLYgnCzdZxcGwMJ
2NSiM1XnKPCFSA7uB7dQM0Td7WWPosTN6syGzDNemlphR+tLYs0N45UapTP8czcGM4TKGE32UzR7
sImi2tI1x88otQPGqPTxxxX2N/8VzKXMdLtiy2yh1MNBy5HHavRs5iklZUnJGMEDokLtPYNNnGJV
JtBwjbMYw9LS8PWsH2ZW63cHX7yd6ZtuROC3ZPYlQQxuvmCHtNgLjZiuAYJTtdN8Lu0/cUKLCw+e
2fzs0oLbJSU/I3zxh/RGXe9AN1extQpY/MidULrP0+PkRW7XePvUxdXz8R22WAXeF653GM9XH1sh
6fsZMHKIeNNECmiF0P0r5F8zfiaAtZHR5CTw1k6M0+l6MdQ75K3hU7kucz54Kfn6X1H1WaSgXuU1
rV8gBY2vl9of3IfV/A5YdNJbI3dEmTaDef4EYxXRSSPz8lcxkFe9Vu3YhJGkDyVq/34Wlg+91RiW
p5i2HuZ/I7KbX59bO77E1kcn1QbVJ6GJ6Js4qF6xYIdOlf4f/KGTI6Fb8k+S/YVxTVBbGSUeTAHd
JmBgWJ3mZS8CjGBm+BF0mw/2nQs1N8zd6T/EYs1Q/Nn4r+rQiXAAAIpF1BVVnnN4WEPwWGWXvOQp
BkhBmmzCyBamXhlW5EzKSZnEu6KqVx+bX6m02/kRvJK63Ou+AME9s8xfxRyDI8SbMVsm4QFhV2e6
BSD9TGpvQJvm+AKBGlqBqr08TFS9KEKs1tanJRicFeIEzl8yE/lQYB4koFKTKx9Im2rVTC16FFsM
OOvl23jfdVhvPjLJTM1I5ZK+HenE1Cjemijd/n4WSso/utoh1Rpj9n4VQX4/Gdx9cMf2kRv5SZK5
q0vKc7ny8F4clJorvqBayqMSHf9V1lJ70Lfg0sjJ/IGrw5TiHdD1dAdDW3FZDM3qvJvUyjWe+XFi
lBIyzyuGSsmZy71UMi728VT8UiteLA3ARn3gd4z9u1i82mk5oNahcklvwlfjD3q7N56CXj8TAPJp
33hJnDiBAUIhsQlXVZEj/zE/l1El+MCHrVPPnQ/ni8U4AWxjjM3e3xQ2dNywawI9l/9mgc5qsFfD
WiegR8qAOqb9aiXb9FDgqmuPJP2IUMwP7qcRayoEUuaOMjqYEFRN8J+kFwZKgqu4A3rPu+m5AnVk
Wq8PU9+gdh2NJijvDeY5MgslZeWBIuFkIH2jBz4nypdB2yJJiuOmlfmdYArKTatJYDAb5owVblJt
9HwhfxkvWWBATq/tzKdvlbtMr1PTgrEBbS+DR9WATQxV4ZHIpxK8TZucQrrWzVSHEdMhit03OBod
i5EkCBPIDzt1PX+1ECXpZKI7eHAUeS9wGONGQthjkiiuHpbtFfb3zVc54MQWprdyOufJR8wRWMcd
YI1Fd49/V44YUghvtmBgDjWKZfP45rLo1rdukVN4j1JZ/K9imR24KJPW2lSOdqUZ5VVCZjBRYWpD
tfLttMbmjW4odNzzEOLvxkHk0+Ta43Y2kzhvLBGXTZtG3isKNAUXzmCR+IFtFYVy+Kk1AqJIsTXH
7N/bkE8zGQFrPMuHCjZKHeQDVUGItN3KWdpJDrnzCs0V1Z8CWOw97/xnS6l9Qsh61g8leXqKXsnr
hQv4JYV3Qfj0d/taoK4M9hg8h4ci8w7nDr9BeEblcXh1U4/BDFMp0fkxd3OzxpeOk7NtKOYQRPOK
5e69XI+UBdamSU87Ktc2NjhjjS+nUJbrOCkvSVjWJ3xHvKvSEEn46kKwmH4qo6pV4CbwKb3PSCpp
STJdJIJhkLzGgndNavHQGITeLfPWnR9CJwFPc0fOak18lQZX7T95BfSnOO1cwOeNrMljz+c/YdeM
XBCH//0pSAhg6xSqnJpwbgrxp5W6zqcU9kbs9XEHGp9mtxcOBPfC3UgcWjaju3zFvTkiU2yxyghE
Uqx0IuZ1j0en0K0JsDGEXfoTffc92lf3AOW6bRTQBCdFjdJFLaQlahLdEPfL4CcBhGaCMPURWJEl
NW+XwdWOrd857508gqbNk2q4bAqxqAeQL+LiS9vrfl7kSHmwItfq98GnRyeEqFhWDeUyoymXVYfT
vBPrJclM2TMZl/mdFQBzgiQo6i6I/h0qOmF/DW4H/kUfyRWQof9en9k/xyt3YxWY6IfNn6X0dMTe
nThiuU43rL6NJ5BKNceDW8Do+mFNb2fbijWxnFpU3KmMAarIdO0JK+juzmoqEU9O2xUWbptdYJlq
C+fiD4R2xBNElXfZo10Ok5cHClDXIFLfDT16jZl09lAOnbq3lK97hSFkTpO75PpnM6OgnPaO2dIC
X+vld/np2mcLYkWYZuKl7BbW2YOxzXd/lmbtwwIOVxnygvhCy8l4OK9wyFi3NxaoyXPsdkBsktnP
RJSKvMW+1DYzCmc84EAv591BiC9Ig1lYyRKemIln4pTdS2SSwprX73EVci9Ge9YDWZcESJ3D2GRU
SxHZMk1zDiC4MBtzLzVPJJy+yqLHrEHYTVC5NEZNe6Aonwn4IVUc7TzljWS+Bhy0xe33BzJ/SaGK
n0cokZhmEm+MmzSb1bQ82K5q0TpPaTf38pvgRmlVjmHfyPArtfL+kc5k6MDZo2+w76VRrzlhyLxY
9ojY/7Rja7/pG/p9ylFmCj8Kp0TMGLSKy9iEq3mVXBjC1l7/JQhxgxKhMEa+NA9L3UPdsfjT8GBV
VnorkdlZdLtWuHKDeZILedqpBnleMvzel6dsT59xspAtd3BvGXLZSaelZMuqdT67UVmwb96XRx0w
sA3FTwPfDck4Z48ZSAvNsqMyZDrfvYNVWTosfYOfjMFspkTNGOU5xBBwOkdWtCF7wwvh6wKG6evO
3SEFhuPXlMwPzMWBKDdWETNWaWwNCfIF0GVUKQq58ZT9Xs5xQkAAdT529xWc2E4SNhccGsN8DGg8
fLsDTjCTyqyXbYYG7vEDHHOFkOfb+IAoJlSc9xbD8XTqcAZy7d+rgUEqq8WOFF+JolvHzA7LP3jk
1aPIEOofYd1DmTmHo6l++7PexsO7gzvy6jzsMWEOAuCQ2DIYRilmC9wwQqS7p/NILtxSJrbjYxTh
OKFspLMOMNMcBEoN/SAiBeiqA8VclchwhsaC98FFtF+gwcyiL975wwwOgR5pp9Lp+T8XF34wuTiF
g8hJSIeyN2LJrqxjF2LsCcL8o0ToAmMyFczU59NYQs3ACy+SBe6+DpYBzg9vtvsI53qJKfaw5P25
Vs/yHyKbT/zz3o9VJMZfXAm16vIIhef+LIC7iBUQBbK18Zkyldo2nXjVcztPqklLI1PpYeaC4oOw
7RoTr1GLVJC3tN25Zh9PRHInJ1KqqXc0NrEo7087+hWkUaSMyGIIMxKXOWY5MDHHk3wMNmYyfA/G
oGRa/JRGey/F/4Azj7zkwSRMl6r5XWYLjWOInVyQk4yv9P9vPRHfKePSGyQqdI6gTLdMmWrczk7Z
RlKrTDO1Fh1s1d3+Zho81xEBIFeoiS+IkjHwGfdBPXNS8FNQud1llIUfHsj26BHfL7WzfsBeMSKq
mh+ThEKdKcQ1ok3BFMpAUFMyiUVG7er+xA4fdNMU4qSWkk3H9b2VpTTj+y8c2NXcAh918O9eyV2c
07wQHQ3RuOj/QVQI252PFc8lyTjXfM8zqUlw6rpBhfyZYXPHOE4q1/47IBGdfGj6rJ6oZk9M7Xc7
7jyhJmp87tHFWLIzgWEL219SuZhmr3oMVtHW6RO5KhGoNDhYuY+nBIAXRzro9h2y9wbuQQaUsxWd
SuYOO6vCyuF6Pk4Pfxkgy2S9hfc5kvpt2IwaAVoFIlJnUckh4IY+ueoKEVsr398xO1xOwN2ed4fd
NDRwVYqCMMj2Cm3J8koj5PwBj5amt6xNo5kplEmBJxRp0WtboLsu+tRo5ZQmwO+/997L2hPVhZCp
xD0KI5pHNnQawdN/M/uzdjcx0UXL6jKcX7S9YWXPNzLISQMYbN8HkQabrrcq+cwct9V9/i1pBnJM
gaWMfloEj2RnKZemayyI/n2mEpajQpZCq0YbPE11/WDsFfe5gLX4jGDgXzfdJ56WjWaJ4c6eBM1n
f4hd3UQdbYzs+CwfOy+CseBwRxaLViC9lDczBsOaBY4wL1NdE2nxYGQQbFDVOiFWj8Aw2aaYN09M
T4UGhJ3g90XeuNcMOH7LP90S2Dq1byXI/3QI3Gr/1j0E301qbB68wcI89ooB/D53m5yUtodEOk4d
ekvyrOysZIdqKy+mBNwiHXUT9w5wuGw05Me3qJo2ckWRYwKX6CMPnow6oVFKVJ+SgJtlvh44elEe
GntKxezx3P7h6um5P+mlxSdaYGVg7k1jiyKCzfOEfrYW1CyiHXcpzc2MN+0jV101LpUAOvm1v69B
4/4PAWe9+2CHRIz13/gnt7bSS2MkA/1PqoVP1iTAGTIVSLGXvzhKJ7/nrr9Y3CSgqn914YFd+8jw
1XmNmS3YtVNLpnUg16ab7pJBY4pjfByxPE4Jnr8oXt/ZbuxFvwmtOdwmTVUDYbMcykD6otZQADGL
42zwM2Th99l4uUYCwwC7NPtNEwI3dxjMm53V1EGiPypTwdj4MBfZqLehUrM7C6z6Odn9Q3xm2nWG
Q7/7mjUO+eN8MhhdCYKr0/v6UoP6+YdVllOAzWaCdMVGwg76c1Sr5mirA4VzV3aMA7UfHImiHw1y
KLYEeBzDyWjO0OIQlpoot1gZp2oL1G65yvOFRCkjHIrE6jdVL1VTaBUbZkaG4jDHQMWApt9gftdC
OTQGA8q1ocHG9VUhfGbjvAZW1qAcRuv+RyVpy/GXQx1d8b4YCPDSQ4UIi9RcuG6fGlTi89/nbTx/
DqRydrhwhpSobtQO7gLFSKczrfBqgmU1S2HpsTkYCxjxPLj0BJujCHRR5n7AyffmHJwnBFMdmdXV
HbyWqOT7juUIGJJJdhfuiaCxVSZEUnTBv0EkM+WrWIO7/phzG0oC76rvqAAkzpvc5RlkzrEW/tYY
DGe3wtdFYxc+xzpTRKsrNz7Cp304g/nKbMFOypEkT8pDbx19j7UEyn4/zrXmELoS7PefkFllQiC2
eo45X1H2np4N2xUAuM0hFWxMLE3SBUu8WrdjLzWmCeC2BghYpjrk7AiW15zV4idzM9nuI1O/NCWc
ehLgcSkUBSprJRSBoAQy1dMVbaedusUYWn6jb7i3rnuk0iym4ZctLfTCMw8X9Auf0WVe/9b1qU7c
8LxmGsj6O3pRJRdfqLKm3Dv3MrP2PMHgdA1EeQFxknBLbRrg3yfwiVT4W2rGKmJwSRhv4wtiEGH2
IGAQiMIotScm9ZnTBo3cBvANOUeSkKSYzx30MjtcH/a8vjV/ySvafkuHe7w9VaBCEifnCwV5BaNO
Gdv+ht+pYwrjXwmYDSp+K+9y/6tPBH4xfc/IqOlCf3NQIyAgzb+RJthCNHHhW58mLnZE4mS9Mgi+
PQJ8AZWq1cK6oeauIvFFTtOWO4CnD/S0ejNXoJ863UdaSI/6XLvej6nVTfRVpxb5LGAdVRhDn7cU
1I1LSgAzpXOfQaYkZWSJc9eqCUh7Gb6R5xxX2+3zFjr+sFiMfqtu+XfrcIuNr5xzruwj4iLCcAEw
h0ugz/3kcaomQG+pd8lVEK+izGIZzpIOqI/1CKP5s6OVKHnpb990l4AGd8uByAxywonsfOCp+YtZ
R6G59ktGg9dJQpANrAPDlX9r6mhp3VtwOIOl++nl5OOqshCnwP6H+6lKM0TvSkroTl97RG/nEuvb
1hKtTvEPWLebsFE/Enf66DREeeaRL13t94X6/rANP3heIl5m+MEktd28nEODkZ6YuRzLeg8NqaeM
YeyUlKaWiDKYsmskYOhkRV9YKZmDY0fzHLZbpien/Kj8oVKvC8/RGFzdveC/s3EOCP6Q8tRmRhQ4
MLFE3obUX2wa+LhIybAB3BEVkU/HuiD2hRU/3w2iItKd0otZAMQL4UkRJhTTyaCm41/ZCLcPKHei
CioNJr4epVPAZb2ugmNRpXVTpch2hpzfpmjfl8KwKvOrCOF1GBOCw35/UD3W0QzOo5+Fu/tzb5he
XQHmLHeJq8D8nl+aGd0chaDLK3Vf2yDH5DaSAyPcg/OYNW/Xc23Hcf7TcNXXZ0de7+QC3Shz2hbr
4w1NJgaY/16Wbr8CBgk/+ZHsP2yOA9wxq84PHw+7ky5d8yW/wpNPi3DC2yNvwCnfGdRW9utsY8gu
NZxj20bSquHOXvShHxqIkkQEVdD9CL1rHhXc3asmrGRJy7W/QblNriczBwDFD22iBH7YKMuckcjG
Esn1/CjbpZQIK9xrXQx2yrtDTU/38SH9Wx+TI+lZJ9xF903Z64ndmT66tU1dcyd7TDPxAWfTnaG3
+gLlH+0wy2a9P5dzLzRRAF9PzgQO87gR7BAss2Uivf5L3F+80mcb5Ze9/nRDLFjQRMt4clKcVCV4
2DRIy13zmdK0S5H3ju4qG1pNhyqiQcXz7ehCV5rzKsHubYiXW03VbqQPl227y3OmnDMQdR2QGo09
HgjaRZujCQ0mgSZ55IhspJO3o61H6zRrlIiDHL8wCLygeVGuWFN88wrG4E56bvroFxet4vF0+L8U
GwdsV76O/TUYYCEdmCpXk65pOJsePy1bF+qGXq2PSnkvjS/F8A7IW7xRTyWiUi+gqfkNoiordvWn
PQ97GHre1OTxFK7aC6vZrjxSYFdZ5L4sQwn9NrFHDb3ia4yCKdZ7zWBiRSimHm2tmoImZvUrw1Nq
KGkI2JWJV86RjniSt/q7JMbGjq7UPGt+0NSHEVFXb88t6olimvF/c40kRepOPXzCaKqcKKSvJawY
nBFecvoa9u/AohPRQA0gpCvG7EaZb2JCSbgmaWs+YbUrSYIAQWYiYU3yoLN0+bu6O9lwjajkpv1v
GpXrD8SKBnwcny3AVD8KaFm1UZs2s4rXDamd7HWTDIOnENYdm2zPlloFfI7tPE6PlVSjDvoFmLLr
hMk7+oEbf1YoK4Q2ukaYs5B9AZdThbaYIaH4FYbJipcfWCcwHwjC9StJtbEbpzeeMI0mxGCWalBB
CiQGfQaCec019T3EZRnurv/SWJjvqVqfKSpHBv/3Qqytlg/XgWd3GaHNkAV1Kgs1yPHb9Hk7G4FA
qZs7Re6xTuHqlKSZRP/iAXwiE9WzUsW32aPrDWSpMf7s6erHsHCGdrgEup3eO6Exu+O6CzoX8hf9
LvgB/CL4iKXdb6auf2CZeJb81wtXcqEmnCHo3Dmzt+dh3P55sFyVOO7OCBX25DdNxL1dWD1aD9vs
ltg4PQySqxjr4Y+Exd2hbuldtNXoEYgiucFgzRF4ffkOQAa5SPodvEZj14CTmww8ReqSN4o6fbHn
m6hXGEO2zC1WSwKHe1BTskkiCPagDe6CinKR7duBakuKuXTlG8fdz3lqq+L98Fc4tmersQNZ/FII
Atbi+PZo6/oVznpjKAZDtmrWQCcE41oZO9dSAcYdpJEkAlzsLVJabxhc/dbyALWKlGJfFeZ6hPIk
p69JHhd6GyGGJQF8c3KjM/xPmH79Bv1s1qKb4mfWWJX/AhAUKY/RseG4/PC3vXJWlBv6HUp06ugp
0+Fu5OVbdVAT4RcZNuVlGhcfyWeXauHPqzpejLqfosPJWbvWrrqboO/ZEe3nMqoSJh/NwBaItLFG
2MyPwVgLY9vA0zM0HCP/NkNWcHgazjZyJTBkobO103GW2iMEYAtXA9GuzRI5066tS/FqY5bxdN3u
mTMqRWGIb4ITMLMDdA160VaRdKYyL76UV7JcyiXPgC84KdwFMNX99vQjNlOXAjX7LX4p9/JrKoy2
f/84B5N6z5k7QiU1snACs47fBHQvPqPDy8MZoQN3Uc+dxWR5vLz7Fuo3fXDMbR9Lugecd7rT3g1P
TTq2lQsL/hf4NPazmSVvNDEVadZ1D3H733HYPmnPbjUuJdZctlJwnfE4hIcexIM8XeIRV2SGBNjI
7Mzq59IlVXRYbjf6Pzs0G198CVJihrcN4bWlUbEp9rsf9L4s3pRO7o9vOHb0VIJaplJNFAS4kfZs
E7Pio0ybCrpeXptuO9wXFC0CsC9nEl73psa9m3uttKGu7TLFV2tEmC5yIcnHH/vWQaIE8zKfI9D7
xmQHGH0tXyavCqqXcrx9W+55kc0JT5WzKabVZmeFI6DLh3brD0+a5DNpW3MHJmJGdl0Ya4jp27Lq
Vw92D7TVInPepRIC4BnPl6fsPnwX+nBheFKndPGnpQ9U1i9MFTYahfuEO+0F0r6izEe6WDt4Nvht
GshXeC0tnDaku7O8tBUhtJQaCPxbKk6dDVlPSpfWH5sFWg84oEL4wDAPN+QDt3W9LpO3xSepgal1
q5vqY8KKvzAbW7W78/KEscxIjoRAHdd/o9am8TUIav2DJOwY9Q7r249y9MZwFnXCvEnzoWw7oYdt
7p0T5+1wteDT9qUCU2uchg4c3CBU1Ffzz3Zs4qnkM3hfs9AIFZpxDuP0kDGJkGzUXWBOSF3T0exC
4qC4IayEluapweZr0R52RqeIufZKwHURL2xpOJ5h36Tf2W+Wib2HvAI0siAzq+9E4lqUjlSJ9d7M
bN2wPnjXY2njwNEurZG7YdBv4IG28GKfHA5DdI1a3s7+b1Kk9BRQAe67GYyPxQmCK2A0Lyi9j4ag
IcyVtOPAk5jo9uDrJDHfs00GiPFqSRdc/FK6eU6R83rSxtw7WGxH5qfWsrSE4vjJ46wyGXuADdp7
QESyFyuLQ4VxmPqy6scxjYQkl52vGUtOlu9xj6n9AaOCC4Z20E0KhCcgQuCSkyLhjkbKxoicMpiX
rCgmQ294cTEfYGxvLl/TYrFm11hNfqjnXLJ1KWu6dTI6Sb0NMJCNYMKzHLHHPDGjPRgCMLsF6Xu7
J1yt5kxmREHSqx//5l14ysXiFGcKiCa77ObKlviXONM7KnUHMCbjA6ga1p8WTNwWb4eA0RxT56Tq
zJblhuzQc2S5Xd8rUcWDOW+Sqp7Wr2+qJOE7S4rCeHcV+mBN63PZJxDi/RoCf8E5hqk9YxHWrlVG
xFCIRgj0JgRgdPTMK//0FT2EXInY0e42/FYJZf8BTunnDnOXDnIqOsZ1c1pvxrNms+QutXPS3aRl
ujtNkhbOtLVhVdsnXi7QtQjCq+0VP+/3IlVDHwp6Gcbf57cduTTZ++E5oSTFFHu8ErelyCbq/tsC
l+vVUXlOGNVwN5uzjk/yKnl+QYmcM9gtXx24L9NxE/cK4bXP5U6P4b/6QYRhnQ/41Y1RXqrsoxAS
ZhCXlP3Cy0x1VHENZM44eoCCDYjSHNFa8iNW+eEiS3hD0JK2edUDT0+KM9y4GdrEbWwHPKGMVmzK
hYXcbkcFOyAyvTkFX/QqVxGHjkfd5l0QpWVxsAYcOIl3Opt21DQwBXGXDXILKZSWN/7lcs7SRazk
Khnw+NuaW5pyQNEgIjA8HkjqyYkgIGj6KgVNrSEF5F25gNgwBbClq4i9rhP2GVbV7wW4GgzqxI2s
yjdv8BkEY9JKcX5dT1TOUtKWNQJMVUTU4obOpdL+Z2eBssLjnAich2MfbgEeJC10TvNMB79Bmlqh
ksrLyN9omrxpD74R9TZULZ4YlqA286byxgbME37uoeCWz0SZUoS0Lg4KBmdrVZJq4tW5SmfLT6iQ
Tebm8/nhjVdc/EdH2pjCgspoXuvCKUe7dQcbnvbeH0Nnj97ld5nQBxeuH1+JulFMCUPWIccciexB
johDXZtMflMjREBxCN4R9cP15XjhpjMbpZQHYN66PcBCwGtln9X6mhPRGE0cI63mCtqRGf8wa1c4
hai5sdZF+hgwsmLnOPv+x5RypTH1c07yieUX7Ozvi5wvo9SW9QEYnkNyrrvNhCKl6rPuG9UgvSDh
C9kpicT5D+WZ9F+6o+fgTT0E+ETnpp5spfeiMSsjsRnuTuGR3uq8TltrzlZNnTxnlsZ/8dI5Acal
aBKjOzmm1rk7r0QE+cayeq2ctj0911MFqQr2wJxMg2gLGvoPnoWBIs+unFV3p+gneFSbBtrP3l4b
EVDAz6T8+f1UgNCykO46sUGuKUaQRQ6M4k7/UZFweoECAM9DqIpfY4S2LW2G0R7e3cRvZ/irnHW/
PzVbCpM7wCMOOFaqMVuQboKVjmZtRtE5NSJpC40zlIqm7z1KCQD98rEXpxagaTbZtIiGMa2n6taV
fLZPehg0WKMBDHfFDH+6jQRe2kpIYG9qsLQozQNWcChVOuZUIpuPofG6+2KJ9ndj2oj9IaiCpNak
3ouFThY84Pg70DYV08jljY1vistgwzjwWdLs/jRPmocPJzQZYDoaMozuxDNVW5ORRihKYOr02GNg
PM72q1ZDuqe7fA2yBtLRXUl6+Nq7o531qLD9xp6c0UQY12LNVNk2F6C7kpcj5J4RsJWbx+1tfyXr
7x2IdctYif7p0aCmpV33qvSAFEUbG7HhCt5hsSBGbhjAEvrK9x6G7ou94/SKv4kN7ZntptbHjf+x
qqnS2brbJcLJxdGLvCcQE8tQEQ5BCAgLZsK3SLFoSP+YaR6O1lqmP0PYHZ7EM7OGnhQ3YpJa6nDt
O2RfP4ZbhAGmSUX5NYwbSOhbXlI6VFtmVdLbto94QifFkGHp9j/GPo6mOyTOU7BOMjQ7XdrJJ+Uq
EBrXtD3xfjRpRvLAn3q6k71vqRCUm8nZwyHcoAjVgQ8u2CLMP51DVWLnDtNC46nK0cfW7SwMbGXp
BkG+YJaCoKtXJLUr5EkINuPaieIoqVFwAnSQHq7iHYOG14Pe630I4EM3mNw1msKEaYahf91GrI0n
b0Gd6E9ik862rheNBuOYbeEgjAvCfBkrmqV1rPx8i1ptxWvaJA44EFrbOZIHwJsfuHFHFGLHiWZa
dStEHsNi3LoSQbssO+fNeWE6iAks67nyR1yfn5Hr7eD5MzfsTAXiqOBKOOMEJybUYqlFSfy90R0D
sgu1q74xf/kvPxvuBfOs1/dXWMlEJo4e1yzzbdWPWKrmw/Nz2kAhFciGJRSHCanH1RtXUAYIYeRY
LaYE5AJS2XDVEOELCms7azJQQLfx6yk8mNy7QVY7QmVR8KuJx3sXhTDyQn3ol2NnGGbnXRdlm787
AmvOum8q9cRu2Un72/9pCpY5FGo46qzYEkjlBcsMbK2dasAtc9ID2qqXu9LMh+lv3Z+qvT/jpFy2
yiTGpzRMhgRussxV0CX9dtjOCn0OGXX0G3ja8vKcU25tCLWJPablww9DPdFxECZ4MLbATykxFU+h
/a9AFAcxhedER+fBqvdjnUlC9f113hFoTorvX+ty+g/T1ZdiT2oXWLvkk9p+vsf+V96DqHhu9wti
nUCCLK0Z+XxC++5+3rszy6UWCRXhPlOTMwBHVyNRQo2tq884zn5gSPbT5bfXsJl3ckYl4iB83W4u
/zVK/Vr1GB3/wrO42u2TCp5zCIWVIYhx6cUioRRDGxP8djMPsGjd/i2wtOEfHaeIJIFblmoxKoiO
St0i7P7ss8bdCiPraOWbunpA4jV+nCh/3lsKsvLunp5sUFOnmfAfhUIqvg3r5OnbX+2pk1h1ivve
Wu5xZRfCKTccMv3vwq3JeyODqecxPREfUA3DWdPtjrbfykDFSFcEjC8OujTfj72WFONBuzSgRxDF
QjDeXhspGrIkwW9zHlNTlc4/tl2Ca4UrQQEbwI1BsWYijQNDBKfYagm6EYK45ayVA2JcvBfdpHWZ
UhHb6p0ZDxfzi6PSgBZ38+q8jOizWEGuXME6+sTxKxqkB5Z/ujFXL32TMQoosWeKBmB6kjdOeqjm
jo+Sv2dBqQTtUfjGH0XJ/XxFfEQKYeC7nmR8WaNmUj7khzKbtzrkQsuknnFBtJDVDr4DFG/wBopa
5lqKO3pAAYoil7qOTTSoT0YInTcZxrjtkFc/NKXWtSpamu91VdFISR15DqQb3cIIabfp/oKfI1Jo
QDfZVsUWrSX8+2Qw+h5Rzx56pvc9KEJcEetnDkfeciYcCISCz/La6zaIVNSqMX6exWB40+HjyKoq
p+/gzQrLquN7zn4mpDITICwu+0GjZpp4gOhUqFZFy2HToYoo0GEDgrTM/mm+swBpPTNDwdV2egi5
O8bDXXwURzwmALZipBd99ZXUax88U4Db/muiUUl3gnA7bH0uNplepKF1Okv3cb00RSnXTCjHNUkz
FYVacHu4JudNeukOG1aFUbqJSOVZQlJgAxrSZtyAPtL7ZVXSQ8lXD+wvZH2hxIhsFhde3SvrnWMb
uSCso8+D8gpTeD3dOe2GnU1YrbER5MGGNeJtYY/DOt+EwZW7d1bPQaSH+daWdeHIkyEQ0+TbG2U8
CUTRkI+HxqYX7ujkyfLf1hucnTaD4VhB6/0KFXs0UpcVUKpYG2OEiKBawl9EryWIHzH088YY3Vrc
1zYr9h98beZ1D39txhbC38kPZt54e4b/aqSCooKewIly93J0mEHJLQWdN8/LsxmzT9e9Yjdd99Pa
EdhycoJZokbUCLOTr0WaIKajogA7N2D8Y9ViPd62J/zkNCVRNmUe7EbyCRX0J6m/e3vtgLyremC4
nvEemk3l3LhSM5CIx1jALeDmLyh6zvOCJU52ueaSN4VwXDUIOgK7uQZ0/BB2uahkc1Td7SGpTL0H
CRLdGp9dCACPdXLcD1Y/i7qKojsnM+GVE1drynEzC6a++ZqUnOwMJ8nu5Q3tDJmCj340DjO7l9R5
DYx8L/MBmylWTRiNqLMayn9BlADYSFCikPzur9YghUyta2h5neUXt3aFtUXhVdsDBn+js5Y5syyS
wWgHHC7H+ApZSlaTFu3j3wq+JzUD+dHBGqb81Y+anVBue7diOTBbi3Q3jh/Gu5Wv2VpdpZDM4T9M
awnnYwBqFR+RildAyWTvk9pdqs8Uw8D6aaPSIC3AqPSJd25UrUVEHBZhzEVe3SKhGY1VjS/S1Qar
T8kS2GjwKVmjcf4EUxijt5/I0L8EWTNwZHslDF2ecFv0I85Oleo4VicAuDbIza3RwOZ20DA0ox0R
LUyivby2/HL6NCksuwVNgDVLlGok7g6cSEAZuLqJFn55s/+3XjX352NOZjKwXuealNCiqLwPFx7T
OYugcLV04lNUEH7bYItKvZyaxCHeNbEtXNkGphF+Ra2Z67+GVCKaY59E4f7XrtwgApUMhQMi+myE
4O8r8ZFZ7e81JO9OWEkyG687v7ZUbb1GQUbAby+0x19MKQFedti0jh738uXYfd49HheT2W7bZF9I
UQ8GAKIHuF1N8OeAYk1LOwoRETswMiXfeHChvG+piL23ZaD92dNyBbq/QRiBqxptaGNc0YUmlXJk
Xym16b0SfmHTuD/Ui+kdjPEhlHAc0KUJ+h3GT7vjMDUimjc77VkwRINITo7Hwy8O/YMBeBFsYtea
iw/SKi4fDxLdcL+SzR0d3YilhWl61EH7aFcaSp318035d68lcZmEtG49ILGrg/zl6uDGvE1L2AL1
Z2g12MGjMqXo0fv7EbsnY28WNIaQNydYEyThXDovidbTM2WN8aGiL15VHKn+V9pH7jKyhA1HKNnu
Hhherf9RoVUZv2MPOqMjJpIAAuKD8L95N6DwMJ4qkBvPCks8CWOx6B6esp6O3rxSqrfzIixZlvF2
0z9yrO0neqSjZK0m46+OkNlVUhL0vtoyKNdpi1OBwnMnzqdBEiaarQ+KfAT5Nlg9stZvGBGVSxgO
DSwfmjiNK4xqeJ+QIfv45N9brsFelLNBFnrTm8vcAyE1UZL3NDi8VMnBw9TIK9zcNhIhkPQeZvwy
rWSIhPlVPMuisx3G0+T/VMpGGbfPojVbCCriHsUAzn81CaUFYt6lbGlPL0cN1NPhrIRreT5ez2Wv
GbBqU8a062VNLf0fepcksW9b3m4762kYQ8gUxNRyDaWq+qGLk0/Yrd8UFHrLm328RXhstNr/zIsk
FNx+e669Q5k1+qzoXNj0bEujAt5o1jxNRHiQjj+6OBclC1qBif82VBskgumdisIKoQNWt/zSjkXA
9ncELjmgCTRBs1ULQ2uHI45+lHF8N39fYxe8jJU5gf6dD9mJ8fAeL1JyLYlZbjerIaOvyQu5gL/k
EMBJ8KwOtELJ36NOQlpgiBGeJokKmsNk8DbWG44T8ZKVTb7M3/MVTaejDZQ6irmOOokf0LARLG/B
7QLWIxbAMp6etwYpsRoENcYJ5bXlbddHfD7tL0w9n9P5AtI2uZXkZJNIfIYIpUQ40OT4d+Tqy16z
7rZwyaj1xSReDe/s9EDqqT8RLgoiLhJKg1qMltTecsxhfVafiF6QawKRc3yGyEJZZOxBKrucuUL6
lRPubWqSs8UVklu/xzVatvaar/63DzsEUrI/VncY0C2Bo/1edKUHNPVZQWKXpyjy8XiZRWuLUBhE
mLI30Had0U+TCa9ckxDDH4Q/hSbSww11lzM9LB1EVfzJA3r9CO/0CcFu3KuqtM8NMN8SOPW6s+G0
hmA+mqAlx6KEYfOuVpnOtnuzWmQD0k1HDoLOYktWknZ5ZsTJzPGut0qBXN0kEziB3HgGYNkmAs+k
aGwTn7jCm/cZaeVdv5thPyQrQ9ZBnbBEZBDbSlUdqmREa1ePoBbuXzAou9w7zS4GuD5tPrvHP+f8
4Tao9QffepIEQxJVh2ABQcnVWb/1YVqToMc57V6tsSlCGPyE34cCWgs02FETL2PW0cHZC2SRXXQK
EfPJjBwreOlu5Rz6MK4ULYGdKNm4wkwdkYLQ7VAyQugQW8L5aGCYG4X07HIvxRlXqH/cpqZVJRCo
exfx58F+PhapMg9hnfdesJvGTXsWzKsPzcj5jN8BxY6DC7skNmH1w6rxioPlgBd2pXHgUMPBXLWP
9VBwGz6p96Xa6XQ1F/nSC5R15O9hk4Ee4NfU6lpn6nYN6ECwcD4eCe7R1lT2f7Va+cAVN50PMeEC
TWf1PhB4BeuPQa3xDGub1RvgSJewHHUnVO2kXhPGZW9VJs0mr791OEn7OC1373HN7e0V8lQxJA0v
lXp/c4LzSB0VO4UOvuTLsWP2FnqEJIMB4vKbCxvhIMG8lS3KbE/vpRVDvyjIsoUsSFVDvh/8ky2e
PZ4geaTXe1EK5iUGEs1Go2drJtt7cau8SHhe5ygZjab2yb2eyf0GhN4pGKpsjhPttNPdfm0fNV5t
zpFM0LO995HXuKOzCuFq5GQOe9I3yQaTJTNqBMkdrKQueZFVy/N5O5KfMl48CKoOLYN/UJQjQM4g
+KdIyIR8pZZMAoXCzHSuZ6YhvBTmy9Ws0PfSjMmBmeCPfWk0kCpLFpoYeyQ+O8PMJ0OrVeEm2b5D
hh+NQoP23HrWnIDxzkdP++OPN/CRtLfAVkNmG0xxpJKNHXSYQ/YPEVQmu7doc3cbZrlpC+aJtPay
6liyLBYXXW2IWiBPw47y6Q6T5taKU8yMmwoegvYZICck819mL1GcU6HSeQBXCJCpXl0a6fqrgV8P
XApI8GIdoBHgawK3i+p/lCUn0iyCFKZUPubPDFrlJqEaKf2p9+q/qAox43n9icTM66LjotEC2faV
xk5AtoiRISN8fpWwYhNRLotjUFEt3MOB1HXdvNYzLFzMl2GnYfUADDaLc2pDtUxB5rFq+mfA8dGx
Z4EhM/92T1R6ZkpgaG8PYaWmcvU+kpPTLK39kcs/S7bC9g3dqNk4oJ7iDKxJ2z+P6yCw0/VhxMAM
ja7vwZ7URYGaG9lruDobjiwKUmmzoZor0MgdhX1F87a/D4b4cHaUo6pQtXur+PuCISrTWqcqGgQo
3eGPOFXOSpyl5WkcmMUDbjcIUf4RWIb2detVOO5PRqbCZYlhRugyBwRdXX6rTlnfCMK928gOjGUc
h/Pvbf0kysy2uDJo83vq54kyytNU2uZ9JHp5KzpZCM6kF6hDl5GL2b1Qy9SE1a/YRQB7VKtmkR2s
LtMB0UN65euYGezoUWzG1MdQuYWWjMITnYXghh7VWuvdVYxqYKOAyNG2EunyVxAvqt9mID9FTmya
3waflzCCKu6AZwyR29VN/9ylVSLAMN0CFd1ZCTaOrcPlPAbwihgX7+Yx1cS697lwIqChXzvE2dc3
bI/BC/vo1p9uBPZpAuLSHqnXodm0ZcA7fAmQOLDrVo0IEIQbtaoAmY2/AI0BNA8mqn8ppi75VXx4
1JvvDSdpAykeBO8pvTShx4qBJnKYSxR6hXPAn6uceJC8204uNCx3jPyg3LbIxFE0bMIECXRvOyUj
o80OY6rloohNAEYHExaLZlJR8qlCstBD7GfClkShRLg2lHbES48fRvNkshwiWhzmxWodWM/Uf1Rv
qgp4zvgv2JY7qZTDC3fjk7+vsjnA8YAFOGjdN8bPoFeCugw2VTjMYdqNNTIfSOpbUfroVsfFc+v5
cgvSGbDtiGhRoCO5Ac/L9rkmpde+1mHRiOiFCtpzKn+w7sj+V0v3lrAPCoqGwY+3U7wkakcAyE89
ik3JqxR6lGf2ipOakNBrhRjEpMYb+JkytP2f05dSJA2KD1263F8S5uCuZ3CCwHk0FRfNgLcRfGzZ
BQGPErkrxg/PEHVZeGQXstZoiwma8ybfn0rct3EfvjZYsauaia8Ctd5W8elX2aPn6mxEBH1unCnk
jwoETIGmYtEnLvaEVv9E8kkE5ZGTKM45s56RARL71QAckQQawAxQvYe6MV8Fjv3Lw8bbkVJ0JHW/
b0cqgzD+LFbTWdvLOgb+Gw42NSYuggYGV0zK1AQE5igtRgCoBTk3iq/E0xZk9uRNSyciMvSMaNnl
mfoKoXS7Myvp7ujRS2XtruDGdd1jNXjFyYL+Pgr4DWMqkcWrNvsFxyxbHV+2RwyMf7bTeWd3eisn
rMWxWSjXGul3pO39Tz5IbLWgMD3hiy1Qfw0AtVimUZxjktUKgLqxFvw6x58DvEKw9gQStgFrkDTi
tsE2dJeuIAx4t4o2aR/MN+Dmd2CJKyiofDzyD8GCW9PhZOc1iCU5NuB0awc6p9TFLHSj0GwyIm5e
jQux2fxJvGBQavFsTzOeBybQE0LMau8BzEoje7K/pW1BDmg4ogthsXZSJvnQuVFHU5HyycgvukOq
zAIG6EqY1m0PoH6bp5vvhRwSCCy9O/ipkrIXDoYEtwQ921YQRXQs+EMnfqrWJ0Y2YVl1jqC1Keoo
6WdW2Ox44Us9lpdtAM3uO3u17mSVwAWiBsnKuwochi+XNBY6CqXhTWtmYf8aQH+jR4KLVBCCo+Nu
csBVgNHmM6uh5asKtIlvgQ2KzO3uAC10voWZZ1Ny7+BWPu03k6b8G4eZAmUpBBi6qhQrm7pHfDXJ
H+zLkPxSkOJvFwdQYuBsayYxZGXj8XuBhbWM68FP/LLZ02MNmm+GXQ4jvrKTtRAqdwtgLVtN7P+n
PFZ8JhORcFYfVE2qeNdpm6PTzvWRaMV6QF8mTVVsvXtyOSD7BKxvIzQLeI4H/6ut7zfBe/RyRYa+
ffejZBjhUm7QyT5a9ZzRiAa4WZQuvJlXLHawR9WKlrX9w2euDJ1PN43uhnFnVYdDHB9L5BZ3jjO9
+d/yNrXepPqER/jx5+jvAKoEkuqxEBS9j0x3ac4VPHKREv2Q60u5ax0eCceDB9a5T8GY6H8e/asF
matW/vblsKSYZTjvukUBlFzugbuw8mbj1TE24qfj8h1p5KsuQ1GE48r3bEnI7/LET72VdeTWpXOx
6amQHi5DsTuU0aDngOvAjOz79DOQv7ey4GEtBDBfv7AZVjwRx321gPIahzzPgXe3f84OqY1ckBpN
oEENn8VtCPkWV0DJd826fX9FwwA25f0BXvSpPOZ3uixzLk7u1m8K4rFPKKHCd0JKd+8FdXkQW82O
EtREtfhVqoQNwluPhE/9RdnIKRwdC/9GE+dUPPpGAB08AP0P+gw4Cnjbx8jvzEueDgsbx2m+IE6L
28+Jj+aPj3dbK48yA7FRiqwpC189sJvJjRrTqnqNFRteBnQNnZjPDztFKpinC7wFb5ZI2flg7RsJ
jIlP2q1TOqlVB9C9hCDynYo4cOsaPsKsBlGxlcXbfvpi+viEVYntv03bVXefoR3Kykp59bH1+u/A
jwO4rp21l2c8nymePW6auotMkGY/Yio/Aqw8jXvKR+v80ForqVvsVlB+zS/Mret5p8HI0zGZjbmJ
flsctLorvMh5TZVWb2v+K6sR6RfoeGzthaIpxpfm4gjpTsL/mN2XjFzBo3DjtlwH+EKtf9SFN1c6
7RRq1RGAxPJ1NZDzw0rKMAgWZxHw5bMNDPsLBcbE/CvRkTSuz3oIlnEgK6SshCXVARCj1vbxAwWV
ceVdkDoVJDAMVxGlu0dqme/kS09UxchmQhYRD/QlbybNTWPdpupt23E6NtSkpfHmbf2Um9JHDXPk
pdmKEMOEp34hC2AjDrrnUcwaFQsNnx38CgqSRw+K/z+nK8FVfuUQaVEYkzTzIOErRK7xwQPnZfkd
2KyiWR9FUJTZ/rKZjLFhJxikx0PqPrz6jYCJcv1tLYs65VO0EDj+Olh5ycIenXedV1XE2zjGlyPB
lNx2f4WB/a8jxjR+4Z5TMwmKNAY/3rQrjglS4yqpLhKqLpmu3Eu2YgXu5f6VzNX3weTaZxiOr2+M
b/0o7jHgHKlombF+4iG9t0xMIhvsaFwSZxJjI5LOKtlsMTwwxHeHUWfXwVGvrDwHUihrXCB4Fq7z
OsRMrOkwzHt3pRSF4O1/PSNzb1J6gJJjygQ2S3WbKFdaadsSntRdXKda9lAhAxVeR9cTaiPAZv9E
Qvagca4Y1PihL2qZwRBPmnLPcA6mPXrc+KFZSn/rAoDgTyLwfNuiZ9WLCF4ZFdETN4uZkwOjh8A5
u1Ivii7/WQ/jdAzMgH/dOdoiHn/tngIVMJJQurTHwsoeVv1CXOmgGWTNAJKhtOrzXXpUjKVxTz4Z
vaUIcul77P7K6+CabGgfQC0VnWIx5I6fnZTjVo3TGSOLZxWQptdFUTOo5hVoB6r6xOsKENkkgN/6
FeURn7+UA/xE1+hz7svVChKu3pj0DOgyVWbF2AvX/RlsU38JBRSuwJhFxHja3gHkepYQ2P7W/69U
GzrDrzbq4d6MhjnIirhCH2IrL+FfXBhKrjQ0FaVu5Yqpyb1JORrkJiclDKxgkQ8317TSpH3RdQ/5
vM74DiPhNaB5xDww/+sxEb3PCbP8jIOZfNIv2aB7fbnJKxrnIjtkg8y9jVWzQU0G9zxDkZ/Fb/dM
dqggwtrtj0Mzl5XeZRyrkuPhysApQtU3s88LrewmWox8n+OBSSDfNukyOm2NgYX8vs7ATGStqwL/
io585fXaImB0uuCmk/ZXGEsxFR5W0nHrY+B5IjPyfKEzAyhuiKavlHYqtyKVm4KMxzBUjIbl09aa
sksrqR5tuHt4bH/Z5qRCF2gmGOz6SLBTLxU0BG5EXELVjEIYZ88k+AZOSO4gF4bQY2eDkyRT/D/f
CpTSWH0DXMub7cB+YTBR2sX2Ac2Y5Uh2COcF0tUNZr+QoaGdSCJTucKm2KlhaSSNnOGbxSv8zAKA
GpdbNMez787I2pKUhdOLrK8YZ0Ql1iTugMbSYPWYkc+Y6Salrby9URzLXvGAVt0qt5i6DNxrXqEQ
20uTXrtBbV9ynbMl+dsJVVkZw659I5VzSmzuxTRB7NFAp2hOmfj/ywNnQTGYKFnz9otlX5YomU7K
Peqk7cv88ZiYl5z0FCto2c8LpjEIEpiiDtwVtzEbIH0IjWt7L9Wfo5HVjSqFy5iVB9gjiPTQBf3v
8KMuzp3TiRkxeVezioWtwyrXbTq2iTSsALMpEaiCwdJ5sKrebK1KG51velESFoeAJxRbA+tJTgra
Lm8ItBhrRzZZe0lrZNJndStOVe8LSX05tswY87/4lPYLc+kdPZzj12c4lX39scpuHQWuGF174d1p
X84T0IzWIFxsyH8eg0mWXMuM6IqVczpO0qwu6S7g1jvLdbtIlPIOJadDQTPkPkJAdLGHh3ab5BT9
MM9CgJpsC7uSJ40QwcJBYhF7zJkmkTkastkKPWoszaZ9zFnzNBcmC0hLFBitWm73NPzbvjsks57y
IPsyK+iuX/aF/8qdavj/hJwfNIlO5U6G0cMHipDrm8muzgDFeh/XYys98e3OcErZeAD7dsDzK+2i
cauVri9wif0aBFAiZBbYkuplO0bOyyXBn/kvwGg+w1Zaum83tZiv5VuypSGc8AgxHMP9q8uzGsu1
tSccJPV3HQxieFZcDDIq3VZv9N8PNADxAAohGXl8v5jMDxlgoWJij9RjyYheMDcOl/IbigVYyyED
BjBtDFxKrxFH4ONdjrWqVQO7+6KV/GO1RKEf5PlB+dUo0fxLmtSuFp05h1UoDuMKuFXw4mgD/QXz
dYPFR8kfgecHlb9czqX4VPRTiC5t0A3gFxdJcdRmFbBupXeAqj1IRWq9yah8tS+WNwNBMPM0G4fO
9zq91f7ojHb4hDCkjIjCjO2lk6h4vS4BYxDWwd4HVoVo2E6e/LTzJgjGjvlJUKgvMDSht/CuTzvS
cMDTXJWuez6/4pgiyr1D2lOycksmIxZJImX6rLLt2WjARvW9sOoiQuBuLhyvtHK4KMUAqBNoq2cW
x8G65TlBBn0xl5g3wjds8wWSXNi1PpKIZ2gfGPrfouk0Wuwac1Fg6ErYgIMSzFoVsgkQAHAvjTZ1
aHthfj2Va1mbs0xhJkFh+/A5Dqx9XHuqD3sKPJDej6p/Xjyb49kK5pHBAOVREQzs/w1sEPvUadgY
ZFcg0ofN9k9shG7hsMBVy5awOZxUbNbMaOjHkrCa3h/CqgeEN2WILfcyZVIcmpB5ibKSenMnrr8t
vX5qphoIRDtRlDIbST7UBjK0AqLWNmLjLlMFY5O56BzE8aWeVV5ykPI11X2nEwFJ1MZSO4wqWyOj
z64V5NzaNyZ5DOeiaVBTwb2saXQPJ0FQhkBpFJT0YMBN7QuA46MXUun92mHFqgCoqkFqtxbzExc+
rFEeHbdWWKxOezzdRReyDAK5pPC24IcIsOOpttgf60VC5h6dxAm+Mo4sRxXewtNGvMe3rXjfZj21
h5Hmp9gq9OF/DvnFpsaCmTH6tSNd3sDKQnV+3U0hTCErNLI4jwmp7p+UOkJkxHBxJB0rgG42uzri
ErdSZIIubfq/Duom7jVoz/NUBNgwGYMMMMT8BSoww4YfPrmdr7VxcWnVZdLcGUAOxY2xwFaBfkVX
aFgee0k9UsEu5IJTa50e5ijDJAeS3+x0jCGVdOupE9OkiFf91Hfc0zWTf9IZ/K0EhLFjVTHsCj3X
4eos/l7O3sz6mbbPzYNJsOITqkWjg4dlYnpohMtOxiNY5tV+xyt6vupfAJxE6oAbJ525Abc/4tEm
pkVZaJoXuNct+6JytL+EL+lsodJsSJ39k84K8XHgCG2DgO7ur4aanO4qdrGL2eDfJEcJEBU1v8IZ
bSy9CgCJfP6v0q9bB9Cdo0HIx4Y8PU3KJW/zaPMp6ULkxlBkfDDdgXcQ6o6HgKJKvIWrgr9Abr5f
xXke+3eFi1vAVp49d8FWl8bSBf4yG8mW5mtX1leXMrOFy6/qOZfKd1J6Tt4pm+n67HX3XAocWcEG
MmN9c9xBkGM2Uz9WXpMrVhlYN49Qe+bvV586gKy8sxP7HqxoRx4JS8JakS6M24NludZsUwzKfb+8
JJNHEbLYpxAgEt+NKxF4ThdyRRNjc9zpDAGn/MCcc2svnGOXbhAe4obOEveEOG1HCW/iULcXbqa7
jIVdMS16cv6jDao8glc0eJx6f80szlYj2ojjw6kPKvcltdEWU9kv30Wjan0M+7OgL36qVAlTpttJ
9fhKHjP47kJTMDV+uEeWTmeH2JIfZs9+CC5d/d9x4fG1IKgEEKQBQgObB+e3zYxQpmHwsQ52dLwB
8fwaQADWM9EkvHEkOkaMqYf7xcwubqyAR9nWX83Xg3zgXj1ZSCe0TdL68/sADJMIW66hf88kjPQI
sv7SoX+CdQl/dibpEqoB4y674CeSs0kUMyTaGX0iPwKSUseYnCatX19K53UALXwG24Fpgwjttp6Y
XxSUezrTwp8jMFN7SZDTNFsS9i7n0J+qs5rA/Xvj4lixomYRGqdXLyJfPHcQh71AI89x1EvbaQoq
j9Xr+nRHCjKN//WIecs4MsdOBtSaJuuX7+swt/WhCVhObUG0EEAJ7QiM8AQ1wxI6VhQ/Ocy206Jg
4jUP2pNgDLlnTcIzlFuL/PGj1A46aH0EIEXAzNOs74JKUIs3pVIxFC8lPjNouiTEVzMmpm0zw7B4
o/J1ZYkzy2tOIn87TYkulwhbzYZznic3SLBdXVBDDjGm5K5stmUbNr//sR7y7L3sxepqC7H1zgoU
nJ3FDNCVLUprisFhlli38OwOUxIiWl6ZjEUyAo+m8OgLe4f4nCHyPb5VvCgvUOWiVMhI7CmId10R
LGjRb7JC/s/YYAoxy5kLdMbW5CCwTJtf0U8GPP1UvehkCEzbsld0Qb+eP4HVcl1qLFdbPP0HklHZ
PXzNWTkBO9ehMc9kTdRoxK2WamQMhSUHQCfV5Sf1kv8oEdPbLepnxjecc/WhU7z+2y3nWxQmP2QJ
vKykAaaFkZt8qCnphxpCz9/+6l9mjIWfbboTf8v6NT4LetfEJ1IxOvAy5Os3As4eegFoxIM5uM3E
a9gtqOM8g4SKfhC8c/jh/RJOjt7YKqD9f+4Eq4Mgl0ewDPkVuWcTup2p3A/Bi8AZ5bhzuY8d5mhl
+eMoActchH75WJabv3DYZcYnhN4XU42osFEeq/2dXp7TC/L+ZrBgB0CVsNqmLXe13t4/29B+sW9i
7D9HGQFhAO6H3Wym82y9zoEGNhR9w11BdvVx2IZ4HAx/OFb5caBHg5Apo6cc9DFKRwdasIJvYhcB
d+FVnHg/ktr8rxVMi1SMQvVbaSkWdiGSwXFFYZjUU9qZR1/CXWLHFCtt8Ty6X6d0nKxxXCC8Rkog
osYD125s7Avzmz3SR5CJ9YmmIByAp67unuwbu1jwguYW4HFV1XoesB2fP7r76RG4HDQqKq5ukEn9
rE2xIMJ/lFRraHTe+I9Gdfd+gR1KXIK26KkER+O3ThH2h8WyJAKTGC2KzD66Ra/BiZnqrLUUvBZF
AsGEVHeAxjfbH6/ngrwSaEhAWKvqf6JjOunFTQ+DGemdcK8+Nhe5bKmpIlwPmF7tnCr1C6N5Ew2v
NQJ9yaQLY1H80S+5VPX83Nu9c4HvWds/r64YQZJcu4pgsOuMT5B4fAxFC42xx5vxoYyw9RQMVipP
MLqvj3fBVn/it96hY4i8F4RVOtQX1gLNgF3NOPCWT0ltp6ukMilsq8F0WfZbygxnVqLFDSOCd+Sd
LEDUrFK0t4qA309S1Fb781IF4NFU/y/uCm0oWYWGieqkqeyKlI+Q0KLbl02YUXX8T0Tqj7KWVGXq
+p47+0yz+oAdJK0DmAd/3Y+lSh9GjZDN5eRs5kIYxTwzKifWtsPHMsRaJyVJc8KJqX0JGCH+9SPo
CI3NE60I1FPWOJa3jOK0cHw8sUwhrjq3bolED2fVkTLhegaMkSAhr9xQRsENQMSHCz5Ktl3UJp91
Dj8oJqIduuc/Jt29EM3V/QJmBHTb4cVc8MuDaB/i80GwAy/aQ3d6KC362IfG3CSyOewHfjqYIgYd
ihKbdhZzayUTL5IKKKtb2lAbUruBhydAZ27NDwwr24YdpszmMfsWSOJBxEF317pUjrc61FWGjFgj
FC5beOtueIkGG8vytaHYnXmhEAsPEPnid/o+YfaI9AJU7cR35LpX1TWof5wdYMvum7GhKWczCfPo
fFwc8PBvAbF1J/RQVQppkdryC5VR71fRL7ppPgJ7avT3HWdAiwvBECwc0bWi5oHkw8OvukfJ5Q2d
a1Jr33rIxomiVTgyjq8uyqGabNfTxIQpLUQm6HeeUVKEMmnQHcL/bu+iYxrSRib53S/r93JMqKjr
h6HUSHeWzojgOsKqphvrpX54ILb1wDu67fFny/4SecPGYopWsiQglgXuMZq+vyZcGXk5sB/5/ObY
Oy74YUc42ANh3K8lqEDolkR4wUMxr5lTdImks5rCsyD2NTqfcRV7xkeqt/PcfwJknCmO85j9Ultu
Uoc4VQL2UCPc6UTr88w/Aq1LDC4XSkep78TvOJWjEBsSt1seCj+VnMzg4n7YCMuMa2KzWEN8lgE1
/2g26st1JdcHCa837WDRTBM2kf373GlUKMETe7V2GqO1fFnc68SqYmIUKTp/mu0IAy9rv9VcJK/J
e+pVpOW8O0ikEbVzVbuHm8EkD+Km6N6ayhM5H7Icuy5j2sa0G1oMtvM+O/iumobO6Trf11jGI1MF
EZzSFFudLVRejJHkTyPbxoeeE8s2dUnVvjgScv+TcmiZBrKn5tYT4KFTwVg6IkU6UP2r/nHcttdr
KYxNbNir2QCIZGu5bCg75WQSkAkezZ2UT3EDHmuuDOO5nZmeFmGp4IZ48Y1VfuSZsdw4a/H4Amn4
PGsOtWMakw8wqX5YXk5c2tL1WdNxMSBa8uByDtlWsLJoZA2kZG5Q3Slox7IV15UGp4POqgf63F1R
ymCIRj4ItC3JaT851viZKRxpdcFX0bbX9NrThQKKLywdwqMIOvHwUUliADWs6kcxrFSI7fvFUMEv
5d2ZdfnfYqZnoGbQcfJr2DlO/3H2ImreoD4ZW4sE5aDmknsx2Z5A3x752PTDSfXrSMYDCe7Mu10r
s5WYmadb7DgbNn2YA1CB5oVLHGMHRCsKYFhKpg6yNrZ3F8iJMh6B55z8DBqWfhgPCE39dZnNEgBu
RakWUeZZkminAziStkTsEOYaX5V3QisjylWFo2hZRJoVy83aBRKOA36ncKdFDZbg8+g5fbJmRwu2
QXHY8DFs/J6BJlLutyyABxM8JZ5eASFiYDgITAEh+SR4o/IrnkK4swPxndisL//Ndunz2G46QnOH
Mn5ePW9sw8YbEcdscqZhum2WLDCYOFczuxGS8am6YFO1p0GVJFtSvoyIBch+DPUEsiYc6748iZBz
KnSHKrd0pSQDR1nM1rw0f5KehuLcH5JkfJ2tXca2O2QbozV/o057ralzUshBZ40aEN3eVOydcolK
7kvYz+7XiOYMngJ+Mk9olUz849sWHm+W/hEax/zzRfNw9nxfysIT4SYRZaIqm/NtPE25SgwJ/D0L
QFytUtBytsXJ+b6j4tzxudJ0ZYv5dX/MW1kHsk14Cwn/mfYi+8OBHGQkDgaDpNG0K56+nntILbFC
+ra3sdCWLnRReRt1U5tR23MREoX3hhz9UGgeS8ibBK1ctXbtw6NGs52Ptd7/CRkbYOjfZIkgcD7m
1A8OcWPMBg8DJ+rLmMSHRA3CgJbvNQRBqM3tp3+X7ND9DbAy76ProxJklROTbkyGRrznFpMZl0Og
5OVD2tiGeh1nbVq95Jh46zQQ3dO7gFUJ+Xgoiaa7dqlUGDJVYgy0JwzgSAzvZYHTO742kv7DuwtZ
sPooHFSOlsBlqVXFc2NJIlXOArk9jTW5gOCEXtOYI6m4lY+pTUxjgOm3LWN61mWah3nhKKhVj70J
pELTRwfqbAQ2TSUxS0+Gtm0XohyCRIZ6lkBxnRYDSumoLH6RCPVumiEmh6lqIp3hwgQvbDHMt1MI
SKLZA4eSWVhp9paQ6NOIK8B0JiLh0/ACtfvBVBY+/C08w2ClJLf8rOOXVclwD040wkI4KRzYuuMO
8H1JcWTdoP20HH5BbuKieKpWAMmiu0GeTDpuoBvyFOfozj/CfoNiE1rn2E9NuJP4dFbk8tAMS9d7
wA+zn++Fb4VNG2o7x90Squkgcozl+9hyOhET990TOgccsSiXqoTbU7ybCHewBqnk/3FCQoEJHnvw
Pil7nD0qbkGS5tiIirGOvw6m200gvOOfqzDe83n47a/uvF14xqBj7UZ+CC8H0VFM27lWTUb/S8eh
XNfwTUBp3CC3CWCi7QkNeWxiHakeULDzzyIui5Ud/P9iel7hHAyRd4kwnSwJFHsyonEoLlq0I46K
ez98D96wRpwxIOVDdy4cqGguU8IUiUywqZLumUW+pcs3sbNXHhJSIfj6NF4yzLiUBLMS81GWOeqK
2oYUIopbPeNsE4HiXBJUAx9oLkMHjNs8HhTpC0raHatNf4HDkUYkl8z1TleVQj84G8zIdwXXfdvQ
VCGpWD725OmXVq51YUuHqZrmqB+U76GcLQEm/qROXwVw6OQuteYp4Loxx06tt4PPG6t7pS26JTpt
oe6+q2pzDU3gcW653WyaWms3LqdeCw9Ik3m9/MLUnHDh2dqlYouqYF+osvL+torAG+tfQec3riLG
t/HGV2NiXoc2h50JLw4BlEw+j3Cu/qyHcPUiePrgXPBy53ywCkGc1PNIkeTJKVrD8vduPjKksvwe
ZHV8A6hPaOX2rz0lAM6cYaMqf9L7hgyX+M1d7pmG1jXBQMNtP928dcDNvia0kAJD+PhRpTLmq6Mc
gKdnSw2XBwHt0MCQQPLBEHKcMj96A2quf29nFtl8B1O1ieBKr8c4F0BvjZAbpFlHLoKaUihH3ruj
sMLEvN1YQIL+RwZyOZjAjvPM5CyL1CzsGsCzEs8wefcDd3Cofn51UIap6wcRGmItFNFwGIRkmSB4
7mYzdi3iFbPOAm377yQs1UjUbg1Ndau519vnsBg6UIjDR/EREfbq7/FsFQqstTraKd9gkDjSrkJh
8w7AeUGfdssbsiVajfYAuzAVedHsynpgKZ4K7+QgSwsGBBccWsQo6WBvvhwINThl20pZxZ1z2dwj
xrsMSn8DwWCZU67NYY73EnWUXXICyT6hz0zMwdwmw/+v/QMirRUafHTzqkVvHKt3xIHivkNXrMgp
PTJuVp3Rk6i4orRkn1qSzVxVDuKdXphbahTgg4WzGy6o+dJL/yCpt2p95cGyv4WP8WtcqhrzSdG/
Bx0RLnULvGldloCbnyT5jxDRaFY3Gmpe307dJcG5C9XZpMfD/Sv3DaxQadfxVdlF9NtDvdycdF7f
81f9M6AFce9YGzZdEy7D5PXX/NXVJ46lT/nPmMIJqo19E7sNEa2R25gVZFR7e5x3ZQRfxZf8x/uJ
Yui+E0LqE1tR7g3Wa7muClh6D8lw21VGjud1i6jT2llqaoOaqocxyRX7ZZsNRpmSeAZFpI6R7KuH
A55wJ4AoxeCi7i8eCRwcYyjS9YDipNJulRbkWYgbD0YCpWplBrBxZ3PqvifRTeOfo9fWFyKkQpbv
0deJrQYSK3C/Dhni2ygTsJjWXUvTOEC/2UIzHJ2q8XXi2k0PhIgN0oB8vG0Rb/UYtmR1uNIT3wrQ
Q2dd34bKqDzHGrDz3Fp4OjyMbLVbrxXYAcm1vgZtYb90doZWAqpsqh0HtAkafv4ozLgZpDqYqQ24
kezf49nsJc2lzJWyGVKbiV1+m0gqCoFCX6ydRL5N4b2OAycpmiIMqQhDzJLwl9ZaTGR697I/FjAg
GWQ5kGY00bz72M14tWQIoZs1PvXSojX73niSCYRnIgb6UXAF4CJA10ndKrnMV2Xc6atSYTHhJPOi
kEEEoX3wgOn/meVTzuJgDnkTsyk1mOg6R4dj4qv54zor1bN+3Z//9SPWM6wiVd0lM9hzS9HIJDrE
B9LYENuXdTEoN5y7PQA2AAC0i9yPQyenqbZpvLe0lR6vTmCwhZlw9KbtBSdeVjt+aYHSsjedu5Ag
palPx2EzMYJtSxQIRoNDF9os6FzdCmuqV6wsGtmPx8bIzLI40ah8V2mRfbx1mJKimBKRk/zVxtbM
8CQtkwWol7sMhdoae6Cgw3BopP5Z0W1xKvm0yC3sPDnmFp8hIjr4D9bEcgHgiux3YAhy+J6fFmMY
9aeFtaWQI2uRnGjGGoT2IF9WwZy1+UQOwLd6tD9IqTAjwfgdN3/remtqxBdPgD5qPjDoaHlGOd9m
eAgSmtPaUDfB/gxMSqgyLINs1SbYrJBpgFcZYSnM/PZPMUuZ6LiwHr4ztmD6f+Mv+g/43fhykTd8
NgqwOqnxwBwTRyQZjR3zDtyxMr/Z4Ckc/22o+r9szA9lWIOpq1uH5Y2NvEKW4SuTuFVgak3Z4XGc
buWh87mj8wCPuZDvMXtfvFq1Lwd0HR58NGVS2mEoNseO8+aOCGVtpf9l3oF3KwllwfPJr3I5t/ej
2Z14XIfqTbcvjyofFtHC7nYACsb28yQECC8Wde1jrOsde/zF9Wd/Decr7/a1jPmPZUMh+H+gaABi
2q259dtHn9rT2EoiytoBCg40SiEPJhMqRwxsFICh7VZA53MqqqAbl81yY6ozPGm8aN5Kih0KjdeI
jYcKSMnEDxAunB1mPCAS7dToBkJxfnfT2fR0TGIipmto4ZKDbqrHL0LFps9nqcFsz3BFxjpIMMmN
gh2sJpoy8JSkyW+5yxreptMGC68/v6PJ9OsAr2P3m+HwSakv717K1He0X1aZ0WIl1V7u8PMGnF3p
vxLfCVYt3mcxO769I3SAH3aCOj5bQHCxSPtXzLnlN18ETBG7Bd6L3ugC2BCOpPbhrbnZUXneakrP
oNPUSGTk43zZKct00adYknXnhazH6/xxwCVqDHqRkp3BUqUb3GhY2owDfoN4XzSM9CD9z2k4FFro
n+vYjjGokyFtmd+JWgllcLxzj7Enje1l2V+rgEv+fNW4wETBE/R7Ii6+Xjn1HYtuvNpPK5kZFDJg
Jt13eMVat/DNUSGdYtbucsRzR0H/4yDWSCcOnfxNaRylze4Uq1RyifjTChihBRMsyyCxFR9JXdSs
2AYj2JUwMaCkJa1FM6khSew7B5vOcoM3BSGpbZVwGjJA2Id1gHjcb2rLlTxhLcU8VX30x5fehtgr
h2h48NacHUbIIMmJ/lnEQ6SjXR6yrZvmCZ6/QQL/DxD84NvlUGnK9UFr8dbzJuJfTKtDq7vFG4FZ
GAA++xVmkfvGs15QChEceSDxRSz9L9t8WLPb5JnwG7/yIvKbdM6zpKKvT+OG0Kg2h2/qYfR559NC
KtyCS5Ssi4pLt3yuvt7C0jcZ+foT7TXxnd6jURIZOqbF9leg63T7kq1BOQ+5gLQ94at7wXcYoN1m
SeBVN7VwUtJUreY9clTo2vOrzvxVNQ5G95fUWuwXtfuDbaD9WGs/38efmMRv1PhWA49/L3WzELUT
9xRtjKu0E71WBO8Qz9fXQAWkEkA08RyB44Q0W2Q8F3rumFkenWKuPUxJzRy/0c6q70Uaf64Wv+3A
JnyKe/5yXJWdfleGjfRLUk/bu0HhlTsaCWDbrUOgTkpvpJWghSB9zlFf5i902Bo8cAWxsN5GAs+N
yqbRLD8az9IP41PGTarIEGFU4J6DUntCE+T/uQCiCsG+/FZGI3C3tm3xQeY1UbhxHLj8Y+ZztTF/
jWavmstHpJyaPwtJehgMieLGyWnwAx2Gw5weUj92dTjMgiWCzGUPAgAG7Weqfpv5ap4XltkiMhAV
4WKkXBetz+qsvVleb0qyYdsFgB6px1hjHY6oJaahrxYLpjImFxuTWv/ujZIGnCZ1ba3XhaQV/mWY
ioJpLImb57bUTI22f9kPLK9InnyI4uHtHqxdWlD2/kKx1zPCw7Y5PDbllfEhXWts95j7IJDLW/2s
KrqLBs1n5pA916ZwdDY1phNxp2tvCKsV9MgnsBI+q7ER9u74RoZOlDcAEvzspEBou9MalzCl6qe3
FAKJ5hUOu0bkTKyqjJ8eGXYkIMIGyQ+iqf5Aln+fglG7ARooT553KuvQinguINN3CKsipuQXz9Zo
HoCOX7TqBJWYPmnGiMlOFNrg+9GljadLM5AaZ9ah4RsCK/XtLOQHb7RV6Nj2UnDje++RgEFT0xAs
yZ5TUBgo0kWVu22DZBuXPch8Kyt4mQ3Qu1QyXHMxMaHBD1yHNalEJ4b/4HC6zl+LeuacL2Y0EXbd
gbXzp6/4apcqWYXt7SC651HMxTe4A6YgQxTbnLa/IlbJMJCZz+jSP62/E0idXxSILM4tjNDm/EzY
4qf5mxm8WcZVZ2LgFqTs0UZuGSaEVOVVMv9lJ4Pg+dLcxtkmgQByauDj1VcamhC3SH2kq8wKmUqi
9fjQPATem8iOw5q1wMauceqH98cK7/uc8AH7s+iY85X9tNDGDpLmHbjCgo82kyJtYfuok018FDx3
Aa7G1XwkfERclJhhTZTfoLUVj47/iNkyQnaL/OB5vcFGl1e+bauTGuNefUpehFGVpYBtBKtGLHjl
28J4ISEcjd1gWQeyao/PuZ6tDfihMcOeMEnF2PdBqz88kBGgsSX6IzJO5eFU3hrnBFjCgxRdWOks
SUM2jcoB12NTQwb8ESIR4aFQ/Jy5ss/q+bF/+3Dc1sJC2u2pTNwk3JXwTw4GKeOHhnCeLXoA0If7
d275pSN3MekgfMXowyOH+BDd5fhk867GBmbBY1TIbXuHt/n5vGIJxhpyHXUGGqJvyMBb27N/zp/Z
c8PDa8vsYvARoo5UqihD67cm8CwjhDY27WDMP4atj2qhsozRGIjKeimROTr99sSgLnn900aHL3A+
9ZHDcSIFgqWjziZOOhNfmcSmgw53Kyum5RpmB/Gwn+3YBcMw67vFOHY/t3w5YWFGVUli1WiFV/sx
t2hP7Hpg/VT8mD47gQrbJefEKE1V5sLEhZ5CPCBaZXn/Jk26k9H9zlcJS9thoNhTIbCv8WROVspp
ZfRDYbndLgB75iC+QfBDjO1PZ+Dltqg/kPVkMwvVb2j1I7wIt5qTeDzfJhRgtZGLuyUF3cW592wX
tvJtsxB+V+tzLTfhhY+NTss6TxAmpeaAHMLk+awPFPTGd1GjAATCIfY28Ew/crK7GWA7VCZYRKYT
xDIkCRnk9qzIlLZ/81OwVn7Ny8PgZ2L6DB3KKe4Qvwetphxg/nH7mPQCtWtvy+TUKIjjENvFReSs
uROVdk9LR214BQIp3jCT4iL/aTCToZKL7v/VAWOJ439ixtHkHb02R+6fVJvyUN5v7EE/d9bm3rJZ
GRkUb7DAZ00pGrLRLHzZhigqPZVUpHsa0McNuSyRgWOUP6ZYfECVxbDnc+PSLanX+XNGgtg1KCxh
rAOLC4QVBne2cGridV1nG0lvYOvin/TXgWge2chHmyjGu9iKSQPOb1tOnSJHulSyOuUkzGaFgNao
m0I+atjoHPr66W0D5zyNFi/p/oSVOPoHJ8k1ydP8LlR9ZonEeFLVed5qkfWwBHIvaP6MdTqGR+ku
4omeKiSprMUlVXyMcK8ufgQUhJfytttib6MXgoGmQRlu1L4DsZ+jdw25Zp71EwB1Hjiv2B1a6MZv
lzHcvaTNFmiHrT9IqZWazV8oFhDO9j8iPtRf/b6nvaG8nwJmbHQDSp4cSWq1sAsrIEYapRdaVZN/
RXkrUOkPwm3piun/btCLefrp7LItxiTAX2ct1kEJy8xeUhJe2ik0Nm423EhYPTEBODG5+NiH9AI5
g2Rd0l87aM5bfs/im94/xVy5fo5j6PITWIVg2vKmphMw3WeMQW8BxJQOXA3aFcwayS6QF6PIaNeV
pl4NMZqg6lMllUaAKpmTnJLQWtI4wtWblRxBSQxgwhoQZ6BvBDmRE0602v70lAErcHQmlyE4c44o
gjNC7rera7wR3Xzkp04bjvV8Rfdp6CEQ3X7HQwfChT6zGeUX/B9wJDP2O+9USH1kxLJR4RbVewUQ
IubFsZSZ0lPu98cvMmTQIiPZQMdfvZTQN7gOrDaOrRMrtenDPBtaBaWEseWLsEyKhCgr8tPRA4Ch
z4zqlpTz/vHXlct+y15hpBP23z/umY+dqxADRllaG47gbb/rmCnmxy0Nv/aVZQsF2TE2/V/JMhvu
ekMcbcKSVHYQCC2EbWo+qlSu898nZomNPG9yDst48HyPPu3LHLEg81LP7cRzRDJO3TK2ILxMJf1g
i/pCMzupsVLCVWlZDLxYND0lt2Ea8hz9zNcfveI4QnvT5+NkfgkhiWqpU+/mCuflOImCbbnmMKTH
VUUgQdr/4Cbh4iD7mti5gPokpYAxKYytIPZJ49L8GTjg5mHasjvhd9h84gh7W+AOAyPuxBR1uF3F
of01NfP7fRCfUv5FqzelXx8EmypUWK5FcemdjAOXLjA9+pPflmVoj+zZmO+Nk7+5gZnHY5ZNMV55
aHyornmawOVdrNKNck0QutyG5QVzXfd+akEo+zUhaMA5qXV7aX77s4V3j2b4swR/K17JGXtat2X+
fDRQEqirfUFGJ/ajr5sE5OAgryi2OZc2+gM9zb3N7GKtr2G6zgKsMaf9/+bPOJHhg8zqfjQm0H1F
RhR7XKGSZGl0JX+5jLcO1JuoO1WJpMaZ7SDTrAgbzRGWDbOLVIDRMQZ6DCCek6RJYvqHQOZD14Ty
6lbJh5+I6sAegKk+I7Dd1/zFBWSzLuHvi6le1mCRQ1qLJTPDqzF7SxEMaAQFq3CGUZO2HB1QCBbz
Lg9aA16TRw9aEkV2+GfjHz9Er34Oti8wJtAW3XV94+MnOmN/WSQy5BOWmZlDmlNxEUFs6doZGTIu
kFRjq+2btHT2oshv00qo4TVU9+b2Xf7xddAbpPcv1DoDQC+aEQ0L/CmUqbhmCYweRnsT98zefpMU
fqaX0PxQUeFWQeO/ze5fAlzmJFjuUZRtefc7w3ac2srA1v87N9wCQiS/Q3f4Tn01opm87tCykwwe
zh4djtvdrX2P4qfqZoOfrjAdgE/Te6y1nVa9p7fHm/5slhwVDqiXO5NsMtV5A0dBsDE8Sblup5jW
wcqE1HKCIDDGXaHLrHNbRG55arBwm0eChDXX6La7Jb2rotzu0h17lHcrz5BANN6tAU2y032z/unn
juMvHvylUrB73IjP/U7uPvGWZ3pHlEaf+e/AAHwpKz3IqbTpoA+VNSmm2VgtOeo9MMMVZPnJ5Hkn
Qawx/eETBJGOc9gTA7Do+V0D+KhlJhNDcoykOZq51skDpsJupE7n7BM1K+iq/oNny1eqnUBr8IME
l15QteTrnuL1+TpE6g4kPWgqP+96pPv26sxLpyWV6J1Gv7aBrqaMYFAcDVHVSSyHLq+oOJcwDgB6
RWKVjg5MoUikJLE9tKSG7Srflyufzv8AyVUbKw1SOoxf3z/F0qD/VHvvcyDDr82q0PseT7gTqf9m
GtVz9ObI+IOP2iq/ri0LH1/ss8COS+tyZy18tD0+r0zvJZszluvAxe0Q+pzyIT/DkcNyG9NG6pxw
IALtzVJo+p36mrvteGEbmzrcMhEnUnb6r3+K5mJQuKMTJLRHDVteK62jzrwuxAzslPbgCIirnrlh
ap8goo1SZDp27OdVqeZkx9Lugw9y33nHEtJJYypG+9UqkbVzQuNO5c7M54XVkTCTwpimleq7GSj1
R8zGN1hzzeH8n8RLXvR7Mv1Y5roCnLMK5HLjGmhsrhybCdNXh5qwlsWJQfgLDgnWBL1eoQ32taD7
LZ52sU7gIUDQIHDw3yZgxEK7JIO87PggXSp/VWD6ba6wCUt8u5UE4W7SfrpBi2WvYS18fjrZs2d7
tXXGb1r8CgWkeXrFwO00jb49EV2IaLTfPk8wjZbijqJjSPv1jp5QC/PBJD6c7l6Cav6kiGat0USj
zR8iT1ZW8xJ49Cr3yODmdk+i13aosvcUDgV1DqW1BfeqxnK76d8uWl2sDJtKnyFzJAv0KKRHNgTh
sIgdtkFMVxJm0KGJWIIDnIOdQoJMDMFqMuKVQGdfdu5p1O2cCL5ApOEEbds3gnragUqhGnxzKjrk
eZlt9crgWCyHMPOOLA/vjuxsIlbke10UcMmCGb9ac3Spv3qTU9PI/K33tl0coHJPXy15wNyZA1bU
V82DnwMoqwYelq0YuoOJ1vZ3lHn8JRumqG1cNwAEuRRnskkaigyWbmnCQAUaEK7JUjCMOZ22arFA
DFRV0/SLhomioygc/aGpGF1ezcyQl4B4AMm70fJGdbmmSa58fFwNKqGAonG7SM+zaRY2FgReeB9K
Y9zABYlrUdsne9GpQJ+3ZLvhzwKXx3rkFmzSrvuh0iYLlHmTnI6hL2ovFRLz3SoL/JTaq8fLYK/F
Jm7OWDu5ea6ebSlTTdI910ZwIVgMxgGjdytUJfD1pIp4Jlrdww2e6s31BVaNRiZpVgFk0zHESzh+
mAuAd0Z0URG+yMXH5CLnMyXDQVY2W03cRNEc1iLxUfs0Ls9qlTJjs1Uhc4MnOrZ20PtdD5wSj+NJ
r2jFcQKxFL4LOnI2iNKUFa1U1TqJxaQSe19xyn6u8Xrv5eIUta7DwzEwLlVYrNOWygi2ncMzBXph
9Iy81FkKaOiVujQCW9pjrkL9GAUMDCbiq9RaZqe4SSHOb/xkM7W5yMVFWcBhICgdJsXH6W9HtT8R
EMVyq2ztf5DA71gTHkZCmB+OLTcuKN2RYLedT1j9tzUP5RUQrylo1MPHK+EB2hfZOrbxF8/66mWL
kRDaF1F445MnruhjCq6GkbogUiRnAVTNQzq8s4JP50Mlas4eySCG6RUuMysLPqWLDIzdLHvfOx8D
AwfdeZPyZl/4zT9i5pjUJuQ1EnPpMW4Px0N1hqVinGUAlks1LBoe9CAnAKXrofEq/aR4T+26F8XV
aVjpvQ/zZyroo7D6pABdCVPBUTzEeeV4iNH1mebgXWBQ7l8tVEhpbNehjIoVaDZXrQBCfK84HThz
MLfItlIQuz1Zv6RYXLwT32kHj+d4EH+Z+iHsFyBCLiH6q/2nh1Rjxzh1AjH3brOCc+WiQAs0zj/s
PtZOpFhxYooAob7rshSrvOY1CNkisnl5PJK+AK7q64HHXWXB4IITB2BpOGlibeTX5cSOcEsrN8Uq
4hssYMkOmY6z1jGhf2x6A+IP+bDjKczx/s9JG2Sb2Jfjv8yMjd9BZwh9g13Yjxr7vvFjSGrmKxBD
TmdB1UKd85N6IcQO4U2VAL5ktLZKTObcBAxHT9U5SYCu4sQkcwIySNkWyrhkvkpqbd7g+bJCPtjd
K8fEE61aX8O24BuyhnEd0ai3Nxw/6A/b7D5qT46BM8MgSuk+4OPOtd/y+Hieo0QCe+l75JFYIHOl
hY8orJKWDA9d/Zk33vAwIg+AEXgb89anBcmXeNIwS0/VRjTkE6EzUwVIGsCYIuO1SyoQ4RA/Ed+I
3Rh/L+NLCGbPhYInL8VzyM410/YW2uCMGGgj9HsckW+YhzENBi2Agt5KzMd+m3XQmgDyYCLmRKI9
EYMG7U+qpy61SiRGf8oF7+iy3817IS2Kn/x7rdm9caKQxba71vpFtH4rc14x8yjfxfDSZPtaQfC3
R+Zewh4LHqt1y2eQuuVI+Aia7nZv9yc6KgKmT40WaTAjSHE/gZRg7aZvtBQr5hObhsACk2DgbR+w
j9KrAzSUbri+qZ2aHyEETtx9I1ljjZl60E5HtmRuFb3F8RvVrB9QRTm7vz9k4GgEmqXRaxtzqG2e
IYKzTAcafWdhK+yPXLxq1yGMu9huo04X7GNNjCQzGZhY4EHcqrL7L/GiANVORHJSZfy3I0L+MIg8
8Is0MQlA7kh9CCF9PNnkKhjyU6ihsAOAntaYnv7xDYyvgBe9AvUT+ne2KdZisauXEOPp1fmrEt/o
QggYNKfCXNESxcOs5dpZ1vlEL8iberBNhM4cnhxVLR7Emt/x5YngELBJi0fN8e0rF5qTRgW717y/
MBOAAMnxLbzxkvNPxvq3vDOfTbbER9LQUMTjafZvXMbkLt2wuSbkaoXQ3ROOLkUS7gghUQ2E9Bv7
lzZyWR1BOYp8njI9l+2mqDyy8xTXtd/5q7xdzW/E7ddiSnTnVJX2QkJaxNGbDn/CSKI4SEn6QhuM
iCyf481xkJVjuPLBDxBKTQ29jBrhhTtJqwRqbQ0rnbaU8Dq0Urqk898EMl0d0yEEJRS3jZ/91vjG
IovT5eLTjhnj/jgXjx9EqbPRPhV9AayRL5AQU0BHs9efRNj5i8E+HEPxlHBcC6FrxalOtKnRhwZl
7U/FP7QYp0/9wzF5oVAO4ZeDZC45PptJizW6WHpLUGpIlOszqT+/42evLdE03OkrWXrSy3J4gaM2
Kc5R3Vo0DAktRnSr/DzPZ0N9ZXMvZlG+KWx/5TGS/G5P+qAaZ1/ntci6xfLBmBnC6wDTOPZu+jHn
NqgqeDmuI0RPQDZ4E0kVZlscidIok1AwpyQ8Dq2NFAA2Kk0v+rT/vuP8d277zhTbb7ZA4rQQBBpx
ybihsPoa22IS9+83XJoaljyf2SqiaoA6MY2MpkTWAQsY+RmbPp+/pyPd1AWq6n3gPTL17cABSZ7M
4yanrGG6enp8ZTmlhrcjMJykkdhNONqkjFeGO5mqNbq2MkbsXQjFMX4zmtMJ2T3U511KVmvywGdi
HJ0JoRMKzqw8HVcec3I7tvtm5bBqAlGmjcTpGlakchY8m1EIzg2nUqBn9ZIEufFxylCPwgEkzXYl
GO0tSunw+OH0ViLScnarXC8Q5Hodk2bJI5tmN/vQeFa8dlN18MK1Mtk2ZyzOxp/PWYRiuhzrxf3B
uRTXdM/Qq6ZuMsE8DgxwsoBT6nFX6MC/VEB8SyGhyxDzX33ZqMGHomuv4u3yMftYiQnqTtkbnVNK
FC13tolXOU6Y+cz1vlfwwOyMX2bbX70CeS1zm78v4dPrc5C09cPDr71QzOT4896anPPZK9ChiONt
na6YJ3z/dUIAGPbxxR96psU0CpbA1MSvif7IpmwjaVXRpTlWcpVeU7kRn8vJagHHqCBGvE8asFGG
i8Oob0eto7fYgpjng5Pu54W04Lz5tdW2OgC/3u42/bUZ68CnhkeSY9+4vJuldr2nkJjv9SJfqRY+
UFSQ6rwegl4sVfFqu9AJs22A1DvMkS9MiSZ+Tzb1Kh+2PFU44uSpun+EndfCkOKqjNhBXeL9DHEL
BiJUk5doYucf3IXYB/7ParJY4OM0PfhgwourmojeUdc5Fw5oBl9W75a4GqW/VmuTXuAlltB4SXeL
501GOb3OcvfHUficlUtijWdvrNd8s+Qjisov4uy8rnUpSSW4opHXM2EcC9kgCEumoSHpE5FybcIo
zbJvDbwCkO9Du0SwMJ8iRL/cdG8AbYXIT9bE6D2ruN5DjwFw8e7NX+UYpLZyVvumhcWyGh0wOHR7
XXtOo9fy8g6M/5uVHtmx8triq1G3ZHoCWTp2zLD3WSN7yAoZtskycTquFpxPIQLSVomRUZV0sNn3
RH1xQglIZOsvX0wOAefwkRFrkNUhiXCrDZGWxcCR1T3srGJajF1x0/3MfkUtjg5vzb5aTK2iO+x4
unZC31s+YZ64+uUOYNJ8UGiqGj7HPSi3Eznq5GP50b9T0vdHQsShWjz6RNpgXhbsryMqPnwclSDI
/jd5o0Jj7DrHm8I6WcaC9OVfwZwlmlPkilVja8W19rWg232x/5FTDmG9eSOSeW2hrFVsB6UbTKuA
xCW3/yXi4CF+HvXl9O5rTqzap+p2WKbm6owy1M3MQUN1B36osBP3vnyrXxbfg4h3lBxuUQbKAUS6
A6EvdndqwNnZPcn5XdTBNncDzYPsr9fAJfyT1AsyINkXnc7KoMSgDUdNEPXilpBBKO82tbF8+X2/
K/M+bWYE2WdW5B6wxUxQFDE1WyKS5hSqf+bQZwqeppnX7W0vGTanhS3otYLU4SkZt0LFz2L+zNH7
lMWZnsGQ2N+tRcqJ1Qurp0SctgXKK6Jiyf5neWAmR+E1vM9vp0r0LaLzoEUmqml8lYGehr+r4nT+
Oa8GuHDObM3gx94qON/5Z62qiGfWHIT4MmxoW4kPblgD/xxD+MgsIKj/MTu2Zt8AB3tH4N5gq009
nqQFpHPF9i89Np5uTulAXUwrySrBMsrqv3MVD4CFU+sYcs7yZAPTVSWoIprLkjcHeQwaMYKrCdYs
NqjoupBn7aHfBB4KbV7wCyFExO825hZ8YZ3ryJhsJcU8sTaTZP3mxh2W1PvcJdAQMBIjebmyW7lP
gnCcuiSyiRnl6Lq117ugjHdyTJMcprE8UKJ53gT/6tZy1k8a2AOaGpRuThv4s6b2L/sYv+z8RqQl
T/nI1JTytOZrS2aJT3nN5ZeqmkiwjQuIefeGREad33KxoA2qY6hGjqQXY9wo0+7i7vmMJcJ2lTFe
Bp2EqCWXCo9bibhv8r8VQIibwJFDkZYPS+5jFMbfAATcbTfQrrOP961R2jU/V1tsm4Bbo5X5Gd3m
SQcfxGGkohbUCCMU3pKBuMAXpARq5bojJwBqtUrQ0pEIeZXN2Cj7oJyZ9Bq4lXBGQLGT1fEd6fzT
f7qkF2QoieFBtFkMceQj8ZKx2SjJqfKZB8nk8XJS6Yvdfz/7IBifodWYR217XPrubxKkrtdPe4f6
KyAKg+xQchuyw8g6C3Et5SdnpL+HNqHpQAh7CcmXP2t2zEVXvMEhZgzD/r8W2cJZ5PqVxjfDTd4q
ljp2KHFXY2oi0gTZWGz7gyNOQoMK7DqyGGP9MVsfoUTGYvIBxUu5uVi3ISihr4u6nOggQTae38H5
L/h21tkK/T0KwrfZEdBzTfz17xRB2houmLkVnn1c1Mwx/sW+qXRwzMsHVTFmhcdAFX8dBGwQYhT6
jKrl5Gpo8QuBrzfR8Le9mwurfyPUPPXES6eKf54swQu8RUpUpw0IN4dcy4mPqBL10BTdbqtF8YDP
TztK6X7KDG7shy1cWvHZurQ6QlN0FkaSvkoIzbcRE9E19eDZpIL7vnbP5vkJj/b5brzKgMGifTt0
dOtxof21Ev6Vq1mYWfP0LwsPpjj4GETSCDXQH/dVO0M69MencRl+Xhni/LOXUo/EEQ7F0liKJUYA
yU7GatrbQXXjkg9ciPTpgJRY+betnnNBi3MDAwnrj+3JLS4S6AGjGLkVrg8GfQPfHuHeVR7NZqSi
cIzZWdy2U1byvVBdSmJax0Kr0GWre0ylUBuhrNvitfYhKOSvvjM54B5PXYGv1Im1AN+KMFA1zfne
AK3fYKK0EuKsu1c9qEDgMxDTsOtpa5WZcRfdRHRpkOfhckj2CQq7SkasSy1Hh6CSkI3yzNcL0a11
zsDj0oytT76lUbCKW3mVtendO3DNvX9WOIhAwZzm+MjXRDF+OhKhibfcjNl9/2auWXbCuI0PSI1V
kkEmCjf+jHyd1iZEdvjmA8S1PbV0gwj/coubqmzCPrN+Jneu8jEMhgWV2xi9NdWFLDga5A4jnD6e
E4KAZbqgjzUIm7W75j1KQNj9puBZ097+ViL6B5q6OwfCcJ9e8j1UUV0Xy9n3kAtcLNVS7YQ3pOr/
JRDkWofiX2b32PZM5TMw4G9vam04Oqx0vrXHJalqujHIpV5ptGo6oRXNfXb64AinlovGYW1bgUoF
tkleBWQ8TzferFFTVA5t47CUwQFCNjTSVo1W5nCq4tMEPH9wIX8/bdgZ2deXPidODa/SkHo5cki5
OXVI6YzQre39uT/fsSEtNeQqzXfSyjCC7Vm4D+omPlC0/8a+Y94r6Wu0vBhGaTclfyJRZJdN4dax
+bz7w53T2u4HylmhZxHWHfYQ4Mru9j0qmPY02QpJecp7Tvyz2XWgh+AUY+K/l5YWziWc9jtI/JqD
HwWsBa2gYnaU+zTTKzRAQh1ocnWar6QoTWxwR5C0lNys1iDL/hXhSgRQgrLqIVevOsKxsj5iO8cG
k15CxNLPWe77I2sAL+Nfh5ZRXyM4g6adm1pSfqMX3/NQG2wMuHm3utUe673gQ+12Y6s5cP9cPP16
SxG8bN0F7uQJkhbPknZbarXwO8cxoBPuxFSsNYJeUjBjFBtdoZ1F7Uc0rB0JKUf7HbhpuCtQSomQ
DNHjV9BZZ9+2Rx2GQdujUyB24OcSnYaDcG9oPttlre0HcUfgvWhOlVmUNKer8RQ02dc2Av+NhrBO
5wBrIyud2HaSPsrpWo5vwHM5OtyWx4nPwJS5WGjyIjY4ELLlZ3wdvKUO2h/WFYSZ5YavTtnU/zh0
hMOtLLrdZoFaSqOS8ZnJtJCFc+rgiv4GIt5mkY817u3UICuwQ2lcXRK/jRZUV8Rh+p+jKwJYqOt3
YEOgdPuduxn6OZi8+S+YzX9q7U7WLty2+lOFHvKaGKk94GeJ1FU6Ja6cTKk6iKiXIz5K/sYb4y0n
rk7FHCrpDHnVPxv2a73BD8KrXbDVjDkU93mcCYIdK5+wx5UfCGo9w8P5tNSPFzGIyFAaSKB8nukZ
uFztjt7pzNwNCMZev1ZxZbpHU5GaO1VHKqJzKrVml5DM956OoZKWzNcx/uYF10Xri55bZYIwCoU5
MqEOKKYuXCMfyGQi86oKWrrdkfDTguC4eyERjJ8/BpiiFnLQhTqEZ5K2n9G8/2DgMlHM25ye5SJm
c89/JcxfccSZkHlsH+1L3pg3/Q6hGjmiXqvV2WNKh9nnxS9f5uvpzdkFWpKViaAX4rFv3bA7DBGA
/hr6wUDVFETurVXjNdUsLbNUB2lHm1sncw4W8lLf9r+U1oIcWMGzi4Y2mZOLr8yCPE/0oyTk3WL/
AkgdqDtbOBo+iQ1CRY5AR/x31Y2PWx4lxxDkZIKutD4tiF+KWLt9qQT/5fQFHI3I7jqngw6uB4At
qKak7ATHQTR8ZjI03FYkum/S7q+ZmlAgvL2z3ARWCBgSEFhyK1zodYNNVbjdouLVAUw0bxHAJ3py
bf7MY+fyvEGwLpINDm9dhllKS84A0shcpazLBN9EjCih9bVjMkqQ3Lv2m/9q54uymNr2Mw2ibfaf
tT4X0zWZBmr1WOglpiMmmwwg8JFuoso+YTK7sTMSoPFrs3P0WfjFWoDoMdqFCIevK6gf/Ycjwgfe
Xttysb8Fk4GD7DuWl+Ixf+VuNJVk7Q/Z2m2+gLf/vzJaZwEnk5a1oefIY+K1mL8icP8KGTS3d+7B
YXH/UR3UdT+jYiSaihY3rr/VOyPBar0ZZ2esYaG0Gd2ckVBh4o/rYacwZKM71jsKGO4SIxg4KA0B
av2FpbMkZVn6TUmzUOIQ0CcgS7cQPYqbn/Pl8+OErNqgZac+/P8N8asakDNt7an7OqmwlKpGHMwD
KgvkJlRZxpHNYkLxcTbwhY6ZANVnYDmNpmgRRR+wFWfYWUc/QTzl2GNv9X+l5xh3HDNsYCVEmdB4
XZjulLNMgUO9/xSqKCe/NqMVP97Vtg/LMVC4b7pivJfd85GTAckfWx5n6sZqhJAO6/LmtWiX0DOB
LcPbOtjn2Dz3ORP6ZUGifsgSjD61pqsvuIdRD63PECg/kPpCX2IErBInQBmKD4p0NSKyfT75FOLY
1YMnOsHwc2mNzUY0bzXToDLcb/nWVs1m+d6ngPc1jbHhpinSbx+eiTCWoBFs8+2/OYuQbuYPz78S
wG5o8nXyi2V7wo0islYGz5tkT42r4mY9BDuO5I+4WPUIA7m/do3Sgk955CjFDaLnRvk6zeh7BLPo
vgN/MACRkze8igJ4O73eDqmAwyMkJ49T5s4TDKRx89bP1g9vTgwdSrMB8B95G/Leggx7Ng1QVoM8
qNTYZFnlW9JO+sV2rWgHpPVE81Rh6MjxL8TMXqOXrIyei/Q400Vl/X6fXldyji0AP0lbj9ejyGWU
cQsf39Ra0xcxOsMceo4rclZSGn2esSKgBHuiPbwvfF1vNGJJ8H8UcJcQ8cPYygGpzwWJVLMxfI+c
BOIavMFPWznWeIaWegtfrnoCH/o6PC/ab+MnVk0pfqL95qsef1VNzOYDq14Zs9xQt9t72XcbTwF6
ldRQFP8v+GjcnZFstY0NoL3I/l1s0PuSxfEj5nBuhg2vPnRCImPYIUIDCwl3PqxXPSpIHZ1HAPot
A3bak4KJTI4UPyZefgbeM+bqTuKYbVRV/POsPGOv/BIbgoYy6kmlz4HW5Xh8PJyv61/sR2QsWCMD
8cQaz4kzN0LMYFDdcuhgyE5AuUA4KPlRzB+qg50HnZ7PbOVTFK0L/hf9xVq2sm05kcunFJJn/UtG
mjmz8wp2IPZYYtOh1l135dy/iNu3k1VMLFz5pSfbbyiBwCjlA5PLHFx8+eftDAdRdQFw/K4iOHNp
B+0agtFGZRpQF/iAgolMy9xfn4ZTG4RBIeeLbkldIe5tkmmW1orH4JUAPzqe1RLy8EbYe/2IJgYl
ZpV6/9YAck5putb5tBVXCObw8gzOPUgXMMNeL/lhRuavy8vvm9e8NNcBwvTc7vKP3gFoyC79R5TT
ICVft/1qHTCq4HogmOhTMzP/U+1p05ZtbzpzBkgZF7zVbKwSuokxh9d6DCLHVfEyuguVrgklRC9k
Ncaz+7nUO817+MtXNyz/UYIF536guNX/F4yHlEablr90Fen5RkKKcBX54GxolXu5TOlIYgLFYggt
xQsgdeqKMD2EXsXNFMjrPgXIey7eytKnzbJUc1qMUCdUuayTNcDlOTc/lp2rndHD+Daak/pZiDbn
+vjr5LPZCuEcBdyUPgvpo5mqM+jJHOH9cyz2jG7I86x7B1YSA9NqnVU6tCcIDSPgFk22IFHJjyZi
z34dmvyohblmPToWP7eYB2dcGlUh6feo2fDQ8IF6NCmSpmNqZb8wFPUEkJ8sJhyxksGSoJHAkCXR
2mSHGBNWgtLop5h0xlNHOyb6giEff5nXf2sJMTIEuB0TDlwz4fTxw4IRbIVuyX7+Q7kTKz6jv9Nn
h4dpFsBuxrTs69mHxoa/Tx2H7TMlPxYSBN6lezntq/8RX99okA27xLhQC48/6RNESGnnjg3c2ay+
fp7RX5WHsHVhmcDpg1ALh6wsyqaQ+L8SSaL/XLwzTqfj1+3Nd1epQOB/PCnWVSOZ9XbjWebz2oXt
rBiLj6+4GsfGUiySWF2Ajn79clSeNlTY/t4kdvW87rFm3NxJHOD9tX+Cc7OtG9voEGlE2ssSzPzm
MEVfTJDkxUoAQrboXuTG7GiBEtgkouNX3lseXLmWmznD2nc69VRccQ0gMMAvK62pjFVQi6ci/QE3
cubWpFN9h0zsl3supYy7pwCpEKmU5vq0e0c0Yg2YewTqpJzn7XbLi9/dQFvtejQKnWOHfzmXc8Kf
WAPyk9HOK94TMsANDmydYmHr0F+huTv0lzH+dmhIS3/lqcMadw48E/3c9jiPc214ZQNdXga2xVFK
s7IBJ9qkild2WKJ+mNShzrjohueSVZQRle2FbsHKOpY5yF1Y4b9DhhZ9jmKAtPTaLz0GRzJE0XCa
HHByAbskCNjwncQc8S6ReGeP01UzSsWcEZUyQUYPqFBt1IvBwX/8wEYVuhBkXlnhPiVlJet6Vs2H
DngxIJhLtE/wx2VJ0W2OJZLFt0ABmRdmXZA7OP1mmDUbiJlGEzRPvQvZSlB+DYCSw5uFVqzSi4JW
oOuYpwKcWB3HVKSjXGZlyeQNZzLuN0vHM17Khddd+Q/wv/OfK2dKKTBxGimCznHIAFZHHt2Z6Umv
I6YihWFB9aVyd/cMg0fMLYe16M4PHkw5i08RLQv6+PCZQ09KpBpT4FCY0c+TjxEzYe82SwAL5eML
fSLjvvza+IILt0KPGUzd/vzSHuG+BY5LTzhauIiuNyqnz0mbllToWfPH7WJirtwr072qgio24C0H
ZuB56bP/XSvcTximPNgzTAL/RFd28MXXcNhratOGqGqtUYdDgolWEZM5ILPH/3U05bI7A3MJYa0m
FYv0YMuihLLg7E8y+ZAicFgAr1XMFgvVbe/tUZB49pd0OqTttgYj7jNBW1tVMZ6UXS085VAbh3rz
sae4djLz/XzogVdXgqkRb3/Ruz7fozghYAGq853xOBKGs2um/GIHBmaex8ZuN7qQxFMeDBdnDXBV
BePpN934z4GiURM2UVKgaGI4veFU1SZ74eVpg2aBlF5UHEFdPMLcwb62OkjjsgXtfVd1HIP8d9ZY
wnAiPPQLncnTFji8xkrv9xrynRNnUvQIXqRbYULpjodc5n+kSaUdu3KEe9NkYE/I+vGlaAgEuCtN
qENsHEWid1sVwNem2P2lmlK/o6C1v9mCNGlEMU5z9Zc4qljlcAptwoO/bcajbhpmM36ULX8QSE0V
rnkSYCFdGu4y6UK78tkQFjK6f0ZOUzW1Co2+8KtyhG/uZ+gx/Wu5p/X0t2dcr/oIMDNXo8OjaoxT
WR4lpvtmKxMpd/6Gr+MO5KGCqSvQVG3zvHuIxsX3OhwXcb8B82Xev8TEbhGXeQseikFZ86EPf9xY
8gR7ETr07hg6uvOqwIVKnIQnHSmf7xivNs34/f6VcjHjPGbRxss2x9pwJ4vCRZ7ZLN/yYBIcpa6o
Lyydd80d/iifqmmDPxLw4Js/FbsSdiIIwWrVqrCeXCnlqac08QrA6950sk10VD1ySahbIID1Y580
AVzJADThaOoTpR5zX+An88yF7ZFV3Fi3J5phTmrZWy95VMQs6cm7YSnM8vlb4G6kbGajigYlRk79
IWiyuEn5GmTk/VfrLRr/xL2cTFR0tM4SYtvQWBMKvfwz+0qQIWdzrfp7LwJeKFMkFlnK3TCShl2u
jRDiPyXKq6OJLZrUU+1mCMZISXvBqCgA7OQTnDnMm0S10Ns+MbdkBxSP5V3ubNEOf3KMpzj0BMF0
06gDo09KCwob+dYRXJDRVxqfIgBAYQqLUiUH7DmHKP0tav4GJNPVU9wWzDmC+mN2JmuuzvOUu6uN
k0wRCQ/+yec420c0DSSWMjIuFVwNSHCPxuCJO/aMuKLESRQYWf9t+jPdIRF0CWM5WlBBxUbOlFjM
d14tWmtjcbf3l9ceru3IMGzn6u9AU8JASdLjKy0fgQ49BfNm2a2CdYkOJGxoCR8S6GC51p/O1vQA
BWA+Vbx4dWsOEIrLZTygYbsuGp2hIKZvoPBsBwBcRgWUqwaDEUiTbSPvd8Ynfzx2ZJTVDAH9oxow
ZxamPNuObGz8FngrUlcA3B1xaM6hPpXY0GejzOj9uxudmvybQzv8rIN7Q3GkQ0hR663b9jm8QIH2
P5p3z43slzVCtiI5UnCinPlzLuM/+7OPi21e2RpCqwKW4EfBfeTNdSrKZmQncRdALh9bp0Sq+S9x
muaRrqOdLIYin82Lh34eKKcgwSd1l57mzBr1aOJxmaWGV8V5uivV6zlZR3EZocyGYoWUMUgzw0k+
JDXKS0iUGnvGN+7ypFytp/BgjuZ3i+O5gCl94lybsB3FF0qQxoh8zIWHWpy9GaYnvLRZWLS1/F22
fPbvndkyMNiz+lo0WR8CCz6kmpBNwZUpToI93e4SlGM2YlFXI15nYRtAbt0iusW95bpMOTl2i6+h
8r5O3YZrijf5f3Fd19sfhnNbt/YBlDkcVX8eZXQ88Uy6uNTNel6cZWc8M6nwCfmSpqASYd5JPrl5
N53bvOhtityzRdZ8xhRUQPz+5pgKhxVW6KB9k0n+K0VRvDd2CIfLDnmacczvPetufsfVst7UMRmN
ZZEvBzETsYvZLeK2J0gqY8oboe6odnRRzc72hrB5DFD/Zo49GuVEXkeUuPoPDP6A23JweCJESvA/
rtXycFzfP+FSOr2uYhDhYCCEDjlFun1yYCPr8OUshAM/h+hx5pGMNLpjtaZH+Qpu39TqRqLMG5Bm
GS+670vCmhgOXR/wSwdODC0FJ0QctuqkbeCJpZFW/jCbabghER0raoZ5/bodKeEUkPp1IDz3krhV
nugRD8HIfSEerAYJbo/n0qGHh2D0mCHidQ6dJF/8ITRuf/zE0lVPvZPUKmZkR4SoL/zs/V5t9fki
WSwW0ABzaETw8GB861rY+J4L60PdN09si2qgBycVk53dcRZ0gzbJyWjo0P04nR7mG8U0fn6hPCaN
KxB9D6orPYDoC52lZSJjp4iyZsm0AP9YH8UkiLPBvq4BHijiQkSR4tj8E+e8onaFxGQfCt3pk/pd
cfV6/zzQKjZ3oCUq9Y/6VMbADZHtg5NRkyFLSNTK6PiENfXF5MxsLMgbYUKm8SgAXvMq42vLAFIP
fzpB+J2S9a1AW+p/jJwEjP23Y+ez/B8W2kUBKAIHAvZ7j/kNm1LqTW3/vGJDdkXqABW1l+I3/T7R
RClii4rwRqf02w3IXXEF9rOWJ/Nqcjx9qWlzZqdKBNpTYyGJGzhnFvoRLX11Oipub9ni9N2s62Gp
XayNqcZtFBLdRnDeegs+HCW0iAS9EWJ4Wmzd/8bQHVpfcnXlMYtAZIR/NdgUT+1eGQ1Fq7nduCG/
TOnpxfeOm8pYwgtrJmqBsL5UezGX9HvebKaD/lnmLDm06vPpFbBcgijBuVDtoQHtOVp9qtm7tLpO
iFp4WechGMTbyVeD1wzFe3IGaGwWU/sucd0tl6XmHmao6DPpk67FHZvRHbIhte26PZ97JZ2b0+fV
7LU2dnEYsuevtxVZfUpl/q0R0rYPvhkDs/FScg0NUOQiid5NtgIqAbzJrucVKLTcYZpApIqgrIrR
ySkNCnrYmiYMlhnimWDhdirnubQmlebb4fAfNQxBaeXuxWZSuh45szppoED0xqcaV7MwvZaMgvDX
GB2uyCGRnFmtW9mS+EMExucoTeb/HwDXikWHuQJlVVgbMmOLrr0cseZ6jDQeheBW+3iKc06SFYPf
87Z6R2/CkAlw9HdIh2UeAr+aCSbfdBDcCU3yI72NtFilp+Mlldt9MAukGW1Qr/Uh/l7yLibNEePm
WmgrECOh5KZyzgJIr40iAe+EDAWuhxeUEhXPY83zjq2wbedfDsXMoy2xw/ES7ycAkFXwr78DvqVf
CzoTqBoduWzTux55A0Gz/JG4X1seqWQHIMn8puGXCdJqMPcnPrvBwtleW3xmlPeZgcs4dbXpnfU4
eSiKTCi/PFZ5VC9g/B83+yjfiCML3mqehddVYzjlbO/gjvhvi7WvHVgsQVY3qBM0cdVizChi2s4P
SPnXE/vn6pdyv3yGHzMgehgMvaoe+LBNzXGiaExc7y2fpGLcX+YQq2axCX9s7O7EA4HtwRPa2KzM
oL4m43pa1Gv2Lq4SLp761HhLPHTFP2HshlB01j+LL4nPFG0snWKw7aCAhsaoS4ovKN07YpEmfgOx
UFKe2apAiAf2TwkD6kKbtfspgYr2OXEEfusu1K+EIl+wZnxPBiB9s2x8xwuMdXvmedDf9dZwEJg9
JbBhmoTXf0FTqXl9MCMOgV2v1bUOL1xtAeMKKxVKhsD2muE4rMiM4S7+nfluOit/cvpnqtpaZRMt
mwbPYxYQISHFhGspIimP7GQ2Q2NUj1+Bx+SeJ8IcSaxYknfTzVx3siknOG8zrjiLaZiZkYb6Ti2W
hR2LcloGycrQr43YjbO5h7hIdPGk4w3C9XQReSygwgZrVqG967/03jHA1ntuGGQ1aInZAoIR1EhE
1R8DninMy6pLU9Wb4D2NFf+F8L1DHN8I6mJoQRF6MR5HzAQQUOI2IC5UXeGvwh9ecpjXh3qr57LQ
en0zjaQfz7790V3rkgHyasl2qePjEdFyaJlBQArPhDopVX7OoZag+95e+vkOvdulan/YPK51N6lt
x1eavVaY/5OlnsU3f2eLz6Lo/Vn2Dcnz1MZQW39XWLVOCQuerQ/mZPeOpKo2liMbUrmSlYRGDEtz
PKodB7Gm5bV3RGuJlHOXFGOEefwD+L/E1gsvXmYHojqV93BWgmCdXBpeC36tBpKfzVnUTu49k2Ks
FrQVDntR+XW1DpGN4An/fFNcFk5GuMcT0jTcqtl0FHrUm5LPN1udHUyIa0IYxaNG7yLCaa60lTlX
ez+Wg3ZvY4UnBh/9CVrKu+VEK5zbzwSizODoUK5gKjWolj6F/Dp31oU1gVeQ+R3L8qM20JmNbUd8
TrD4ow057ve15EiX5tHFg1M7OX7Vum08iwAzeWt5u8dXtCnX+Usl3zGlSBxkFtWg3lI7e2UPElFv
zIMOYvbvB6q61i5Rt/dcbDkQXnq/LgWXFIJWyFrsJrIyKSF2EtD+V/6fYXGh1942+WOSgnwxqfgF
ZXv5POnAOB+/gNJF/PC9/X0USMgUvGVDrkjFFOF+wC5sppnw1wVh3AVvLQ/SYy1sOrMl5SMlefZ2
2PX0oonZEOcZ431DWwCtBfM/ZJ3mbxM3R5b2TlR9Rv6upJ3E6c6tBB/2rEVNaoH2JgoK+PULwy6F
vhz7TgAeDpVYy5z87a6fBq2sR2Jr2+U/FG9+AJ2fGDM3NXSBCM9sVs5miaMzCTTU5wqqPNIX/5QR
bfI8Swt0GhqUfDn0qOuUVBYtFNrNBhAy3hZRvHO5v+0bLt2DdYgpikUp3dAqhPP+RNFGlwLK+tJP
SCOjJI2o//Irdk85c9buGK6EMQenyD+n9wSQ8B7sQHY7SXS35mRW0+QRXvscOll/C5ApZGbLP8Fg
Ftqm22Q2mdZmBr0pa55JtVi5izp+6u/3iT+wRCkyv4I8KqhzT8c+GEccEG7tmkifCAx829Ebkyk7
lyY3Xlb4SYFSw7zAWFz1oKqCTDX87D1G4trmhR5PhlJdKFpheuad2q2Eytrk7VZMhtPQnpw+7Dd6
y7UTkRjzn+vxGW+nDVaaVCy1go70h4NbcCXhD04cpq5WeRHddhOEkQ0mfRb/2V/btW4CV9eW/Umu
xHacEeRLgByiE0a6e0BSWjQ5tJEn49X/lfLs4gkkUIxzTpeYB2fOkjAEz02pTa4ho34ZFeZAgQzJ
tIj4s3nlcJI8U3XKaBAIP02c14knlICA2W4u4e4bOecxAtBibZCqvMosOch7VBvrwlNZaIMcXTWi
R/NUo6t4ytDTMyYRzYc36nkiUPdMA8IpI0JsTaiLBq/1DyjiK/cjGKYVc0IFj5Xbh3+Z48IdzRGj
YjTdolIec1PXimkXqbhMNubew0t1yvr8CZSzeZt9dlqCkmeWCwgLtBr3OREgmkCLE9pZXv/zzl29
ShMZYZ9PwRMIQkGd8riLDTfpUKZAI2qy3ht6RfTEq6dywBCwC4zeEIaKY78Z9onTWvyWOZMwc2XZ
2WPgGPC6x1RmDuLSV9O/4T6/LMRKCYZ/5M3sYbWIR99/9ReCiVU3j0pmQCBfNsBMXkCcBW/NkDVZ
CAAQqQpID5IBPthm1+DoM28iEApbFfcRJSkKl80/YRWydjppzRksYUehgpMemxWwtmG+hJvJ60Cw
OlR8K1Fc2jINwwJCym13LWfXVr1+kItLt+qzat/2m1LCNDui4Jr7HDsSqpfVS5BiWJgNaZKMFWfD
uH3pZxFM5+R8mi+c3e6mGfjDAkrJlVrcGpWh1Mwni+r8ePv6t9U0suHwzUA6cqwqQ0bFQIx8ew3M
Mx4w5zTnLQleUo5iowaXLTxhT5KiihXQw0qS57tluUMZLrdy596XFHPGQp4xwaMusReSZSMYpHqL
QersVgqkV/iKGf/r0RUWGcVZulw5dnsNXwmkJGowdZtaQoowSOlFRwWpA5rM6YniKQVHPnPvNzqM
vlWWoCH/rh2tBTS5JTJ/IuXHiNQT1vBdUJJngLPZJVs6KaDU8O4p+Qu2sQNxGguqS/DYXJ8Gr5m7
SJewVKgVCt3s/lYnlzleg2i+uMrj+YuasEDL+9sUHIKcnYyA5OsSw7rqEVHUgFUWokvkJbho6gka
in/pz/JqGoXkINGUbbuHYOchBRCT081dWswNcLu8yDo8Xk178PhQyzhyeAg3As5Hl0lwSqYKf/uk
xby9NcfnGK6kFZy/4BnZTdtMglFHgl/6VJI3eaerYEvKg9Ipt9sETDiCbKN03a7065hlQ4NBBSqG
zPWESAO3ixhqgfxmwj0h3g1xmG4cTGLCGFTN2esaw4tIvhSzju9TE3u+KtxwS/sVrf9IiiKJj1NH
e1+de6TXiIy0uyH22QtCYuw3ZLAzEvZnyUoj6Pqjrgo2PrJG96j3oZljr7f7M9bt4al7S7Y6wha9
FpytJ82Jg2m4yA4SBv2SZ4i9LTjVsbUJLAMuvvkjpHYUFA7uR1AjsXkaLSPMtO7DmwOGR4cn25GL
dmHpMMQ1tYlFdBY/ZdpKZEFve0LROD8Feeq9mmIfkhPXUri/6i8wbTvUjxwP+Xt55L5I72E6yXOH
4oaDwJTerNfCdY1VJRm9SojHsEE38spM5E673ofWGLzNsbxLUkeidPEgsxvpGd9ByiLbYwe7MIvt
QJ6hVnatxFA72A1fU23bvO4PDIUy5XOpLwl4yu+oGuK6XMN8fLDdNYZQkzlgH8ZNaDlnZ0FkUPul
gPNjqnu/m0OOMwRuk2/Gq2Kg3g4/0T+EcW4d5oHMOBCc8YsoghJSbwG1Cv9WCCSYAngCBz2ab8JO
ouhA/NFFXV8hsEz6gRrU4+MYGwhhw15PQX0oALK5mSN9nP8xOih9FQU6B0KuINnUyEkWIp+lYvhf
hMVi6VeRLybq0GeDhc3IYkMv+zlfQysooG0WYStU0b1+vmbXn6oVeuXdkXl9kN1GdkDSiS28kMaC
VI8RJ64lDNsa1s+liwMjDgfsW3u/iemYEXFSvJcnczLmtDMPLJDfk3y+8SPFC9IEvEggtl0ziSxg
3lOE2Xz13vwMgjGTXox+3MmnFhZqjkqw3W6Uq3kZDMMdJIMQd7nu4nzMUkHiGWKyayHtHLbJjinh
pNnG1tYHUs+x0onvwzcVsQg5H8grsJQhuvGH1oGAoDzvqlsv5hA0WA3zfdNr5k65iQDGPbWtG3AW
TD0ei09oHRsjqd7JltvuhAf7tNs8VFgDdc/OFQH4bUPDH2kYbL1js5sNtqM2IVZmt4xdGrxpjiIA
A5DzA22ZIIgwao2uOj34OqmirG49l7v7O6g1gj9JS0/GFPxcZwZkyTvyc9eGUIU9g55NWaZMZ2iC
lO9tShzzCX13jzBkUaD6Hhp7u/6d+M8f5pbiKJNS801vdjXRTTjWt1HV7xOw9g9bygUcQdRzCByk
yT/2BE6E1mQxgOfhC1Rltr7SB/57+h2vLOVJ/GoH8KLjaaZmePZD1M6bX2JdChIkHUP2E0grO6dj
P16RYQ1ak5Au5qnNmECJg+dEyBfKt9AppMw0zsZlKZ3FRF71Qq3neBuy/Y8JeJeRQ5FL/8PhSJTX
6U4iRmepywU1PDILpc47DRObVybn5wUrlc0l/NrcgBDnzJb3lD1+qNCAp3FrNiSI16NCKUlorKfA
kvzK6GnGb0trWBuwFEetBAtC21x/7MdISYVfuXmImYMOkFgDWCPnQBhcjpyRUEuSZMnpYvhjBuxT
FSszE9WVlfPeCtqOrB58OF94YCCMiVkMs/hTeXrwuN7L84zRl491yqhEUMWeIlz1nCTszZWRt4aB
fPbAiz38pzyMDr64ZHh5XODcF8c6KXMpbKtjz5Mm1uUfy1irWZ38c6FSMoXFinzAhuZUHCQzgv3P
cucE+VEuleVH8qprPHHbI4o2z2xPwb0vuv/sYu7vMOnYXZ49qeyRgAK2i6dZAH1Rt3VD98A1fBv0
bk/7eSj4JsyeaApgh0zI/P47LEcPll3LPoTPIzX42ngvBEkgnTcLAAzVtVpDBY0eBxySBqjHRiEG
weprqeWUKgQr1+zbsoOeYpCh6ifsy4E7rOf7OOyAj1O5fKGqRyUQuYxouP2aPH52amktE0f97UzV
eW86iWGniGUUIaqrWuDHhFkY2RGTj7zgBaPjJWKdj0B8We7ltbF7RJbiYn5Tk1I7biD7JsTb9AZb
+OboQ9GiRoNYKjzWXjrXGnF/hzGMVVXw4Edm2lphsC5bAO59n6kF3aO6astQZK0IGcANf9lXgPDM
VCnDeOhUPTY/i/O2llbaUzN+X8BnAI2SIY85O8e5T2ORRodpi1h3rnxBIZXIZ97/KCfW6oDpa8zA
zslVzB2zXMfF5FmVMpdg0S9CHz0feLsL5zQuG6Ua74JPGcUwXT2QWF3Z1VHl0WKQHcnxenXtKECg
R0vs8vn68bfpY1CM/Wp9PADiGKz7Qo3Q+Y3lckAo3E29U6xhe9yC8cP0pYt7QSy+cUaPjRoK0MUG
haNlEQWQwurwOIzDnj0iTDAjxFxuGvUnQz8Xlac1xoRudzU9eBUsGzD1b5uB7mUqerMyZd9hoU6x
NgX/tQBy0WNESj6N1FQwgAf19qJqlwWABZzVIc4vpAx2oPT2L/r6pFH+MYyGHPWE7fmBfPKP0k7w
BDSVeQRrKSZxq1IAGsnyCRO1G+IhE3y37rDMHbG82HVfz7vtzEAWzHtry45OCoyupPl3nBKEm/ok
LS9ReifsuR6WqXuEDolh6Ads4PnQePsWmLSvuvogjRlgxoQ2NU/XeD8bSoyleZESaTstCKjQGto8
hvhP9KW6pGbR7SXYxYQ3J2oQNw5n1wtH5tpdlWYiZiTzpS7kJ0XruyzTKjqOSBWEpZIpHz8vFapR
JpAZ/bdZP4lZ7fHgEjti1aoXeMy8UK4kbNQtbQfRemmg0tF3XpmOmItH6MQUZHxab/UU7NpLrc2a
Fu2b+H+vT/qYckGyXhxhtQrat27ci73ZCnvDEkdlsFK+d/YP+OYJU5/8qJPigJWnQkEhL7rj2KDS
SkGEOLpgv2hhmVNz7DvH30iykmQGLOgRy5eF1rDchSXES4gBvXbv0zbD84hM/SotrTJxXuHZnTiO
g1mc+C7PTWYDSuOKsiIhhTBV+m9oF+sa6Yz1G5sO0OZzI4/Xrwsj4ejjqX3YoPhVjZACNb98B2Wv
Ig3MNYXk5gafQkmr8l7sIcwlCN9ldwVwvBVGnXuqbBSSwElEeYwDH2Dvcrnh3cGN17LYfQcS4BXZ
TKLMXQNHKpvm2x85ipa4TI+CXbdhRFXB87gNM7+qfAsSYFM6TyMegD7blebKYNut78R0yl9IzEsY
7F2CoXC8RYcBfpATo/ueRZhn3997SlTpJqIZ9RU4QpCW9Wx4N4/SSzUagLRSnQoCaHsr3kMYaBAH
2oWuL99l+6MuSpgyuaRKdbOSqCA5kqGRrDDlcqLZESpyqUtMCoGgGowjJcae0VD45SL/QqlB6UIy
THXvizn0JkBI9xVoDbYh6Q+M6LoO6O41GyTzdWNOJRbXQKoTs9lrHu7MWsFUbNHQg8V0MiO0GSDT
zTiMX7ecsA8pNQmCcVRU/F5/Dg5f6pLIX0DaGsJBZp5ndvEZ9/W7D1Q4JsQCHYy3mVLxU8hMzkBM
FXQeX+9j59BXj7x8tKj9UNl9MaF8WaqLCEc424k3ZaacW8g4/GU+j7wBqS0gk+dABYx3LKSOiEkN
MOtVcU/Y6wHj0aWamX3v4jumhpStoKXycoZ67Go3tEF5SO2B7uNcf3jAuWMuask3Ns4pzBJYfDRT
psTZUtBdQ/3pIgh5NPnS+OYfQfjm0ZPgVxa+6id5ycFN0alNJ79KoaPhaTyYDv9l5hAYa9kAUGxB
4F5qy9nMo9amzQc5u9S4VfGorQpCj0DtQagpL39AwkRQjFitDldoHLtKQOEV7TEuPhy6kcqaLdJO
lBGSBBOG3vM+OxgthToO66wsE0tXxQN0L5BimmjG/dLql9E3BLDPYJ7DmRsEmhl7yWdZ+4MQ8LiI
+KcnKIan3J9gG4xUJ/y3LcTJdytY1XpCLfHgCPJ9lHF273VfaSOWWoe1kvkPct5QU3zcLUfZBVgR
2Vn9LzsK+DylPL80Y6ashidR/ZE55kAbQuz92dQR4baC/O9x7Cz6yiGJYJ1hufWL+cOTYmND3bOJ
Q2p6TEFsvqTnSUtS6wCRVnXlKiytVe4QxeeI0s/sWyTkcd7MaaD1fMxfloGTWHB0v8sWaS3arJu1
Olewh2pWsENtjOS1HLIK6a0hJi6MOSSAM3Y78sgSkVee7OCTPXS5k5ZxxNB7j5K8Ro4HUsfzZl1y
HCCGl+fx4q0yR2X0iMBnZro0AiU8kQrlArlcgTQRaQsWU2DvuxXI/5rPUclp30ZHmZo7G9zIky+x
eJrZAKNTAthpFvuJ3+x/YielRTu29EU7FEAJzPz9JWojkd3o7pCgbaQGb8LKmQEVbpevZwHBnehD
Y9uuv5BsK7jsV07YHwEmG0aZpUj+7Ov2yYwypLxzvMfM87alHvm+CtRhHp8gXPKamJyXR3VFq1Az
K2ICX7dO8j8EKe1M9HnhaH6QuBT7DlUPD/jFN1E4b+o0zVHKJZVymzHrieI28W+tAGvoSObYB3wr
bWHjHDQGZnu/RsKafPun8c4h0woFWofeL3Eansxj+AwN+Xj9BhWMbecvNwtirC7JSaZMYx9Q+hJN
ufk9fGAV7HVMhTZf6bOVF3M3z7hRAWyvxNZg/PXPDKqRu8KJZ5+S2rRtcm0X/vMxpmQ3w9P39dMp
1T52LLj3dzKFe4GPa0aNjUUf5IdCpJF9JgOXGaXKmOBGxl1xFUbyQooo6gf5sMnp/DzecPa+a5nK
zX5arW0zdTQ2qP0W4YbY5mmPB4TnDKyxG5pvkWbtN/KaqbJJRRclS1b1IXTJ85NkXJmi7uj78utS
Gfa4fECZ+vMmE3dVjUYazcEIA2CQu6JxygsHEY3AJ/AT8oQRKtjwLk9MmfGMBV1ppCx6CCDzEh9N
EjrRddPKzaEkRV3VuDJNgwXsI094MZuMYTnxxb1fiVD7JV2zYraTc112IH5aoXarOCYaz2oYCotx
20OxkdO7wJE0TR65AtjlqoWnUKzXQqDGrLB/94RbCyG+qfqjTqkj7QValEK/8ujyPQZPxXpqors7
WQVXR/9t4UPxwtfY1pHc8wx0LFriFqSoWq8G+JPPHXR7Z15RlVvleb1c+ira83drKo5Hh4PrD9iK
7znw0wNX4v27tRpD1OO+TbgfFeXHU+dQcZp+Fvq0P0hZWflOyRZRa9O+4abIp6cYfjDHwKrRF/Z8
eJbul3MRp9IuYbF0EUUa6w2VUp5tyTk28aeh1p+XsW/VtVKeYvTui6gnnx1t9dRZ8di74UU2Rjt9
iRV1k3UnPLmaFfh7aFUyRkInahoQrEk/JmlmUbGC5rc0p05Mg71Qcb0kk+9oy5tYqBRqt4AG9Jhy
5TlG2VPfJIZ+A6eLdYXzgWbGCftPqYykQEguFhD4YjtGw0FDTiFaH3A8oLStRfDcCYCNX5j1cOi9
yvBKwX6vFHad09QcZglhRnnaeWzUXs3d4g2Xwv4BzXMY2G7syjA2uarbot7z1eELMZIflXn17TX7
q4G8hW+I8N+4Ir239XRWvCg3DgQemwrVllVjDgoCO2QlLclfQClRxVxTQyFe9REq5qVNheQZIB9x
G7jj0W7h9KcO4BZPydfdASReOLGSKzrjjQfkPW+ne09/6P4RENi99oJbIQYGYcIfb5RDuI9iTezg
0qOYFd6w2q/XVISUqDDa/J6LOc4K+cn+XlgKLAOhiwAMFUt+Y6JDrTUfX9udnOg3Exv0H76qenJ+
1VS7LcmW3MlO//D/7TLoK8UgEbTz6/19147zlX0JiX5ZR8wOam40XgG1vuG3kT++MoV+emhPkyMR
X5QLaO8sKEWaT8R31CWMC6zWhHqvDNLgXFZgDcQLoc6dGHM80amKnbLVN0XUA0yBBHcNM063YvUa
lC4suWeooid+3orYMZZ6NmssTgL9IsKn5ZyLgzXR1FAqXfK6ULS6br6J5w/H5wSiVKnjVEYlcgLu
uK8/580LQvxL4wQ8qZcFzJBQEZf3rjfaWojbaKjHmplAle75XS8L0d70wMgZ6dP3PXuuFvOu2IRD
h5DWDPzPcDBAFQr+or1wvF4M+Q/4U9p62ql7YmOUI2Z9QordAQaA8vxMjRfWu0dOYN6t//zV7ZOZ
DP1lJubav1zjLMk0qe2W2Hxm+4PE+AWjBnhqKMplkFm1nthIyhXWxBIXtTiCM1rwrkTnHGNtm/TB
PXoTIzmnwBUChJ20Q9SfoRSYBDpfnHsPrkT50yINA+FTFRUS7iGpajU03qKDVGcfmqHepte9YlqN
ziwhysnp2ZoL4rhzNysk4p/EqWfE10o4qBxZkowGWbFGHDERDmasxSvcvCf9oU8oBYadC32ulNws
KFf2Yw7VdEboeOJ12vehlO0xgZfY5QZ8PxXWqlZ36+5InWG2NkWc8I5LKVnN5BuaoCNWJo1ZsCq+
4oDPZOBsIoV/nQwm3eOH32ZZE4lhxUMnkHtTV/+EPJlYuaB90IeaD1TMN4h4fG5MJyI2aY6ZAbY6
4DExgQBpF6Gn/ApIyO9sR1RbJQHwdU+nGJzaftW8oG9dwpRxlKiVRl16rvUtblDFNYQ8yrvt54sK
NbGHMDDlLiA2q864uZPLgMTaaWf4fC7O4JySXMlMYKrXqFmmjYFdPg1rnWEYNbsGriE0l8r1ZMOe
ThGuH4sQ2k4QKh9sNbbpRmCLk1fRD65xXbQoKEsPBp5fDeZVui8PKu8nYmG5sh3NqH7QzSXI4LaU
ctzIXKf0se3F/hRV6Iklf03Qgxn37UE9jlOv6HSS4QI04MMT8URQ9Ls/Wbxa6FWJQbwmf+HP3rQP
uaL5kZpKrsO16WKOEwh4gzBeF8uZCYlKWFD8b717Z4gIopH5hg9vDo0DQtKYSxwTZE5FnrA15AB/
qL3HCf43jzzjpy/FZJYxOR83jw5XIYARXXxFKyi6dDwqQqLh25q23vnBaYh5X2rXgjYFhu+k9u49
ahuYtNlwH7Bje4akKqQJkkqi1G23uWCVI7vBhqq9NaH7EP5P9q4rx6g59Vk5uKsvKHwL0jQKTSBw
MGZRSMrmYj3vd4hrJoI6qpFzXVTkcLvA9NFPXQOIVFgF4g1W9W04JhMMrFX9E6sVyJ6Wl7A4Zhis
qORbnFfgFC5TncGUzDcJk6wFbjzdSnPjDkT322vyAdOQr+H4O3XiiAgV0UVErJnMVkGFZ3yaYzBe
hM6OFdenCkgqJGjNzLhH1u6X4F6rLLmYbPuNCp6VVchdRDB8E+Vnr3L4t3pHXN8GSO7iOWeNqvuF
5YdMmBJCfkJqtzWkIBvXYUwcWaehwsEzmcP8f3qP5PLmHg/+BERDraNLLFTmF6uLn2rs6NTK4Pzo
XzwIXWi4O9AEDJGx+xNnt1/BbdNR9dKS81XCiQHK5k7JTq7FnSb7NWEnJMIW3K0fG7LFHm6IzjQE
+PNS2Nl7pxbOk7ZVulJrsLRHWCbIFgsaQxNtFapY+AN2hPA7J3s4bsWc42TZgN4c7dikZ3STKAah
PtFLjg72V8zJ1z8nRlUZksgX7bzOeVO0sB3rcGEPcdLcmWV0YAaKvHIpgOw+VAqXv8YXxh2d6EM5
SmAc1KOQAV/abrnNJl/N3ttEphOwrRq8JcUTgGjLvEibmWe1lPR3Z0dO96n13D1gHNRgLjZdU/8j
kvePemjJib4yMseGwEhHJCG6FNXlkWDkuIBpLu91yJVCzXNDhwB4lBMvSZoCj4ucC28e4aq8eBpY
0QgLdOQ/N+NmsbCLr/hGyQawOLqYT7wdIU4zyD9hxiX3O/6zKOFnoHCXbsCpUL00RgP9IBRn0d+y
0BkTeos1RPjKi8HKBQYwU3vdyfszciWKK91DwiwSE8zIXCbBMFk6KTT8KMtj1V+2QkBYW84bm5Is
RzsL4aPbjFOnJd+e7kXNPmwBVICU/ZGPO9qCxu/58yu0ewpcwE9y4dvCOIXLtneBF7Gdq4yuOCZy
cZKkWV1So3E8+58mDuCWd0sZ+pSZ3tzsFYsY9qDdxct5dxAASt5+gSl50L7czVUXsT0U3bg3tBwc
rhG0BtDCAtANdl+AJ/3RwgqXAzfPDN5KUUFJY7wMSd46gK1B8ywhjEzKvB6z642KEpFOAP011fEW
Wed/SUh0pvtu62gWjPuCuhUhlKAeYvNjYUc3RW54fiOQGmC2gCDAWXoAZqO87jXa6mujPGFbhUh0
QIGPInG+ScMhhja3A4FvgRGnVq5gyxPdrg0MnNNbusWBepEpQJOG+kmMOzatIcpTWDoOL++R65b7
orMXxUZpjKhYtI1Z6i0a/gM77cmqXFgjnj7xCcE6vvvPDd0/nxuHh+FhpkVKPyYyKb9Kp24U9LEz
EKXNLnguTJh+AMcKUCs240AJz4GeqQKTAou+zOnlKw6uWGZqSz2x1WroXmOtDSKaWSmOZoqi4DYG
R6Teq/gu5sL/D6pZpVcSm6TWLbouMH9pp8+/l10vWT1flkDw0iJl+OL/XsDuz3PYPc0TOCn814Gr
K65G5B51ZwtP7jv9W4WAadMaYGMjdxpn+j19MiNjeYm+k0Q79MqRMwi5yVBDk9hkQgLBVxK7Zzfq
aOQ+FgXDuzE96JUuHn/McKMZjLa4e1SPYgBxsNjF5BhH926yrzf2TXqDxsCyn4ieYPsY+hK/sAuU
KHVEpzfvR1w+7e1iY4k0bTGLJAdkBnkjBkgHFCdZ0++eRISvbgoQ47BhcmmXM2EP5NESyOThUcxf
++G9yuMLSq7957rUX04R327dDjJZGwXTSzSd199+SJtBfl3X7FajlDI69ZPv8DMFU+ZjMP45Dtv0
DVEm0b6d1on6nGgJLoQ2a4rd5+wOI1FOV9P0WOBEPcEudBSOhVD6J57J2K84dC/ceMboWwHMsXZp
SALYtCW1wqjRk9fcSnIeDy6/KXRJKb4RLhomilHVFI0MiFgzKcmSSPpR1Sabuxfi2q3ijsWRL6Sv
QTzHVRkNJLxrtdBPtfvjmpfe1Onpms04yo2jv/V/RFu6K0P6dFUcPGYVsscYlExyd2Gfmyep0nKk
fZ1JD3VD7pK5qgPxtWDd25ZQTiJglaM9Fm8BGTbWrqTIbKuJexganqUz9kH+wAM7LgOHnqv/BHIS
I+6yToJ13NmLa7DHZP3dCEwEHtwF9yd+rAg/U42zYqRDE+Pn9ZlcmAax3QMobdMDDrvnzMwq3X7n
ML41WMoV35T9eh0ax4z1zbKXgXcjUBoRtCCrG+IKK0g9K8BmqrWRxtz+LFOdLxp4+WnLCuOfX9FA
AbMw/DA8Jz74BFE+7UQQMWgDH9AHChGizvE05HpsLF2GkUdCYEXkEZzv84/7LhjK8kb9AdU7GHIp
c+lsVvYHOUrNZaqSjnIq7d/RBhGnC67NzN19em3uPcduX6bzbSUltPrQ/tBr6VfGqvC6C2Un30LW
BeJufQMwNUEJT+FxgD4nojpV5b5/PGzscG+2zPTS5q54VVU4kukqXIVt+nTvLrtjcKlhkKDEXqJJ
bHR5ZaHZ3xQGxnP5a7ISf4Y9QBQX3gHiLnEkgP70fVP8WQQ319zV7F7839L75pw8OrGj7kcfFgN0
NDkTRb2rZjF/xgirQYzmltssPOwMRzbWnB3hn0X4ZEmvWCRv0qH27gvaQ0rM8yOiqv2s1JSuZXGB
H6dVtVwAtQuZFSaCjP2iXPQwaJ+ZodWo9N9yxsvNifJ/Le/xXbcz32FhVEQfleoUT9ZIMCzgyBC5
bDy6V7jFRcDhNUtGXq3xHKThynaEAhaf2HF6y/S+1tb0ZfuWsLnPZM8n6srlLb1cs1W0qNulXEYr
gG6LN9+3nb4la3lx+jrKfZMQmsdkq6dExh7clnBFhU9OK52GL2/cWgn+ck63LQB+Mv9F8+z8pD34
yIS5gTn7eQWtykaORRfRFDmYWQxBzZDQS6FPPDNyhaf6s2hsDaajAwXzIBC8bSDtnApqnhHVGSnG
J3skYWgPtEwZ7+KBc8AE+8kn7vtEkGM/CroOk7uM9zeEjBzrrErGInsWKj1as3dfM1Qt+8Lp79PV
rottHi4n2ejtG30iZ5vybnx9yHb+JuEn4KWStgC4Drl71K/2uSdQ7QKQNmAeXeQGXLZjivIfKOQ6
IbZXpFRgdKBGM4FQNJR1hnZWQGQIm2eF8uyQCuQ7MuvlzRlnZiLKIn6Nij0rSRPEASOxjweyD6xt
2NGoFUvOlMb1W+fflh1S1TCnzhpC6nVM64m7zWaryQepUNtsWbSRNDZMWHwtyEq/6c7aom23qqTo
JsPVLTFgyU8yhS6gwXLk+rXiuo7/CjBR1kRjFxbdVpckCq8CMJyCgZRFCPJkpECZjcimEqF4CjaN
41VpEohRgP18sptgdEpAFkGkDhOVODyQSSd0cW0JNlyC087zV7kz4j22IkTMdRtFREC1EjOUN7/M
5e81qQoDEb2c7sWg2xJfrDySuaw/brsiXyXj2utecEvHS3y/XDtLnjSJPAGu2V42xtzqWOwavtgd
60d5uWBTtt586tmcYd1zgzoKR3rIOVatz0itK3nAvvMZEhgIN74GPC3YJlm3mZN3M49/DouFIaAO
Y7JbGhVgEvDFWygcl0jhqciDoZCr5gpMjdUU/RafU7G6CLJaI1H/zsKMjHTE3/PwYiTHxNtZLXXn
EaWxTmrXR7BBzsvcYKkMjkhxP4gjKWjr+Ndk8tl0C/VsfrLRy8ar9I9Q57MS33pZUD/tvFOrdcjU
DGbAGqaYMEkxo0BjpkN7jPWoAad/fdhtFe89ytuBVx8vVEZpLEbvhp15HYAVf4LOLrx2WeNKdDXm
g97ofTYXxTWdivViaazCoy4U8ZL/OMcmnYKdBgdCjsJdv6aL73/FIdgRMUfQh/AkrJR1pqxbEJtg
hbKNFLq9s0Lxv9jIYAL+TXxvtpmldRLZgyXKkYwPKeSpdsRYksYYxkIwa4Z62aSsUdJcunScna/q
GvdB9/81fmQvdo2cS2dleufNF5FtsHX3rtX+L/yzA+7btJRHJwEGLP1Mdk60iwD/qpM45zkwiq5q
kiNdD/ETsTvnWXNc9dYOAVMYZflkGbNsc/WeIV3325/SJLHUMuwc/CvxCnR9Pxz8idmwZ3L+2ytC
2NSs/aLfgDCAhBWDK1S9vL2rivqs14RMHEmRWVy0GfuI7u2BdzYrYBdnBu446KzokTLpGlygS76t
rVmivOqnLmJ9PoIvvw8GEKDFVFZtjiSHa2fItyL6u5+iaMHtHAQuJU8CIfU6xitRBOBqGjJXgq+1
NU2t1tJ974uQYigGqdtdKNgimGlB6xOSm5tqZGiNZDzjotcCyIiYcJnzL2TW+V9A8Rrz/X3evHp8
53l0T9ZOFWQle8yhUz5KbJyaall79te+hmaoUf2oK6Mqz32U6DiwSMfPORwoflRqw1+9t8fEf+qB
sP6iVCWuOpqWF77zZQlG3i9EMTH8vIMk356tfU71u00Q0Nv/5+Z/YXPgXtw5tuLTjlu9wihy6hNs
7oa+D6OZVGyocMg+mjF8TmoU5dHYhfbQ8YII0CAEoTRM0MHkVLynxXWKuFoiMGZZSaTujVg0K+Uk
FlMWoExprp/BO9E46rwSeLRt+ZMe2GUVy2Q6cADSj6NyKkd3tH3zhtTZEAZyfGLDf5FfjhaUJmb8
jcsWzq8g97y+VDY01cVJXKtRwIZ6f0alevBDM1Rn3grfXOukCd+yOOVJWHmXo6pQTPVvYGvIFlPp
DsXD8wNdN+Hx697AxdnsP8BChWrb0I4K7LzVfMhSAJIQXADNh7oWOhNZKWqHe+Sc5nnExwdf2A+o
DQREAj9J6/n2j2uCj8VevcVPVUuHDwR267+YaiJsXYDvZVsz5+O53BnuqQZBSUiKntPk1x6anWhr
t22CL80kgzS0DVso/dIFnf+cy++Ko4Lt/7I4Bi4qKarWJRs7zk3tKJSBRlSbNVqC1I6UnHnKzl5F
0p73cce3/dbNND9UVBBl1Y695XCfbL1o0/n0qbdZoFVIGieNX6OV/CRSj/prb2V1FhLT3CvwiflA
OnFnYcYSX3NVpUd6ku1Hv7mJ3yFWXcs0XMxYMhAb/fPzxdWxWpOlZboJ+nQDW1uj1FOsoVKsUTLs
ZuKXgT1xpdIB8nM3fvApfVg4+/mPFXk+8hFH9Oc4IUVeUPUfeWQeSdw0Wdk5axq1ny/BjjB0dezl
JLsqUpJULrFaxq+QdDyQd5SGZtWB8E4YA/qrtCgK+IvQ8/Q/yqU/ew8tgVCa+sl1B57plCBe/o8s
pKJfvhI83hM0thve4pKRmaUkzFyvEeFYtV70RJ2ZxE8E7MwfCjJNUA6lvyx5sox03nQDTPTlqnER
wuyPOvUDWbbsJUADCRgBDdkV9sOxz93JJ5UaFzN2OQsVJNTVlUoatTaczSRIhLOt1uCYeueTiaHs
gzpbXPgg9AH7Yxjf6fnTvbxzaHrQPHiojj+SsQRKbuHw9KPSsCJLUSv6ZBm8hFDHXrIgJGp7yeSW
M2PgPnuFq/G/E3hlB05WaNYGnA3iCNTUCP9zgTwtZYuSrRJHQmKmWH+98hsIhFloYTzlgctzSK7j
fsa5e26wBDOXkU6d/N3g5miLNSASjjKXlIEIdWi0M9Mn8L74i0+l9zxuIo5L2APG4ttELJl+GDr8
HSZr60KUs6r+ubxyZjsNhe//rIXgylGetPWHe2RbV9+EgySR0Vm1YB7xgP3zt7Hm4vNXx7KiV9IE
+tRj7MwI1BXvC94ZJDdwGeNO0HsODfZCRaZ1fxBJ5lZn9VqwzlF+rb6gT9SCS3wijsgiax0H0awC
Kibb8aDOiEfKbsRtuCupB5bFhvdxqn7eXq8TuTQptD7tu+rmChNeW0yAlNQ12Kr+F+Vqxi9z9nSD
7++HsO+yJkYzt/FnznmWIKk/5yxG6XxwM6gP91CZYusz29noD7GlZA+S7YJCq/EdgO+6LhYOkKbB
fcnXXOEwKdHBeDu0LxaOY96kIwP1UFxE9X7IdoPzzafsvFHLksEOtAXMWor6UeMUfJCo4ngdI1lv
uqKWBnTddqLxF1OHM2qs59RE/9pF65jxUhXk7f39+6XXiW+Dvi8L8SDllbrxQLG45Q184NEFbgTB
uvKbotnuJuvUvha/E4mb5XOWyVS5SAgPMnd8BiGYmy69HeHkSSI0GkrAVc0vLr4Hpr29vyfuhACv
aMXm0HjOMRa7Zgp7+sKK25d1PRntIhi0Ek4Eln4UBi2dXtEbSnL8rTfuuCqJYqOlH/zOUIGFdaR5
gQQSc7KvrPsajgVd/YyaB7ImuoqnRmAOSTq/umXjUByj+O5bDapinKYqoqnTORzsEmAmj1N+Qxsw
dA7ppqSGDUO5U5xT4qIc8vNry88mwfVmdQxCB79rQsjWa3jIKuRxpimVkGCi+2mp90PwSpBkYB1f
JYd7fH+JK4pVw6yTuMrTuj/2DXIV4IQEC1Ik0KsK2VwVX9uzdaIrDnXX15pYxMGEBDwaFXMCBloE
R5gez/JDg0Bdo9rP43nwhGi8sCq4DXr/GZNjyAheFoOtd0/arYF9bpI0Ms/mK7ZX+KTpIIJxyJmJ
xsss6XKDR266mTlQxfsgCDU6qarp3kVWoQBM3t2PTv4FHOfycxCf3njD8rmkQPOiHJLKZBw4qH0L
aF7+SNkuiUxM+f9QXW2luXWoeeBnheBg3JgNmhT0EUNyPsSn749YIRPTg93HypWLTSef3JTBdTht
U32y3L1YokDUZtXgcQkbt5acRT1hH8XEoYNrC5mHvHcoBJfatTM00KBSBhjLNLBA8m00ae6XbFUI
lEzdN2iFWnO/isoPdk4AZk7QkfP+Ri/ml3CBrDr2I5rSkMSmqAZ+XIpvv43BCLtqL716ruiCV73w
ZMeU9f5rlAzr8K+Yont+5GP7oFGHB14AcBIOx42jplhYoVf/toJHS1TwUfkm3EiUON7WQpkbyIQK
aZOsPARK8VuD9PVId4BDI0nduEBhwzHxXC8fz55bdF7syBbDQrkv+wXlzSoc8p/bzGFnvTuNUBo2
g5B4ediomabmVWYc9I2QJfKidGQaje/cajTscnvR1p9J+dwMxhnudnWvAqFeplWYLuJT2d66qvdc
ONVrqYDtRvmYsd94shFdbCZP5qNgsNRV7jwV0aWkxv+zw2YyX0sB0Vk4aWakWdc9gAvyGghCed9b
w2s6iEPKMwYi5B175ZC4udHOnaRrquzx/8X7x9t/g2EaEwX559Ilao+Dz5zjOF9zqFdO3jqd1y3O
1kfePHd+EiuEN65RVGgu3vlzIPg6ClyShB71X7qd+I9yfIolDwFS7n9IeAlIR4sWzLcC6verQxSJ
k7Pe/RkePhi1jk/NQhsBSbgmG7vrKaTRX/zyMoqSUdBKdDbnrwnFXZTThz9bDQsp2gs0Mc8y2wH7
OebJ3XIHYAcVcgpij62ZpH20f/yVY/RVZC1SpZ3UMwOR7AJdCkmAxf3SV0pcMykL4/aNvJCYcZwU
GcVrsDGIYUGieS50LNrQ3+EjiXo+JWa94kQFkywXUEuUpQAPJG9U+lLVECnRh1Kd5mhG3/H6tPux
U22PAs0Pcn8RLNZXwPwsJcG1LRJOFEIiuRqGy0uiTegGGgPS4Qpzz/1gz9hXuyFekiQ7RiWxRdpy
fCmTYbNyuJ6MP625uFV3HNdKzi5n6vNXoJPDA01XY/g95ibKM5mYTS+PjlibA6v/Ymzg5Of4lVk4
l5PNVngh19aEXxyMSFfteNxgEOg+u2xgMI/OWyajsN8s7zqau3C6crl7fLPK1bKefImTxQj8W/Fq
XyK8XzNa/Shk5XNq5EoxUeKz6VEBKwp2UvcoxpULPw0YbpAYUyBX8+kTUf7lWwto3xAfFKjlstc5
xNO/1bV/9+NvJj3RbWKpwx3ahvu6EhqLc099dh2LRevSiFZCPwypFMn3ySow5F0mxCCfHfkhkTar
3CfOvm6KHkN0gnp6ZZi1PFiSglfA0w3+cKD3bxuf7Hli1g1RJMjvQiP47DGFSQxMOOgV5ik4Tvji
Ox07sqDFR+v8CaFm/GvB+uPOSpzSXOM0E8g8jqnJ8egflWKXdtTHmJucSKzd8tnuO6myhCDP2Tqx
EBhz3ZR9LcchnEFZpVTpWlueckIyx16ygqO/g+gg7iznc6zV0Sp4tWAjpjb+I+vExy01aijeB5Su
c9MWO09CEFfl4cJxFjjTrwwiu0hETE31PLCZZC4BgK6EGDfjLzKQ7/S1bb4OTearhwt86ZKN6k8x
mZkZMaMU/oVXsUumL3dwVqHHJbDSMR0Kt2AsKFCrPfBfZCewS0VHDJqJ5fa2bYEgqEPxPmTpl3BM
QFClvRLu7KMJnnu2hSL8MW9kKGOz9TWtB4Ic5hj7udQ+qeRvbEWpqnzLS1K/2ZujobJSGdBApKV7
2jAUQRrwjoILMhxZDksjRgr8HQ78TicADSyi/WPVbRFFJQ8FirOJ6gcyD7G8pew+S/onpcW6CyeR
jhVTuvBFt6jc7wpMg2BG7Al+ROogoDlg6FQ2MsUokDuPn9DLlre2TL5/RpPgTrapyM7xPN91fI8r
TmVDUJURJBcE3utDT2EVjB+yErbnBvm4yoJR5aRdRnEiac9uW/ptUecTGiw1IuioFphJIFnedhFf
zYxP6XWz1C6Y6tVKnQQsSeXzlAW/qFjPq/1B9x2yFOVA8vAdCYwerc9uInQiblcTqirRI8wB4Jl7
iI+hV1sod2H8h4DsP7WRoC81NIxcV+Px2+yargEONi2zcs2HvKIIA6ZAc2ZPydYzqNjJmzG7VIpl
D4mpfusevN196J29IjehfF5IsCE21eNSqxXe8nXEZLVP8zumQ0n7PFojz9Da19NUawCn4WFTAIri
rMGP3IsChGDPld8NpNqO+wtyoyhrDny1drygWPnFqVIWeFw4calvGhvKmUI5mk8IEYx9A7f4NQao
sTT2T+fToQTdh/SvxsjBcEMTxy+ODKY7ej7Utht8+Y9ft427RKIN/Gb/gRAMGw9oyjlBPXSrx/tx
eMmY5XiT5FhgVGL0vAEV6gCYqGnTU+6nTlVHoaKVTeqWmB4tF+hrlMpnZmvege59iyCxrdfL1qnO
ezOXKVAiojnVjtbmwCb2Hpy7BPjuCzmEdXC+Dd87SiKUZPLaREvcvc/clRtQdAV2LXlaUjijU1Wq
BCUQbpxBTyUswiE4N6z+XTDvAUaeHKsb3H1Lf+Mkaplc4TQ2qF0HF2AkEfQW54kpBJXCpF+Vx4SV
hB1xdlAIImSE7RxwGwnOD32ztCWKLwWQRL6xqc9ze039udub5WRS1BB7xFM80O0a87ue88mJ72jB
fABMe39tw7PwcLXzqmFYvEauRIlCI34DHwqVY/yub+YvQTSk/b7RsnNF+UkF+BvCUNLU7kdOnABA
4I6g3JZF7/60uZI3XsKkIN52iJXC26czOr/eXcSUVdPjkc/Yp7NSPE3iTGkDvb2GXBmhlXk26+eE
Ot9XDTKrdHs1g+jt7uJEkHYIjVhzdg6/6OWDZnjvEkmK+mVehntFV8jGL6TEfLQn3wT9GnMuffJl
ORp6biRsrru/0mVy4xUQW1Fx1Dx7ztusL56rGh+fkejGrtLWJGQ5wjs/R5y5Yh7Q08pRIgtymR8a
zxf46jQdwtBUN/14P+3fhUnAF0cg0HRwjrYKvMRNtevKgkClhsA3skzD3Ha77+0e5o04qX01kG2F
J/QUGBQDZ1kVhVBJ4g7kth4E9t347kAZeAog7YgKaNsnkuGrHA6YA5jKYSO8HjKfSU/TA60YwCnX
lOuRFO82ySG/gif/uaoGMTXaO684kJGb2nvdZ3m78y1fNthB1qFAPBgPkd7SG4QKtTidQMRAUab6
i2Jiq142mPHmBXjCYLT+1LwbYeUGPVT0QVBfW0FYOUAUd3BehvrU7fCZCZ54hLx80YLyPvvXAfec
y0xVC/cgj9ZaN8HjtxdKMqG+0n71UwjQiw7UJdp5/QzBTvHZpDHwuiuWUoVKi45c9I0P3P0boAtO
7X+PNclMnvMDmIzno6bLJKLu62oAvzzEgOZ2LBpSsWzwCEYXHpQJPhrnayds3Ws/vag9H2MrCpoN
kosmJc+pv756Sx/WmEeMHkhJKRZgBHfMEm0HFUfgSULLiwcP3Y/Kgf89LRMIkwiairOrvwK9L1xX
viP+Hz3w22X150B7hT3wSKp5R4YrX+2K7rH0VTqKeMABrk5m75P9bBB0dQuVfuxPkvbk8MNBtgaK
gNBhJ1badls1K+uFI/D+HPx1B6YXALQK5aTh41EAD5LhwjS6eu1yYx5ZSf2+nBK6602rZgLke71y
fWEVCCrbggju0ac33VNtoIcKYfcc82q1kQP6FjwCP+tUYDn9UWitChi9JJ0F7ReFpL+7+1srvJex
ARXQI9Vu3WWAf2B9BF9dgNbGwPolTN0kL22NtOxo5a4LfZl/0sBk6j8WtjaW6bj4rQ3yk3JM0dq/
NgKsxfb/BmFW4onJs7wMSLyBeqvxZbZQvJZSvbpy5rQeYNDxxj+GfQdQI1bCAIq1FxKrEM1CngFJ
LRUCS+J6TQ1DUUfzod7QLGF/YD7O5IQuBh8hEx5Iw2+JfMeiP8Zd+e0St0mGIXgrZUFnUgECsxwy
Pjon+bWhPj1Myq3QMz6IcQCe8uNf0pK/3E+8hIrsfGZmWDm3xRrMXIdH7nnuIowFipnsQzLvE7Ow
dwhFYgCluU+Wkd0E2hn7vC5DjkJV3GCspXZTs1Be39Jp4TFcwJBgzSwvrEQnObpapN7YZWaYS5+x
nz+jsRnbZJS5FY7VdKMJY44jjszRsQdVuZl4GLmME/uKUvwVwBaef9esXqRqvlAJfsMEsE5Gr5K0
V+6wx34JMLN21RHgg1H/sL8iSuENMGwNzkpjB0irwxXTJ18lI9HVmHPmeeAwcmvEdUQzAfvhfjlZ
YgCo3M/nazk/ocaoQBMSEAQ2UJIBYjtAyJad/mYnEA4fCUo0GiuAK8inss/Z0bKOtf6zsVJnxS64
bZvWpWOvtxBV2oUdB01RD/cp182OKnVRWzWevIgemGtT0aYXEtiYXNIAVZm+h2X4+axgLybPy3f4
yoiNFPrpn7T5EZFZP+KrNx7MaqX6Rjb3BQDZGOD0er/s5N5vA1Xmag58KzR2wn3PJIXED5NebxQR
oDfuiAtimPSsbl/cyxBPbS5jqkwkfI4/bIFniWclrF3LQ2eYGTv8zQQcHprtXNT8WNRtjEiDcwc9
jEjaMnmX/+RyGxCVbnKr16nZQ1hoP/esOs8q/LQMyY3dGgKPB4zCuvBqRYSBPPLHdvSWxw7oY/X3
LLyyIF33QZQmiqDWdKGpZB7Rz2NMiouHnBAg6Nqtjwkb/dzLE2S9lKXb7sHnpWuIjDiQAseK833O
J2wx2lFyKtxailEAlilTne9IpQBqyOdQAqJPQrMkKYDyEkdnqIIAvcsBgGbWSk/b6FcFjIXvSPow
RtLCF9emrb2qtt1jYPluGECTY1GrxDs0RlIa5hYooh/ZK5jHXIXXMZd5VlQAI97wL2pd9VhJZLwk
yN0YK5FaJgDx44QhjtECztXMzlSsobzJR47v4EjpEG/+RqDvDOtfUy1ZIHtBkMn5utlDdxGCeQU1
EgEnFw5ks/2isZJg9lxbGNP/lQE/Jxrg8TM4rBBnzg9oPq3d4qK/xbw4StlvR3fdr1c7R19Zc2zj
lhzTnacOPJAlzS00FDFlG18wg1qAo4EmuSpRRoCU9Q7p4nAJvBcjA9yG4RX+sRe58elXpLRF6bab
FdLZu3rrxzOdD/Ywx811D1gJWyeTNXEQH0h0g+0wSkLyftmgkMn6bqHYMM4QQmgBgo/hIUhL4M4j
oO9he/jVmkujnX6OkHb50mNFdGCZf1gvX2AKCIPsnYbhFyoCKTk61TCg/smtg2LhpQTc0N76nBv/
FvjKc1lXqRKLtCpN30MMLvqt+N9vmdhhvA5TRp20zgWvENUhA6slezEwwdVoJuix2FdVDrvZhW2r
QFgdR7NfF09kIYruIgsSRW/8BezxQgssAwAJYEVNrLQBAciiEJBonapReaXrMQdhPpbaUoDA8LMx
6NjW3JCh2tZL+/30nI8/UFgwNdIsB69Zssg1woqaxTHra8zcEBx1YHk7iZn1CFqNlJ1IN00QhTdm
J3LcTZguEo8g5g+IhUPDwyFST5/NrGjR03l34Cwyk/MK9erdbwP/zP2kCO2k+FT7C+yDo73nBkUu
1r5sbnA2ORmKpdo4Ah+MlFD4Oc4ZFa2WpEPZvC7HHyj0Gx6ByeidEQP9kSwNSShq5o3tiI8pT0rS
9i2Na1WywRpvWtjDVGuBeK82SPmO6R/XQak4O+CXwr33TxZKTdX0TfuXSjmmj39ALvye2yM857ay
B9BOn6wSo/JajVYgcLfjWaL+jkF+T00JVVE8yO5pnBAq/MHUoocC5I12Novcq2RJZ06ypKBLaXIk
G+P2+QVw6W62X1PfIHwL1VeVENCHj0/g+z3z0kShfHaIwUi49dndq1D68EtHh0HoT8mns++Tlxut
x1dpvXRao0cKGiLXw0MA8l0LpDmZQY6DQ4KC2VOcXUuTvCHHfGlkcdwjYs9e/8tJ+Qr5AqDpSZpy
jm2EH6MRcQreyqKQfaKziUeVBpAfVAW3LLvsKWuqant0PjK8Gz45n8rcXKSqjcaTUqTzcuLXkD1A
gkDrCWNLDTJqqkk3cRar4KVJ3j/hp10Yg/xSfEbcmgjyL5++NiXtGiU4T35JPHSbUsAWVvkmm9d+
LG322c0fGN0GCVVt2m/xC1N+BfAQm+e+i3taOQFGmpeWl1JzrtJz3dW2tlbts4Cj6z1Fv5Lf+8q1
gRntskx9U97xuuPe74c6Ge5NYG4UiJDuHS3QNS2ErLHjpnHe+7tgSaMOpIO41xjZgS0AGqOGdM0i
eVUU3bfCyUJDFLHOgrarHqDQYcSQgB0TgBARpV1KBvlh8RfXWbXh0y+U8oSecTmHazoK2wmMN1sr
SGch1yydnhfNiFGcccwkPaIDXbuupGjZOroFMRsOg/pTlwbITg4sMd+B72LmWVfqDB9Lp7zf1wTJ
YSnI4PzPJq+LDepYx96n62h/bQHJFklDVTZxc9FTxSzNgwivpfG/yqe1hV1RGWKbmEKtSL0D5PUM
nx8YugudXbqm+3UJKiMiRdzsZzxr792F8FlbzUhrwdDlxMf06nz0g5yauzhtJUiEQvx0XZn5HMbT
c1UTgKqBQc83J1qIyrmbGJQftcrB3Lk74BBxHf+Zh9SHHVjDRKExXcq1sKO3XvgRY/M2I9gZWzQU
O9FhpbHbaFvSOK86KpRNXkgWxcMvKPgocpymaWwoTnzODxm3ymbenogewncPRkTLItL3q/6NHLHh
VzIlsIJ457W5dEW2Ub8+BPfUn0BMIt8If5zA5+pV+jAAmOzIpcAbYzwpHUFYB1AbHUoTvB3veOzq
epThjFSTMbDnAL/FszRWxejxv8xmOyd0ctVh7GhBwQ3dz7//PuHUtOTmJ5ScDN/Oq91PADmrmZM6
nsPWj3oGa+CMqm1a51G7RVLThzXAhON1yrap3Ail0lTbs3kg6mMdZsZKuoWFxt6BPpEufMHZfASX
bn1Com0qAvXPIvs6MrLJeulzNIxPoLcdnmjD/h7e7U0vheeyw8xLV2vYgCC2JmL2K/KCaSuXACJ3
j1eTKlTcDZ+zEU84Hx+5h7QO/w48vynsEwUg8E/OE2p4JAkWXYninzTvjW0IEWKLd1Pt/2/GDvN1
6PdJQddubgp7djcgDt73G/SPor8EyJ0mh9q0xpXApHUHzwmOqI57+s24CS6uhBxplJdYIGEY7Pu0
2Y6MryCBjigiTtnPNhvPb658WHfG/MUbciAGkzgGEBAWJJyaKjtdwbkesWlI3hD1CoZLzHKxgrSj
2N4GSFMLDd/dFIlbVyu43f/G5PezKmF33BD+Jj7KuDI/fClZRR5d08wgcjd/+6gYKVZr+T2o2NMe
XY5k+FTEDZ5oUyDVUZCDsz6ckOvYHzKGi01NqbZChmJ90a/8CkHC/RdNjzX71cYwuPbOz/tzt1sH
9074Ilh/1J3Qh0oxjM2ZTiBHTe7oM8/65M7FfAav8KRyAaCWFsWwU7eAv0ZQvx6SlCQBCWteUZ+F
k7rF6dnlVFbmPJCIAAwcMt3Ih04tc1rKKQCumK79qavD8fWWhPnwuQtIk0pRspuV+ytGKK7hlFrn
HKa0FFaDPu0RlUug3vwWM0/abajhOXYBQ6egtNIey1gid86RQjQTBPOeBBrq2IDwNNA1Hi+M5Xz4
vK2yeHfijRRYN0TYOA3DDbdeZp1aW3WAP8C7/buMCBxcJstNKKRmvuZYRqc8fJ2Ig2xof/CIcOIZ
hkijQ4OvT2i78cxVQfYU020EKcwxiMM9zNBOs+t+viAF61btluEcLBjnch/uony+Zt32F/BSnxrc
iQYbEvMPWqz+b3yQMhhGcOjuSc225KA8upr4mHAzV1PloDU2Ht5TVBhVeIwICkG30pQuF5+orYUN
YSEghW50EtyIv49dGXAUGo8zqjH+iYg6RCT7kScG8D8OT3f699ZfFi4vgfrYpjn/5Zc7ShgEFYbW
ra9TBhhm6l0B9H4LwYpbcO9M5JK+fUU37U0mLS7oraNcmmQxW8Up/aY=
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
