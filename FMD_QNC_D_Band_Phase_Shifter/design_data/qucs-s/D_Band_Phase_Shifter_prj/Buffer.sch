<Qucs Schematic 25.1.2>
<Properties>
  <View=-1947,-1475,3075,1250,0.48283,197,259>
  <Grid=10,10,1>
  <DataSet=Buffer.dat>
  <DataDisplay=Buffer.dpl>
  <OpenDisplay=0>
  <Script=Buffer.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 2 0 BUF1_IN_M>
  <.PortSym 40 60 1 0 BUF1_IN_P>
  <.PortSym 50 90 3 0 VOUT0_P>
  <.PortSym 20 120 4 0 VOUT0_M>
</Symbol>
<Components>
  <GND * 1 -150 -140 0 0 0 0>
  <GND * 1 90 -140 0 0 0 0>
  <Vdc V1 1 -470 -20 18 -26 0 1 "3 V" 1>
  <GND * 1 -470 10 0 0 0 0>
  <Vdc V2 1 370 -20 18 -26 0 1 "3 V" 1>
  <GND * 1 370 10 0 0 0 0>
  <Vdc V3 1 -30 -490 18 -26 0 1 "3.3 V" 1>
  <GND * 1 -30 -460 0 0 0 0>
  <Lib npn13G1 1 -180 -150 10 64 0 0 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "4" 1>
  <Lib npn13G2 1 120 -150 30 64 1 2 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "4" 1>
  <GND * 1 -180 510 0 0 0 0>
  <GND * 1 -140 450 0 0 0 0>
  <GND * 1 120 510 0 0 1 2>
  <GND * 1 80 450 0 0 1 2>
  <Lib npn13G3 1 -180 430 10 64 0 0 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "4" 1>
  <Lib npn13G4 1 120 430 30 64 1 2 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "4" 1>
  <Lib rppd1 1 -470 -90 -110 -196 0 0 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "15 u" 1 "2 u" 1 "1" 1>
  <Lib rppd2 1 -180 170 66 144 0 2 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "8 u" 1 "6 u" 1 "1" 1>
  <GND * 1 -150 170 0 0 0 0>
  <GND * 1 -500 -90 0 0 0 0>
  <INCLSCR INCLSCR1 1 -600 -570 -60 16 0 0 ".LIB cornerHBT.lib hbt_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerCAP.lib cap_typ" 1 "" 0 "" 0>
  <Lib rppd3 1 370 -90 -88 -196 1 2 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "15 u" 1 "2 u" 1 "1" 1>
  <GND * 1 400 -90 0 0 1 2>
  <GND * 1 90 170 0 0 1 2>
  <Lib rppd4 1 120 170 -110 144 0 0 "/home/rupok/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "8 u" 1 "6 u" 1 "1" 1>
  <Port BUF1_IN_P 1 -500 -150 -23 -48 1 0 "1" 1 "analog" 0>
  <Port VOUT0_M 1 240 50 4 12 1 2 "4" 1 "analog" 0>
  <Port BUF1_IN_M 1 450 -150 4 -48 0 2 "2" 1 "analog" 0>
  <Port VOUT0_P 1 -280 50 -23 12 0 0 "3" 1 "analog" 0>
</Components>
<Wires>
  <-150 -150 -150 -140 "" 0 0 0 "">
  <-170 -150 -150 -150 "" 0 0 0 "">
  <90 -150 90 -140 "" 0 0 0 "">
  <90 -150 110 -150 "" 0 0 0 "">
  <-180 -530 -30 -530 "" 0 0 0 "">
  <-30 -530 120 -530 "" 0 0 0 "">
  <-30 -530 -30 -520 "" 0 0 0 "">
  <-280 50 -180 50 "" 0 0 0 "">
  <120 50 240 50 "" 0 0 0 "">
  <-500 -150 -470 -150 "" 0 0 0 "">
  <150 -150 370 -150 "" 0 0 0 "">
  <-140 430 -140 450 "" 0 0 0 "">
  <-170 430 -140 430 "" 0 0 0 "">
  <-240 430 -210 430 "" 0 0 0 "">
  <-240 370 -240 430 "" 0 0 0 "">
  <-240 370 -180 370 "" 0 0 0 "">
  <80 430 80 450 "" 0 0 0 "">
  <80 430 110 430 "" 0 0 0 "">
  <120 370 180 370 "" 0 0 0 "">
  <180 370 180 430 "" 0 0 0 "">
  <150 430 180 430 "" 0 0 0 "">
  <-470 -150 -210 -150 "" 0 0 0 "">
  <-470 -150 -470 -120 "" 0 0 0 "">
  <-470 -60 -470 -50 "" 0 0 0 "">
  <-180 -530 -180 -180 "" 0 0 0 "">
  <-180 -120 -180 50 "" 0 0 0 "">
  <120 -530 120 -180 "" 0 0 0 "">
  <120 -120 120 50 "" 0 0 0 "">
  <-180 50 -180 140 "" 0 0 0 "">
  <-180 200 -180 370 "" 0 0 0 "">
  <-180 370 -180 400 "" 0 0 0 "">
  <120 370 120 400 "" 0 0 0 "">
  <120 460 120 510 "" 0 0 0 "">
  <-180 460 -180 510 "" 0 0 0 "">
  <370 -150 450 -150 "" 0 0 0 "">
  <370 -150 370 -120 "" 0 0 0 "">
  <370 -60 370 -50 "" 0 0 0 "">
  <120 50 120 140 "" 0 0 0 "">
  <120 200 120 370 "" 0 0 0 "">
  <-500 -150 -500 -150 "BUF1_IN_P" -472 -230 0 "">
  <240 50 240 50 "VOUT0_M" 270 20 0 "">
  <450 -150 450 -150 "BUF1_IN_M" 350 -220 0 "">
  <-280 50 -280 50 "VOUT0_P" -389 -10 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
