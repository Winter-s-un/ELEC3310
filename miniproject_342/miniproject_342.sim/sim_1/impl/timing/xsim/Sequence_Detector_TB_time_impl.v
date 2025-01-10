// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
// Date        : Mon Nov 25 12:38:17 2024
// Host        : LAPTOP-D2QVBJO8 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               E:/3310Labs/miniproject_342/miniproject_342.sim/sim_1/impl/timing/xsim/Sequence_Detector_TB_time_impl.v
// Design      : Sequence_Detector
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "14af6429" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module Sequence_Detector
   (CLK_2S,
    CLK_100M_in,
    RST_in,
    W0,
    W1,
    W2,
    W3,
    W4,
    W5,
    W6,
    W7,
    W8,
    W9,
    W10,
    W11,
    W12,
    Z,
    T0,
    T1,
    T2,
    T3,
    T4,
    T5,
    T6,
    T7,
    T8,
    T9,
    T10,
    T11,
    T12,
    T13);
  inout CLK_2S;
  input CLK_100M_in;
  input RST_in;
  input W0;
  input W1;
  input W2;
  input W3;
  input W4;
  input W5;
  input W6;
  input W7;
  input W8;
  input W9;
  input W10;
  input W11;
  input W12;
  output Z;
  output T0;
  output T1;
  output T2;
  output T3;
  output T4;
  output T5;
  output T6;
  output T7;
  output T8;
  output T9;
  output T10;
  output T11;
  output T12;
  output T13;

  wire CLK_100M_in;
  wire CLK_100M_in_IBUF;
  wire CLK_100M_in_IBUF_BUFG;
  wire CLK_2S;
  wire CLK_2S_OBUF;
  wire CLK_2S_OBUF_BUFG;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_2_n_0 ;
  wire \FSM_onehot_current_state[3]_i_1_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[6]_i_1_n_0 ;
  wire \FSM_onehot_current_state[7]_i_1_n_0 ;
  wire \FSM_onehot_current_state[7]_i_2_n_0 ;
  wire \FSM_onehot_current_state[7]_i_3_n_0 ;
  wire \FSM_onehot_current_state[7]_i_4_n_0 ;
  wire \FSM_onehot_current_state[7]_i_5_n_0 ;
  wire \FSM_onehot_current_state[7]_i_6_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[3] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[5] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire \FSM_onehot_current_state_reg_n_0_[7] ;
  wire RST_in;
  wire RST_in_IBUF;
  wire T0;
  wire T014_out;
  wire T0_OBUF;
  wire T0_i_10_n_0;
  wire T0_i_11_n_0;
  wire T0_i_2_n_0;
  wire T0_i_3_n_0;
  wire T0_i_4_n_0;
  wire T0_i_5_n_0;
  wire T0_i_6_n_0;
  wire T0_i_7_n_0;
  wire T0_i_8_n_0;
  wire T0_i_9_n_0;
  wire T1;
  wire T10;
  wire T103_out;
  wire T10_OBUF;
  wire T11;
  wire T112_out;
  wire T113_out;
  wire T11_OBUF;
  wire T12;
  wire T121_out;
  wire T12_OBUF;
  wire T12_i_2_n_0;
  wire T13;
  wire T130_out;
  wire T13_OBUF;
  wire T1_OBUF;
  wire T1_i_2_n_0;
  wire T2;
  wire T211_out;
  wire T2_OBUF;
  wire T2_i_2_n_0;
  wire T3;
  wire T310_out;
  wire T3_OBUF;
  wire T3_i_2_n_0;
  wire T4;
  wire T4_OBUF;
  wire T4_i_1_n_0;
  wire T5;
  wire T58_out;
  wire T5_OBUF;
  wire T6;
  wire T67_out;
  wire T6_OBUF;
  wire T7;
  wire T76_out;
  wire T7_OBUF;
  wire T8;
  wire T85_out;
  wire T8_OBUF;
  wire T8_i_2_n_0;
  wire T8_i_3_n_0;
  wire T8_i_4_n_0;
  wire T9;
  wire T94_out;
  wire T9_OBUF;
  wire W0;
  wire W0_IBUF;
  wire W1;
  wire W10;
  wire W10_IBUF;
  wire W11;
  wire W11_IBUF;
  wire W12;
  wire W12_IBUF;
  wire W1_IBUF;
  wire W2;
  wire W2_IBUF;
  wire W3;
  wire W3_IBUF;
  wire W4;
  wire W4_IBUF;
  wire W5;
  wire W5_IBUF;
  wire W6;
  wire W6_IBUF;
  wire W7;
  wire W7_IBUF;
  wire W8;
  wire W8_IBUF;
  wire W9;
  wire W9_IBUF;
  wire Z;
  wire Z0;
  wire Z_OBUF;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_13_n_0 ;
  wire \counter[0]_i_15_n_0 ;
  wire \counter[0]_i_16_n_0 ;
  wire \counter[0]_i_17_n_0 ;
  wire \counter[0]_i_18_n_0 ;
  wire \counter[0]_i_19_n_0 ;
  wire \counter[0]_i_20_n_0 ;
  wire \counter[0]_i_21_n_0 ;
  wire \counter[0]_i_22_n_0 ;
  wire \counter[0]_i_23_n_0 ;
  wire \counter[0]_i_24_n_0 ;
  wire \counter[0]_i_4__0_n_0 ;
  wire \counter[0]_i_5__0_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_14_n_0 ;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_3_n_0 ;
  wire \counter_reg[0]_i_9_n_0 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_4 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[28]_i_1__0_n_4 ;
  wire \counter_reg[28]_i_1__0_n_5 ;
  wire \counter_reg[28]_i_1__0_n_6 ;
  wire \counter_reg[28]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire sel;
  wire [2:0]\NLW_counter_reg[0]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_14_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[0]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[0]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[0]_i_9_O_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("Sequence_Detector_TB_time_impl.sdf",,,,"tool_control");
end
  BUFG CLK_100M_in_IBUF_BUFG_inst
       (.I(CLK_100M_in_IBUF),
        .O(CLK_100M_in_IBUF_BUFG));
  IBUF CLK_100M_in_IBUF_inst
       (.I(CLK_100M_in),
        .O(CLK_100M_in_IBUF));
  BUFG CLK_2S_OBUF_BUFG_inst
       (.I(CLK_2S_OBUF),
        .O(CLK_2S_OBUF_BUFG));
  OBUF CLK_2S_OBUF_inst
       (.I(CLK_2S_OBUF_BUFG),
        .O(CLK_2S));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_current_state[2]_i_2_n_0 ),
        .I5(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_current_state[2]_i_2 
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .O(\FSM_onehot_current_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_current_state[3]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(\FSM_onehot_current_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_current_state[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_current_state[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFA0AF20202F2F)) 
    \FSM_onehot_current_state[7]_i_2 
       (.I0(\FSM_onehot_current_state[7]_i_3_n_0 ),
        .I1(\FSM_onehot_current_state[7]_i_4_n_0 ),
        .I2(counter_reg[3]),
        .I3(\FSM_onehot_current_state[7]_i_5_n_0 ),
        .I4(\FSM_onehot_current_state[7]_i_6_n_0 ),
        .I5(counter_reg[2]),
        .O(\FSM_onehot_current_state[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \FSM_onehot_current_state[7]_i_3 
       (.I0(W12_IBUF),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .O(\FSM_onehot_current_state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_current_state[7]_i_4 
       (.I0(W11_IBUF),
        .I1(W10_IBUF),
        .I2(counter_reg[1]),
        .I3(W9_IBUF),
        .I4(counter_reg[0]),
        .I5(W8_IBUF),
        .O(\FSM_onehot_current_state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_current_state[7]_i_5 
       (.I0(W7_IBUF),
        .I1(W6_IBUF),
        .I2(counter_reg[1]),
        .I3(W5_IBUF),
        .I4(counter_reg[0]),
        .I5(W4_IBUF),
        .O(\FSM_onehot_current_state[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_current_state[7]_i_6 
       (.I0(W3_IBUF),
        .I1(W2_IBUF),
        .I2(counter_reg[1]),
        .I3(W1_IBUF),
        .I4(counter_reg[0]),
        .I5(W0_IBUF),
        .O(\FSM_onehot_current_state[7]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "s0:00000001,s1:00000010,s4:10000000,s6:00001000,s5:00000100,s7:00010000,s3:01000000,s2:00100000" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RST_in_IBUF),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s0:00000001,s1:00000010,s4:10000000,s6:00001000,s5:00000100,s7:00010000,s3:01000000,s2:00100000" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_in_IBUF),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "s0:00000001,s1:00000010,s4:10000000,s6:00001000,s5:00000100,s7:00010000,s3:01000000,s2:00100000" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_in_IBUF),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "s0:00000001,s1:00000010,s4:10000000,s6:00001000,s5:00000100,s7:00010000,s3:01000000,s2:00100000" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_in_IBUF),
        .D(\FSM_onehot_current_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "s0:00000001,s1:00000010,s4:10000000,s6:00001000,s5:00000100,s7:00010000,s3:01000000,s2:00100000" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_in_IBUF),
        .D(\FSM_onehot_current_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "s0:00000001,s1:00000010,s4:10000000,s6:00001000,s5:00000100,s7:00010000,s3:01000000,s2:00100000" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_in_IBUF),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "s0:00000001,s1:00000010,s4:10000000,s6:00001000,s5:00000100,s7:00010000,s3:01000000,s2:00100000" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_in_IBUF),
        .D(\FSM_onehot_current_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "s0:00000001,s1:00000010,s4:10000000,s6:00001000,s5:00000100,s7:00010000,s3:01000000,s2:00100000" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_in_IBUF),
        .D(\FSM_onehot_current_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[7] ));
  IBUF RST_in_IBUF_inst
       (.I(RST_in),
        .O(RST_in_IBUF));
  OBUF T0_OBUF_inst
       (.I(T0_OBUF),
        .O(T0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    T0_i_1
       (.I0(T0_i_2_n_0),
        .I1(counter_reg[3]),
        .I2(T0_i_3_n_0),
        .I3(T0_i_4_n_0),
        .I4(counter_reg[2]),
        .I5(T0_i_5_n_0),
        .O(T014_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    T0_i_10
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .O(T0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    T0_i_11
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[24]),
        .I3(counter_reg[25]),
        .O(T0_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    T0_i_2
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[7] ),
        .O(T0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    T0_i_3
       (.I0(T0_i_6_n_0),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(T0_i_7_n_0),
        .I4(T0_i_8_n_0),
        .I5(T0_i_9_n_0),
        .O(T0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    T0_i_4
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .I2(counter_reg[13]),
        .I3(counter_reg[12]),
        .I4(T0_i_10_n_0),
        .I5(T0_i_11_n_0),
        .O(T0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    T0_i_5
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(T0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    T0_i_6
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .I2(counter_reg[22]),
        .I3(counter_reg[23]),
        .O(T0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    T0_i_7
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .O(T0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    T0_i_8
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .I2(counter_reg[16]),
        .I3(counter_reg[17]),
        .O(T0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    T0_i_9
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(counter_reg[26]),
        .I3(counter_reg[27]),
        .O(T0_i_9_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T0_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T014_out),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T0_OBUF));
  OBUF T10_OBUF_inst
       (.I(T10_OBUF),
        .O(T10));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    T10_i_1
       (.I0(T8_i_4_n_0),
        .I1(T0_i_4_n_0),
        .I2(T8_i_2_n_0),
        .I3(T8_i_3_n_0),
        .I4(T2_i_2_n_0),
        .I5(T0_i_2_n_0),
        .O(T103_out));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T10_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T103_out),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T10_OBUF));
  OBUF T11_OBUF_inst
       (.I(T11_OBUF),
        .O(T11));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    T11_i_1
       (.I0(T8_i_4_n_0),
        .I1(T0_i_4_n_0),
        .I2(T8_i_2_n_0),
        .I3(T8_i_3_n_0),
        .I4(T3_i_2_n_0),
        .I5(T0_i_2_n_0),
        .O(T112_out));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T11_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T112_out),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T11_OBUF));
  OBUF T12_OBUF_inst
       (.I(T12_OBUF),
        .O(T12));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    T12_i_1
       (.I0(T0_i_2_n_0),
        .I1(T0_i_5_n_0),
        .I2(T0_i_4_n_0),
        .I3(T8_i_2_n_0),
        .I4(T8_i_3_n_0),
        .I5(T12_i_2_n_0),
        .O(T121_out));
  LUT2 #(
    .INIT(4'h7)) 
    T12_i_2
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(T12_i_2_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T12_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T121_out),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T12_OBUF));
  OBUF T13_OBUF_inst
       (.I(T13_OBUF),
        .O(T13));
  LUT6 #(
    .INIT(64'h5555555555550455)) 
    T13_i_1
       (.I0(T0_i_2_n_0),
        .I1(T0_i_5_n_0),
        .I2(T12_i_2_n_0),
        .I3(T0_i_4_n_0),
        .I4(T8_i_2_n_0),
        .I5(T8_i_3_n_0),
        .O(T130_out));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T13_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T130_out),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T13_OBUF));
  OBUF T1_OBUF_inst
       (.I(T1_OBUF),
        .O(T1));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    T1_i_1
       (.I0(T0_i_2_n_0),
        .I1(counter_reg[3]),
        .I2(T0_i_3_n_0),
        .I3(T0_i_4_n_0),
        .I4(counter_reg[2]),
        .I5(T1_i_2_n_0),
        .O(T113_out));
  LUT2 #(
    .INIT(4'h2)) 
    T1_i_2
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(T1_i_2_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T1_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T113_out),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T1_OBUF));
  OBUF T2_OBUF_inst
       (.I(T2_OBUF),
        .O(T2));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    T2_i_1
       (.I0(T0_i_2_n_0),
        .I1(counter_reg[3]),
        .I2(T0_i_3_n_0),
        .I3(T0_i_4_n_0),
        .I4(counter_reg[2]),
        .I5(T2_i_2_n_0),
        .O(T211_out));
  LUT2 #(
    .INIT(4'hB)) 
    T2_i_2
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(T2_i_2_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T2_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T211_out),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T2_OBUF));
  OBUF T3_OBUF_inst
       (.I(T3_OBUF),
        .O(T3));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    T3_i_1
       (.I0(T0_i_2_n_0),
        .I1(counter_reg[3]),
        .I2(T0_i_3_n_0),
        .I3(T0_i_4_n_0),
        .I4(counter_reg[2]),
        .I5(T3_i_2_n_0),
        .O(T310_out));
  LUT2 #(
    .INIT(4'h7)) 
    T3_i_2
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .O(T3_i_2_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T3_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T310_out),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T3_OBUF));
  OBUF T4_OBUF_inst
       (.I(T4_OBUF),
        .O(T4));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    T4_i_1
       (.I0(T0_i_5_n_0),
        .I1(counter_reg[2]),
        .I2(T0_i_2_n_0),
        .I3(counter_reg[3]),
        .I4(T0_i_3_n_0),
        .I5(T0_i_4_n_0),
        .O(T4_i_1_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T4_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T4_i_1_n_0),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T4_OBUF));
  OBUF T5_OBUF_inst
       (.I(T5_OBUF),
        .O(T5));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    T5_i_1
       (.I0(T1_i_2_n_0),
        .I1(counter_reg[2]),
        .I2(T0_i_2_n_0),
        .I3(counter_reg[3]),
        .I4(T0_i_3_n_0),
        .I5(T0_i_4_n_0),
        .O(T58_out));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T5_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T58_out),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T5_OBUF));
  OBUF T6_OBUF_inst
       (.I(T6_OBUF),
        .O(T6));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    T6_i_1
       (.I0(T2_i_2_n_0),
        .I1(counter_reg[2]),
        .I2(T0_i_2_n_0),
        .I3(counter_reg[3]),
        .I4(T0_i_3_n_0),
        .I5(T0_i_4_n_0),
        .O(T67_out));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T6_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T67_out),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T6_OBUF));
  OBUF T7_OBUF_inst
       (.I(T7_OBUF),
        .O(T7));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    T7_i_1
       (.I0(T3_i_2_n_0),
        .I1(counter_reg[2]),
        .I2(T0_i_2_n_0),
        .I3(counter_reg[3]),
        .I4(T0_i_3_n_0),
        .I5(T0_i_4_n_0),
        .O(T76_out));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T7_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T76_out),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T7_OBUF));
  OBUF T8_OBUF_inst
       (.I(T8_OBUF),
        .O(T8));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    T8_i_1
       (.I0(T0_i_2_n_0),
        .I1(T0_i_5_n_0),
        .I2(T0_i_4_n_0),
        .I3(T8_i_2_n_0),
        .I4(T8_i_3_n_0),
        .I5(T8_i_4_n_0),
        .O(T85_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    T8_i_2
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .I2(counter_reg[29]),
        .I3(counter_reg[28]),
        .I4(T0_i_8_n_0),
        .O(T8_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    T8_i_3
       (.I0(counter_reg[9]),
        .I1(counter_reg[8]),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .I4(T0_i_6_n_0),
        .O(T8_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    T8_i_4
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(T8_i_4_n_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T8_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T85_out),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T8_OBUF));
  OBUF T9_OBUF_inst
       (.I(T9_OBUF),
        .O(T9));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    T9_i_1
       (.I0(T8_i_4_n_0),
        .I1(T0_i_4_n_0),
        .I2(T8_i_2_n_0),
        .I3(T8_i_3_n_0),
        .I4(T1_i_2_n_0),
        .I5(T0_i_2_n_0),
        .O(T94_out));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    T9_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(T94_out),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(T9_OBUF));
  IBUF W0_IBUF_inst
       (.I(W0),
        .O(W0_IBUF));
  IBUF W10_IBUF_inst
       (.I(W10),
        .O(W10_IBUF));
  IBUF W11_IBUF_inst
       (.I(W11),
        .O(W11_IBUF));
  IBUF W12_IBUF_inst
       (.I(W12),
        .O(W12_IBUF));
  IBUF W1_IBUF_inst
       (.I(W1),
        .O(W1_IBUF));
  IBUF W2_IBUF_inst
       (.I(W2),
        .O(W2_IBUF));
  IBUF W3_IBUF_inst
       (.I(W3),
        .O(W3_IBUF));
  IBUF W4_IBUF_inst
       (.I(W4),
        .O(W4_IBUF));
  IBUF W5_IBUF_inst
       (.I(W5),
        .O(W5_IBUF));
  IBUF W6_IBUF_inst
       (.I(W6),
        .O(W6_IBUF));
  IBUF W7_IBUF_inst
       (.I(W7),
        .O(W7_IBUF));
  IBUF W8_IBUF_inst
       (.I(W8),
        .O(W8_IBUF));
  IBUF W9_IBUF_inst
       (.I(W9),
        .O(W9_IBUF));
  OBUF Z_OBUF_inst
       (.I(Z_OBUF),
        .O(Z));
  LUT2 #(
    .INIT(4'hE)) 
    Z_i_1
       (.I0(\FSM_onehot_current_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(Z0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    Z_reg
       (.C(CLK_2S_OBUF_BUFG),
        .CE(1'b1),
        .CLR(RST_in_IBUF),
        .D(Z0),
        .Q(Z_OBUF));
  clk_divider clk_div_inst
       (.CLK_2S_OBUF(CLK_2S_OBUF),
        .clk(CLK_100M_in_IBUF_BUFG));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_10 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(\counter[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_11 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(\counter[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_12 
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(\counter[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_13 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(\counter[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_15 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(\counter[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_16 
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(\counter[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_17 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(\counter[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_18 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(\counter[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_19 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(\counter[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_20 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_21 
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(\counter[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_22 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\counter[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[0]_i_23 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(\counter[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_24 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\counter[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_4__0 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\counter[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_5__0 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(\counter[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_6 
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_7 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(\counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_8 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_14 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_14_n_0 ,\NLW_counter_reg[0]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter[0]_i_19_n_0 ,\counter[0]_i_20_n_0 }),
        .O(\NLW_counter_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_21_n_0 ,\counter[0]_i_22_n_0 ,\counter[0]_i_23_n_0 ,\counter[0]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1__0 
       (.CI(\counter_reg[0]_i_3_n_0 ),
        .CO({sel,\NLW_counter_reg[0]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_counter_reg[0]_i_1__0_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_4__0_n_0 ,\counter[0]_i_5__0_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_3 
       (.CI(\counter_reg[0]_i_9_n_0 ),
        .CO({\counter_reg[0]_i_3_n_0 ,\NLW_counter_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_10_n_0 ,\counter[0]_i_11_n_0 ,\counter[0]_i_12_n_0 ,\counter[0]_i_13_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_9 
       (.CI(\counter_reg[0]_i_14_n_0 ),
        .CO({\counter_reg[0]_i_9_n_0 ,\NLW_counter_reg[0]_i_9_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_counter_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\counter[0]_i_15_n_0 ,\counter[0]_i_16_n_0 ,\counter[0]_i_17_n_0 ,\counter[0]_i_18_n_0 }));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(counter_reg[15:12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S(counter_reg[19:16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[17] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter_reg[17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[18] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter_reg[18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[19] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(counter_reg[19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[20] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(counter_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S(counter_reg[23:20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[21] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(counter_reg[21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[22] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(counter_reg[22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[23] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .Q(counter_reg[23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[24] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .Q(counter_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\counter_reg[24]_i_1__0_n_0 ,\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__0_n_4 ,\counter_reg[24]_i_1__0_n_5 ,\counter_reg[24]_i_1__0_n_6 ,\counter_reg[24]_i_1__0_n_7 }),
        .S(counter_reg[27:24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[25] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[24]_i_1__0_n_6 ),
        .Q(counter_reg[25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[26] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[24]_i_1__0_n_5 ),
        .Q(counter_reg[26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[27] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[24]_i_1__0_n_4 ),
        .Q(counter_reg[27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[28] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[28]_i_1__0_n_7 ),
        .Q(counter_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1__0 
       (.CI(\counter_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__0_n_4 ,\counter_reg[28]_i_1__0_n_5 ,\counter_reg[28]_i_1__0_n_6 ,\counter_reg[28]_i_1__0_n_7 }),
        .S(counter_reg[31:28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[29] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[28]_i_1__0_n_6 ),
        .Q(counter_reg[29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[30] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[28]_i_1__0_n_5 ),
        .Q(counter_reg[30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[31] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[28]_i_1__0_n_4 ),
        .Q(counter_reg[31]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S(counter_reg[7:4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(counter_reg[11:8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(CLK_2S_OBUF_BUFG),
        .CE(sel),
        .CLR(RST_in_IBUF),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]));
endmodule

module clk_divider
   (CLK_2S_OBUF,
    clk);
  output CLK_2S_OBUF;
  input clk;

  wire CLK_2S_OBUF;
  wire clk;
  wire clk_2sec_i_1_n_0;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6__0_n_0 ;
  wire \counter[0]_i_7__0_n_0 ;
  wire \counter[0]_i_8__0_n_0 ;
  wire \counter[0]_i_9_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_6_n_0 ;
  wire \counter[12]_i_7_n_0 ;
  wire \counter[12]_i_8_n_0 ;
  wire \counter[12]_i_9_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_6_n_0 ;
  wire \counter[16]_i_7_n_0 ;
  wire \counter[16]_i_8_n_0 ;
  wire \counter[16]_i_9_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_6_n_0 ;
  wire \counter[20]_i_7_n_0 ;
  wire \counter[20]_i_8_n_0 ;
  wire \counter[20]_i_9_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[24]_i_6_n_0 ;
  wire \counter[24]_i_7_n_0 ;
  wire \counter[24]_i_8_n_0 ;
  wire \counter[24]_i_9_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[28]_i_6_n_0 ;
  wire \counter[28]_i_7_n_0 ;
  wire \counter[28]_i_8_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_6_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[4]_i_8_n_0 ;
  wire \counter[4]_i_9_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_6_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire \counter[8]_i_9_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire p_0_in;
  wire [2:0]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    clk_2sec_i_1
       (.I0(p_0_in),
        .I1(CLK_2S_OBUF),
        .O(clk_2sec_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_2sec_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_2sec_i_1_n_0),
        .Q(CLK_2S_OBUF),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(p_0_in),
        .O(\counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(p_0_in),
        .O(\counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_4 
       (.I0(p_0_in),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_5 
       (.I0(p_0_in),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_6__0 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(p_0_in),
        .O(\counter[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_7__0 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(p_0_in),
        .O(\counter[0]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[0]_i_8__0 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(p_0_in),
        .O(\counter[0]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \counter[0]_i_9 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(\counter[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_2 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(p_0_in),
        .O(\counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_3 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(p_0_in),
        .O(\counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_4 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(p_0_in),
        .O(\counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[12]_i_5 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(p_0_in),
        .O(\counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_6 
       (.I0(\counter_reg_n_0_[15] ),
        .I1(p_0_in),
        .O(\counter[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_7 
       (.I0(\counter_reg_n_0_[14] ),
        .I1(p_0_in),
        .O(\counter[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_8 
       (.I0(\counter_reg_n_0_[13] ),
        .I1(p_0_in),
        .O(\counter[12]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[12]_i_9 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(p_0_in),
        .O(\counter[12]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_2 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(p_0_in),
        .O(\counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_3 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(p_0_in),
        .O(\counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_4 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(p_0_in),
        .O(\counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[16]_i_5 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(p_0_in),
        .O(\counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[16]_i_6 
       (.I0(\counter_reg_n_0_[19] ),
        .I1(p_0_in),
        .O(\counter[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[16]_i_7 
       (.I0(\counter_reg_n_0_[18] ),
        .I1(p_0_in),
        .O(\counter[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[16]_i_8 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(p_0_in),
        .O(\counter[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[16]_i_9 
       (.I0(\counter_reg_n_0_[16] ),
        .I1(p_0_in),
        .O(\counter[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_2 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(p_0_in),
        .O(\counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_3 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(p_0_in),
        .O(\counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_4 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(p_0_in),
        .O(\counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[20]_i_5 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(p_0_in),
        .O(\counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[20]_i_6 
       (.I0(\counter_reg_n_0_[23] ),
        .I1(p_0_in),
        .O(\counter[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[20]_i_7 
       (.I0(\counter_reg_n_0_[22] ),
        .I1(p_0_in),
        .O(\counter[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[20]_i_8 
       (.I0(\counter_reg_n_0_[21] ),
        .I1(p_0_in),
        .O(\counter[20]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[20]_i_9 
       (.I0(\counter_reg_n_0_[20] ),
        .I1(p_0_in),
        .O(\counter[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_2 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(p_0_in),
        .O(\counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_3 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(p_0_in),
        .O(\counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_4 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(p_0_in),
        .O(\counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[24]_i_5 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(p_0_in),
        .O(\counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[24]_i_6 
       (.I0(\counter_reg_n_0_[27] ),
        .I1(p_0_in),
        .O(\counter[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[24]_i_7 
       (.I0(\counter_reg_n_0_[26] ),
        .I1(p_0_in),
        .O(\counter[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[24]_i_8 
       (.I0(\counter_reg_n_0_[25] ),
        .I1(p_0_in),
        .O(\counter[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[24]_i_9 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(p_0_in),
        .O(\counter[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_2 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(p_0_in),
        .O(\counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_3 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(p_0_in),
        .O(\counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[28]_i_4 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(p_0_in),
        .O(\counter[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[28]_i_5 
       (.I0(p_0_in),
        .O(\counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[28]_i_6 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(p_0_in),
        .O(\counter[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[28]_i_7 
       (.I0(\counter_reg_n_0_[29] ),
        .I1(p_0_in),
        .O(\counter[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[28]_i_8 
       (.I0(\counter_reg_n_0_[28] ),
        .I1(p_0_in),
        .O(\counter[28]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(p_0_in),
        .O(\counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(p_0_in),
        .O(\counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_4 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(p_0_in),
        .O(\counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(p_0_in),
        .O(\counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_6 
       (.I0(\counter_reg_n_0_[7] ),
        .I1(p_0_in),
        .O(\counter[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_7 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(p_0_in),
        .O(\counter[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_8 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(p_0_in),
        .O(\counter[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[4]_i_9 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(p_0_in),
        .O(\counter[4]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_2 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(p_0_in),
        .O(\counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_3 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(p_0_in),
        .O(\counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_4 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(p_0_in),
        .O(\counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[8]_i_5 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(p_0_in),
        .O(\counter[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_6 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(p_0_in),
        .O(\counter[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_7 
       (.I0(\counter_reg_n_0_[10] ),
        .I1(p_0_in),
        .O(\counter[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_8 
       (.I0(\counter_reg_n_0_[9] ),
        .I1(p_0_in),
        .O(\counter[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[8]_i_9 
       (.I0(\counter_reg_n_0_[8] ),
        .I1(p_0_in),
        .O(\counter[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\NLW_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[0]_i_2_n_0 ,\counter[0]_i_3_n_0 ,\counter[0]_i_4_n_0 ,\counter[0]_i_5_n_0 }),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter[0]_i_6__0_n_0 ,\counter[0]_i_7__0_n_0 ,\counter[0]_i_8__0_n_0 ,\counter[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_6_n_0 ,\counter[12]_i_7_n_0 ,\counter[12]_i_8_n_0 ,\counter[12]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_6_n_0 ,\counter[16]_i_7_n_0 ,\counter[16]_i_8_n_0 ,\counter[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_6_n_0 ,\counter[20]_i_7_n_0 ,\counter[20]_i_8_n_0 ,\counter[20]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_6_n_0 ,\counter[24]_i_7_n_0 ,\counter[24]_i_8_n_0 ,\counter[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 }),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_5_n_0 ,\counter[28]_i_6_n_0 ,\counter[28]_i_7_n_0 ,\counter[28]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_6_n_0 ,\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_6_n_0 ,\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(1'b0));
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
