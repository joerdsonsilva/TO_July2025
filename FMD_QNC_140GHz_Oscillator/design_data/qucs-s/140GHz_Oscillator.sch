<Qucs Schematic 25.1.2>
<Properties>
  <View=-2564,-1262,2759,1824,0.437905,524,262>
  <Grid=10,10,1>
  <DataSet=differential_emt1_PDK_varicap_buffe_s2p_1.dat>
  <DataDisplay=differential_emt1_PDK_varicap_buffe_s2p_1.dpl>
  <OpenDisplay=0>
  <Script=differential3.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 1300 190 0 0 1 2>
  <GND * 1 -280 160 0 0 0 0>
  <GND * 1 -240 -170 0 0 1 0>
  <GND * 1 1260 -140 0 0 1 0>
  <GND * 1 -240 540 0 0 0 0>
  <GND * 1 1250 510 0 0 0 0>
  <GND * 1 -550 450 0 0 0 0>
  <GND * 1 1820 470 0 0 0 0>
  <GND * 1 0 270 0 0 0 0>
  <GND * 1 960 270 0 0 1 2>
  <GND * 1 470 450 0 0 1 2>
  <GND * 1 480 580 0 0 0 0>
  <Lib rppd5 1 310 170 72 144 0 2 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "3u" 1 "12u" 1 "1" 1>
  <Vdc V15 1 470 420 -58 -26 1 1 "1.95 V" 1>
  <GND * 1 280 610 0 0 0 0>
  <GND * 1 740 610 0 0 0 0>
  <GND * 1 1040 400 0 0 0 0>
  <GND * 1 510 930 0 0 1 2>
  <Lib rppd6 1 350 720 72 144 0 2 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "4u" 1 "2.5u" 1 "1" 1>
  <GND * 1 510 -360 0 0 1 0>
  <Vdc V16 1 510 -330 3 -20 1 3 "2.45 V" 1>
  <Lib npn13G8 1 40 240 30 64 1 2 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <Lib npn13G9 1 920 240 10 64 0 0 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <Vdc V11 1 -240 -140 3 -20 1 3 "3 V" 1>
  <Vdc V12 1 1260 -110 3 -20 1 3 "3 V" 1>
  <Pac P1 1 -550 420 18 -26 0 1 "1" 1 "50 Ohm" 1 "-100 dBm" 0 "145 GHz" 0 "26.85" 0 "true" 0>
  <Pac P2 1 1820 440 18 -26 0 1 "2" 1 "50 Ohm" 1 "-100 dBm" 0 "145GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 -350 310 0 0 0 1>
  <GND * 1 1420 360 0 0 0 1>
  <Lib npn13G7 1 -240 130 30 64 1 2 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <Lib npn13G6 1 1260 160 10 64 0 0 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "2" 1>
  <Lib rppd7 1 -400 230 72 144 0 2 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "6u" 1 "3.3u" 1 "1" 1>
  <Lib rppd8 1 1090 230 72 144 0 2 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "6u" 1 "3.3u" 1 "1" 1>
  <INCLSCR INCLSCR1 1 20 -680 -60 16 0 0 ".LIB C:\Users\atif9\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerHBT.lib hbt_typ\n.LIB C:\Users\atif9\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerRES.lib res_typ\n.LIB C:\Users\atif9\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerCAP.lib cap_typ\n.control\npre_osdi C:\Users\atif9\IHP-Open-PDK\ihp-sg13g2\libs.tech\verilog-a\r3_cmc\r3_cmc.osdi\n.endc" 1 "" 0 "" 0>
  <Lib cap_rfcmim2 1 260 570 -16 -98 0 1 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "8u" 1>
  <Lib cap_rfcmim3 1 720 570 -16 -98 0 1 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "8u" 1>
  <Lib cap_rfcmim1 1 1000 390 -109 -16 1 2 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "3u" 1>
  <Lib cap_rfcmim5 1 -370 270 -16 -98 0 1 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "15u" 1>
  <Lib cap_rfcmim6 1 1400 320 -16 -98 0 1 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "15u" 1>
  <GND * 1 -140 410 0 0 0 0>
  <Lib cap_rfcmim4 1 -90 390 50 -16 0 0 "C:/Users/atif9/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3u" 1 "3u" 1>
  <IProbe Pr1 1 40 410 -30 -26 0 3>
  <IProbe Pr2 1 920 410 -32 -26 0 3>
  <IProbe Pr4 1 1150 160 -26 16 0 0>
  <IProbe Pr3 1 -120 130 -26 -32 0 2>
  <SPfile X5 1 40 710 -86 -26 0 1 "C:/Users/atif9/OneDrive/Desktop/s2p_2nd/35.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 70 710 0 0 0 1>
  <SPfile X6 1 920 730 -86 -26 0 1 "C:/Users/atif9/OneDrive/Desktop/s2p_2nd/35.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 950 730 0 0 0 1>
  <SPfile X7 1 40 -10 -86 -26 0 1 "C:/Users/atif9/OneDrive/Desktop/s2p_2nd/35.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 70 -10 0 0 0 1>
  <SPfile X8 1 920 -10 -86 -26 0 1 "C:/Users/atif9/OneDrive/Desktop/s2p_2nd/35.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 950 -10 0 0 0 1>
</Components>
<Wires>
  <1300 160 1300 190 "" 0 0 0 "">
  <1270 160 1300 160 "" 0 0 0 "">
  <-280 130 -280 160 "" 0 0 0 "">
  <-280 130 -250 130 "" 0 0 0 "">
  <1260 210 1260 250 "" 0 0 0 "">
  <1250 250 1260 250 "" 0 0 0 "">
  <-240 180 -240 280 "" 0 0 0 "">
  <1250 250 1250 330 "" 0 0 0 "">
  <1250 330 1250 360 "" 0 0 0 "">
  <1250 330 1390 330 "" 0 0 0 "">
  <-240 -110 -240 80 "" 0 0 0 "">
  <0 240 0 270 "" 0 0 0 "">
  <0 240 30 240 "" 0 0 0 "">
  <960 240 960 270 "" 0 0 0 "">
  <930 240 960 240 "" 0 0 0 "">
  <40 290 40 380 "" 0 0 0 "">
  <920 290 920 380 "" 0 0 0 "">
  <70 240 470 240 "" 0 0 0 "">
  <470 240 890 240 "" 0 0 0 "">
  <470 240 470 300 "" 0 0 0 "">
  <470 380 470 390 "" 0 0 0 "">
  <280 580 480 580 "" 0 0 0 "">
  <40 580 250 580 "" 0 0 0 "">
  <510 820 510 850 "" 0 0 0 "">
  <40 580 40 680 "" 0 0 0 "">
  <40 820 510 820 "" 0 0 0 "">
  <40 740 40 820 "" 0 0 0 "">
  <1040 400 1040 410 "" 0 0 0 "">
  <920 580 1010 580 "" 0 0 0 "">
  <1010 410 1010 580 "" 0 0 0 "">
  <1260 -80 1260 110 "" 0 0 0 "">
  <40 -300 510 -300 "" 0 0 0 "">
  <40 -300 40 -40 "" 0 0 0 "">
  <1250 440 1250 510 "" 0 0 0 "">
  <-350 280 -240 280 "" 0 0 0 "">
  <-240 280 -240 360 "" 0 0 0 "">
  <-240 440 -240 540 "" 0 0 0 "">
  <-550 280 -550 390 "" 0 0 0 "">
  <1820 330 1820 410 "" 0 0 0 "">
  <-550 280 -380 280 "" 0 0 0 "">
  <1420 330 1820 330 "vout22" 1660 250 210 "">
  <920 20 920 160 "" 0 0 0 "">
  <510 -300 920 -300 "" 0 0 0 "">
  <920 -300 920 -40 "" 0 0 0 "">
  <40 20 40 130 "" 0 0 0 "">
  <40 130 40 190 "" 0 0 0 "">
  <920 160 920 190 "" 0 0 0 "">
  <740 580 920 580 "" 0 0 0 "">
  <480 580 710 580 "" 0 0 0 "">
  <-100 580 40 580 "" 0 0 0 "">
  <-100 410 -100 580 "" 0 0 0 "">
  <-140 410 -130 410 "" 0 0 0 "">
  <920 580 920 700 "" 0 0 0 "">
  <510 820 920 820 "vtest" 550 790 13 "">
  <920 760 920 820 "" 0 0 0 "">
  <40 440 40 580 "vin1" 70 540 127 "">
  <920 440 920 580 "vin2" 950 520 110 "">
  <1180 160 1230 160 "" 0 0 0 "">
  <-100 380 -70 380 "" 0 0 0 "">
  <-70 130 40 130 "" 0 0 0 "">
  <-70 130 -70 380 "" 0 0 0 "">
  <-210 130 -150 130 "" 0 0 0 "">
  <-90 130 -70 130 "" 0 0 0 "">
  <920 160 1010 160 "" 0 0 0 "">
  <1010 160 1120 160 "" 0 0 0 "">
  <1010 160 1010 380 "" 0 0 0 "">
  <-550 280 -550 280 "vout11" -606 230 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
