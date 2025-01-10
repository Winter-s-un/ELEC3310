// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Fri Oct 11 23:48:31 2024
// Host        : LAPTOP-D2QVBJO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               E:/3310Labs/Lab4/lab4_342/lab4_342.sim/sim_1/impl/func/xsim/four_bit_adder_sub_tb_342_func_impl.v
// Design      : four_bit_adder_sub_342
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "438d7739" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module four_bit_adder_sub_342
   (A3_in,
    A2_in,
    A1_in,
    A0_in,
    B3_in,
    B2_in,
    B1_in,
    B0_in,
    M,
    Error_bit,
    S3_out,
    S2_out,
    S1_out,
    S0_out);
  input A3_in;
  input A2_in;
  input A1_in;
  input A0_in;
  input B3_in;
  input B2_in;
  input B1_in;
  input B0_in;
  input M;
  output Error_bit;
  output S3_out;
  output S2_out;
  output S1_out;
  output S0_out;

  wire A0_in;
  wire A0_in_IBUF;
  wire A1_in;
  wire A1_in_IBUF;
  wire A2_in;
  wire A2_in_IBUF;
  wire A3_in;
  wire A3_in_IBUF;
  wire B0_in;
  wire B0_in_IBUF;
  wire B1_in;
  wire B1_in_IBUF;
  wire B2_in;
  wire B2_in_IBUF;
  wire B3_in;
  wire B3_in_IBUF;
  wire Error_bit;
  wire Error_bit_OBUF;
  wire \FA0/C2 ;
  wire M;
  wire M_IBUF;
  wire S0_out;
  wire S0_out_OBUF;
  wire S1_out;
  wire S1_out_OBUF;
  wire S2_out;
  wire S2_out_OBUF;
  wire S3_out;
  wire S3_out_OBUF;

  IBUF A0_in_IBUF_inst
       (.I(A0_in),
        .O(A0_in_IBUF));
  IBUF A1_in_IBUF_inst
       (.I(A1_in),
        .O(A1_in_IBUF));
  IBUF A2_in_IBUF_inst
       (.I(A2_in),
        .O(A2_in_IBUF));
  IBUF A3_in_IBUF_inst
       (.I(A3_in),
        .O(A3_in_IBUF));
  IBUF B0_in_IBUF_inst
       (.I(B0_in),
        .O(B0_in_IBUF));
  IBUF B1_in_IBUF_inst
       (.I(B1_in),
        .O(B1_in_IBUF));
  IBUF B2_in_IBUF_inst
       (.I(B2_in),
        .O(B2_in_IBUF));
  IBUF B3_in_IBUF_inst
       (.I(B3_in),
        .O(B3_in_IBUF));
  OBUF Error_bit_OBUF_inst
       (.I(Error_bit_OBUF),
        .O(Error_bit));
  LUT6 #(
    .INIT(64'h71FFFFE80071E800)) 
    Error_bit_OBUF_inst_i_1
       (.I0(\FA0/C2 ),
        .I1(A2_in_IBUF),
        .I2(B2_in_IBUF),
        .I3(A3_in_IBUF),
        .I4(M_IBUF),
        .I5(B3_in_IBUF),
        .O(Error_bit_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF6E460E4)) 
    Error_bit_OBUF_inst_i_2
       (.I0(B1_in_IBUF),
        .I1(M_IBUF),
        .I2(A1_in_IBUF),
        .I3(B0_in_IBUF),
        .I4(A0_in_IBUF),
        .O(\FA0/C2 ));
  IBUF M_IBUF_inst
       (.I(M),
        .O(M_IBUF));
  OBUF S0_out_OBUF_inst
       (.I(S0_out_OBUF),
        .O(S0_out));
  LUT2 #(
    .INIT(4'h6)) 
    S0_out_OBUF_inst_i_1
       (.I0(A0_in_IBUF),
        .I1(B0_in_IBUF),
        .O(S0_out_OBUF));
  OBUF S1_out_OBUF_inst
       (.I(S1_out_OBUF),
        .O(S1_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4B87B478)) 
    S1_out_OBUF_inst_i_1
       (.I0(A0_in_IBUF),
        .I1(B0_in_IBUF),
        .I2(A1_in_IBUF),
        .I3(M_IBUF),
        .I4(B1_in_IBUF),
        .O(S1_out_OBUF));
  OBUF S2_out_OBUF_inst
       (.I(S2_out_OBUF),
        .O(S2_out));
  LUT4 #(
    .INIT(16'h6996)) 
    S2_out_OBUF_inst_i_1
       (.I0(\FA0/C2 ),
        .I1(A2_in_IBUF),
        .I2(M_IBUF),
        .I3(B2_in_IBUF),
        .O(S2_out_OBUF));
  OBUF S3_out_OBUF_inst
       (.I(S3_out_OBUF),
        .O(S3_out));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    S3_out_OBUF_inst_i_1
       (.I0(\FA0/C2 ),
        .I1(A2_in_IBUF),
        .I2(B2_in_IBUF),
        .I3(A3_in_IBUF),
        .I4(M_IBUF),
        .I5(B3_in_IBUF),
        .O(S3_out_OBUF));
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
