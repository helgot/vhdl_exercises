// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (lin64) Build 5266912 Sun Dec 15 09:03:31 MST 2024
// Date        : Tue Jan  7 10:11:27 2025
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/dart/vhdl_training/practical_6/practical_6/practical_6.sim/sim_1/impl/timing/xsim/flip_flop_time_impl.v
// Design      : flip_flop
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "ab2a22f9" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module flip_flop
   (switches,
    buttons,
    leds);
  input [15:0]switches;
  input [4:0]buttons;
  output [15:0]leds;

  wire [4:0]buttons;
  wire [4:2]buttons_IBUF;
  wire \buttons_IBUF[0] ;
  wire \buttons_IBUF_BUFG[0] ;
  wire [15:0]leds;
  wire [1:0]leds_OBUF;
  wire q_r1_i_1_n_0;
  wire q_r2_i_1_n_0;
  wire [15:0]switches;
  wire [1:0]switches_IBUF;

initial begin
 $sdf_annotate("flip_flop_time_impl.sdf",,,,"tool_control");
end
  IBUF \buttons_IBUF[0]_inst 
       (.I(buttons[0]),
        .O(\buttons_IBUF[0] ));
  IBUF \buttons_IBUF[2]_inst 
       (.I(buttons[2]),
        .O(buttons_IBUF[2]));
  IBUF \buttons_IBUF[3]_inst 
       (.I(buttons[3]),
        .O(buttons_IBUF[3]));
  IBUF \buttons_IBUF[4]_inst 
       (.I(buttons[4]),
        .O(buttons_IBUF[4]));
  BUFG \buttons_IBUF_BUFG[0]_inst 
       (.I(\buttons_IBUF[0] ),
        .O(\buttons_IBUF_BUFG[0] ));
  OBUF \leds_OBUF[0]_inst 
       (.I(leds_OBUF[0]),
        .O(leds[0]));
  OBUFT \leds_OBUF[10]_inst 
       (.I(1'b0),
        .O(leds[10]),
        .T(1'b1));
  OBUFT \leds_OBUF[11]_inst 
       (.I(1'b0),
        .O(leds[11]),
        .T(1'b1));
  OBUFT \leds_OBUF[12]_inst 
       (.I(1'b0),
        .O(leds[12]),
        .T(1'b1));
  OBUFT \leds_OBUF[13]_inst 
       (.I(1'b0),
        .O(leds[13]),
        .T(1'b1));
  OBUFT \leds_OBUF[14]_inst 
       (.I(1'b0),
        .O(leds[14]),
        .T(1'b1));
  OBUFT \leds_OBUF[15]_inst 
       (.I(1'b0),
        .O(leds[15]),
        .T(1'b1));
  OBUF \leds_OBUF[1]_inst 
       (.I(leds_OBUF[1]),
        .O(leds[1]));
  OBUFT \leds_OBUF[2]_inst 
       (.I(1'b0),
        .O(leds[2]),
        .T(1'b1));
  OBUFT \leds_OBUF[3]_inst 
       (.I(1'b0),
        .O(leds[3]),
        .T(1'b1));
  OBUFT \leds_OBUF[4]_inst 
       (.I(1'b0),
        .O(leds[4]),
        .T(1'b1));
  OBUFT \leds_OBUF[5]_inst 
       (.I(1'b0),
        .O(leds[5]),
        .T(1'b1));
  OBUFT \leds_OBUF[6]_inst 
       (.I(1'b0),
        .O(leds[6]),
        .T(1'b1));
  OBUFT \leds_OBUF[7]_inst 
       (.I(1'b0),
        .O(leds[7]),
        .T(1'b1));
  OBUFT \leds_OBUF[8]_inst 
       (.I(1'b0),
        .O(leds[8]),
        .T(1'b1));
  OBUFT \leds_OBUF[9]_inst 
       (.I(1'b0),
        .O(leds[9]),
        .T(1'b1));
  LUT2 #(
    .INIT(4'hE)) 
    q_r1_i_1
       (.I0(switches_IBUF[0]),
        .I1(buttons_IBUF[2]),
        .O(q_r1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_r1_reg
       (.C(\buttons_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(q_r1_i_1_n_0),
        .Q(leds_OBUF[0]),
        .R(buttons_IBUF[3]));
  LUT2 #(
    .INIT(4'hE)) 
    q_r2_i_1
       (.I0(switches_IBUF[1]),
        .I1(buttons_IBUF[4]),
        .O(q_r2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    q_r2_reg
       (.C(\buttons_IBUF_BUFG[0] ),
        .CE(1'b1),
        .D(q_r2_i_1_n_0),
        .Q(leds_OBUF[1]),
        .R(buttons_IBUF[3]));
  IBUF \switches_IBUF[0]_inst 
       (.I(switches[0]),
        .O(switches_IBUF[0]));
  IBUF \switches_IBUF[1]_inst 
       (.I(switches[1]),
        .O(switches_IBUF[1]));
endmodule
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
