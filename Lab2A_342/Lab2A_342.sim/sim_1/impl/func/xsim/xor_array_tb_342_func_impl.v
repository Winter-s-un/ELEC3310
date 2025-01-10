// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Fri Oct 11 23:34:54 2024
// Host        : LAPTOP-D2QVBJO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/3310Labs/Lab2A_342/Lab2A_342.sim/sim_1/impl/func/xsim/xor_array_tb_342_func_impl.v
// Design      : xor_array_342
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "846dbd2" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module xor_array_342
   (ctrl,
    x0,
    x1,
    x2,
    x3,
    y0,
    y1,
    y2,
    y3);
  input ctrl;
  input x0;
  input x1;
  input x2;
  input x3;
  output y0;
  output y1;
  output y2;
  output y3;

  wire ctrl;
  wire ctrl_IBUF;
  wire x0;
  wire x0_IBUF;
  wire x1;
  wire x1_IBUF;
  wire x2;
  wire x2_IBUF;
  wire x3;
  wire x3_IBUF;
  wire y0;
  wire y0_OBUF;
  wire y1;
  wire y1_OBUF;
  wire y2;
  wire y2_OBUF;
  wire y3;
  wire y3_OBUF;

  IBUF ctrl_IBUF_inst
       (.I(ctrl),
        .O(ctrl_IBUF));
  IBUF x0_IBUF_inst
       (.I(x0),
        .O(x0_IBUF));
  IBUF x1_IBUF_inst
       (.I(x1),
        .O(x1_IBUF));
  IBUF x2_IBUF_inst
       (.I(x2),
        .O(x2_IBUF));
  IBUF x3_IBUF_inst
       (.I(x3),
        .O(x3_IBUF));
  OBUF y0_OBUF_inst
       (.I(y0_OBUF),
        .O(y0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    y0_OBUF_inst_i_1
       (.I0(ctrl_IBUF),
        .I1(x0_IBUF),
        .O(y0_OBUF));
  OBUF y1_OBUF_inst
       (.I(y1_OBUF),
        .O(y1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    y1_OBUF_inst_i_1
       (.I0(ctrl_IBUF),
        .I1(x1_IBUF),
        .O(y1_OBUF));
  OBUF y2_OBUF_inst
       (.I(y2_OBUF),
        .O(y2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    y2_OBUF_inst_i_1
       (.I0(ctrl_IBUF),
        .I1(x2_IBUF),
        .O(y2_OBUF));
  OBUF y3_OBUF_inst
       (.I(y3_OBUF),
        .O(y3));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    y3_OBUF_inst_i_1
       (.I0(ctrl_IBUF),
        .I1(x3_IBUF),
        .O(y3_OBUF));
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
