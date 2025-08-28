<Qucs Schematic 25.1.2>
<Properties>
  <View=-1573,-1077,2127,1062,1.14901,1175,429>
  <Grid=10,10,1>
  <DataSet=Gain_Stage_3.dat>
  <DataDisplay=Gain_Stage_3.dpl>
  <OpenDisplay=0>
  <Script=Gain_Stage_3.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym -30 80 3 0 VOUT3_P>
  <.PortSym -60 110 4 0 VOUT3_M>
  <.PortSym -100 140 1 0 VIN3_P>
  <.PortSym -120 170 2 0 VIN3_M>
</Symbol>
<Components>
  <GND * 1 -200 160 0 0 0 0>
  <GND * 1 -250 -30 0 0 0 0>
  <Vdc V1 1 -350 290 18 -26 0 1 "2.05 V" 1>
  <GND * 1 -350 320 0 0 0 0>
  <Lib npn13G1 1 -200 -50 30 64 1 2 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "4" 1>
  <Lib npn13G2 1 -240 140 10 64 0 0 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "4" 1>
  <GND * 1 200 160 0 0 1 2>
  <GND * 1 250 -30 0 0 1 2>
  <Vdc V2 1 350 290 18 -26 0 1 "2.05 V" 1>
  <GND * 1 350 320 0 0 0 0>
  <Lib npn13G3 1 200 -50 10 64 0 0 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "4" 1>
  <Lib npn13G4 1 240 140 30 64 1 2 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "4" 1>
  <GND * 1 40 470 0 0 0 0>
  <GND * 1 0 550 0 0 0 0>
  <Lib npn13G5 1 0 450 10 64 0 0 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "4" 1>
  <Vdc V3 1 0 70 18 -26 0 1 "3.2 V" 1>
  <GND * 1 0 110 0 0 0 0>
  <Vdc V4 1 0 -430 18 -26 0 1 "3.3 V" 1>
  <GND * 1 0 -400 0 0 0 0>
  <GND * 1 -170 -200 0 0 0 0>
  <GND * 1 230 -200 0 0 0 0>
  <Lib rhigh1 1 0 0 55 -26 1 0 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "4 u" 1 "2.1 u" 1 "1" 1>
  <Vdc V5 1 -190 510 18 -26 0 1 "0.96 V" 1>
  <GND * 1 -190 540 0 0 0 0>
  <Port VOUT3_P 1 -490 -290 -23 12 0 0 "3" 1 "analog" 0>
  <Port VOUT3_M 1 500 -290 4 12 1 2 "4" 1 "analog" 0>
  <Port VIN3_P 1 -550 140 -23 12 0 0 "1" 1 "analog" 0>
  <Port VIN3_M 1 550 140 4 12 1 2 "2" 1 "analog" 0>
  <Lib rppd1 1 -350 220 61 144 0 2 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "15 u" 1 "2 u" 1 "1" 1>
  <Lib rppd2 1 350 220 -110 -196 0 0 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "15 u" 1 "2 u" 1 "1" 1>
  <Lib rhigh4 1 -90 450 -26 -132 1 1 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "4 u" 1 "2.1 u" 1 "1" 1>
  <GND * 1 -360 70 0 0 0 0>
  <GND * 1 360 70 0 0 0 0>
  <GND * 1 -30 0 0 0 0 0>
  <GND * 1 -320 220 0 0 0 0>
  <GND * 1 320 220 0 0 0 0>
  <GND * 1 -90 480 0 0 0 0>
  <INCLSCR INCLSCR1 1 -447 -638 -60 16 0 0 ".LIB cornerHBT.lib hbt_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerCAP.lib cap_typ" 1 "" 0 "" 0>
  <GND * 1 -420 -40 0 0 0 0>
  <GND * 1 360 -50 0 0 0 0>
  <Lib cap_rfcmim1 1 -390 -40 50 -16 0 0 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "2.8 u" 1 "2.8 u" 1>
  <Lib cap_rfcmim2 1 390 -50 50 -16 0 0 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "2.8 u" 1 "2.8 u" 1>
  <Lib rhigh2 1 -390 70 -99 -26 1 2 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "4 u" 1 "4 u" 1 "1" 1>
  <Lib rhigh3 1 390 70 48 -26 0 0 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "4 u" 1 "4 u" 1 "1" 1>
  <SPICE X5 1 200 -200 -242 -26 0 1 "../EM_files/95_um_8_um.ckt" 1 "_netpo1,_netpo2" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X6 1 -200 -200 -242 -26 0 1 "../EM_files/95_um_8_um.ckt" 1 "_netpo1,_netpo2" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 230 -370 0 0 0 0>
  <SPICE X7 1 200 -370 -242 -26 0 1 "../EM_files/25_um_10_um.ckt" 1 "_netpo1,_netpo2" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 -170 -370 0 0 0 0>
  <SPICE X8 1 -200 -370 -242 -26 0 1 "../EM_files/25_um_10_um.ckt" 1 "_netpo1,_netpo2" 0 "yes" 0 "none" 0 "" 0>
</Components>
<Wires>
  <-200 140 -200 160 "" 0 0 0 "">
  <-230 140 -200 140 "" 0 0 0 "">
  <-250 -50 -250 -30 "" 0 0 0 "">
  <-250 -50 -210 -50 "" 0 0 0 "">
  <200 140 200 160 "" 0 0 0 "">
  <200 140 230 140 "" 0 0 0 "">
  <250 -50 250 -30 "" 0 0 0 "">
  <210 -50 250 -50 "" 0 0 0 "">
  <270 140 350 140 "" 0 0 0 "">
  <350 140 390 140 "" 0 0 0 "">
  <-240 350 0 350 "" 0 0 0 "">
  <0 350 240 350 "" 0 0 0 "">
  <40 450 40 470 "" 0 0 0 "">
  <10 450 40 450 "" 0 0 0 "">
  <-170 -50 0 -50 "" 0 0 0 "">
  <0 -50 170 -50 "" 0 0 0 "">
  <0 100 0 110 "" 0 0 0 "">
  <-240 50 -200 50 "" 0 0 0 "">
  <200 50 240 50 "" 0 0 0 "">
  <-490 -290 -200 -290 "" 0 0 0 "">
  <200 -290 500 -290 "" 0 0 0 "">
  <-550 140 -390 140 "" 0 0 0 "">
  <390 140 550 140 "" 0 0 0 "">
  <200 -290 200 -230 "" 0 0 0 "">
  <-200 -290 -200 -230 "" 0 0 0 "">
  <-390 140 -350 140 "" 0 0 0 "">
  <-350 140 -270 140 "" 0 0 0 "">
  <-190 450 -190 480 "" 0 0 0 "">
  <-200 -170 -200 -120 "" 0 0 0 "">
  <-390 -120 -200 -120 "" 0 0 0 "">
  <200 -170 200 -120 "" 0 0 0 "">
  <200 -120 390 -120 "" 0 0 0 "">
  <-390 -120 -390 -70 "" 0 0 0 "">
  <-390 100 -390 140 "" 0 0 0 "">
  <-240 50 -240 110 "" 0 0 0 "">
  <-200 -20 -200 50 "" 0 0 0 "">
  <-200 -120 -200 -80 "" 0 0 0 "">
  <200 -120 200 -80 "" 0 0 0 "">
  <0 -50 0 -30 "" 0 0 0 "">
  <0 30 0 40 "" 0 0 0 "">
  <-240 170 -240 350 "" 0 0 0 "">
  <-350 140 -350 190 "" 0 0 0 "">
  <-350 250 -350 260 "" 0 0 0 "">
  <0 350 0 420 "" 0 0 0 "">
  <-60 450 -30 450 "" 0 0 0 "">
  <-190 450 -120 450 "" 0 0 0 "">
  <0 480 0 550 "" 0 0 0 "">
  <350 140 350 190 "" 0 0 0 "">
  <350 250 350 260 "" 0 0 0 "">
  <390 -120 390 -80 "" 0 0 0 "">
  <390 100 390 140 "" 0 0 0 "">
  <240 50 240 110 "" 0 0 0 "">
  <240 170 240 350 "" 0 0 0 "">
  <200 -20 200 50 "" 0 0 0 "">
  <-390 -10 -390 40 "" 0 0 0 "">
  <390 -20 390 40 "" 0 0 0 "">
  <0 -460 200 -460 "" 0 0 0 "">
  <200 -460 200 -400 "" 0 0 0 "">
  <200 -340 200 -290 "" 0 0 0 "">
  <-200 -460 0 -460 "" 0 0 0 "">
  <-200 -460 -200 -400 "" 0 0 0 "">
  <-200 -340 -200 -290 "" 0 0 0 "">
  <-490 -290 -490 -290 "VOUT3_P" -589 -340 0 "">
  <500 -290 500 -290 "VOUT3_M" 530 -320 0 "">
  <-550 140 -550 140 "VIN3_P" -638 100 0 "">
  <550 140 550 140 "VIN3_M" 580 110 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
