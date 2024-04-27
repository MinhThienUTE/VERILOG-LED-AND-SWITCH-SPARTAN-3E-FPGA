////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: topmodulee_synthesis.v
// /___/   /\     Timestamp: Mon Nov 13 18:06:33 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim topmodulee.ngc topmodulee_synthesis.v 
// Device	: xc3s500e-4-fg320
// Input file	: topmodulee.ngc
// Output file	: /home/ise/baithi/netgen/synthesis/topmodulee_synthesis.v
// # of Modules	: 1
// Design Name	: topmodulee
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module topmodulee (
  clk, freq, reset, LED, mode
);
  input clk;
  input freq;
  input reset;
  output [7 : 0] LED;
  input [1 : 0] mode;
  wire N0;
  wire N01;
  wire N1;
  wire N10;
  wire N11;
  wire N12;
  wire N13;
  wire N2;
  wire N4;
  wire N5;
  wire N7;
  wire N8;
  wire N9;
  wire clk_BUFGP_22;
  wire freq_IBUF_24;
  wire \mode1/Mmux_led_mux00001223_25 ;
  wire \mode1/Mmux_led_mux00001524_26 ;
  wire \mode1/Mmux_led_mux00001529_27 ;
  wire \mode1/Mmux_led_mux0000156_28 ;
  wire \mode1/Mmux_led_mux0000316_29 ;
  wire \mode1/Mmux_led_mux000033_30 ;
  wire \mode1/Mmux_led_mux0000334_31 ;
  wire \mode1/Mmux_led_mux0000368_32 ;
  wire \mode1/Mmux_led_mux0000610_33 ;
  wire \mode1/Mmux_led_mux0000619_34 ;
  wire \mode1/Mmux_led_mux0000645_35 ;
  wire \mode1/Mmux_led_mux0000915_36 ;
  wire \mode1/Mmux_led_mux0000_3_37 ;
  wire \mode1/Mmux_led_mux0000_4_38 ;
  wire \mode1/N3 ;
  wire \mode1/N5 ;
  wire \mode1/N6 ;
  wire mode_0_IBUF_60;
  wire mode_1_IBUF_61;
  wire reset_IBUF_63;
  wire speed;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<10>_rt_67 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<11>_rt_69 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<12>_rt_71 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<13>_rt_73 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<14>_rt_75 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<15>_rt_77 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<16>_rt_79 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<17>_rt_81 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<18>_rt_83 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<19>_rt_85 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<1>_rt_87 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<20>_rt_89 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<21>_rt_91 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<22>_rt_93 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<23>_rt_95 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<24>_rt_97 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<25>_rt_99 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<26>_rt_101 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<27>_rt_103 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<28>_rt_105 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<29>_rt_107 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<2>_rt_109 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<3>_rt_111 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<4>_rt_113 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<5>_rt_115 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<6>_rt_117 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<7>_rt_119 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<8>_rt_121 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_cy<9>_rt_123 ;
  wire \tanso/tanso2hz/Madd_r_next_addsub0000_xor<30>_rt_125 ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<11>_rt_129 ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<2>_rt_133 ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<6>_rt_138 ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<9>_rt_142 ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[0] ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[10] ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[12] ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[13] ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[1] ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[3] ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[4] ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[5] ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[7] ;
  wire \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[8] ;
  wire \tanso/tanso2hz/q2hz_cmp_le0000 ;
  wire \tanso/tanso2hz/r_next_cmp_eq0000 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<10>_rt_234 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<11>_rt_236 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<12>_rt_238 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<13>_rt_240 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<14>_rt_242 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<15>_rt_244 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<16>_rt_246 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<17>_rt_248 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<18>_rt_250 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<19>_rt_252 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<1>_rt_254 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<20>_rt_256 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<21>_rt_258 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<22>_rt_260 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<23>_rt_262 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<24>_rt_264 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<25>_rt_266 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<26>_rt_268 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<27>_rt_270 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<28>_rt_272 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<29>_rt_274 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<2>_rt_276 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<3>_rt_278 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<4>_rt_280 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<5>_rt_282 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<6>_rt_284 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<7>_rt_286 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<8>_rt_288 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_cy<9>_rt_290 ;
  wire \tanso/tanso5hz/Madd_r_next_addsub0000_xor<30>_rt_292 ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<12>_rt_297 ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<2>_rt_301 ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<6>_rt_306 ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<8>_rt_309 ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[0] ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[10] ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[11] ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[13] ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[14] ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[1] ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[3] ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[4] ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[5] ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[7] ;
  wire \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[9] ;
  wire \tanso/tanso5hz/q5hz_cmp_le0000 ;
  wire \tanso/tanso5hz/r_next_cmp_eq0000 ;
  wire [7 : 0] \mode1/led ;
  wire [7 : 0] \mode1/led_mux0000 ;
  wire [29 : 0] \tanso/tanso2hz/Madd_r_next_addsub0000_cy ;
  wire [0 : 0] \tanso/tanso2hz/Madd_r_next_addsub0000_lut ;
  wire [12 : 0] \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy ;
  wire [30 : 0] \tanso/tanso2hz/r_next_addsub0000 ;
  wire [6 : 0] \tanso/tanso2hz/r_next_cmp_eq0000_wg_cy ;
  wire [7 : 0] \tanso/tanso2hz/r_next_cmp_eq0000_wg_lut ;
  wire [30 : 0] \tanso/tanso2hz/r_reg ;
  wire [29 : 0] \tanso/tanso5hz/Madd_r_next_addsub0000_cy ;
  wire [0 : 0] \tanso/tanso5hz/Madd_r_next_addsub0000_lut ;
  wire [13 : 0] \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy ;
  wire [30 : 0] \tanso/tanso5hz/r_next_addsub0000 ;
  wire [6 : 0] \tanso/tanso5hz/r_next_cmp_eq0000_wg_cy ;
  wire [7 : 0] \tanso/tanso5hz/r_next_cmp_eq0000_wg_lut ;
  wire [30 : 0] \tanso/tanso5hz/r_reg ;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<13>  (
    .CI(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [12]),
    .DI(N0),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[13] ),
    .O(\tanso/tanso2hz/q2hz_cmp_le0000 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut<13>  (
    .I0(\tanso/tanso2hz/r_reg [28]),
    .I1(\tanso/tanso2hz/r_reg [29]),
    .I2(\tanso/tanso2hz/r_reg [30]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[13] )
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<12>  (
    .CI(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [11]),
    .DI(N0),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[12] ),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [12])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut<12>  (
    .I0(\tanso/tanso2hz/r_reg [24]),
    .I1(\tanso/tanso2hz/r_reg [25]),
    .I2(\tanso/tanso2hz/r_reg [26]),
    .I3(\tanso/tanso2hz/r_reg [27]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[12] )
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<11>  (
    .CI(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [10]),
    .DI(N1),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<11>_rt_129 ),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [11])
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<10>  (
    .CI(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [9]),
    .DI(N0),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[10] ),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [10])
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<9>  (
    .CI(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [8]),
    .DI(N1),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<9>_rt_142 ),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [9])
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<8>  (
    .CI(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [7]),
    .DI(N1),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[8] ),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [8])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut<8>  (
    .I0(\tanso/tanso2hz/r_reg [17]),
    .I1(\tanso/tanso2hz/r_reg [18]),
    .I2(\tanso/tanso2hz/r_reg [19]),
    .I3(\tanso/tanso2hz/r_reg [20]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[8] )
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<7>  (
    .CI(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [6]),
    .DI(N0),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[7] ),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [7])
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<6>  (
    .CI(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [5]),
    .DI(N1),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<6>_rt_138 ),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [6])
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<5>  (
    .CI(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [4]),
    .DI(N0),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[5] ),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [5])
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<4>  (
    .CI(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [3]),
    .DI(N1),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[4] ),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut<4>  (
    .I0(\tanso/tanso2hz/r_reg [10]),
    .I1(\tanso/tanso2hz/r_reg [11]),
    .I2(\tanso/tanso2hz/r_reg [12]),
    .I3(\tanso/tanso2hz/r_reg [13]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[4] )
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<3>  (
    .CI(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [2]),
    .DI(N0),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[3] ),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut<3>  (
    .I0(\tanso/tanso2hz/r_reg [6]),
    .I1(\tanso/tanso2hz/r_reg [7]),
    .I2(\tanso/tanso2hz/r_reg [8]),
    .I3(\tanso/tanso2hz/r_reg [9]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[3] )
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<2>  (
    .CI(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [1]),
    .DI(N1),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<2>_rt_133 ),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [2])
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<1>  (
    .CI(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [0]),
    .DI(N0),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[1] ),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [1])
  );
  MUXCY   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[0] ),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut<0>  (
    .I0(\tanso/tanso2hz/r_reg [0]),
    .I1(\tanso/tanso2hz/r_reg [1]),
    .I2(\tanso/tanso2hz/r_reg [2]),
    .I3(\tanso/tanso2hz/r_reg [3]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[0] )
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<30>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [29]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_xor<30>_rt_125 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [30])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<29>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [28]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<29>_rt_107 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [29])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<29>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [28]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<29>_rt_107 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [29])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<28>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [27]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<28>_rt_105 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [28])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<28>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [27]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<28>_rt_105 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [28])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<27>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [26]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<27>_rt_103 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [27])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<27>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [26]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<27>_rt_103 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [27])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<26>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [25]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<26>_rt_101 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [26])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<26>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [25]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<26>_rt_101 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [26])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<25>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [24]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<25>_rt_99 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [25])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<25>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [24]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<25>_rt_99 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [25])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<24>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [23]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<24>_rt_97 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [24])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<24>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [23]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<24>_rt_97 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [24])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<23>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [22]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<23>_rt_95 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [23])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<23>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [22]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<23>_rt_95 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [23])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<22>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [21]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<22>_rt_93 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [22])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<22>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [21]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<22>_rt_93 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [22])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<21>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [20]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<21>_rt_91 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [21])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<21>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [20]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<21>_rt_91 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [21])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<20>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [19]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<20>_rt_89 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [20])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<20>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [19]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<20>_rt_89 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [20])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<19>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [18]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<19>_rt_85 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [19])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<19>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [18]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<19>_rt_85 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [19])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<18>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [17]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<18>_rt_83 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [18])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<18>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [17]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<18>_rt_83 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [18])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<17>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [16]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<17>_rt_81 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [17])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<17>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [16]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<17>_rt_81 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [17])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<16>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [15]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<16>_rt_79 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [16])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<16>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [15]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<16>_rt_79 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [16])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<15>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [14]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<15>_rt_77 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [15])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<15>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [14]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<15>_rt_77 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [15])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<14>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [13]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<14>_rt_75 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [14])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<14>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [13]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<14>_rt_75 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [14])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<13>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [12]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<13>_rt_73 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [13])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<13>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [12]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<13>_rt_73 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [13])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<12>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [11]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<12>_rt_71 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [12])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<12>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [11]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<12>_rt_71 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [12])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<11>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [10]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<11>_rt_69 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [11])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<11>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [10]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<11>_rt_69 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [11])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<10>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [9]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<10>_rt_67 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [10])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<10>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [9]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<10>_rt_67 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [10])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<9>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [8]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<9>_rt_123 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [9])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<9>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [8]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<9>_rt_123 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [9])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<8>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [7]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<8>_rt_121 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [8])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<8>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [7]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<8>_rt_121 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [8])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<7>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [6]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<7>_rt_119 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [7])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<7>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [6]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<7>_rt_119 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [7])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<6>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [5]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<6>_rt_117 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [6])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<6>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [5]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<6>_rt_117 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [6])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<5>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [4]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<5>_rt_115 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [5])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<5>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [4]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<5>_rt_115 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [5])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<4>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [3]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<4>_rt_113 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [4])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<4>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [3]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<4>_rt_113 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [4])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<3>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [2]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<3>_rt_111 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [3])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<3>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [2]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<3>_rt_111 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [3])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<2>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [1]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<2>_rt_109 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [2])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<2>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [1]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<2>_rt_109 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [2])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<1>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [0]),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<1>_rt_87 ),
    .O(\tanso/tanso2hz/r_next_addsub0000 [1])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<1>  (
    .CI(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [0]),
    .DI(N0),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<1>_rt_87 ),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [1])
  );
  XORCY   \tanso/tanso2hz/Madd_r_next_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\tanso/tanso2hz/Madd_r_next_addsub0000_lut [0]),
    .O(\tanso/tanso2hz/r_next_addsub0000 [0])
  );
  MUXCY   \tanso/tanso2hz/Madd_r_next_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\tanso/tanso2hz/Madd_r_next_addsub0000_lut [0]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy [0])
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<14>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [13]),
    .DI(N0),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[14] ),
    .O(\tanso/tanso5hz/q5hz_cmp_le0000 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut<14>  (
    .I0(\tanso/tanso5hz/r_reg [27]),
    .I1(\tanso/tanso5hz/r_reg [28]),
    .I2(\tanso/tanso5hz/r_reg [29]),
    .I3(\tanso/tanso5hz/r_reg [30]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[14] )
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<13>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [12]),
    .DI(N0),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[13] ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [13])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut<13>  (
    .I0(\tanso/tanso5hz/r_reg [23]),
    .I1(\tanso/tanso5hz/r_reg [24]),
    .I2(\tanso/tanso5hz/r_reg [25]),
    .I3(\tanso/tanso5hz/r_reg [26]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[13] )
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<12>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [11]),
    .DI(N1),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<12>_rt_297 ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [12])
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<11>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [10]),
    .DI(N0),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[11] ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [11])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut<11>  (
    .I0(\tanso/tanso5hz/r_reg [20]),
    .I1(\tanso/tanso5hz/r_reg [21]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[11] )
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<10>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [9]),
    .DI(N1),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[10] ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [10])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut<10>  (
    .I0(\tanso/tanso5hz/r_reg [18]),
    .I1(\tanso/tanso5hz/r_reg [19]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[10] )
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<9>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [8]),
    .DI(N0),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[9] ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [9])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut<9>  (
    .I0(\tanso/tanso5hz/r_reg [15]),
    .I1(\tanso/tanso5hz/r_reg [16]),
    .I2(\tanso/tanso5hz/r_reg [17]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[9] )
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<8>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [7]),
    .DI(N1),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<8>_rt_309 ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [8])
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<7>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [6]),
    .DI(N0),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[7] ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut<7>  (
    .I0(\tanso/tanso5hz/r_reg [12]),
    .I1(\tanso/tanso5hz/r_reg [13]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[7] )
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<6>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [5]),
    .DI(N1),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<6>_rt_306 ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [6])
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<5>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [4]),
    .DI(N0),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[5] ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [5])
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<4>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [3]),
    .DI(N1),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[4] ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut<4>  (
    .I0(\tanso/tanso5hz/r_reg [8]),
    .I1(\tanso/tanso5hz/r_reg [9]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[4] )
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<3>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [2]),
    .DI(N0),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[3] ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [3])
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<2>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [1]),
    .DI(N1),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<2>_rt_301 ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [2])
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<1>  (
    .CI(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [0]),
    .DI(N0),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[1] ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut<1>  (
    .I0(\tanso/tanso5hz/r_reg [4]),
    .I1(\tanso/tanso5hz/r_reg [5]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[1] )
  );
  MUXCY   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[0] ),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut<0>  (
    .I0(\tanso/tanso5hz/r_reg [0]),
    .I1(\tanso/tanso5hz/r_reg [1]),
    .I2(\tanso/tanso5hz/r_reg [2]),
    .I3(\tanso/tanso5hz/r_reg [3]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[0] )
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<30>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [29]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_xor<30>_rt_292 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [30])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<29>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [28]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<29>_rt_274 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [29])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<29>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [28]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<29>_rt_274 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [29])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<28>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [27]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<28>_rt_272 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [28])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<28>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [27]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<28>_rt_272 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [28])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<27>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [26]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<27>_rt_270 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [27])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<27>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [26]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<27>_rt_270 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [27])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<26>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [25]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<26>_rt_268 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [26])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<26>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [25]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<26>_rt_268 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [26])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<25>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [24]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<25>_rt_266 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [25])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<25>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [24]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<25>_rt_266 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [25])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<24>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [23]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<24>_rt_264 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [24])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<24>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [23]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<24>_rt_264 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [24])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<23>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [22]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<23>_rt_262 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [23])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<23>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [22]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<23>_rt_262 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [23])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<22>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [21]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<22>_rt_260 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [22])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<22>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [21]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<22>_rt_260 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [22])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<21>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [20]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<21>_rt_258 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [21])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<21>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [20]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<21>_rt_258 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [21])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<20>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [19]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<20>_rt_256 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [20])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<20>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [19]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<20>_rt_256 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [20])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<19>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [18]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<19>_rt_252 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [19])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<19>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [18]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<19>_rt_252 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [19])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<18>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [17]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<18>_rt_250 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [18])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<18>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [17]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<18>_rt_250 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [18])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<17>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [16]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<17>_rt_248 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [17])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<17>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [16]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<17>_rt_248 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [17])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<16>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [15]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<16>_rt_246 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [16])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<16>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [15]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<16>_rt_246 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [16])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<15>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [14]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<15>_rt_244 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [15])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<15>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [14]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<15>_rt_244 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [15])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<14>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [13]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<14>_rt_242 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [14])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<14>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [13]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<14>_rt_242 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [14])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<13>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [12]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<13>_rt_240 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [13])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<13>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [12]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<13>_rt_240 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [13])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<12>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [11]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<12>_rt_238 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [12])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<12>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [11]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<12>_rt_238 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [12])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<11>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [10]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<11>_rt_236 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [11])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<11>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [10]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<11>_rt_236 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [11])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<10>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [9]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<10>_rt_234 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [10])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<10>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [9]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<10>_rt_234 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [10])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<9>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [8]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<9>_rt_290 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [9])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<9>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [8]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<9>_rt_290 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [9])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<8>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [7]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<8>_rt_288 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [8])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<8>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [7]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<8>_rt_288 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [8])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<7>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [6]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<7>_rt_286 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [7])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<7>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [6]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<7>_rt_286 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [7])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<6>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [5]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<6>_rt_284 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [6])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<6>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [5]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<6>_rt_284 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [6])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<5>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [4]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<5>_rt_282 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [5])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<5>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [4]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<5>_rt_282 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [5])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<4>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [3]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<4>_rt_280 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [4])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<4>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [3]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<4>_rt_280 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [4])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<3>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [2]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<3>_rt_278 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [3])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<3>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [2]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<3>_rt_278 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [3])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<2>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [1]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<2>_rt_276 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [2])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<2>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [1]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<2>_rt_276 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [2])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<1>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [0]),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<1>_rt_254 ),
    .O(\tanso/tanso5hz/r_next_addsub0000 [1])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<1>  (
    .CI(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [0]),
    .DI(N0),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<1>_rt_254 ),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [1])
  );
  XORCY   \tanso/tanso5hz/Madd_r_next_addsub0000_xor<0>  (
    .CI(N0),
    .LI(\tanso/tanso5hz/Madd_r_next_addsub0000_lut [0]),
    .O(\tanso/tanso5hz/r_next_addsub0000 [0])
  );
  MUXCY   \tanso/tanso5hz/Madd_r_next_addsub0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\tanso/tanso5hz/Madd_r_next_addsub0000_lut [0]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy [0])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \mode1/led_0  (
    .C(speed),
    .CLR(reset_IBUF_63),
    .D(\mode1/led_mux0000 [7]),
    .Q(\mode1/led [0])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \mode1/led_1  (
    .C(speed),
    .CLR(reset_IBUF_63),
    .D(\mode1/led_mux0000 [6]),
    .Q(\mode1/led [1])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \mode1/led_2  (
    .C(speed),
    .CLR(reset_IBUF_63),
    .D(\mode1/led_mux0000 [5]),
    .Q(\mode1/led [2])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \mode1/led_3  (
    .C(speed),
    .CLR(reset_IBUF_63),
    .D(\mode1/led_mux0000 [4]),
    .Q(\mode1/led [3])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \mode1/led_4  (
    .C(speed),
    .CLR(reset_IBUF_63),
    .D(\mode1/led_mux0000 [3]),
    .Q(\mode1/led [4])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \mode1/led_5  (
    .C(speed),
    .CLR(reset_IBUF_63),
    .D(\mode1/led_mux0000 [2]),
    .Q(\mode1/led [5])
  );
  FDC #(
    .INIT ( 1'b0 ))
  \mode1/led_6  (
    .C(speed),
    .CLR(reset_IBUF_63),
    .D(\mode1/led_mux0000 [1]),
    .Q(\mode1/led [6])
  );
  FDP #(
    .INIT ( 1'b1 ))
  \mode1/led_7  (
    .C(speed),
    .D(\mode1/led_mux0000 [0]),
    .PRE(reset_IBUF_63),
    .Q(\mode1/led [7])
  );
  MUXF5   \mode1/Mmux_led_mux0000_2_f5  (
    .I0(\mode1/Mmux_led_mux0000_4_38 ),
    .I1(\mode1/Mmux_led_mux0000_3_37 ),
    .S(mode_1_IBUF_61),
    .O(\mode1/led_mux0000 [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \tanso/tanso2hz/r_next_cmp_eq0000_wg_lut<0>  (
    .I0(\tanso/tanso2hz/r_reg [8]),
    .I1(\tanso/tanso2hz/r_reg [7]),
    .I2(\tanso/tanso2hz/r_reg [9]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \tanso/tanso2hz/r_next_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [0]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \tanso/tanso2hz/r_next_cmp_eq0000_wg_lut<1>  (
    .I0(\tanso/tanso2hz/r_reg [12]),
    .I1(\tanso/tanso2hz/r_reg [11]),
    .I2(\tanso/tanso2hz/r_reg [6]),
    .I3(\tanso/tanso2hz/r_reg [10]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \tanso/tanso2hz/r_next_cmp_eq0000_wg_cy<1>  (
    .CI(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [0]),
    .DI(N0),
    .S(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [1]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \tanso/tanso2hz/r_next_cmp_eq0000_wg_lut<2>  (
    .I0(\tanso/tanso2hz/r_reg [13]),
    .I1(\tanso/tanso2hz/r_reg [14]),
    .I2(\tanso/tanso2hz/r_reg [5]),
    .I3(\tanso/tanso2hz/r_reg [15]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \tanso/tanso2hz/r_next_cmp_eq0000_wg_cy<2>  (
    .CI(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [1]),
    .DI(N0),
    .S(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [2]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \tanso/tanso2hz/r_next_cmp_eq0000_wg_lut<3>  (
    .I0(\tanso/tanso2hz/r_reg [16]),
    .I1(\tanso/tanso2hz/r_reg [18]),
    .I2(\tanso/tanso2hz/r_reg [17]),
    .I3(\tanso/tanso2hz/r_reg [4]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \tanso/tanso2hz/r_next_cmp_eq0000_wg_cy<3>  (
    .CI(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [2]),
    .DI(N0),
    .S(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [3]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \tanso/tanso2hz/r_next_cmp_eq0000_wg_lut<4>  (
    .I0(\tanso/tanso2hz/r_reg [21]),
    .I1(\tanso/tanso2hz/r_reg [20]),
    .I2(\tanso/tanso2hz/r_reg [19]),
    .I3(\tanso/tanso2hz/r_reg [3]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \tanso/tanso2hz/r_next_cmp_eq0000_wg_cy<4>  (
    .CI(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [3]),
    .DI(N0),
    .S(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [4]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \tanso/tanso2hz/r_next_cmp_eq0000_wg_lut<5>  (
    .I0(\tanso/tanso2hz/r_reg [22]),
    .I1(\tanso/tanso2hz/r_reg [24]),
    .I2(\tanso/tanso2hz/r_reg [23]),
    .I3(\tanso/tanso2hz/r_reg [2]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \tanso/tanso2hz/r_next_cmp_eq0000_wg_cy<5>  (
    .CI(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [4]),
    .DI(N0),
    .S(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [5]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tanso/tanso2hz/r_next_cmp_eq0000_wg_lut<6>  (
    .I0(\tanso/tanso2hz/r_reg [25]),
    .I1(\tanso/tanso2hz/r_reg [26]),
    .I2(\tanso/tanso2hz/r_reg [1]),
    .I3(\tanso/tanso2hz/r_reg [27]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \tanso/tanso2hz/r_next_cmp_eq0000_wg_cy<6>  (
    .CI(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [5]),
    .DI(N0),
    .S(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [6]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tanso/tanso2hz/r_next_cmp_eq0000_wg_lut<7>  (
    .I0(\tanso/tanso2hz/r_reg [30]),
    .I1(\tanso/tanso2hz/r_reg [28]),
    .I2(\tanso/tanso2hz/r_reg [0]),
    .I3(\tanso/tanso2hz/r_reg [29]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [7])
  );
  MUXCY   \tanso/tanso2hz/r_next_cmp_eq0000_wg_cy<7>  (
    .CI(\tanso/tanso2hz/r_next_cmp_eq0000_wg_cy [6]),
    .DI(N0),
    .S(\tanso/tanso2hz/r_next_cmp_eq0000_wg_lut [7]),
    .O(\tanso/tanso2hz/r_next_cmp_eq0000 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \tanso/tanso5hz/r_next_cmp_eq0000_wg_lut<0>  (
    .I0(\tanso/tanso5hz/r_reg [9]),
    .I1(\tanso/tanso5hz/r_reg [7]),
    .I2(\tanso/tanso5hz/r_reg [8]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \tanso/tanso5hz/r_next_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [0]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \tanso/tanso5hz/r_next_cmp_eq0000_wg_lut<1>  (
    .I0(\tanso/tanso5hz/r_reg [10]),
    .I1(\tanso/tanso5hz/r_reg [12]),
    .I2(\tanso/tanso5hz/r_reg [11]),
    .I3(\tanso/tanso5hz/r_reg [6]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \tanso/tanso5hz/r_next_cmp_eq0000_wg_cy<1>  (
    .CI(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [0]),
    .DI(N0),
    .S(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [1]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \tanso/tanso5hz/r_next_cmp_eq0000_wg_lut<2>  (
    .I0(\tanso/tanso5hz/r_reg [15]),
    .I1(\tanso/tanso5hz/r_reg [13]),
    .I2(\tanso/tanso5hz/r_reg [14]),
    .I3(\tanso/tanso5hz/r_reg [5]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \tanso/tanso5hz/r_next_cmp_eq0000_wg_cy<2>  (
    .CI(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [1]),
    .DI(N0),
    .S(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [2]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tanso/tanso5hz/r_next_cmp_eq0000_wg_lut<3>  (
    .I0(\tanso/tanso5hz/r_reg [16]),
    .I1(\tanso/tanso5hz/r_reg [17]),
    .I2(\tanso/tanso5hz/r_reg [4]),
    .I3(\tanso/tanso5hz/r_reg [18]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \tanso/tanso5hz/r_next_cmp_eq0000_wg_cy<3>  (
    .CI(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [2]),
    .DI(N0),
    .S(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [3]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \tanso/tanso5hz/r_next_cmp_eq0000_wg_lut<4>  (
    .I0(\tanso/tanso5hz/r_reg [19]),
    .I1(\tanso/tanso5hz/r_reg [20]),
    .I2(\tanso/tanso5hz/r_reg [3]),
    .I3(\tanso/tanso5hz/r_reg [21]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \tanso/tanso5hz/r_next_cmp_eq0000_wg_cy<4>  (
    .CI(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [3]),
    .DI(N0),
    .S(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [4]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \tanso/tanso5hz/r_next_cmp_eq0000_wg_lut<5>  (
    .I0(\tanso/tanso5hz/r_reg [23]),
    .I1(\tanso/tanso5hz/r_reg [22]),
    .I2(\tanso/tanso5hz/r_reg [2]),
    .I3(\tanso/tanso5hz/r_reg [24]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \tanso/tanso5hz/r_next_cmp_eq0000_wg_cy<5>  (
    .CI(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [4]),
    .DI(N0),
    .S(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [5]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tanso/tanso5hz/r_next_cmp_eq0000_wg_lut<6>  (
    .I0(\tanso/tanso5hz/r_reg [25]),
    .I1(\tanso/tanso5hz/r_reg [26]),
    .I2(\tanso/tanso5hz/r_reg [1]),
    .I3(\tanso/tanso5hz/r_reg [27]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \tanso/tanso5hz/r_next_cmp_eq0000_wg_cy<6>  (
    .CI(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [5]),
    .DI(N0),
    .S(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [6]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tanso/tanso5hz/r_next_cmp_eq0000_wg_lut<7>  (
    .I0(\tanso/tanso5hz/r_reg [30]),
    .I1(\tanso/tanso5hz/r_reg [28]),
    .I2(\tanso/tanso5hz/r_reg [0]),
    .I3(\tanso/tanso5hz/r_reg [29]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [7])
  );
  MUXCY   \tanso/tanso5hz/r_next_cmp_eq0000_wg_cy<7>  (
    .CI(\tanso/tanso5hz/r_next_cmp_eq0000_wg_cy [6]),
    .DI(N0),
    .S(\tanso/tanso5hz/r_next_cmp_eq0000_wg_lut [7]),
    .O(\tanso/tanso5hz/r_next_cmp_eq0000 )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \tanso/outfreq1  (
    .I0(freq_IBUF_24),
    .I1(\tanso/tanso2hz/q2hz_cmp_le0000 ),
    .I2(\tanso/tanso5hz/q5hz_cmp_le0000 ),
    .O(speed)
  );
  LUT4 #(
    .INIT ( 16'h9832 ))
  \mode1/Mmux_led_mux0000211  (
    .I0(mode_0_IBUF_60),
    .I1(\mode1/led [0]),
    .I2(\mode1/led [1]),
    .I3(mode_1_IBUF_61),
    .O(\mode1/led_mux0000 [7])
  );
  LUT4 #(
    .INIT ( 16'hCE02 ))
  \mode1/Mmux_led_mux000018  (
    .I0(\mode1/led [2]),
    .I1(mode_0_IBUF_60),
    .I2(\mode1/led [0]),
    .I3(N01),
    .O(\mode1/led_mux0000 [6])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \mode1/Mmux_led_mux00001223  (
    .I0(\mode1/led [2]),
    .I1(\mode1/led [3]),
    .I2(N11),
    .O(\mode1/Mmux_led_mux00001223_25 )
  );
  LUT4 #(
    .INIT ( 16'hBF00 ))
  \mode1/Mmux_led_mux00001529  (
    .I0(mode_1_IBUF_61),
    .I1(\mode1/led [1]),
    .I2(\mode1/led [0]),
    .I3(\mode1/Mmux_led_mux00001524_26 ),
    .O(\mode1/Mmux_led_mux00001529_27 )
  );
  LUT4 #(
    .INIT ( 16'hFFF2 ))
  \mode1/Mmux_led_mux00001534  (
    .I0(\mode1/N6 ),
    .I1(\mode1/led [2]),
    .I2(\mode1/Mmux_led_mux0000156_28 ),
    .I3(\mode1/Mmux_led_mux00001529_27 ),
    .O(\mode1/led_mux0000 [5])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \mode1/Mmux_led_mux0000915  (
    .I0(\mode1/led [5]),
    .I1(\mode1/led [0]),
    .I2(mode_0_IBUF_60),
    .O(\mode1/Mmux_led_mux0000915_36 )
  );
  LUT4 #(
    .INIT ( 16'hCC4C ))
  \mode1/Mmux_led_mux0000610  (
    .I0(\mode1/led [4]),
    .I1(\mode1/led [5]),
    .I2(\mode1/led [3]),
    .I3(N12),
    .O(\mode1/Mmux_led_mux0000610_33 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \mode1/Mmux_led_mux0000619  (
    .I0(\mode1/led [5]),
    .I1(mode_1_IBUF_61),
    .I2(N13),
    .O(\mode1/Mmux_led_mux0000619_34 )
  );
  LUT4 #(
    .INIT ( 16'hFAF8 ))
  \mode1/Mmux_led_mux0000648  (
    .I0(mode_0_IBUF_60),
    .I1(\mode1/Mmux_led_mux0000610_33 ),
    .I2(\mode1/Mmux_led_mux0000645_35 ),
    .I3(\mode1/Mmux_led_mux0000619_34 ),
    .O(\mode1/led_mux0000 [2])
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \mode1/Mmux_led_mux0000368  (
    .I0(\mode1/led [7]),
    .I1(\mode1/led [0]),
    .I2(mode_0_IBUF_60),
    .O(\mode1/Mmux_led_mux0000368_32 )
  );
  LUT4 #(
    .INIT ( 16'hFAF8 ))
  \mode1/Mmux_led_mux0000371  (
    .I0(mode_0_IBUF_60),
    .I1(\mode1/Mmux_led_mux0000316_29 ),
    .I2(\mode1/Mmux_led_mux0000368_32 ),
    .I3(\mode1/Mmux_led_mux0000334_31 ),
    .O(\mode1/led_mux0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \mode1/Mmux_led_mux000032_SW0  (
    .I0(\mode1/led [2]),
    .I1(\mode1/led [3]),
    .O(N2)
  );
  IBUF   freq_IBUF (
    .I(freq),
    .O(freq_IBUF_24)
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_63)
  );
  IBUF   mode_1_IBUF (
    .I(mode[1]),
    .O(mode_1_IBUF_61)
  );
  IBUF   mode_0_IBUF (
    .I(mode[0]),
    .O(mode_0_IBUF_60)
  );
  OBUF   LED_7_OBUF (
    .I(\mode1/led [7]),
    .O(LED[7])
  );
  OBUF   LED_6_OBUF (
    .I(\mode1/led [6]),
    .O(LED[6])
  );
  OBUF   LED_5_OBUF (
    .I(\mode1/led [5]),
    .O(LED[5])
  );
  OBUF   LED_4_OBUF (
    .I(\mode1/led [4]),
    .O(LED[4])
  );
  OBUF   LED_3_OBUF (
    .I(\mode1/led [3]),
    .O(LED[3])
  );
  OBUF   LED_2_OBUF (
    .I(\mode1/led [2]),
    .O(LED[2])
  );
  OBUF   LED_1_OBUF (
    .I(\mode1/led [1]),
    .O(LED[1])
  );
  OBUF   LED_0_OBUF (
    .I(\mode1/led [0]),
    .O(LED[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_30  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [30]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [30])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_29  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [29]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [29])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_28  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [28]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [28])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_27  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [27]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [27])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_26  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [26]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [26])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_25  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [25]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [25])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_24  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [24]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [24])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_23  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [23]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [23])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_22  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [22]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [22])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_21  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [21]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [21])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_20  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [20]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [20])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_19  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [19]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_18  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [18]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_17  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [17]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_16  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [16]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_15  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [15]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_14  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [14]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_13  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [13]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_12  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [12]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_11  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [11]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_10  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [10]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_9  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [9]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_8  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [8]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_7  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [7]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_6  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [6]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_5  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [5]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_4  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [4]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_3  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [3]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_2  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [2]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_1  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [1]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso2hz/r_reg_0  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso2hz/r_next_addsub0000 [0]),
    .R(\tanso/tanso2hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso2hz/r_reg [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_30  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [30]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [30])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_29  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [29]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [29])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_28  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [28]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [28])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_27  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [27]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [27])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_26  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [26]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [26])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_25  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [25]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [25])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_24  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [24]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [24])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_23  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [23]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [23])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_22  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [22]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [22])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_21  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [21]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [21])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_20  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [20]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [20])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_19  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [19]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_18  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [18]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_17  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [17]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_16  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [16]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_15  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [15]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_14  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [14]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_13  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [13]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_12  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [12]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_11  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [11]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_10  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [10]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_9  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [9]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_8  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [8]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_7  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [7]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_6  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [6]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_5  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [5]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_4  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [4]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_3  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [3]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_2  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [2]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_1  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [1]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \tanso/tanso5hz/r_reg_0  (
    .C(clk_BUFGP_22),
    .D(\tanso/tanso5hz/r_next_addsub0000 [0]),
    .R(\tanso/tanso5hz/r_next_cmp_eq0000 ),
    .Q(\tanso/tanso5hz/r_reg [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<11>_rt  (
    .I0(\tanso/tanso2hz/r_reg [23]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<11>_rt_129 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<9>_rt  (
    .I0(\tanso/tanso2hz/r_reg [21]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<9>_rt_142 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<6>_rt  (
    .I0(\tanso/tanso2hz/r_reg [15]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<6>_rt_138 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<2>_rt  (
    .I0(\tanso/tanso2hz/r_reg [5]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_cy<2>_rt_133 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<29>_rt  (
    .I0(\tanso/tanso2hz/r_reg [29]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<29>_rt_107 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<28>_rt  (
    .I0(\tanso/tanso2hz/r_reg [28]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<28>_rt_105 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<27>_rt  (
    .I0(\tanso/tanso2hz/r_reg [27]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<27>_rt_103 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<26>_rt  (
    .I0(\tanso/tanso2hz/r_reg [26]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<26>_rt_101 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<25>_rt  (
    .I0(\tanso/tanso2hz/r_reg [25]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<25>_rt_99 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<24>_rt  (
    .I0(\tanso/tanso2hz/r_reg [24]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<24>_rt_97 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<23>_rt  (
    .I0(\tanso/tanso2hz/r_reg [23]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<23>_rt_95 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<22>_rt  (
    .I0(\tanso/tanso2hz/r_reg [22]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<22>_rt_93 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<21>_rt  (
    .I0(\tanso/tanso2hz/r_reg [21]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<21>_rt_91 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<20>_rt  (
    .I0(\tanso/tanso2hz/r_reg [20]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<20>_rt_89 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<19>_rt  (
    .I0(\tanso/tanso2hz/r_reg [19]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<19>_rt_85 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<18>_rt  (
    .I0(\tanso/tanso2hz/r_reg [18]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<18>_rt_83 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<17>_rt  (
    .I0(\tanso/tanso2hz/r_reg [17]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<17>_rt_81 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<16>_rt  (
    .I0(\tanso/tanso2hz/r_reg [16]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<16>_rt_79 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<15>_rt  (
    .I0(\tanso/tanso2hz/r_reg [15]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<15>_rt_77 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<14>_rt  (
    .I0(\tanso/tanso2hz/r_reg [14]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<14>_rt_75 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<13>_rt  (
    .I0(\tanso/tanso2hz/r_reg [13]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<13>_rt_73 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<12>_rt  (
    .I0(\tanso/tanso2hz/r_reg [12]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<12>_rt_71 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<11>_rt  (
    .I0(\tanso/tanso2hz/r_reg [11]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<11>_rt_69 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<10>_rt  (
    .I0(\tanso/tanso2hz/r_reg [10]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<10>_rt_67 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<9>_rt  (
    .I0(\tanso/tanso2hz/r_reg [9]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<9>_rt_123 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<8>_rt  (
    .I0(\tanso/tanso2hz/r_reg [8]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<8>_rt_121 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<7>_rt  (
    .I0(\tanso/tanso2hz/r_reg [7]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<7>_rt_119 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<6>_rt  (
    .I0(\tanso/tanso2hz/r_reg [6]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<6>_rt_117 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<5>_rt  (
    .I0(\tanso/tanso2hz/r_reg [5]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<5>_rt_115 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<4>_rt  (
    .I0(\tanso/tanso2hz/r_reg [4]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<4>_rt_113 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<3>_rt  (
    .I0(\tanso/tanso2hz/r_reg [3]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<3>_rt_111 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<2>_rt  (
    .I0(\tanso/tanso2hz/r_reg [2]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<2>_rt_109 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_cy<1>_rt  (
    .I0(\tanso/tanso2hz/r_reg [1]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_cy<1>_rt_87 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<12>_rt  (
    .I0(\tanso/tanso5hz/r_reg [22]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<12>_rt_297 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<8>_rt  (
    .I0(\tanso/tanso5hz/r_reg [14]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<8>_rt_309 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<6>_rt  (
    .I0(\tanso/tanso5hz/r_reg [11]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<6>_rt_306 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<2>_rt  (
    .I0(\tanso/tanso5hz/r_reg [6]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_cy<2>_rt_301 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<29>_rt  (
    .I0(\tanso/tanso5hz/r_reg [29]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<29>_rt_274 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<28>_rt  (
    .I0(\tanso/tanso5hz/r_reg [28]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<28>_rt_272 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<27>_rt  (
    .I0(\tanso/tanso5hz/r_reg [27]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<27>_rt_270 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<26>_rt  (
    .I0(\tanso/tanso5hz/r_reg [26]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<26>_rt_268 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<25>_rt  (
    .I0(\tanso/tanso5hz/r_reg [25]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<25>_rt_266 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<24>_rt  (
    .I0(\tanso/tanso5hz/r_reg [24]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<24>_rt_264 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<23>_rt  (
    .I0(\tanso/tanso5hz/r_reg [23]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<23>_rt_262 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<22>_rt  (
    .I0(\tanso/tanso5hz/r_reg [22]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<22>_rt_260 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<21>_rt  (
    .I0(\tanso/tanso5hz/r_reg [21]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<21>_rt_258 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<20>_rt  (
    .I0(\tanso/tanso5hz/r_reg [20]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<20>_rt_256 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<19>_rt  (
    .I0(\tanso/tanso5hz/r_reg [19]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<19>_rt_252 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<18>_rt  (
    .I0(\tanso/tanso5hz/r_reg [18]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<18>_rt_250 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<17>_rt  (
    .I0(\tanso/tanso5hz/r_reg [17]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<17>_rt_248 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<16>_rt  (
    .I0(\tanso/tanso5hz/r_reg [16]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<16>_rt_246 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<15>_rt  (
    .I0(\tanso/tanso5hz/r_reg [15]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<15>_rt_244 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<14>_rt  (
    .I0(\tanso/tanso5hz/r_reg [14]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<14>_rt_242 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<13>_rt  (
    .I0(\tanso/tanso5hz/r_reg [13]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<13>_rt_240 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<12>_rt  (
    .I0(\tanso/tanso5hz/r_reg [12]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<12>_rt_238 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<11>_rt  (
    .I0(\tanso/tanso5hz/r_reg [11]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<11>_rt_236 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<10>_rt  (
    .I0(\tanso/tanso5hz/r_reg [10]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<10>_rt_234 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<9>_rt  (
    .I0(\tanso/tanso5hz/r_reg [9]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<9>_rt_290 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<8>_rt  (
    .I0(\tanso/tanso5hz/r_reg [8]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<8>_rt_288 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<7>_rt  (
    .I0(\tanso/tanso5hz/r_reg [7]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<7>_rt_286 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<6>_rt  (
    .I0(\tanso/tanso5hz/r_reg [6]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<6>_rt_284 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<5>_rt  (
    .I0(\tanso/tanso5hz/r_reg [5]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<5>_rt_282 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<4>_rt  (
    .I0(\tanso/tanso5hz/r_reg [4]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<4>_rt_280 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<3>_rt  (
    .I0(\tanso/tanso5hz/r_reg [3]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<3>_rt_278 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<2>_rt  (
    .I0(\tanso/tanso5hz/r_reg [2]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<2>_rt_276 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_cy<1>_rt  (
    .I0(\tanso/tanso5hz/r_reg [1]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_cy<1>_rt_254 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso2hz/Madd_r_next_addsub0000_xor<30>_rt  (
    .I0(\tanso/tanso2hz/r_reg [30]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_xor<30>_rt_125 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tanso/tanso5hz/Madd_r_next_addsub0000_xor<30>_rt  (
    .I0(\tanso/tanso5hz/r_reg [30]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_xor<30>_rt_292 )
  );
  LUT3 #(
    .INIT ( 8'h1B ))
  \mode1/led_mux0002<0>1_SW0  (
    .I0(mode_0_IBUF_60),
    .I1(\mode1/led [0]),
    .I2(\mode1/led [7]),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'h909F ))
  \mode1/led_mux0002<0>1_SW1  (
    .I0(\mode1/led [7]),
    .I1(\mode1/led [6]),
    .I2(mode_0_IBUF_60),
    .I3(\mode1/led [0]),
    .O(N5)
  );
  LUT4 #(
    .INIT ( 16'h0F27 ))
  \mode1/Mmux_led_mux0000_4  (
    .I0(\mode1/led [5]),
    .I1(N5),
    .I2(N4),
    .I3(\mode1/N5 ),
    .O(\mode1/Mmux_led_mux0000_4_38 )
  );
  LUT3 #(
    .INIT ( 8'h8D ))
  \mode1/Mmux_led_mux0000_3  (
    .I0(mode_0_IBUF_60),
    .I1(\mode1/led [7]),
    .I2(\mode1/led [0]),
    .O(\mode1/Mmux_led_mux0000_3_37 )
  );
  LUT4 #(
    .INIT ( 16'hCC8C ))
  \mode1/Mmux_led_mux0000316  (
    .I0(\mode1/Mmux_led_mux000033_30 ),
    .I1(\mode1/led [6]),
    .I2(\mode1/led [5]),
    .I3(\mode1/N3 ),
    .O(\mode1/Mmux_led_mux0000316_29 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_22)
  );
  INV   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut<10>_INV_0  (
    .I(\tanso/tanso2hz/r_reg [22]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[10] )
  );
  INV   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut<7>_INV_0  (
    .I(\tanso/tanso2hz/r_reg [16]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[7] )
  );
  INV   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut<5>_INV_0  (
    .I(\tanso/tanso2hz/r_reg [14]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[5] )
  );
  INV   \tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut<1>_INV_0  (
    .I(\tanso/tanso2hz/r_reg [4]),
    .O(\tanso/tanso2hz/Mcompar_q2hz_cmp_le0000_lut[1] )
  );
  INV   \tanso/tanso2hz/Madd_r_next_addsub0000_lut<0>_INV_0  (
    .I(\tanso/tanso2hz/r_reg [0]),
    .O(\tanso/tanso2hz/Madd_r_next_addsub0000_lut [0])
  );
  INV   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut<5>_INV_0  (
    .I(\tanso/tanso5hz/r_reg [10]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[5] )
  );
  INV   \tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut<3>_INV_0  (
    .I(\tanso/tanso5hz/r_reg [7]),
    .O(\tanso/tanso5hz/Mcompar_q5hz_cmp_le0000_lut[3] )
  );
  INV   \tanso/tanso5hz/Madd_r_next_addsub0000_lut<0>_INV_0  (
    .I(\tanso/tanso5hz/r_reg [0]),
    .O(\tanso/tanso5hz/Madd_r_next_addsub0000_lut [0])
  );
  MUXF5   \mode1/Mmux_led_mux0000933  (
    .I0(N7),
    .I1(N8),
    .S(\mode1/led [4]),
    .O(\mode1/led_mux0000 [3])
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \mode1/Mmux_led_mux0000933_F  (
    .I0(\mode1/Mmux_led_mux0000915_36 ),
    .I1(\mode1/N6 ),
    .I2(\mode1/led [3]),
    .I3(\mode1/led [2]),
    .O(N7)
  );
  LUT4 #(
    .INIT ( 16'hFFC4 ))
  \mode1/Mmux_led_mux0000933_G  (
    .I0(\mode1/led [3]),
    .I1(mode_0_IBUF_60),
    .I2(\mode1/N3 ),
    .I3(\mode1/Mmux_led_mux0000915_36 ),
    .O(N8)
  );
  MUXF5   \mode1/Mmux_led_mux00001226  (
    .I0(N9),
    .I1(N10),
    .S(mode_0_IBUF_60),
    .O(\mode1/led_mux0000 [4])
  );
  LUT3 #(
    .INIT ( 8'hF2 ))
  \mode1/Mmux_led_mux00001226_F  (
    .I0(\mode1/led [4]),
    .I1(\mode1/led [0]),
    .I2(\mode1/Mmux_led_mux00001223_25 ),
    .O(N9)
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \mode1/Mmux_led_mux00001226_G  (
    .I0(\mode1/Mmux_led_mux00001223_25 ),
    .I1(\mode1/N3 ),
    .I2(\mode1/led [3]),
    .O(N10)
  );
  LUT4_D #(
    .INIT ( 16'h4000 ))
  \mode1/Mmux_led_mux00001511  (
    .I0(mode_1_IBUF_61),
    .I1(mode_0_IBUF_60),
    .I2(\mode1/led [1]),
    .I3(\mode1/led [0]),
    .LO(N11),
    .O(\mode1/N6 )
  );
  LUT3_L #(
    .INIT ( 8'hA6 ))
  \mode1/Mmux_led_mux000018_SW0  (
    .I0(\mode1/led [1]),
    .I1(\mode1/led [0]),
    .I2(mode_1_IBUF_61),
    .LO(N01)
  );
  LUT3_L #(
    .INIT ( 8'h02 ))
  \mode1/Mmux_led_mux0000156  (
    .I0(\mode1/led [3]),
    .I1(\mode1/led [0]),
    .I2(mode_0_IBUF_60),
    .LO(\mode1/Mmux_led_mux0000156_28 )
  );
  LUT2_L #(
    .INIT ( 4'h8 ))
  \mode1/Mmux_led_mux00001524  (
    .I0(mode_0_IBUF_60),
    .I1(\mode1/led [2]),
    .LO(\mode1/Mmux_led_mux00001524_26 )
  );
  LUT4_D #(
    .INIT ( 16'hBFFF ))
  \mode1/Mmux_led_mux00001215  (
    .I0(mode_1_IBUF_61),
    .I1(\mode1/led [1]),
    .I2(\mode1/led [2]),
    .I3(\mode1/led [0]),
    .LO(N12),
    .O(\mode1/N3 )
  );
  LUT3_L #(
    .INIT ( 8'h02 ))
  \mode1/Mmux_led_mux0000645  (
    .I0(\mode1/led [6]),
    .I1(\mode1/led [0]),
    .I2(mode_0_IBUF_60),
    .LO(\mode1/Mmux_led_mux0000645_35 )
  );
  LUT2_L #(
    .INIT ( 4'h7 ))
  \mode1/Mmux_led_mux000033  (
    .I0(\mode1/led [4]),
    .I1(\mode1/led [3]),
    .LO(\mode1/Mmux_led_mux000033_30 )
  );
  LUT4_L #(
    .INIT ( 16'h0002 ))
  \mode1/Mmux_led_mux0000334  (
    .I0(\mode1/led [5]),
    .I1(mode_1_IBUF_61),
    .I2(\mode1/led [6]),
    .I3(\mode1/N5 ),
    .LO(\mode1/Mmux_led_mux0000334_31 )
  );
  LUT4_D #(
    .INIT ( 16'h7FFF ))
  \mode1/Mmux_led_mux000032  (
    .I0(\mode1/led [1]),
    .I1(\mode1/led [0]),
    .I2(\mode1/led [4]),
    .I3(N2),
    .LO(N13),
    .O(\mode1/N5 )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule

`endif

