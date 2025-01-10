// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Tue Sep 10 17:16:32 2024
// Host        : LAPTOP-D2QVBJO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/3310Labs/project_1/project_1.sim/sim_1/impl/func/xsim/Control_LED_tb_func_impl.v
// Design      : Control_LED
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "782b0920" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module Control_LED
   (OE,
    A,
    F);
  input OE;
  input [3:0]A;
  output [3:0]F;

  wire [3:0]A;
  wire [3:0]F;
  wire [3:0]F_OBUF;
  wire \F_TRI[0] ;
  wire OE;
  wire OE_IBUF;

  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(F_OBUF[0]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(F_OBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(F_OBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(F_OBUF[3]));
  OBUFT \F_OBUFT[0]_inst 
       (.I(F_OBUF[0]),
        .O(F[0]),
        .T(\F_TRI[0] ));
  OBUFT \F_OBUFT[1]_inst 
       (.I(F_OBUF[1]),
        .O(F[1]),
        .T(\F_TRI[0] ));
  OBUFT \F_OBUFT[2]_inst 
       (.I(F_OBUF[2]),
        .O(F[2]),
        .T(\F_TRI[0] ));
  OBUFT \F_OBUFT[3]_inst 
       (.I(F_OBUF[3]),
        .O(F[3]),
        .T(\F_TRI[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \F_OBUFT[3]_inst_i_1 
       (.I0(OE_IBUF),
        .O(\F_TRI[0] ));
  IBUF OE_IBUF_inst
       (.I(OE),
        .O(OE_IBUF));
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
