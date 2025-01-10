// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Fri Oct  4 14:51:24 2024
// Host        : LAPTOP-D2QVBJO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/3310Labs/Lab3_342/Lab3_342.sim/sim_1/impl/func/xsim/four_bit_adder_tb_342_func_impl.v
// Design      : four_bit_adder_342
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "d6b6f4a9" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module four_bit_adder_342
   (A3,
    A2,
    A1,
    A0,
    B3,
    B2,
    B1,
    B0,
    C0,
    C4,
    S3,
    S2,
    S1,
    S0);
  input A3;
  input A2;
  input A1;
  input A0;
  input B3;
  input B2;
  input B1;
  input B0;
  input C0;
  output C4;
  output S3;
  output S2;
  output S1;
  output S0;

  wire A0;
  wire A0_IBUF;
  wire A1;
  wire A1_IBUF;
  wire A2;
  wire A2_IBUF;
  wire A3;
  wire A3_IBUF;
  wire B0;
  wire B0_IBUF;
  wire B1;
  wire B1_IBUF;
  wire B2;
  wire B2_IBUF;
  wire B3;
  wire B3_IBUF;
  wire C0;
  wire C0_IBUF;
  wire C2;
  wire C4;
  wire C4_OBUF;
  wire S0;
  wire S0_OBUF;
  wire S1;
  wire S1_OBUF;
  wire S2;
  wire S2_OBUF;
  wire S3;
  wire S3_OBUF;

  IBUF A0_IBUF_inst
       (.I(A0),
        .O(A0_IBUF));
  IBUF A1_IBUF_inst
       (.I(A1),
        .O(A1_IBUF));
  IBUF A2_IBUF_inst
       (.I(A2),
        .O(A2_IBUF));
  IBUF A3_IBUF_inst
       (.I(A3),
        .O(A3_IBUF));
  IBUF B0_IBUF_inst
       (.I(B0),
        .O(B0_IBUF));
  IBUF B1_IBUF_inst
       (.I(B1),
        .O(B1_IBUF));
  IBUF B2_IBUF_inst
       (.I(B2),
        .O(B2_IBUF));
  IBUF B3_IBUF_inst
       (.I(B3),
        .O(B3_IBUF));
  IBUF C0_IBUF_inst
       (.I(C0),
        .O(C0_IBUF));
  OBUF C4_OBUF_inst
       (.I(C4_OBUF),
        .O(C4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C4_OBUF_inst_i_1
       (.I0(B3_IBUF),
        .I1(A3_IBUF),
        .I2(B2_IBUF),
        .I3(A2_IBUF),
        .I4(C2),
        .O(C4_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    C4_OBUF_inst_i_2
       (.I0(B1_IBUF),
        .I1(A1_IBUF),
        .I2(B0_IBUF),
        .I3(A0_IBUF),
        .I4(C0_IBUF),
        .O(C2));
  OBUF S0_OBUF_inst
       (.I(S0_OBUF),
        .O(S0));
  LUT3 #(
    .INIT(8'h96)) 
    S0_OBUF_inst_i_1
       (.I0(C0_IBUF),
        .I1(A0_IBUF),
        .I2(B0_IBUF),
        .O(S0_OBUF));
  OBUF S1_OBUF_inst
       (.I(S1_OBUF),
        .O(S1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    S1_OBUF_inst_i_1
       (.I0(C0_IBUF),
        .I1(A0_IBUF),
        .I2(B0_IBUF),
        .I3(A1_IBUF),
        .I4(B1_IBUF),
        .O(S1_OBUF));
  OBUF S2_OBUF_inst
       (.I(S2_OBUF),
        .O(S2));
  LUT3 #(
    .INIT(8'h96)) 
    S2_OBUF_inst_i_1
       (.I0(C2),
        .I1(A2_IBUF),
        .I2(B2_IBUF),
        .O(S2_OBUF));
  OBUF S3_OBUF_inst
       (.I(S3_OBUF),
        .O(S3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    S3_OBUF_inst_i_1
       (.I0(C2),
        .I1(A2_IBUF),
        .I2(B2_IBUF),
        .I3(A3_IBUF),
        .I4(B3_IBUF),
        .O(S3_OBUF));
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
