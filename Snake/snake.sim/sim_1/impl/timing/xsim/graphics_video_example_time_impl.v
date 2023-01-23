// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Nov 13 19:18:39 2021
// Host        : LAPTOP-3V14PIME running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/ECE 480/Lab
//               8/lab_8.sim/sim_1/impl/timing/xsim/graphics_video_example_time_impl.v}
// Design      : graphics_video_example
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module ball
   (Q,
    \ball_x_pos_reg[9]_0 ,
    CO,
    \ball_y_pos_reg[8]_0 ,
    \ball_y_pos_reg[8]_1 ,
    \ball_x_pos_reg[8]_0 ,
    S,
    DI,
    green2_carry__0_0,
    green_out_reg,
    green_out_reg_0,
    green1_carry__0_0,
    \green3_inferred__1/i__carry__0_0 ,
    \green3_inferred__1/i__carry__0_1 ,
    green_out_reg_1,
    green_out_reg_2,
    VGA_VS_OBUF,
    green3_carry__0_0,
    green1_carry__0_1,
    BTN_IBUF);
  output [8:0]Q;
  output [8:0]\ball_x_pos_reg[9]_0 ;
  output [0:0]CO;
  output [0:0]\ball_y_pos_reg[8]_0 ;
  output [0:0]\ball_y_pos_reg[8]_1 ;
  output [0:0]\ball_x_pos_reg[8]_0 ;
  input [0:0]S;
  input [3:0]DI;
  input [3:0]green2_carry__0_0;
  input [0:0]green_out_reg;
  input [0:0]green_out_reg_0;
  input [0:0]green1_carry__0_0;
  input [3:0]\green3_inferred__1/i__carry__0_0 ;
  input [3:0]\green3_inferred__1/i__carry__0_1 ;
  input [0:0]green_out_reg_1;
  input [0:0]green_out_reg_2;
  input VGA_VS_OBUF;
  input [8:0]green3_carry__0_0;
  input [8:0]green1_carry__0_1;
  input [3:0]BTN_IBUF;

  wire [3:0]BTN_IBUF;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [8:0]Q;
  wire [0:0]S;
  wire VGA_VS_OBUF;
  wire \ball_x_motion[1]_i_1_n_0 ;
  wire \ball_x_motion[9]_i_1_n_0 ;
  wire \ball_x_motion[9]_i_6_n_0 ;
  wire \ball_x_motion[9]_i_7_n_0 ;
  wire \ball_x_motion[9]_i_8_n_0 ;
  wire \ball_x_motion[9]_i_9_n_0 ;
  wire \ball_x_motion_reg_n_0_[1] ;
  wire \ball_x_motion_reg_n_0_[9] ;
  wire [9:1]ball_x_pos0;
  wire ball_x_pos0_carry__0_i_1_n_0;
  wire ball_x_pos0_carry__0_i_2_n_0;
  wire ball_x_pos0_carry__0_i_3_n_0;
  wire ball_x_pos0_carry__0_i_4_n_0;
  wire ball_x_pos0_carry__0_n_0;
  wire ball_x_pos0_carry__1_i_1_n_0;
  wire ball_x_pos0_carry_i_1_n_0;
  wire ball_x_pos0_carry_i_2_n_0;
  wire ball_x_pos0_carry_i_3_n_0;
  wire ball_x_pos0_carry_i_4_n_0;
  wire ball_x_pos0_carry_n_0;
  wire [0:0]\ball_x_pos_reg[8]_0 ;
  wire [8:0]\ball_x_pos_reg[9]_0 ;
  wire ball_y_motion12_out;
  wire ball_y_motion15_out;
  wire ball_y_motion17_out;
  wire ball_y_motion1__6;
  wire \ball_y_motion[1]_i_1_n_0 ;
  wire \ball_y_motion[9]_i_1_n_0 ;
  wire [9:1]ball_y_pos0;
  wire ball_y_pos0_carry__0_i_1_n_0;
  wire ball_y_pos0_carry__0_i_2_n_0;
  wire ball_y_pos0_carry__0_i_3_n_0;
  wire ball_y_pos0_carry__0_i_4_n_0;
  wire ball_y_pos0_carry__0_n_0;
  wire ball_y_pos0_carry__1_i_1_n_0;
  wire ball_y_pos0_carry_i_1_n_0;
  wire ball_y_pos0_carry_i_2_n_0;
  wire ball_y_pos0_carry_i_3_n_0;
  wire ball_y_pos0_carry_i_4_n_0;
  wire ball_y_pos0_carry_n_0;
  wire [0:0]\ball_y_pos_reg[8]_0 ;
  wire [0:0]\ball_y_pos_reg[8]_1 ;
  wire [0:0]green1_carry__0_0;
  wire [8:0]green1_carry__0_1;
  wire green1_carry__0_i_1_n_0;
  wire green1_carry__0_i_2_n_0;
  wire green1_carry_i_1_n_0;
  wire green1_carry_i_2_n_0;
  wire green1_carry_i_3_n_0;
  wire green1_carry_i_4_n_0;
  wire green1_carry_i_5_n_0;
  wire green1_carry_i_6_n_0;
  wire green1_carry_i_7_n_0;
  wire green1_carry_n_0;
  wire [3:0]green2_carry__0_0;
  wire green2_carry_n_0;
  wire [8:0]green3_carry__0_0;
  wire green3_carry__0_i_1_n_0;
  wire green3_carry__0_i_2_n_0;
  wire green3_carry_i_1_n_0;
  wire green3_carry_i_2_n_0;
  wire green3_carry_i_3_n_0;
  wire green3_carry_i_4_n_0;
  wire green3_carry_i_5_n_0;
  wire green3_carry_i_6_n_0;
  wire green3_carry_i_7_n_0;
  wire green3_carry_n_0;
  wire [3:0]\green3_inferred__1/i__carry__0_0 ;
  wire [3:0]\green3_inferred__1/i__carry__0_1 ;
  wire \green3_inferred__1/i__carry_n_0 ;
  wire [0:0]green_out_reg;
  wire [0:0]green_out_reg_0;
  wire [0:0]green_out_reg_1;
  wire [0:0]green_out_reg_2;
  wire [9:1]in;
  wire [2:0]NLW_ball_x_pos0_carry_CO_UNCONNECTED;
  wire [0:0]NLW_ball_x_pos0_carry_O_UNCONNECTED;
  wire [2:0]NLW_ball_x_pos0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ball_x_pos0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ball_x_pos0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_ball_y_pos0_carry_CO_UNCONNECTED;
  wire [0:0]NLW_ball_y_pos0_carry_O_UNCONNECTED;
  wire [2:0]NLW_ball_y_pos0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ball_y_pos0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ball_y_pos0_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_green1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_green1_carry_O_UNCONNECTED;
  wire [3:1]NLW_green1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_green1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_green2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_green2_carry_O_UNCONNECTED;
  wire [3:1]NLW_green2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_green2_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_green3_carry_CO_UNCONNECTED;
  wire [3:0]NLW_green3_carry_O_UNCONNECTED;
  wire [3:1]NLW_green3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_green3_carry__0_O_UNCONNECTED;
  wire [2:0]\NLW_green3_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_green3_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_green3_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_green3_inferred__1/i__carry__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00550054)) 
    \ball_x_motion[1]_i_1 
       (.I0(ball_y_motion17_out),
        .I1(ball_y_motion12_out),
        .I2(ball_y_motion1__6),
        .I3(ball_y_motion15_out),
        .I4(\ball_x_motion_reg_n_0_[1] ),
        .O(\ball_x_motion[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00450044)) 
    \ball_x_motion[9]_i_1 
       (.I0(ball_y_motion17_out),
        .I1(ball_y_motion12_out),
        .I2(ball_y_motion1__6),
        .I3(ball_y_motion15_out),
        .I4(\ball_x_motion_reg_n_0_[9] ),
        .O(\ball_x_motion[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    \ball_x_motion[9]_i_2 
       (.I0(BTN_IBUF[0]),
        .I1(Q[6]),
        .I2(\ball_x_motion[9]_i_6_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(ball_y_motion17_out));
  LUT3 #(
    .INIT(8'hEA)) 
    \ball_x_motion[9]_i_3 
       (.I0(BTN_IBUF[1]),
        .I1(\ball_x_motion[9]_i_7_n_0 ),
        .I2(\ball_x_pos_reg[9]_0 [7]),
        .O(ball_y_motion12_out));
  LUT5 #(
    .INIT(32'hABABABBB)) 
    \ball_x_motion[9]_i_4 
       (.I0(BTN_IBUF[2]),
        .I1(\ball_x_motion[9]_i_8_n_0 ),
        .I2(\ball_x_pos_reg[9]_0 [2]),
        .I3(\ball_x_pos_reg[9]_0 [1]),
        .I4(\ball_x_pos_reg[9]_0 [0]),
        .O(ball_y_motion1__6));
  LUT5 #(
    .INIT(32'hABABABBB)) 
    \ball_x_motion[9]_i_5 
       (.I0(BTN_IBUF[3]),
        .I1(\ball_x_motion[9]_i_9_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ball_y_motion15_out));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \ball_x_motion[9]_i_6 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\ball_x_motion[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA888)) 
    \ball_x_motion[9]_i_7 
       (.I0(\ball_x_pos_reg[9]_0 [8]),
        .I1(\ball_x_pos_reg[9]_0 [6]),
        .I2(\ball_x_pos_reg[9]_0 [3]),
        .I3(\ball_x_pos_reg[9]_0 [2]),
        .I4(\ball_x_pos_reg[9]_0 [4]),
        .I5(\ball_x_pos_reg[9]_0 [5]),
        .O(\ball_x_motion[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ball_x_motion[9]_i_8 
       (.I0(\ball_x_pos_reg[9]_0 [4]),
        .I1(\ball_x_pos_reg[9]_0 [3]),
        .I2(\ball_x_pos_reg[9]_0 [7]),
        .I3(\ball_x_pos_reg[9]_0 [8]),
        .I4(\ball_x_pos_reg[9]_0 [5]),
        .I5(\ball_x_pos_reg[9]_0 [6]),
        .O(\ball_x_motion[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ball_x_motion[9]_i_9 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\ball_x_motion[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_motion_reg[1] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(\ball_x_motion[1]_i_1_n_0 ),
        .Q(\ball_x_motion_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_motion_reg[9] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(\ball_x_motion[9]_i_1_n_0 ),
        .Q(\ball_x_motion_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ball_x_pos0_carry
       (.CI(1'b0),
        .CO({ball_x_pos0_carry_n_0,NLW_ball_x_pos0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\ball_x_pos_reg[9]_0 [3:0]),
        .O({ball_x_pos0[4:2],NLW_ball_x_pos0_carry_O_UNCONNECTED[0]}),
        .S({ball_x_pos0_carry_i_1_n_0,ball_x_pos0_carry_i_2_n_0,ball_x_pos0_carry_i_3_n_0,ball_x_pos0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ball_x_pos0_carry__0
       (.CI(ball_x_pos0_carry_n_0),
        .CO({ball_x_pos0_carry__0_n_0,NLW_ball_x_pos0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\ball_x_pos_reg[9]_0 [7:4]),
        .O(ball_x_pos0[8:5]),
        .S({ball_x_pos0_carry__0_i_1_n_0,ball_x_pos0_carry__0_i_2_n_0,ball_x_pos0_carry__0_i_3_n_0,ball_x_pos0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_pos0_carry__0_i_1
       (.I0(\ball_x_pos_reg[9]_0 [7]),
        .I1(\ball_x_motion_reg_n_0_[9] ),
        .O(ball_x_pos0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_pos0_carry__0_i_2
       (.I0(\ball_x_pos_reg[9]_0 [6]),
        .I1(\ball_x_motion_reg_n_0_[9] ),
        .O(ball_x_pos0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_pos0_carry__0_i_3
       (.I0(\ball_x_pos_reg[9]_0 [5]),
        .I1(\ball_x_motion_reg_n_0_[9] ),
        .O(ball_x_pos0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_pos0_carry__0_i_4
       (.I0(\ball_x_pos_reg[9]_0 [4]),
        .I1(\ball_x_motion_reg_n_0_[9] ),
        .O(ball_x_pos0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_x_pos0_carry__1
       (.CI(ball_x_pos0_carry__0_n_0),
        .CO(NLW_ball_x_pos0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ball_x_pos0_carry__1_O_UNCONNECTED[3:1],ball_x_pos0[9]}),
        .S({1'b0,1'b0,1'b0,ball_x_pos0_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_pos0_carry__1_i_1
       (.I0(\ball_x_pos_reg[9]_0 [8]),
        .I1(\ball_x_motion_reg_n_0_[9] ),
        .O(ball_x_pos0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_pos0_carry_i_1
       (.I0(\ball_x_pos_reg[9]_0 [3]),
        .I1(\ball_x_motion_reg_n_0_[9] ),
        .O(ball_x_pos0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_pos0_carry_i_2
       (.I0(\ball_x_pos_reg[9]_0 [2]),
        .I1(\ball_x_motion_reg_n_0_[9] ),
        .O(ball_x_pos0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_pos0_carry_i_3
       (.I0(\ball_x_pos_reg[9]_0 [1]),
        .I1(\ball_x_motion_reg_n_0_[9] ),
        .O(ball_x_pos0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_pos0_carry_i_4
       (.I0(\ball_x_pos_reg[9]_0 [0]),
        .I1(\ball_x_motion_reg_n_0_[1] ),
        .O(ball_x_pos0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x_pos[1]_i_1 
       (.I0(\ball_x_pos_reg[9]_0 [0]),
        .I1(\ball_x_motion_reg_n_0_[1] ),
        .O(ball_x_pos0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_pos_reg[1] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_x_pos0[1]),
        .Q(\ball_x_pos_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_pos_reg[2] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_x_pos0[2]),
        .Q(\ball_x_pos_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_pos_reg[3] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_x_pos0[3]),
        .Q(\ball_x_pos_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ball_x_pos_reg[4] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_x_pos0[4]),
        .Q(\ball_x_pos_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_pos_reg[5] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_x_pos0[5]),
        .Q(\ball_x_pos_reg[9]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_pos_reg[6] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_x_pos0[6]),
        .Q(\ball_x_pos_reg[9]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ball_x_pos_reg[7] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_x_pos0[7]),
        .Q(\ball_x_pos_reg[9]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ball_x_pos_reg[8] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_x_pos0[8]),
        .Q(\ball_x_pos_reg[9]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_pos_reg[9] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_x_pos0[9]),
        .Q(\ball_x_pos_reg[9]_0 [8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    \ball_y_motion[1]_i_1 
       (.I0(ball_y_motion1__6),
        .I1(ball_y_motion12_out),
        .I2(in[1]),
        .I3(ball_y_motion17_out),
        .I4(ball_y_motion15_out),
        .O(\ball_y_motion[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \ball_y_motion[9]_i_1 
       (.I0(ball_y_motion12_out),
        .I1(ball_y_motion1__6),
        .I2(ball_y_motion15_out),
        .I3(in[9]),
        .I4(ball_y_motion17_out),
        .O(\ball_y_motion[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_motion_reg[1] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(\ball_y_motion[1]_i_1_n_0 ),
        .Q(in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_motion_reg[9] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(\ball_y_motion[9]_i_1_n_0 ),
        .Q(in[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ball_y_pos0_carry
       (.CI(1'b0),
        .CO({ball_y_pos0_carry_n_0,NLW_ball_y_pos0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({ball_y_pos0[4:2],NLW_ball_y_pos0_carry_O_UNCONNECTED[0]}),
        .S({ball_y_pos0_carry_i_1_n_0,ball_y_pos0_carry_i_2_n_0,ball_y_pos0_carry_i_3_n_0,ball_y_pos0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 ball_y_pos0_carry__0
       (.CI(ball_y_pos0_carry_n_0),
        .CO({ball_y_pos0_carry__0_n_0,NLW_ball_y_pos0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(ball_y_pos0[8:5]),
        .S({ball_y_pos0_carry__0_i_1_n_0,ball_y_pos0_carry__0_i_2_n_0,ball_y_pos0_carry__0_i_3_n_0,ball_y_pos0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_pos0_carry__0_i_1
       (.I0(Q[7]),
        .I1(in[9]),
        .O(ball_y_pos0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_pos0_carry__0_i_2
       (.I0(Q[6]),
        .I1(in[9]),
        .O(ball_y_pos0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_pos0_carry__0_i_3
       (.I0(Q[5]),
        .I1(in[9]),
        .O(ball_y_pos0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_pos0_carry__0_i_4
       (.I0(Q[4]),
        .I1(in[9]),
        .O(ball_y_pos0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_y_pos0_carry__1
       (.CI(ball_y_pos0_carry__0_n_0),
        .CO(NLW_ball_y_pos0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ball_y_pos0_carry__1_O_UNCONNECTED[3:1],ball_y_pos0[9]}),
        .S({1'b0,1'b0,1'b0,ball_y_pos0_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_pos0_carry__1_i_1
       (.I0(Q[8]),
        .I1(in[9]),
        .O(ball_y_pos0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_pos0_carry_i_1
       (.I0(Q[3]),
        .I1(in[9]),
        .O(ball_y_pos0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_pos0_carry_i_2
       (.I0(Q[2]),
        .I1(in[9]),
        .O(ball_y_pos0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_pos0_carry_i_3
       (.I0(Q[1]),
        .I1(in[9]),
        .O(ball_y_pos0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_pos0_carry_i_4
       (.I0(Q[0]),
        .I1(in[1]),
        .O(ball_y_pos0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_y_pos[1]_i_1 
       (.I0(Q[0]),
        .I1(in[1]),
        .O(ball_y_pos0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_pos_reg[1] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_y_pos0[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ball_y_pos_reg[2] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_y_pos0[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ball_y_pos_reg[3] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_y_pos0[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_pos_reg[4] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_y_pos0[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ball_y_pos_reg[5] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_y_pos0[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_pos_reg[6] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_y_pos0[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_pos_reg[7] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_y_pos0[7]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ball_y_pos_reg[8] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_y_pos0[8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_pos_reg[9] 
       (.C(VGA_VS_OBUF),
        .CE(1'b1),
        .D(ball_y_pos0[9]),
        .Q(Q[8]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 green1_carry
       (.CI(1'b0),
        .CO({green1_carry_n_0,NLW_green1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({green1_carry_i_1_n_0,green1_carry_i_2_n_0,green1_carry_i_3_n_0,green1_carry_i_4_n_0}),
        .O(NLW_green1_carry_O_UNCONNECTED[3:0]),
        .S({green1_carry_i_5_n_0,green1_carry_i_6_n_0,green1_carry_i_7_n_0,green1_carry__0_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green1_carry__0
       (.CI(green1_carry_n_0),
        .CO({NLW_green1_carry__0_CO_UNCONNECTED[3:1],\ball_y_pos_reg[8]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,green1_carry__0_i_1_n_0}),
        .O(NLW_green1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,green1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    green1_carry__0_i_1
       (.I0(Q[7]),
        .I1(green1_carry__0_1[7]),
        .I2(green1_carry__0_1[8]),
        .I3(Q[8]),
        .O(green1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green1_carry__0_i_2
       (.I0(Q[7]),
        .I1(green1_carry__0_1[7]),
        .I2(Q[8]),
        .I3(green1_carry__0_1[8]),
        .O(green1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    green1_carry_i_1
       (.I0(Q[5]),
        .I1(green1_carry__0_1[5]),
        .I2(green1_carry__0_1[6]),
        .I3(Q[6]),
        .O(green1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    green1_carry_i_2
       (.I0(Q[3]),
        .I1(green1_carry__0_1[3]),
        .I2(green1_carry__0_1[4]),
        .I3(Q[4]),
        .O(green1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    green1_carry_i_3
       (.I0(Q[1]),
        .I1(green1_carry__0_1[1]),
        .I2(green1_carry__0_1[2]),
        .I3(Q[2]),
        .O(green1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    green1_carry_i_4
       (.I0(Q[0]),
        .I1(green1_carry__0_1[0]),
        .O(green1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green1_carry_i_5
       (.I0(Q[5]),
        .I1(green1_carry__0_1[5]),
        .I2(Q[6]),
        .I3(green1_carry__0_1[6]),
        .O(green1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green1_carry_i_6
       (.I0(Q[3]),
        .I1(green1_carry__0_1[3]),
        .I2(Q[4]),
        .I3(green1_carry__0_1[4]),
        .O(green1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green1_carry_i_7
       (.I0(Q[1]),
        .I1(green1_carry__0_1[1]),
        .I2(Q[2]),
        .I3(green1_carry__0_1[2]),
        .O(green1_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 green2_carry
       (.CI(1'b0),
        .CO({green2_carry_n_0,NLW_green2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_green2_carry_O_UNCONNECTED[3:0]),
        .S(green2_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green2_carry__0
       (.CI(green2_carry_n_0),
        .CO({NLW_green2_carry__0_CO_UNCONNECTED[3:1],\ball_y_pos_reg[8]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,green_out_reg}),
        .O(NLW_green2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,green_out_reg_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 green3_carry
       (.CI(1'b0),
        .CO({green3_carry_n_0,NLW_green3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({green3_carry_i_1_n_0,green3_carry_i_2_n_0,green3_carry_i_3_n_0,green3_carry_i_4_n_0}),
        .O(NLW_green3_carry_O_UNCONNECTED[3:0]),
        .S({green3_carry_i_5_n_0,green3_carry_i_6_n_0,green3_carry_i_7_n_0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 green3_carry__0
       (.CI(green3_carry_n_0),
        .CO({NLW_green3_carry__0_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,green3_carry__0_i_1_n_0}),
        .O(NLW_green3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,green3_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    green3_carry__0_i_1
       (.I0(\ball_x_pos_reg[9]_0 [7]),
        .I1(green3_carry__0_0[7]),
        .I2(green3_carry__0_0[8]),
        .I3(\ball_x_pos_reg[9]_0 [8]),
        .O(green3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green3_carry__0_i_2
       (.I0(\ball_x_pos_reg[9]_0 [7]),
        .I1(green3_carry__0_0[7]),
        .I2(\ball_x_pos_reg[9]_0 [8]),
        .I3(green3_carry__0_0[8]),
        .O(green3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    green3_carry_i_1
       (.I0(\ball_x_pos_reg[9]_0 [5]),
        .I1(green3_carry__0_0[5]),
        .I2(green3_carry__0_0[6]),
        .I3(\ball_x_pos_reg[9]_0 [6]),
        .O(green3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    green3_carry_i_2
       (.I0(\ball_x_pos_reg[9]_0 [3]),
        .I1(green3_carry__0_0[3]),
        .I2(green3_carry__0_0[4]),
        .I3(\ball_x_pos_reg[9]_0 [4]),
        .O(green3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    green3_carry_i_3
       (.I0(\ball_x_pos_reg[9]_0 [1]),
        .I1(green3_carry__0_0[1]),
        .I2(green3_carry__0_0[2]),
        .I3(\ball_x_pos_reg[9]_0 [2]),
        .O(green3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    green3_carry_i_4
       (.I0(\ball_x_pos_reg[9]_0 [0]),
        .I1(green3_carry__0_0[0]),
        .O(green3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green3_carry_i_5
       (.I0(\ball_x_pos_reg[9]_0 [5]),
        .I1(green3_carry__0_0[5]),
        .I2(\ball_x_pos_reg[9]_0 [6]),
        .I3(green3_carry__0_0[6]),
        .O(green3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green3_carry_i_6
       (.I0(\ball_x_pos_reg[9]_0 [3]),
        .I1(green3_carry__0_0[3]),
        .I2(\ball_x_pos_reg[9]_0 [4]),
        .I3(green3_carry__0_0[4]),
        .O(green3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    green3_carry_i_7
       (.I0(\ball_x_pos_reg[9]_0 [1]),
        .I1(green3_carry__0_0[1]),
        .I2(\ball_x_pos_reg[9]_0 [2]),
        .I3(green3_carry__0_0[2]),
        .O(green3_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \green3_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\green3_inferred__1/i__carry_n_0 ,\NLW_green3_inferred__1/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(\green3_inferred__1/i__carry__0_0 ),
        .O(\NLW_green3_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\green3_inferred__1/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \green3_inferred__1/i__carry__0 
       (.CI(\green3_inferred__1/i__carry_n_0 ),
        .CO({\NLW_green3_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],\ball_x_pos_reg[8]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,green_out_reg_1}),
        .O(\NLW_green3_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,green_out_reg_2}));
endmodule

module clk_wiz_0
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;

  clk_wiz_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_in1);
  output clk_out1;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(25.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* ECO_CHECKSUM = "eb9edcdd" *) 
(* NotValidForBitStream *)
module graphics_video_example
   (CLK100MHZ,
    BTN,
    VGA_RED,
    VGA_GREEN,
    VGA_BLUE,
    VGA_HS,
    VGA_VS);
  input CLK100MHZ;
  input [4:0]BTN;
  output [3:0]VGA_RED;
  output [3:0]VGA_GREEN;
  output [3:0]VGA_BLUE;
  output VGA_HS;
  output VGA_VS;

  wire [4:0]BTN;
  wire [3:0]BTN_IBUF;
  (* IBUF_LOW_PWR *) wire CLK100MHZ;
  wire [3:0]VGA_BLUE;
  wire [0:0]VGA_BLUE_OBUF;
  wire [3:0]VGA_GREEN;
  wire VGA_HS;
  wire VGA_HS_OBUF;
  wire [3:0]VGA_RED;
  wire [0:0]VGA_RED_OBUF;
  wire VGA_VS;
  wire VGA_VS_OBUF;
  wire ball_inst_n_18;
  wire ball_inst_n_19;
  wire ball_inst_n_20;
  wire ball_inst_n_21;
  wire [9:1]ball_x_pos_reg;
  wire [9:1]ball_y_pos_reg;
  wire clk_25M;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_12;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_8;
  wire lopt_9;
  wire [9:1]pixel_col;
  wire [9:1]pixel_row;
  wire vga_sync_int_n_17;
  wire vga_sync_int_n_18;
  wire vga_sync_int_n_19;
  wire vga_sync_int_n_20;
  wire vga_sync_int_n_21;
  wire vga_sync_int_n_22;
  wire vga_sync_int_n_23;
  wire vga_sync_int_n_24;
  wire vga_sync_int_n_34;
  wire vga_sync_int_n_35;
  wire vga_sync_int_n_36;
  wire vga_sync_int_n_37;
  wire vga_sync_int_n_38;
  wire vga_sync_int_n_39;
  wire vga_sync_int_n_4;
  wire vga_sync_int_n_40;
  wire vga_sync_int_n_41;
  wire vga_sync_int_n_42;
  wire vga_sync_int_n_43;
  wire vga_sync_int_n_5;
  wire vga_sync_int_n_6;
  wire vga_sync_int_n_7;
  wire NLW_vga_sync_int_lopt_11_UNCONNECTED;
  wire NLW_vga_sync_int_lopt_7_UNCONNECTED;

initial begin
 $sdf_annotate("graphics_video_example_time_impl.sdf",,,,"tool_control");
end
  IBUF \BTN_IBUF[0]_inst 
       (.I(BTN[0]),
        .O(BTN_IBUF[0]));
  IBUF \BTN_IBUF[1]_inst 
       (.I(BTN[1]),
        .O(BTN_IBUF[1]));
  IBUF \BTN_IBUF[2]_inst 
       (.I(BTN[2]),
        .O(BTN_IBUF[2]));
  IBUF \BTN_IBUF[3]_inst 
       (.I(BTN[3]),
        .O(BTN_IBUF[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \VGA_BLUE_OBUF[0]_inst 
       (.I(lopt),
        .O(VGA_BLUE[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \VGA_BLUE_OBUF[1]_inst 
       (.I(lopt_1),
        .O(VGA_BLUE[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \VGA_BLUE_OBUF[2]_inst 
       (.I(lopt_2),
        .O(VGA_BLUE[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \VGA_BLUE_OBUF[3]_inst 
       (.I(lopt_3),
        .O(VGA_BLUE[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \VGA_GREEN_OBUF[0]_inst 
       (.I(lopt_4),
        .O(VGA_GREEN[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \VGA_GREEN_OBUF[1]_inst 
       (.I(lopt_5),
        .O(VGA_GREEN[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \VGA_GREEN_OBUF[2]_inst 
       (.I(lopt_6),
        .O(VGA_GREEN[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \VGA_GREEN_OBUF[3]_inst 
       (.I(VGA_BLUE_OBUF),
        .O(VGA_GREEN[3]));
  OBUF VGA_HS_OBUF_inst
       (.I(VGA_HS_OBUF),
        .O(VGA_HS));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \VGA_RED_OBUF[0]_inst 
       (.I(lopt_8),
        .O(VGA_RED[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \VGA_RED_OBUF[1]_inst 
       (.I(lopt_9),
        .O(VGA_RED[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \VGA_RED_OBUF[2]_inst 
       (.I(lopt_10),
        .O(VGA_RED[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \VGA_RED_OBUF[3]_inst 
       (.I(VGA_RED_OBUF),
        .O(VGA_RED[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF VGA_VS_OBUF_inst
       (.I(lopt_12),
        .O(VGA_VS));
  ball ball_inst
       (.BTN_IBUF(BTN_IBUF),
        .CO(ball_inst_n_18),
        .DI({vga_sync_int_n_21,vga_sync_int_n_22,vga_sync_int_n_23,vga_sync_int_n_24}),
        .Q(ball_y_pos_reg),
        .S(vga_sync_int_n_42),
        .VGA_VS_OBUF(VGA_VS_OBUF),
        .\ball_x_pos_reg[8]_0 (ball_inst_n_21),
        .\ball_x_pos_reg[9]_0 (ball_x_pos_reg),
        .\ball_y_pos_reg[8]_0 (ball_inst_n_19),
        .\ball_y_pos_reg[8]_1 (ball_inst_n_20),
        .green1_carry__0_0(vga_sync_int_n_43),
        .green1_carry__0_1(pixel_row),
        .green2_carry__0_0({vga_sync_int_n_34,vga_sync_int_n_35,vga_sync_int_n_36,vga_sync_int_n_37}),
        .green3_carry__0_0(pixel_col),
        .\green3_inferred__1/i__carry__0_0 ({vga_sync_int_n_4,vga_sync_int_n_5,vga_sync_int_n_6,vga_sync_int_n_7}),
        .\green3_inferred__1/i__carry__0_1 ({vga_sync_int_n_17,vga_sync_int_n_18,vga_sync_int_n_19,vga_sync_int_n_20}),
        .green_out_reg(vga_sync_int_n_39),
        .green_out_reg_0(vga_sync_int_n_38),
        .green_out_reg_1(vga_sync_int_n_41),
        .green_out_reg_2(vga_sync_int_n_40));
  (* IMPORTED_FROM = "c:/ECE 480/Lab 8/lab_8.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_0 clk_25M_gen
       (.clk_in1(CLK100MHZ),
        .clk_out1(clk_25M));
  vga_sync vga_sync_int
       (.CO(ball_inst_n_18),
        .DI({vga_sync_int_n_21,vga_sync_int_n_22,vga_sync_int_n_23,vga_sync_int_n_24}),
        .Q(pixel_col),
        .S(vga_sync_int_n_42),
        .VGA_BLUE_OBUF(VGA_BLUE_OBUF),
        .VGA_HS_OBUF(VGA_HS_OBUF),
        .VGA_RED_OBUF(VGA_RED_OBUF),
        .VGA_VS_OBUF(VGA_VS_OBUF),
        .\ball_x_pos_reg[6] ({vga_sync_int_n_4,vga_sync_int_n_5,vga_sync_int_n_6,vga_sync_int_n_7}),
        .\ball_x_pos_reg[6]_0 ({vga_sync_int_n_17,vga_sync_int_n_18,vga_sync_int_n_19,vga_sync_int_n_20}),
        .\ball_x_pos_reg[8] (vga_sync_int_n_40),
        .\ball_x_pos_reg[8]_0 (vga_sync_int_n_41),
        .\ball_y_pos_reg[1] (vga_sync_int_n_43),
        .\ball_y_pos_reg[6] ({vga_sync_int_n_34,vga_sync_int_n_35,vga_sync_int_n_36,vga_sync_int_n_37}),
        .\ball_y_pos_reg[8] (vga_sync_int_n_38),
        .\ball_y_pos_reg[8]_0 (vga_sync_int_n_39),
        .clk_out1(clk_25M),
        .green2_carry__0(ball_y_pos_reg),
        .\green3_inferred__1/i__carry__0 (ball_x_pos_reg),
        .green_out_reg_0(ball_inst_n_19),
        .green_out_reg_1(ball_inst_n_21),
        .green_out_reg_2(ball_inst_n_20),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_10(lopt_10),
        .lopt_11(NLW_vga_sync_int_lopt_11_UNCONNECTED),
        .lopt_12(lopt_12),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(NLW_vga_sync_int_lopt_7_UNCONNECTED),
        .lopt_8(lopt_8),
        .lopt_9(lopt_9),
        .\pixel_row_reg[9]_0 (pixel_row));
endmodule

module vga_sync
   (VGA_VS_OBUF,
    VGA_RED_OBUF,
    VGA_BLUE_OBUF,
    VGA_HS_OBUF,
    \ball_x_pos_reg[6] ,
    Q,
    \ball_x_pos_reg[6]_0 ,
    DI,
    \pixel_row_reg[9]_0 ,
    \ball_y_pos_reg[6] ,
    \ball_y_pos_reg[8] ,
    \ball_y_pos_reg[8]_0 ,
    \ball_x_pos_reg[8] ,
    \ball_x_pos_reg[8]_0 ,
    S,
    \ball_y_pos_reg[1] ,
    clk_out1,
    green_out_reg_0,
    CO,
    green_out_reg_1,
    green_out_reg_2,
    \green3_inferred__1/i__carry__0 ,
    green2_carry__0,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11,
    lopt_12);
  output VGA_VS_OBUF;
  output [0:0]VGA_RED_OBUF;
  output [0:0]VGA_BLUE_OBUF;
  output VGA_HS_OBUF;
  output [3:0]\ball_x_pos_reg[6] ;
  output [8:0]Q;
  output [3:0]\ball_x_pos_reg[6]_0 ;
  output [3:0]DI;
  output [8:0]\pixel_row_reg[9]_0 ;
  output [3:0]\ball_y_pos_reg[6] ;
  output [0:0]\ball_y_pos_reg[8] ;
  output [0:0]\ball_y_pos_reg[8]_0 ;
  output [0:0]\ball_x_pos_reg[8] ;
  output [0:0]\ball_x_pos_reg[8]_0 ;
  output [0:0]S;
  output [0:0]\ball_y_pos_reg[1] ;
  input clk_out1;
  input [0:0]green_out_reg_0;
  input [0:0]CO;
  input [0:0]green_out_reg_1;
  input [0:0]green_out_reg_2;
  input [8:0]\green3_inferred__1/i__carry__0 ;
  input [8:0]green2_carry__0;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;
  output lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;
  output lopt_12;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [8:0]Q;
  wire [0:0]S;
  wire [0:0]VGA_BLUE_OBUF;
  wire VGA_HS_OBUF;
  wire [0:0]VGA_RED_OBUF;
  wire VGA_VS_OBUF;
  wire [3:0]\ball_x_pos_reg[6] ;
  wire [3:0]\ball_x_pos_reg[6]_0 ;
  wire [0:0]\ball_x_pos_reg[8] ;
  wire [0:0]\ball_x_pos_reg[8]_0 ;
  wire [0:0]\ball_y_pos_reg[1] ;
  wire [3:0]\ball_y_pos_reg[6] ;
  wire [0:0]\ball_y_pos_reg[8] ;
  wire [0:0]\ball_y_pos_reg[8]_0 ;
  wire clk_out1;
  wire [8:0]green2_carry__0;
  wire green2_carry__0_i_3_n_0;
  wire green2_carry_i_9_n_0;
  wire [8:0]\green3_inferred__1/i__carry__0 ;
  wire green_out0;
  wire [0:0]green_out_reg_0;
  wire [0:0]green_out_reg_1;
  wire [0:0]green_out_reg_2;
  wire green_out_reg_lopt_replica_1;
  wire green_out_reg_lopt_replica_2_1;
  wire green_out_reg_lopt_replica_3_1;
  wire green_out_reg_lopt_replica_4_1;
  wire green_out_reg_lopt_replica_5_1;
  wire green_out_reg_lopt_replica_6_1;
  wire green_out_reg_lopt_replica_7_1;
  wire \h_count[9]_i_2_n_0 ;
  wire [9:0]h_count_reg;
  wire horiz_sync;
  wire horiz_sync_i_1_n_0;
  wire horiz_sync_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_9_n_0;
  wire [9:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire p_2_in;
  wire [0:0]pixel_col;
  wire \pixel_col[9]_i_1_n_0 ;
  wire [0:0]pixel_row;
  wire \pixel_row[9]_i_1_n_0 ;
  wire \pixel_row[9]_i_2_n_0 ;
  wire [8:0]\pixel_row_reg[9]_0 ;
  wire red_out_reg_lopt_replica_1;
  wire red_out_reg_lopt_replica_2_1;
  wire red_out_reg_lopt_replica_3_1;
  wire v_count0;
  wire v_count1__7;
  wire \v_count[5]_i_2_n_0 ;
  wire \v_count[9]_i_3_n_0 ;
  wire \v_count[9]_i_5_n_0 ;
  wire \v_count[9]_i_6_n_0 ;
  wire \v_count[9]_i_7_n_0 ;
  wire [9:0]v_count_reg;
  wire vert_sync;
  wire vert_sync_i_1_n_0;
  wire vert_sync_i_2_n_0;
  wire vert_sync_i_3_n_0;
  wire vert_sync_out_reg_lopt_replica_1;
  wire video_on_h;
  wire video_on_v;

  assign lopt = green_out_reg_lopt_replica_1;
  assign lopt_1 = green_out_reg_lopt_replica_2_1;
  assign lopt_10 = red_out_reg_lopt_replica_3_1;
  assign lopt_12 = vert_sync_out_reg_lopt_replica_1;
  assign lopt_2 = green_out_reg_lopt_replica_3_1;
  assign lopt_3 = green_out_reg_lopt_replica_4_1;
  assign lopt_4 = green_out_reg_lopt_replica_5_1;
  assign lopt_5 = green_out_reg_lopt_replica_6_1;
  assign lopt_6 = green_out_reg_lopt_replica_7_1;
  assign lopt_8 = red_out_reg_lopt_replica_1;
  assign lopt_9 = red_out_reg_lopt_replica_2_1;
  LUT3 #(
    .INIT(8'h09)) 
    green1_carry_i_8
       (.I0(green2_carry__0[0]),
        .I1(\pixel_row_reg[9]_0 [0]),
        .I2(pixel_row),
        .O(\ball_y_pos_reg[1] ));
  LUT5 #(
    .INIT(32'h07733110)) 
    green2_carry__0_i_1
       (.I0(green2_carry__0[7]),
        .I1(green2_carry__0[8]),
        .I2(green2_carry__0_i_3_n_0),
        .I3(\pixel_row_reg[9]_0 [7]),
        .I4(\pixel_row_reg[9]_0 [8]),
        .O(\ball_y_pos_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    green2_carry__0_i_2
       (.I0(green2_carry__0[7]),
        .I1(green2_carry__0_i_3_n_0),
        .I2(\pixel_row_reg[9]_0 [7]),
        .I3(\pixel_row_reg[9]_0 [8]),
        .I4(green2_carry__0[8]),
        .O(\ball_y_pos_reg[8] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    green2_carry__0_i_3
       (.I0(\pixel_row_reg[9]_0 [6]),
        .I1(\pixel_row_reg[9]_0 [4]),
        .I2(\pixel_row_reg[9]_0 [2]),
        .I3(\pixel_row_reg[9]_0 [3]),
        .I4(\pixel_row_reg[9]_0 [5]),
        .O(green2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    green2_carry_i_1
       (.I0(green2_carry__0[5]),
        .I1(green2_carry__0[6]),
        .I2(green2_carry_i_9_n_0),
        .I3(\pixel_row_reg[9]_0 [5]),
        .I4(\pixel_row_reg[9]_0 [6]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h07733110)) 
    green2_carry_i_2
       (.I0(green2_carry__0[3]),
        .I1(green2_carry__0[4]),
        .I2(\pixel_row_reg[9]_0 [2]),
        .I3(\pixel_row_reg[9]_0 [3]),
        .I4(\pixel_row_reg[9]_0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h022F)) 
    green2_carry_i_3
       (.I0(\pixel_row_reg[9]_0 [1]),
        .I1(green2_carry__0[1]),
        .I2(\pixel_row_reg[9]_0 [2]),
        .I3(green2_carry__0[2]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hB2)) 
    green2_carry_i_4
       (.I0(pixel_row),
        .I1(green2_carry__0[0]),
        .I2(\pixel_row_reg[9]_0 [0]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h29404029)) 
    green2_carry_i_5
       (.I0(green2_carry__0[5]),
        .I1(green2_carry_i_9_n_0),
        .I2(\pixel_row_reg[9]_0 [5]),
        .I3(\pixel_row_reg[9]_0 [6]),
        .I4(green2_carry__0[6]),
        .O(\ball_y_pos_reg[6] [3]));
  LUT5 #(
    .INIT(32'h29404029)) 
    green2_carry_i_6
       (.I0(green2_carry__0[3]),
        .I1(\pixel_row_reg[9]_0 [2]),
        .I2(\pixel_row_reg[9]_0 [3]),
        .I3(\pixel_row_reg[9]_0 [4]),
        .I4(green2_carry__0[4]),
        .O(\ball_y_pos_reg[6] [2]));
  LUT4 #(
    .INIT(16'h0990)) 
    green2_carry_i_7
       (.I0(\pixel_row_reg[9]_0 [1]),
        .I1(green2_carry__0[1]),
        .I2(\pixel_row_reg[9]_0 [2]),
        .I3(green2_carry__0[2]),
        .O(\ball_y_pos_reg[6] [1]));
  LUT3 #(
    .INIT(8'h09)) 
    green2_carry_i_8
       (.I0(\pixel_row_reg[9]_0 [0]),
        .I1(green2_carry__0[0]),
        .I2(pixel_row),
        .O(\ball_y_pos_reg[6] [0]));
  LUT3 #(
    .INIT(8'h80)) 
    green2_carry_i_9
       (.I0(\pixel_row_reg[9]_0 [4]),
        .I1(\pixel_row_reg[9]_0 [2]),
        .I2(\pixel_row_reg[9]_0 [3]),
        .O(green2_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    green3_carry_i_8
       (.I0(\green3_inferred__1/i__carry__0 [0]),
        .I1(Q[0]),
        .I2(pixel_col),
        .O(S));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    green_out_i_1
       (.I0(green_out_reg_0),
        .I1(CO),
        .I2(green_out_reg_1),
        .I3(green_out_reg_2),
        .I4(video_on_v),
        .I5(video_on_h),
        .O(green_out0));
  FDRE #(
    .INIT(1'b0)) 
    green_out_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(green_out0),
        .Q(VGA_BLUE_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    green_out_reg_lopt_replica
       (.C(clk_out1),
        .CE(1'b1),
        .D(green_out0),
        .Q(green_out_reg_lopt_replica_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    green_out_reg_lopt_replica_2
       (.C(clk_out1),
        .CE(1'b1),
        .D(green_out0),
        .Q(green_out_reg_lopt_replica_2_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    green_out_reg_lopt_replica_3
       (.C(clk_out1),
        .CE(1'b1),
        .D(green_out0),
        .Q(green_out_reg_lopt_replica_3_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    green_out_reg_lopt_replica_4
       (.C(clk_out1),
        .CE(1'b1),
        .D(green_out0),
        .Q(green_out_reg_lopt_replica_4_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    green_out_reg_lopt_replica_5
       (.C(clk_out1),
        .CE(1'b1),
        .D(green_out0),
        .Q(green_out_reg_lopt_replica_5_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    green_out_reg_lopt_replica_6
       (.C(clk_out1),
        .CE(1'b1),
        .D(green_out0),
        .Q(green_out_reg_lopt_replica_6_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    green_out_reg_lopt_replica_7
       (.C(clk_out1),
        .CE(1'b1),
        .D(green_out0),
        .Q(green_out_reg_lopt_replica_7_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .I3(h_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[4]_i_1 
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[3]),
        .I4(h_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count[5]_i_1 
       (.I0(h_count_reg[3]),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[2]),
        .I4(h_count_reg[4]),
        .I5(h_count_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \h_count[6]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \h_count[7]_i_1 
       (.I0(\h_count[9]_i_2_n_0 ),
        .I1(h_count_reg[6]),
        .I2(h_count_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \h_count[8]_i_1 
       (.I0(h_count_reg[6]),
        .I1(\h_count[9]_i_2_n_0 ),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \h_count[9]_i_1 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[7]),
        .I2(\h_count[9]_i_2_n_0 ),
        .I3(h_count_reg[6]),
        .I4(h_count_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \h_count[9]_i_2 
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[3]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[0]),
        .I4(h_count_reg[2]),
        .I5(h_count_reg[4]),
        .O(\h_count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(h_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(h_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(h_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(h_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(h_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(h_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(h_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(h_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(h_count_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(h_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEDEDEDEDEDEDEDDD)) 
    horiz_sync_i_1
       (.I0(h_count_reg[7]),
        .I1(horiz_sync_i_2_n_0),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[3]),
        .I4(h_count_reg[5]),
        .I5(h_count_reg[4]),
        .O(horiz_sync_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    horiz_sync_i_2
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[8]),
        .O(horiz_sync_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    horiz_sync_out_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(horiz_sync),
        .Q(VGA_HS_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    horiz_sync_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(horiz_sync_i_1_n_0),
        .Q(horiz_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h07733110)) 
    i__carry__0_i_1
       (.I0(\green3_inferred__1/i__carry__0 [7]),
        .I1(\green3_inferred__1/i__carry__0 [8]),
        .I2(i__carry__0_i_3_n_0),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\ball_x_pos_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h29404029)) 
    i__carry__0_i_2
       (.I0(\green3_inferred__1/i__carry__0 [7]),
        .I1(i__carry__0_i_3_n_0),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\green3_inferred__1/i__carry__0 [8]),
        .O(\ball_x_pos_reg[8] ));
  LUT5 #(
    .INIT(32'h80000000)) 
    i__carry__0_i_3
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h07733110)) 
    i__carry_i_1
       (.I0(\green3_inferred__1/i__carry__0 [5]),
        .I1(\green3_inferred__1/i__carry__0 [6]),
        .I2(i__carry_i_9_n_0),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\ball_x_pos_reg[6] [3]));
  LUT5 #(
    .INIT(32'h07733110)) 
    i__carry_i_2
       (.I0(\green3_inferred__1/i__carry__0 [3]),
        .I1(\green3_inferred__1/i__carry__0 [4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\ball_x_pos_reg[6] [2]));
  LUT4 #(
    .INIT(16'h022F)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(\green3_inferred__1/i__carry__0 [1]),
        .I2(Q[2]),
        .I3(\green3_inferred__1/i__carry__0 [2]),
        .O(\ball_x_pos_reg[6] [1]));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry_i_4
       (.I0(pixel_col),
        .I1(\green3_inferred__1/i__carry__0 [0]),
        .I2(Q[0]),
        .O(\ball_x_pos_reg[6] [0]));
  LUT5 #(
    .INIT(32'h29404029)) 
    i__carry_i_5
       (.I0(\green3_inferred__1/i__carry__0 [5]),
        .I1(i__carry_i_9_n_0),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\green3_inferred__1/i__carry__0 [6]),
        .O(\ball_x_pos_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'h29404029)) 
    i__carry_i_6
       (.I0(\green3_inferred__1/i__carry__0 [3]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\green3_inferred__1/i__carry__0 [4]),
        .O(\ball_x_pos_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_7
       (.I0(Q[1]),
        .I1(\green3_inferred__1/i__carry__0 [1]),
        .I2(Q[2]),
        .I3(\green3_inferred__1/i__carry__0 [2]),
        .O(\ball_x_pos_reg[6]_0 [1]));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry_i_8
       (.I0(Q[0]),
        .I1(\green3_inferred__1/i__carry__0 [0]),
        .I2(pixel_col),
        .O(\ball_x_pos_reg[6]_0 [0]));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_9
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(i__carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \pixel_col[9]_i_1 
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[6]),
        .I2(h_count_reg[7]),
        .I3(h_count_reg[8]),
        .I4(h_count_reg[9]),
        .O(\pixel_col[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_col_reg[0] 
       (.C(clk_out1),
        .CE(\pixel_col[9]_i_1_n_0 ),
        .D(h_count_reg[0]),
        .Q(pixel_col),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_col_reg[1] 
       (.C(clk_out1),
        .CE(\pixel_col[9]_i_1_n_0 ),
        .D(h_count_reg[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_col_reg[2] 
       (.C(clk_out1),
        .CE(\pixel_col[9]_i_1_n_0 ),
        .D(h_count_reg[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_col_reg[3] 
       (.C(clk_out1),
        .CE(\pixel_col[9]_i_1_n_0 ),
        .D(h_count_reg[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_col_reg[4] 
       (.C(clk_out1),
        .CE(\pixel_col[9]_i_1_n_0 ),
        .D(h_count_reg[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_col_reg[5] 
       (.C(clk_out1),
        .CE(\pixel_col[9]_i_1_n_0 ),
        .D(h_count_reg[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_col_reg[6] 
       (.C(clk_out1),
        .CE(\pixel_col[9]_i_1_n_0 ),
        .D(h_count_reg[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_col_reg[7] 
       (.C(clk_out1),
        .CE(\pixel_col[9]_i_1_n_0 ),
        .D(h_count_reg[7]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_col_reg[8] 
       (.C(clk_out1),
        .CE(\pixel_col[9]_i_1_n_0 ),
        .D(h_count_reg[8]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_col_reg[9] 
       (.C(clk_out1),
        .CE(\pixel_col[9]_i_1_n_0 ),
        .D(h_count_reg[9]),
        .Q(Q[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55555577555555F7)) 
    \pixel_row[9]_i_1 
       (.I0(v_count_reg[9]),
        .I1(v_count_reg[6]),
        .I2(\pixel_row[9]_i_2_n_0 ),
        .I3(v_count_reg[8]),
        .I4(v_count_reg[7]),
        .I5(v_count_reg[5]),
        .O(\pixel_row[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \pixel_row[9]_i_2 
       (.I0(v_count_reg[3]),
        .I1(v_count_reg[2]),
        .I2(v_count_reg[1]),
        .I3(v_count_reg[0]),
        .I4(v_count_reg[4]),
        .O(\pixel_row[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_row_reg[0] 
       (.C(clk_out1),
        .CE(\pixel_row[9]_i_1_n_0 ),
        .D(v_count_reg[0]),
        .Q(pixel_row),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_row_reg[1] 
       (.C(clk_out1),
        .CE(\pixel_row[9]_i_1_n_0 ),
        .D(v_count_reg[1]),
        .Q(\pixel_row_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_row_reg[2] 
       (.C(clk_out1),
        .CE(\pixel_row[9]_i_1_n_0 ),
        .D(v_count_reg[2]),
        .Q(\pixel_row_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_row_reg[3] 
       (.C(clk_out1),
        .CE(\pixel_row[9]_i_1_n_0 ),
        .D(v_count_reg[3]),
        .Q(\pixel_row_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_row_reg[4] 
       (.C(clk_out1),
        .CE(\pixel_row[9]_i_1_n_0 ),
        .D(v_count_reg[4]),
        .Q(\pixel_row_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_row_reg[5] 
       (.C(clk_out1),
        .CE(\pixel_row[9]_i_1_n_0 ),
        .D(v_count_reg[5]),
        .Q(\pixel_row_reg[9]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_row_reg[6] 
       (.C(clk_out1),
        .CE(\pixel_row[9]_i_1_n_0 ),
        .D(v_count_reg[6]),
        .Q(\pixel_row_reg[9]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_row_reg[7] 
       (.C(clk_out1),
        .CE(\pixel_row[9]_i_1_n_0 ),
        .D(v_count_reg[7]),
        .Q(\pixel_row_reg[9]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_row_reg[8] 
       (.C(clk_out1),
        .CE(\pixel_row[9]_i_1_n_0 ),
        .D(v_count_reg[8]),
        .Q(\pixel_row_reg[9]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_row_reg[9] 
       (.C(clk_out1),
        .CE(\pixel_row[9]_i_1_n_0 ),
        .D(v_count_reg[9]),
        .Q(\pixel_row_reg[9]_0 [8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    red_out_i_1
       (.I0(video_on_h),
        .I1(video_on_v),
        .O(p_2_in));
  FDRE #(
    .INIT(1'b0)) 
    red_out_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in),
        .Q(VGA_RED_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    red_out_reg_lopt_replica
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in),
        .Q(red_out_reg_lopt_replica_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    red_out_reg_lopt_replica_2
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in),
        .Q(red_out_reg_lopt_replica_2_1),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    red_out_reg_lopt_replica_3
       (.C(clk_out1),
        .CE(1'b1),
        .D(p_2_in),
        .Q(red_out_reg_lopt_replica_3_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \v_count[0]_i_1 
       (.I0(v_count1__7),
        .I1(v_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \v_count[1]_i_1 
       (.I0(v_count1__7),
        .I1(v_count_reg[0]),
        .I2(v_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \v_count[2]_i_1 
       (.I0(v_count1__7),
        .I1(v_count_reg[0]),
        .I2(v_count_reg[1]),
        .I3(v_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \v_count[3]_i_1 
       (.I0(v_count1__7),
        .I1(v_count_reg[1]),
        .I2(v_count_reg[0]),
        .I3(v_count_reg[2]),
        .I4(v_count_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \v_count[4]_i_1 
       (.I0(v_count1__7),
        .I1(v_count_reg[2]),
        .I2(v_count_reg[0]),
        .I3(v_count_reg[1]),
        .I4(v_count_reg[3]),
        .I5(v_count_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \v_count[5]_i_1 
       (.I0(v_count1__7),
        .I1(\v_count[5]_i_2_n_0 ),
        .I2(v_count_reg[5]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count[5]_i_2 
       (.I0(v_count_reg[4]),
        .I1(v_count_reg[2]),
        .I2(v_count_reg[0]),
        .I3(v_count_reg[1]),
        .I4(v_count_reg[3]),
        .O(\v_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \v_count[6]_i_1 
       (.I0(v_count1__7),
        .I1(\v_count[9]_i_5_n_0 ),
        .I2(v_count_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0D02)) 
    \v_count[7]_i_1 
       (.I0(v_count_reg[6]),
        .I1(\v_count[9]_i_5_n_0 ),
        .I2(v_count1__7),
        .I3(v_count_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00BF0040)) 
    \v_count[8]_i_1 
       (.I0(\v_count[9]_i_5_n_0 ),
        .I1(v_count_reg[6]),
        .I2(v_count_reg[7]),
        .I3(v_count1__7),
        .I4(v_count_reg[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \v_count[9]_i_1 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .I3(h_count_reg[3]),
        .I4(\v_count[9]_i_3_n_0 ),
        .I5(v_count1__7),
        .O(v_count0));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \v_count[9]_i_2 
       (.I0(v_count_reg[7]),
        .I1(v_count_reg[6]),
        .I2(\v_count[9]_i_5_n_0 ),
        .I3(v_count_reg[8]),
        .I4(v_count1__7),
        .I5(v_count_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \v_count[9]_i_3 
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[4]),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[7]),
        .I4(h_count_reg[8]),
        .I5(h_count_reg[9]),
        .O(\v_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A888A880000)) 
    \v_count[9]_i_4 
       (.I0(v_count_reg[9]),
        .I1(\v_count[9]_i_6_n_0 ),
        .I2(horiz_sync_i_2_n_0),
        .I3(h_count_reg[7]),
        .I4(vert_sync_i_3_n_0),
        .I5(\v_count[9]_i_7_n_0 ),
        .O(v_count1__7));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_count[9]_i_5 
       (.I0(v_count_reg[5]),
        .I1(v_count_reg[3]),
        .I2(v_count_reg[1]),
        .I3(v_count_reg[0]),
        .I4(v_count_reg[2]),
        .I5(v_count_reg[4]),
        .O(\v_count[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \v_count[9]_i_6 
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[3]),
        .I4(h_count_reg[5]),
        .I5(h_count_reg[4]),
        .O(\v_count[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \v_count[9]_i_7 
       (.I0(v_count_reg[4]),
        .I1(v_count_reg[5]),
        .I2(v_count_reg[6]),
        .I3(v_count_reg[2]),
        .I4(v_count_reg[3]),
        .O(\v_count[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(clk_out1),
        .CE(v_count0),
        .D(p_0_in__0[0]),
        .Q(v_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(clk_out1),
        .CE(v_count0),
        .D(p_0_in__0[1]),
        .Q(v_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(clk_out1),
        .CE(v_count0),
        .D(p_0_in__0[2]),
        .Q(v_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(clk_out1),
        .CE(v_count0),
        .D(p_0_in__0[3]),
        .Q(v_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(clk_out1),
        .CE(v_count0),
        .D(p_0_in__0[4]),
        .Q(v_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(clk_out1),
        .CE(v_count0),
        .D(p_0_in__0[5]),
        .Q(v_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(clk_out1),
        .CE(v_count0),
        .D(p_0_in__0[6]),
        .Q(v_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(clk_out1),
        .CE(v_count0),
        .D(p_0_in__0[7]),
        .Q(v_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(clk_out1),
        .CE(v_count0),
        .D(p_0_in__0[8]),
        .Q(v_count_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(clk_out1),
        .CE(v_count0),
        .D(p_0_in__0[9]),
        .Q(v_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFEFFFEF)) 
    vert_sync_i_1
       (.I0(vert_sync_i_2_n_0),
        .I1(v_count_reg[5]),
        .I2(v_count_reg[9]),
        .I3(vert_sync_i_3_n_0),
        .I4(v_count_reg[2]),
        .I5(v_count_reg[1]),
        .O(vert_sync_i_1_n_0));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    vert_sync_i_2
       (.I0(v_count_reg[4]),
        .I1(v_count_reg[0]),
        .I2(v_count_reg[1]),
        .I3(v_count_reg[2]),
        .I4(v_count_reg[3]),
        .I5(v_count_reg[6]),
        .O(vert_sync_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vert_sync_i_3
       (.I0(v_count_reg[7]),
        .I1(v_count_reg[8]),
        .O(vert_sync_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vert_sync_out_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(vert_sync),
        .Q(VGA_VS_OBUF),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    vert_sync_out_reg_lopt_replica
       (.C(clk_out1),
        .CE(1'b1),
        .D(vert_sync),
        .Q(vert_sync_out_reg_lopt_replica_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vert_sync_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(vert_sync_i_1_n_0),
        .Q(vert_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    video_on_h_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pixel_col[9]_i_1_n_0 ),
        .Q(video_on_h),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    video_on_v_reg
       (.C(clk_out1),
        .CE(1'b1),
        .D(\pixel_row[9]_i_1_n_0 ),
        .Q(video_on_v),
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
