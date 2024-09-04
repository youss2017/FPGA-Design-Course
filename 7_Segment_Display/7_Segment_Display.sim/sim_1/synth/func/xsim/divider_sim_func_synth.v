// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Aug 29 20:34:15 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/youssef/Desktop/DigitalSystems/7_Segment_Display/7_Segment_Display.sim/sim_1/synth/func/xsim/divider_sim_func_synth.v
// Design      : display
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module SegmentDriver
   (\segement_reg[7]_0 ,
    Q,
    CLK);
  output [7:0]\segement_reg[7]_0 ;
  input [3:0]Q;
  input CLK;

  wire CLK;
  wire [3:0]Q;
  wire [7:0]p_0_in;
  wire [7:0]\segement_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \segement[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEAA7)) 
    \segement[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4056)) 
    \segement[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5712)) 
    \segement[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEBBA)) 
    \segement[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0104)) 
    \segement[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0442)) 
    \segement[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAA9E)) 
    \segement[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\segement_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\segement_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\segement_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\segement_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\segement_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\segement_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\segement_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\segement_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module display
   (clk,
    anode,
    segement);
  input clk;
  output [3:0]anode;
  output [7:0]segement;

  wire [3:0]anode;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [32:0]counter;
  wire \counter[32]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_0 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[32]_i_2_n_1 ;
  wire \counter_reg[32]_i_2_n_2 ;
  wire \counter_reg[32]_i_2_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \digit[0]_i_1_n_0 ;
  wire \digit[1]_i_1_n_0 ;
  wire \digit[2]_i_1_n_0 ;
  wire \digit[3]_i_10_n_0 ;
  wire \digit[3]_i_11_n_0 ;
  wire \digit[3]_i_1_n_0 ;
  wire \digit[3]_i_2_n_0 ;
  wire \digit[3]_i_3_n_0 ;
  wire \digit[3]_i_4_n_0 ;
  wire \digit[3]_i_5_n_0 ;
  wire \digit[3]_i_6_n_0 ;
  wire \digit[3]_i_7_n_0 ;
  wire \digit[3]_i_8_n_0 ;
  wire \digit[3]_i_9_n_0 ;
  wire \digit_reg_n_0_[0] ;
  wire \digit_reg_n_0_[1] ;
  wire \digit_reg_n_0_[2] ;
  wire \digit_reg_n_0_[3] ;
  wire driver1_n_0;
  wire driver1_n_1;
  wire driver1_n_2;
  wire driver1_n_3;
  wire driver1_n_4;
  wire driver1_n_5;
  wire driver1_n_6;
  wire driver1_n_7;
  wire [32:0]p_1_in;
  wire [7:0]segement;
  wire [7:0]segement_OBUF;
  wire [3:3]\NLW_counter_reg[32]_i_2_CO_UNCONNECTED ;

  OBUF \anode_OBUF[0]_inst 
       (.I(1'b1),
        .O(anode[0]));
  OBUF \anode_OBUF[1]_inst 
       (.I(1'b1),
        .O(anode[1]));
  OBUF \anode_OBUF[2]_inst 
       (.I(1'b0),
        .O(anode[2]));
  OBUF \anode_OBUF[3]_inst 
       (.I(1'b0),
        .O(anode[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h0002)) 
    \counter[32]_i_1 
       (.I0(\digit[3]_i_7_n_0 ),
        .I1(\digit[3]_i_6_n_0 ),
        .I2(\digit[3]_i_5_n_0 ),
        .I3(\digit[3]_i_4_n_0 ),
        .O(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(counter[0]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(counter[10]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(counter[11]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(counter[12]),
        .R(\counter[32]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(counter[13]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(counter[14]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(counter[15]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(counter[16]),
        .R(\counter[32]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(counter[17]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(counter[18]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(counter[19]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(counter[1]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(counter[20]),
        .R(\counter[32]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(counter[21]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(counter[22]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(counter[23]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(counter[24]),
        .R(\counter[32]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(counter[25]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(counter[26]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(counter[27]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(counter[28]),
        .R(\counter[32]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\counter_reg[28]_i_1_n_0 ,\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S(counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(counter[29]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(counter[2]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(counter[30]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(counter[31]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[32]),
        .Q(counter[32]),
        .R(\counter[32]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[32]_i_2 
       (.CI(\counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_counter_reg[32]_i_2_CO_UNCONNECTED [3],\counter_reg[32]_i_2_n_1 ,\counter_reg[32]_i_2_n_2 ,\counter_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[32:29]),
        .S(counter[32:29]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(counter[3]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(counter[4]),
        .R(\counter[32]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(counter[5]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(counter[6]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(counter[7]),
        .R(\counter[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(counter[8]),
        .R(\counter[32]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(counter[9]),
        .R(\counter[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0B0F)) 
    \digit[0]_i_1 
       (.I0(\digit_reg_n_0_[2] ),
        .I1(\digit_reg_n_0_[1] ),
        .I2(\digit_reg_n_0_[0] ),
        .I3(\digit_reg_n_0_[3] ),
        .O(\digit[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h383C)) 
    \digit[1]_i_1 
       (.I0(\digit_reg_n_0_[2] ),
        .I1(\digit_reg_n_0_[1] ),
        .I2(\digit_reg_n_0_[0] ),
        .I3(\digit_reg_n_0_[3] ),
        .O(\digit[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \digit[2]_i_1 
       (.I0(\digit_reg_n_0_[2] ),
        .I1(\digit_reg_n_0_[1] ),
        .I2(\digit_reg_n_0_[0] ),
        .O(\digit[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \digit[3]_i_1 
       (.I0(\digit[3]_i_3_n_0 ),
        .I1(\digit[3]_i_4_n_0 ),
        .I2(\digit[3]_i_5_n_0 ),
        .I3(\digit[3]_i_6_n_0 ),
        .I4(\digit[3]_i_7_n_0 ),
        .O(\digit[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit[3]_i_10 
       (.I0(counter[17]),
        .I1(counter[9]),
        .I2(counter[1]),
        .I3(counter[0]),
        .O(\digit[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \digit[3]_i_11 
       (.I0(counter[24]),
        .I1(counter[25]),
        .I2(counter[16]),
        .I3(counter[4]),
        .O(\digit[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \digit[3]_i_2 
       (.I0(\digit_reg_n_0_[2] ),
        .I1(\digit_reg_n_0_[1] ),
        .I2(\digit_reg_n_0_[0] ),
        .I3(\digit_reg_n_0_[3] ),
        .O(\digit[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \digit[3]_i_3 
       (.I0(\digit_reg_n_0_[3] ),
        .I1(\digit_reg_n_0_[0] ),
        .I2(\digit_reg_n_0_[1] ),
        .I3(\digit_reg_n_0_[2] ),
        .O(\digit[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \digit[3]_i_4 
       (.I0(counter[23]),
        .I1(counter[21]),
        .I2(counter[2]),
        .I3(counter[15]),
        .I4(counter[7]),
        .I5(counter[3]),
        .O(\digit[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \digit[3]_i_5 
       (.I0(counter[22]),
        .I1(counter[18]),
        .I2(counter[14]),
        .I3(counter[26]),
        .I4(\digit[3]_i_8_n_0 ),
        .O(\digit[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \digit[3]_i_6 
       (.I0(counter[20]),
        .I1(counter[13]),
        .I2(counter[30]),
        .I3(counter[31]),
        .I4(\digit[3]_i_9_n_0 ),
        .O(\digit[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \digit[3]_i_7 
       (.I0(counter[11]),
        .I1(counter[32]),
        .I2(counter[8]),
        .I3(\digit[3]_i_10_n_0 ),
        .I4(\digit[3]_i_11_n_0 ),
        .O(\digit[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit[3]_i_8 
       (.I0(counter[29]),
        .I1(counter[27]),
        .I2(counter[19]),
        .I3(counter[10]),
        .O(\digit[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \digit[3]_i_9 
       (.I0(counter[6]),
        .I1(counter[28]),
        .I2(counter[12]),
        .I3(counter[5]),
        .O(\digit[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\digit[3]_i_1_n_0 ),
        .D(\digit[0]_i_1_n_0 ),
        .Q(\digit_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\digit[3]_i_1_n_0 ),
        .D(\digit[1]_i_1_n_0 ),
        .Q(\digit_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\digit[3]_i_1_n_0 ),
        .D(\digit[2]_i_1_n_0 ),
        .Q(\digit_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\digit[3]_i_1_n_0 ),
        .D(\digit[3]_i_2_n_0 ),
        .Q(\digit_reg_n_0_[3] ),
        .R(1'b0));
  SegmentDriver driver1
       (.CLK(clk_IBUF_BUFG),
        .Q({\digit_reg_n_0_[3] ,\digit_reg_n_0_[2] ,\digit_reg_n_0_[1] ,\digit_reg_n_0_[0] }),
        .\segement_reg[7]_0 ({driver1_n_0,driver1_n_1,driver1_n_2,driver1_n_3,driver1_n_4,driver1_n_5,driver1_n_6,driver1_n_7}));
  OBUF \segement_OBUF[0]_inst 
       (.I(segement_OBUF[0]),
        .O(segement[0]));
  OBUF \segement_OBUF[1]_inst 
       (.I(segement_OBUF[1]),
        .O(segement[1]));
  OBUF \segement_OBUF[2]_inst 
       (.I(segement_OBUF[2]),
        .O(segement[2]));
  OBUF \segement_OBUF[3]_inst 
       (.I(segement_OBUF[3]),
        .O(segement[3]));
  OBUF \segement_OBUF[4]_inst 
       (.I(segement_OBUF[4]),
        .O(segement[4]));
  OBUF \segement_OBUF[5]_inst 
       (.I(segement_OBUF[5]),
        .O(segement[5]));
  OBUF \segement_OBUF[6]_inst 
       (.I(segement_OBUF[6]),
        .O(segement[6]));
  OBUF \segement_OBUF[7]_inst 
       (.I(segement_OBUF[7]),
        .O(segement[7]));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(driver1_n_7),
        .Q(segement_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(driver1_n_6),
        .Q(segement_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(driver1_n_5),
        .Q(segement_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(driver1_n_4),
        .Q(segement_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(driver1_n_3),
        .Q(segement_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(driver1_n_2),
        .Q(segement_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(driver1_n_1),
        .Q(segement_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \segement_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(driver1_n_0),
        .Q(segement_OBUF[7]),
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
