**********************************************
**************   32bitAdder    ***************
**********************************************
********input A[31:0] B[31:0]
********output Co[31] S[31:0]

.option post=2 ingold=2 numdgt=4 tnom=27 nomod

.param Lmin=0.18u

**********************************************
*************   Main Circuit    **************
**********************************************
**2+4+5+6+7+8
***2
XM0_0 A[0] B[0] 0 Coinv0[0] Sinv0[0] vdd Mirror1bit
XIn0_0 Coinv0[0] Co0[0] vdd Inverse
XM1_0 A[1] B[1] Co0[0] Coinv0[1] Sinv0[1] vdd Mirror1bit
XIn1_0 Coinv0[1] Co0[1] vdd Inverse
XInS0 Sinv0[0] S[0] vdd Inverse
XInS1 Sinv0[1] S[1] vdd Inverse

XM0_1 A[0] B[0] vdd Coinv1[0] Sinv1[0] vdd Mirror1bit
XIn0_1 Coinv1[0] Co1[0] vdd Inverse
XM1_1 A[1] B[1] Co1[1] Coinv1[1] Sinv1[1] vdd Mirror1bit
XIn1_1 Coinv1[1] Co1[1] vdd Inverse

***4
XM2_0 A[2] B[2] 0 Coinv0[2] Sinv0[2] vdd Mirror1bit
XIn2_0 Coinv0[2] Co0[2] vdd Inverse
XM3_0 A[3] B[3] Co0[2] Coinv0[3] Sinv0[3] vdd Mirror1bit
XIn3_0 Coinv0[3] Co0[3] vdd Inverse
XM4_0 A[4] B[4] Co0[3] Coinv0[4] Sinv0[4] vdd Mirror1bit
XIn4_0 Coinv0[4] Co0[4] vdd Inverse
XM5_0 A[5] B[5] Co0[4] Coinv0[5] Sinv0[5] vdd Mirror1bit
XIn5_0 Coinv0[5] Co0[5] vdd Inverse

XM2_1 A[2] B[2] vdd Coinv1[2] Sinv1[2] vdd Mirror1bit
XIn2_1 Coinv1[2] Co1[2] vdd Inverse
XM3_1 A[3] B[3] Co1[2] Coinv1[3] Sinv1[3] vdd Mirror1bit
XIn3_1 Coinv1[3] Co1[3] vdd Inverse
XM4_1 A[4] B[4] Co1[3] Coinv1[4] Sinv1[4] vdd Mirror1bit
XIn4_1 Coinv1[4] Co1[4] vdd Inverse
XM5_1 A[5] B[5] Co1[4] Coinv1[5] Sinv1[5] vdd Mirror1bit
XIn5_1 Coinv1[5] Co1[5] vdd Inverse

***5
XM6_0 A[6] B[6] 0 Coinv0[6] Sinv0[6] vdd Mirror1bit
XIn6_0 Coinv0[6] Co0[6] vdd Inverse
XM7_0 A[7] B[7] Co0[6] Coinv0[7] Sinv0[7] vdd Mirror1bit
XIn7_0 Coinv0[7] Co0[7] vdd Inverse
XM8_0 A[8] B[8] Co0[7] Coinv0[8] Sinv0[8] vdd Mirror1bit
XIn8_0 Coinv0[8] Co0[8] vdd Inverse
XM9_0 A[9] B[9] Co0[8] Coinv0[9] Sinv0[9] vdd Mirror1bit
XIn9_0 Coinv0[9] Co0[9] vdd Inverse
XM10_0 A[10] B[10] Co0[9] Coinv0[10] Sinv0[10] vdd Mirror1bit
XIn10_0 Coinv0[10] Co0[10] vdd Inverse

XM6_1 A[6] B[6] vdd Coinv1[6] Sinv1[6] vdd Mirror1bit
XIn6_1 Coinv1[6] Co1[6] vdd Inverse
XM7_1 A[7] B[7] Co1[6] Coinv1[7] Sinv1[7] vdd Mirror1bit
XIn7_1 Coinv1[7] Co1[7] vdd Inverse
XM8_1 A[8] B[8] Co1[7] Coinv1[8] Sinv1[8] vdd Mirror1bit
XIn8_1 Coinv1[8] Co1[8] vdd Inverse
XM9_1 A[9] B[9] Co1[8] Coinv1[9] Sinv1[9] vdd Mirror1bit
XIn9_1 Coinv1[9] Co1[9] vdd Inverse
XM10_1 A[10] B[10] Co1[9] Coinv1[10] Sinv1[10] vdd Mirror1bit
XIn10_1 Coinv1[10] Co1[10] vdd Inverse

***6
XM11_0 A[11] B[11] 0 Coinv0[11] Sinv0[11] vdd Mirror1bit
XIn11_0 Coinv0[11] Co0[11] vdd Inverse
XM12_0 A[12] B[12] Co0[11] Coinv0[12] Sinv0[12] vdd Mirror1bit
XIn12_0 Coinv0[12] Co0[12] vdd Inverse
XM13_0 A[13] B[13] Co0[12] Coinv0[13] Sinv0[13] vdd Mirror1bit
XIn13_0 Coinv0[13] Co0[13] vdd Inverse
XM14_0 A[14] B[14] Co0[13] Coinv0[14] Sinv0[14] vdd Mirror1bit
XIn14_0 Coinv0[14] Co0[14] vdd Inverse
XM15_0 A[15] B[15] Co0[14] Coinv0[15] Sinv0[15] vdd Mirror1bit
XIn15_0 Coinv0[15] Co0[15] vdd Inverse
XM16_0 A[16] B[16] Co0[15] Coinv0[16] Sinv0[16] vdd Mirror1bit
XIn16_0 Coinv0[16] Co0[16] vdd Inverse

XM11_1 A[11] B[11] vdd Coinv1[11] Sinv1[11] vdd Mirror1bit
XIn11_1 Coinv1[11] Co1[11] vdd Inverse
XM12_1 A[12] B[12] Co1[11] Coinv1[12] Sinv1[12] vdd Mirror1bit
XIn12_1 Coinv1[12] Co1[12] vdd Inverse
XM13_1 A[13] B[13] Co1[12] Coinv1[13] Sinv1[13] vdd Mirror1bit
XIn13_1 Coinv1[13] Co1[13] vdd Inverse
XM14_1 A[14] B[14] Co1[13] Coinv1[14] Sinv1[14] vdd Mirror1bit
XIn14_1 Coinv1[14] Co1[14] vdd Inverse
XM15_1 A[15] B[15] Co1[14] Coinv1[15] Sinv1[15] vdd Mirror1bit
XIn15_1 Coinv1[15] Co1[15] vdd Inverse
XM16_1 A[16] B[16] Co1[15] Coinv1[16] Sinv1[16] vdd Mirror1bit
XIn16_1 Coinv1[16] Co1[16] vdd Inverse

***7
XM17_0 A[17] B[17] 0 Coinv0[17] Sinv0[17] vdd Mirror1bit
XIn17_0 Coinv0[17] Co0[17] vdd Inverse
XM18_0 A[18] B[18] Co0[17] Coinv0[18] Sinv0[18] vdd Mirror1bit
XIn18_0 Coinv0[18] Co0[18] vdd Inverse
XM19_0 A[19] B[19] Co0[18] Coinv0[19] Sinv0[19] vdd Mirror1bit
XIn19_0 Coinv0[19] Co0[19] vdd Inverse
XM20_0 A[20] B[20] Co0[19] Coinv0[20] Sinv0[20] vdd Mirror1bit
XIn20_0 Coinv0[20] Co0[20] vdd Inverse
XM21_0 A[21] B[21] Co0[20] Coinv0[21] Sinv0[21] vdd Mirror1bit
XIn21_0 Coinv0[21] Co0[21] vdd Inverse
XM22_0 A[22] B[22] Co0[21] Coinv0[22] Sinv0[22] vdd Mirror1bit
XIn22_0 Coinv0[22] Co0[22] vdd Inverse
XM23_0 A[23] B[23] Co0[22] Coinv0[23] Sinv0[23] vdd Mirror1bit
XIn23_0 Coinv0[23] Co0[23] vdd Inverse

XM17_1 A[17] B[17] vdd Coinv1[17] Sinv1[17] vdd Mirror1bit
XIn17_1 Coinv1[17] Co1[17] vdd Inverse
XM18_1 A[18] B[18] Co1[17] Coinv1[18] Sinv1[18] vdd Mirror1bit
XIn18_1 Coinv1[18] Co1[18] vdd Inverse
XM19_1 A[19] B[19] Co1[18] Coinv1[19] Sinv1[19] vdd Mirror1bit
XIn19_1 Coinv1[19] Co1[19] vdd Inverse
XM20_1 A[20] B[20] Co1[19] Coinv1[20] Sinv1[20] vdd Mirror1bit
XIn20_1 Coinv1[20] Co1[20] vdd Inverse
XM21_1 A[21] B[21] Co1[20] Coinv1[21] Sinv1[21] vdd Mirror1bit
XIn21_1 Coinv1[21] Co1[21] vdd Inverse
XM22_1 A[22] B[22] Co1[21] Coinv1[22] Sinv1[22] vdd Mirror1bit
XIn22_1 Coinv1[22] Co1[22] vdd Inverse
XM23_1 A[23] B[23] Co1[22] Coinv1[23] Sinv1[23] vdd Mirror1bit
XIn23_1 Coinv1[23] Co1[23] vdd Inverse

***8
XM24_0 A[24] B[24] 0 Coinv0[24] Sinv0[24] vdd Mirror1bit
XIn24_0 Coinv0[24] Co0[24] vdd Inverse
XM25_0 A[25] B[25] Co0[24] Coinv0[25] Sinv0[25] vdd Mirror1bit
XIn25_0 Coinv0[25] Co0[25] vdd Inverse
XM26_0 A[26] B[26] Co0[25] Coinv0[26] Sinv0[26] vdd Mirror1bit
XIn26_0 Coinv0[26] Co0[26] vdd Inverse
XM27_0 A[27] B[27] Co0[26] Coinv0[27] Sinv0[27] vdd Mirror1bit
XIn27_0 Coinv0[27] Co0[27] vdd Inverse
XM28_0 A[28] B[28] Co0[27] Coinv0[28] Sinv0[28] vdd Mirror1bit
XIn28_0 Coinv0[28] Co0[28] vdd Inverse
XM29_0 A[29] B[29] Co0[28] Coinv0[29] Sinv0[29] vdd Mirror1bit
XIn29_0 Coinv0[29] Co0[29] vdd Inverse
XM30_0 A[30] B[30] Co0[29] Coinv0[30] Sinv0[30] vdd Mirror1bit
XIn30_0 Coinv0[30] Co0[30] vdd Inverse
XM31_0 A[31] B[31] Co0[30] Coinv0[31] Sinv0[31] vdd Mirror1bit
XIn31_0 Coinv0[31] Co0[31] vdd Inverse

XM24_1 A[24] B[24] vdd Coinv1[24] Sinv1[24] vdd Mirror1bit
XIn24_1 Coinv1[24] Co1[24] vdd Inverse
XM25_1 A[25] B[25] Co1[24] Coinv1[25] Sinv1[25] vdd Mirror1bit
XIn25_1 Coinv1[25] Co1[25] vdd Inverse
XM26_1 A[26] B[26] Co1[25] Coinv1[26] Sinv1[26] vdd Mirror1bit
XIn26_1 Coinv1[26] Co1[26] vdd Inverse
XM27_1 A[27] B[27] Co1[26] Coinv1[27] Sinv1[27] vdd Mirror1bit
XIn27_1 Coinv1[27] Co1[27] vdd Inverse
XM28_1 A[28] B[28] Co1[27] Coinv1[28] Sinv1[28] vdd Mirror1bit
XIn28_1 Coinv1[28] Co1[28] vdd Inverse
XM29_1 A[29] B[29] Co1[28] Coinv1[29] Sinv1[29] vdd Mirror1bit
XIn29_1 Coinv1[29] Co1[29] vdd Inverse
XM30_1 A[30] B[30] Co1[29] Coinv1[30] Sinv1[30] vdd Mirror1bit
XIn30_1 Coinv1[30] Co1[30] vdd Inverse
XM31_1 A[31] B[31] Co1[30] Coinv1[31] Sinv1[31] vdd Mirror1bit
XIn31_1 Coinv1[31] Co1[31] vdd Inverse


**********************************************
*************   Carry Chain    ***************
**********************************************

***andor2
Xinver1 Co0[1] Co1[5] Co0[5] Co5 Coinv5 vdd invern

**andor4
Xinver5 Co5 Co1[10] Co0[10] Co10 Coinv10 vdd invern

***andor5
Xinver10 Co10 Co1[16] Co0[16] Co16 Coinv16 vdd invern

***andor6
Xinver16 Co16 Co1[23] Co0[23] Co23 Coinv23 vdd invern

***andor7
Xinver23 Co23 Co1[31] Co0[31] Co31 Coinv31 vdd invern


**********************************************
**************   MUXcircuit    ***************
**********************************************
XC2 Sinv0[2] Sinv1[2] Co0[1] Coinv0[1] S[2] vdd Choice
XC3 Sinv0[3] Sinv1[3] Co0[1] Coinv0[1] S[3] vdd Choice
XC4 Sinv0[4] Sinv1[4] Co0[1] Coinv0[1] S[4] vdd Choice
XC5 Sinv0[5] Sinv1[5] Co0[1] Coinv0[1] S[5] vdd Choice

XC6 Sinv0[6] Sinv1[6] Co5 Coinv5 S[6] vdd Choice
XC7 Sinv0[7] Sinv1[7] Co5 Coinv5 S[7] vdd Choice
XC8 Sinv0[8] Sinv1[8] Co5 Coinv5 S[8] vdd Choice
XC9 Sinv0[9] Sinv1[9] Co5 Coinv5 S[9] vdd Choice
XC10 Sinv0[10] Sinv1[10] Co5 Coinv5 S[10] vdd Choice

XC11 Sinv0[11] Sinv1[11] Co10 Coinv10 S[11] vdd Choice
XC12 Sinv0[12] Sinv1[12] Co10 Coinv10 S[12] vdd Choice
XC13 Sinv0[13] Sinv1[13] Co10 Coinv10 S[13] vdd Choice
XC14 Sinv0[14] Sinv1[14] Co10 Coinv10 S[14] vdd Choice
XC15 Sinv0[15] Sinv1[15] Co10 Coinv10 S[15] vdd Choice
XC16 Sinv0[16] Sinv1[16] Co10 Coinv10 S[16] vdd Choice

XC17 Sinv0[17] Sinv1[17] Co16 Coinv16 S[17] vdd Choice
XC18 Sinv0[18] Sinv1[18] Co16 Coinv16 S[18] vdd Choice
XC19 Sinv0[19] Sinv1[19] Co16 Coinv16 S[19] vdd Choice
XC20 Sinv0[20] Sinv1[20] Co16 Coinv16 S[20] vdd Choice
XC21 Sinv0[21] Sinv1[21] Co16 Coinv16 S[21] vdd Choice
XC22 Sinv0[22] Sinv1[22] Co16 Coinv16 S[22] vdd Choice
XC23 Sinv0[23] Sinv1[23] Co16 Coinv16 S[23] vdd Choice

XC24 Sinv0[24] Sinv1[24] Co23 Coinv23 S[24] vdd Choice
XC25 Sinv0[25] Sinv1[25] Co23 Coinv23 S[25] vdd Choice
XC26 Sinv0[26] Sinv1[26] Co23 Coinv23 S[26] vdd Choice
XC27 Sinv0[27] Sinv1[27] Co23 Coinv23 S[27] vdd Choice
XC28 Sinv0[28] Sinv1[28] Co23 Coinv23 S[28] vdd Choice
XC29 Sinv0[29] Sinv1[29] Co23 Coinv23 S[29] vdd Choice
XC30 Sinv0[30] Sinv1[30] Co23 Coinv23 S[30] vdd Choice
XC31 Sinv0[31] Sinv1[31] Co23 Coinv23 S[31] vdd Choice

**********************************************
**************   subcircuit    ***************
**********************************************
*******************Choice*********************
.subckt Choice A B Sinv S Out vdd
mc1n A S Outinv 0 n18 W=2*Lmin L=Lmin
mc1p A Sinv Outinv vdd p18 W=4*Lmin L=Lmin
mc2n B Sinv Outinv 0 n18 W=2*Lmin L=Lmin
mc2p B S Outinv vdd p18 W=4*Lmin L=Lmin
m_Outinv_n Out Outinv 0 0 n18 W=2*Lmin L=Lmin
m_Outinv_p Out Outinv vdd vdd  p18 W=4*Lmin L=Lmin
.ends
*******************Inverse********************
.subckt Inverse A Ainv vdd 
m_Ainv_n Ainv A 0 0 n18 W=Lmin L=Lmin
m_Ainv_p Ainv A vdd vdd  p18 W=2*Lmin L=Lmin
.ends
*******************invern*********************
.subckt invern Cin C1 C0 Cout Coutinv vdd
**and**
mandp1 Ainv Cin vdd vdd p18 W=2*Lmin L=Lmin
mandp2 Ainv C1 vdd vdd p18 W=2*Lmin L=Lmin 
mandn1 Ainv Cin temp1 0 n18 W=2*Lmin L=Lmin
mandn2 temp1 C1 0 0 n18 W=2*Lmin L=Lmin
minvp1 A Ainv vdd vdd p18 W=2*Lmin L=Lmin
minvn1 A Ainv 0 0 n18 W=Lmin L=Lmin
**or**
morp1 temp2 C0 vdd vdd p18 W=4*Lmin L=Lmin
morp2 Coutinv A temp2 vdd p18 W=4*Lmin L=Lmin
morn1 Coutinv A 0 0 n18 W=Lmin L=Lmin
morn2 Coutinv C0 0 0 n18 W=Lmin L=Lmin 
minvp2 Cout Coutinv vdd vdd p18 W=2*Lmin L=Lmin
minvn2 Cout Coutinv 0 0 n18 W=Lmin L=Lmin
.ends
*******************Mirror**********************
.subckt Mirror1bit A B Ci Coinv Sinv vdd
***left
mleftp1 T1 A vdd vdd p18 W=12*Lmin L=Lmin
mleftp2 T1 B vdd vdd p18 W=12*Lmin L=Lmin
mleftp3 Coinv Ci T1 vdd p18 W=12*Lmin L=Lmin
mleftp4 T3 B vdd vdd p18 W=4*Lmin L=Lmin
mleftp5 Coinv A T3 vdd p18 W=4*Lmin L=Lmin
mleftn5 Coinv A T4 0 n18 W=2*Lmin L=Lmin
mleftn4 T4 B 0 0 n18 W=2*Lmin L=Lmin
mleftn3 Coinv Ci T2 0 n18 W=6*Lmin L=Lmin
mleftn2 T2 B 0 0 n18 W=6*Lmin L=Lmin
mleftn1 T2 A 0 0 n18 W=6*Lmin L=Lmin
***middle
m_middle_1_p temp_middle1 A vdd vdd p18 W=4*Lmin L=Lmin
m_middle_2_p temp_middle1 B vdd vdd p18 W=4*Lmin L=Lmin
m_middle_3_p temp_middle1 Ci vdd vdd p18 W=4*Lmin L=Lmin
m_middle_4_p Sinv Coinv temp_middle1 vdd p18 W=4*Lmin L=Lmin
m_middle_1_n temp_middle3 A 0 0 n18 W=2*Lmin L=Lmin
m_middle_2_n temp_middle3 B 0 0 n18 W=2*Lmin L=Lmin
m_middle_3_n temp_middle3 Ci 0 0 n18 W=2*Lmin L=Lmin
m_middle_4_n Sinv Coinv temp_middle3 0 n18 W=2*Lmin L=Lmin
***right
m_right_1_p temp_right1 A vdd vdd p18 W=6*Lmin L=Lmin
m_right_2_p temp_right2 B temp_right1 vdd p18 W=6*Lmin L=Lmin
m_right_3_p Sinv Ci temp_right2 vdd p18 W=6*Lmin L=Lmin
m_right_1_n temp_right3 A 0 0 n18 W=3*Lmin L=Lmin
m_right_2_n temp_right4 B temp_right3 0 n18 W=3*Lmin L=Lmin
m_right_3_n Sinv Ci temp_right4 0 n18 W=3*Lmin L=Lmin
.ends
**********************************************
**************   Simulation    ***************
**********************************************
.vec 'digital_file_IN.vec'
*.vec 'digital_file_A.vec'
*.vec 'digital_file_B.vec'
*.vec 'digital_file_S.vec'
*.measure tran avgpwr avg I(VP) from = 2n to = 5900n


vp vdd 0 1.8
.tran 1n 2000n
.temp 35
.print tran v(Coinv) v(Sinv)
.lib 'cmos18_level49.lib'TT
.END
