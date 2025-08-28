<Qucs Schematic 25.1.2>
<Properties>
  <View=-9816,-4391,9145,4375,0.121,395,183>
  <Grid=10,10,1>
  <DataSet=cascode_doubler.dat>
  <DataDisplay=cascode_doubler.dpl>
  <OpenDisplay=0>
  <Script=cascode_doubler.m>
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
  <GND * 1 -700 20 0 0 0 0>
  <GND * 1 230 60 0 0 0 0>
  <GND * 1 590 -210 0 0 0 0>
  <Lib npn13G1 1 780 210 10 64 0 0 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "9" 1>
  <Lib npn13G2 1 840 210 30 64 1 2 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "9" 1>
  <GND * 1 610 410 0 0 0 0>
  <GND * 1 810 410 0 0 0 0>
  <R R3 1 810 370 15 -26 0 1 "0.125 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C3 1 780 400 -26 17 0 0 "13.496 fF" 1 "" 0 "neutral" 0>
  <R R4 1 720 400 -26 15 0 0 "1.821 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L L2 1 810 310 -3 0 0 3 "0.007 nH" 1 "" 0>
  <GND * 1 700 400 0 0 0 3>
  <C C4 1 760 280 -26 17 0 0 "1.435 fF" 1 "" 0 "neutral" 0>
  <GND * 1 730 280 0 0 0 3>
  <Lib rsil1 5 610 270 50 -26 0 0 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "2u" 0 "11u" 0 "1" 0>
  <Vdc V1 1 680 -210 -26 18 0 0 "2.5 V" 1>
  <GND * 1 -70 -400 0 0 0 0>
  <GND * 1 -70 -230 0 0 0 0>
  <GND * 1 -110 -30 0 0 0 0>
  <GND * 1 -390 -400 0 0 0 3>
  <Lib rppd1 1 -120 -560 -196 46 0 1 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "2u" 1 "7.8u" 1 "1" 1>
  <GND * 1 -190 -30 0 0 0 0>
  <GND * 1 -180 -310 0 0 0 0>
  <Lib rppd2 1 -270 -740 78 144 0 2 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "15u" 1 "1u" 1 "1" 1>
  <Lib npn13G3 1 -110 -230 10 64 0 0 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "8" 1>
  <GND * 1 -240 -870 0 0 0 3>
  <GND * 1 -10 540 0 0 0 0>
  <GND * 1 -10 710 0 0 0 0>
  <GND * 1 -50 910 0 0 0 0>
  <GND * 1 -330 540 0 0 0 3>
  <Lib rppd3 1 -60 380 -196 46 0 1 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "2u" 1 "7.8u" 1 "1" 1>
  <GND * 1 -130 910 0 0 0 0>
  <GND * 1 -120 630 0 0 0 0>
  <Lib rppd4 1 -290 600 72 144 0 2 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "2u" 1 "11.8u" 1 "1" 1>
  <Lib rppd5 1 -210 200 78 144 0 2 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "15u" 1 "1u" 1 "1" 1>
  <Lib npn13G4 1 -50 710 10 64 0 0 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "8" 1>
  <GND * 1 -180 70 0 0 0 3>
  <GND * 1 -810 160 0 0 0 0>
  <GND * 1 0 -470 0 0 0 1>
  <GND * 1 80 470 0 0 0 1>
  <Lib cap_rfcmim2 1 -20 -510 -16 -98 0 1 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3.0u" 1 "4.6u" 1>
  <Lib cap_rfcmim3 1 60 430 -16 -98 0 1 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "3.0u" 1 "4.6u" 1>
  <Vdc V2 1 610 380 18 -26 0 1 "950.000mV" 1>
  <GND * 1 -210 -340 0 0 0 0>
  <GND * 1 -150 590 0 0 0 0>
  <Lib cap_rfcmim6 1 -170 -360 50 -16 0 0 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "4.6u" 1 "5.2u" 1>
  <Lib cap_rfcmim7 1 -110 570 50 -16 0 0 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_rfcmim" 0 "4.6u" 1 "5.2u" 1>
  <Lib rppd6 1 940 200 -110 -196 0 0 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "15u" 1 "0.7u" 1 "1" 1>
  <Vdc V3 1 -360 -400 -26 18 0 0 "2.6 V" 1>
  <Vdc V4 1 -160 -870 -26 18 0 0 "3.8 V" 1>
  <Vdc V5 1 -190 -80 18 -26 0 1 "1.1 V" 1>
  <Vdc V6 1 -100 70 -26 18 0 0 "3.8 V" 1>
  <Vdc V7 1 -300 540 -26 18 0 0 "2.6 V" 1>
  <Vdc V8 1 -130 860 18 -26 0 1 "1.1  V" 1>
  <Lib npn13G5 1 -110 -400 10 64 0 0 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "8" 1>
  <Lib npn13G6 1 -50 540 10 64 0 0 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "8" 1>
  <Lib rppd7 1 -350 -340 72 144 0 2 "C:/Users/Shafin/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "2u" 1 "11.8u" 1 "1" 1>
  <GND * 1 -420 -200 0 0 0 0>
  <GND * 1 1480 380 0 0 0 0>
  <Pac P1 1 1480 180 18 -26 0 1 "2" 1 "50 Ohm" 1 "-10 dBm" 0 "140 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 -80 -710 0 0 0 1>
  <GND * 1 -20 220 0 0 0 1>
  <GND * 1 810 -100 0 0 0 1>
  <SPICE X7 1 -420 -230 -26 -53 0 0 "C:/Users/Shafin/Downloads/final_attempt_07_d.ckt" 0 "_netpo1,_netpo2" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 -400 740 0 0 0 0>
  <SPICE X8 1 -400 710 -26 -53 0 0 "C:/Users/Shafin/Downloads/final_attempt_07_d.ckt" 0 "_netpo1,_netpo2" 0 "yes" 0 "none" 0 "" 0>
  <.DC DC1 1 890 1500 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.FOURIER FOUR1 1 -1360 1490 0 68 0 0 "TR1" 1 "10" 1 "140 GHz" 1 "output" 1>
  <.TR TR1 1 -1540 1490 0 68 0 0 "lin" 1 "400ps" 1 "700ps" 1 "20001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "yes" 0 "no" 0 "0" 0>
  <NutmegEq NutmegEq1 1 310 1540 -31 16 0 0 "SP1" 1 "s11_db=db(v(s_1_1))" 1 "s12_db=db(v(s_1_2))" 1 "s21_db=db(v(s_2_1))" 1 "s22_db=db(v(s_2_2))" 1 "s11_mag=mag(v(s_1_1))" 1 "s11_conj=conj(v(s_1_1))" 1 "s12_mag=mag(v(s_1_2))" 1 "s21_mag=mag(v(s_2_1))" 1 "s22_mag=mag(v(s_2_2))" 1 "delta=v(s_1_1)*v(s_2_2)-v(s_1_2)*v(s_2_2)" 1 "delta_mag=mag(delta)" 1 "h21=(-2*v(s_2_1))/((1-v(s_1_1))*(1+v(s_2_2))+v(s_1_2)*v(s_2_1))" 1 "h21_mag=mag(h21)" 1 "kf=(1-s11_mag*s11_mag-s22_mag*s22_mag+delta_mag*delta_mag)/(2*s12_mag*s21_mag)" 1 "mu=(1-s11_mag*s11_mag)/(mag(v(s_2_2)-delta*s11_conj)+s12_mag*s21_mag)" 1 "s21_phase=unwrap(ph(v(s_2_1)))" 1>
  <INCLSCR INCLSCR1 1 -1020 1470 -60 16 0 0 ".LIB C:\Users\Shafin\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerHBT.lib hbt_typ\n.LIB C:\Users\Shafin\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerRES.lib res_typ\n.LIB C:\Users\Shafin\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerCAP.lib cap_typ\n.LIB C:\Users\Shafin\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerMOSlv.lib mos_tt\n.LIB C:\Users\Shafin\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\models\cornerMOShv.lib mos_tt\n\n.control\npre_osdi C:\Users\Shafin\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\osdi\r3_cmc.osdi\npre_osdi C:\Users\Shafin\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\osdi\psp103.osdi\npre_osdi C:\Users\Shafin\IHP-Open-PDK\ihp-sg13g2\libs.tech\ngspice\osdi\psp103_nqs.osdi\n.endc" 1 "" 0 "" 0>
  <.SP SP1 1 -180 2060 0 68 0 0 "lin" 1 "1 GHz" 1 "350 GHz" 1 "699" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SPICE X6 1 230 0 -26 -83 0 0 "C:/Users/Shafin/Downloads/.ckt files/DOHCL_leg_01.ckt" 0 "_netpo1,_netpo2,_netpo3" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X5 1 -700 -40 -26 -83 0 0 "C:/Users/Shafin/Downloads/.ckt files/balun11.ckt" 0 "_netpo1,_netpo2,_netpo3" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X28 1 -110 -710 -283 -26 0 1 "C:/Users/Shafin/Downloads/choke_em_15_02.ckt" 0 "_netpo1,_netpo2" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X29 1 -50 220 -283 -26 0 1 "C:/Users/Shafin/Downloads/choke_em_15_02.ckt" 0 "_netpo1,_netpo2" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X30 1 780 -100 -283 -26 0 1 "C:/Users/Shafin/Downloads/choke_em_15_02.ckt" 0 "_netpo1,_netpo2" 0 "yes" 0 "none" 0 "" 0>
  <GND * 1 460 300 0 0 0 0>
  <GND * 1 430 270 0 0 0 3>
  <GND * 1 1050 190 0 0 0 0>
  <GND * 1 1020 160 0 0 0 3>
  <GND * 1 1210 190 0 0 0 0>
  <GND * 1 1180 160 0 0 0 3>
  <SPICE X33 1 1210 130 -26 -83 0 0 "C:/Users/Shafin/DOCHL_tests/output/pad_op_data/pad_op.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X32 1 1050 130 -26 -83 0 0 "C:/Users/Shafin/Downloads/Matching networks/end_match_06.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <SPICE X31 1 460 240 -26 -83 0 0 "C:/Users/Shafin/Downloads/Matching networks/Interim Match sp3 files/interim_match_05.sp3" 0 "_netport_1,_netport_2,_netgnd_0" 0 "yes" 0 "none" 0 "" 0>
  <Pac P2 1 -810 70 18 -26 0 1 "1" 1 "50 Ohm" 1 "15.8 dBm" 1 "140 GHz" 0 "26.85" 0 "true" 0>
</Components>
<Wires>
  <590 -210 650 -210 "" 0 0 0 "">
  <780 260 780 270 "" 0 0 0 "">
  <840 140 840 160 "" 0 0 0 "">
  <780 140 780 160 "" 0 0 0 "">
  <780 140 840 140 "" 0 0 0 "">
  <840 260 840 270 "" 0 0 0 "">
  <790 210 830 210 "" 0 0 0 "">
  <870 120 870 210 "" 0 0 0 "">
  <720 120 870 120 "" 0 0 0 "">
  <720 210 750 210 "" 0 0 0 "">
  <720 120 720 210 "" 0 0 0 "">
  <780 70 780 100 "" 0 0 0 "">
  <690 400 700 400 "" 0 0 0 "">
  <790 280 810 280 "" 0 0 0 "">
  <810 400 810 410 "" 0 0 0 "">
  <780 270 810 270 "" 0 0 0 "">
  <810 270 840 270 "" 0 0 0 "">
  <810 270 810 280 "" 0 0 0 "">
  <610 310 610 350 "" 0 0 0 "">
  <610 210 720 210 "" 0 0 0 "">
  <610 210 610 230 "" 0 0 0 "">
  <170 30 200 30 "" 0 0 0 "">
  <-100 -230 -70 -230 "" 0 0 0 "">
  <-250 -400 -180 -400 "" 0 0 0 "">
  <-190 -50 -190 -30 "" 0 0 0 "">
  <-110 -530 -110 -500 "" 0 0 0 "">
  <-40 540 -10 540 "" 0 0 0 "">
  <-40 710 -10 710 "" 0 0 0 "">
  <-50 590 -50 660 "" 0 0 0 "">
  <-130 710 -80 710 "" 0 0 0 "">
  <-130 890 -130 910 "" 0 0 0 "">
  <-130 710 -130 730 "" 0 0 0 "">
  <-130 810 -130 830 "" 0 0 0 "">
  <-190 540 -120 540 "" 0 0 0 "">
  <-180 70 -130 70 "" 0 0 0 "">
  <-50 410 -50 440 "" 0 0 0 "">
  <-50 440 -50 490 "" 0 0 0 "">
  <-50 440 50 440 "" 0 0 0 "">
  <300 -30 300 440 "" 0 0 0 "">
  <260 -30 300 -30 "" 0 0 0 "">
  <-730 60 -640 60 "" 0 0 0 "">
  <-730 -10 -730 60 "" 0 0 0 "">
  <-120 590 -120 630 "" 0 0 0 "">
  <-110 -500 -30 -500 "" 0 0 0 "">
  <80 440 300 440 "" 0 0 0 "">
  <-810 100 -810 160 "" 0 0 0 "">
  <-810 -70 -730 -70 "input" -800 -110 11 "">
  <-810 -70 -810 40 "" 0 0 0 "">
  <-180 -340 -180 -310 "" 0 0 0 "">
  <-120 540 -80 540 "" 0 0 0 "">
  <-120 540 -120 560 "" 0 0 0 "">
  <-180 -400 -180 -370 "" 0 0 0 "">
  <780 100 780 140 "" 0 0 0 "">
  <-240 -870 -190 -870 "" 0 0 0 "">
  <-110 -180 -110 -30 "" 0 0 0 "">
  <-50 760 -50 910 "" 0 0 0 "">
  <-100 -400 -70 -400 "" 0 0 0 "">
  <-110 -350 -110 -280 "" 0 0 0 "">
  <-180 -400 -140 -400 "" 0 0 0 "">
  <-110 -500 -110 -450 "" 0 0 0 "">
  <-190 -230 -140 -230 "" 0 0 0 "">
  <-190 -230 -190 -210 "" 0 0 0 "">
  <-190 -130 -190 -110 "" 0 0 0 "">
  <0 -500 200 -500 "" 0 0 0 "">
  <200 -500 200 -30 "" 0 0 0 "">
  <-390 -230 -190 -230 "" 0 0 0 "">
  <-670 -230 -670 -70 "" 0 0 0 "">
  <-670 -230 -450 -230 "" 0 0 0 "">
  <1480 210 1480 380 "" 0 0 0 "">
  <-130 -870 -110 -870 "" 0 0 0 "">
  <-110 -870 -110 -740 "" 0 0 0 "">
  <-110 -680 -110 -610 "" 0 0 0 "">
  <780 100 1020 100 "" 0 0 0 "">
  <-370 710 -130 710 "" 0 0 0 "">
  <-640 60 -640 710 "" 0 0 0 "">
  <-640 710 -430 710 "" 0 0 0 "">
  <-70 70 -50 70 "" 0 0 0 "">
  <-50 70 -50 190 "" 0 0 0 "">
  <-50 250 -50 330 "" 0 0 0 "">
  <710 -210 780 -210 "" 0 0 0 "">
  <780 -210 780 -130 "" 0 0 0 "">
  <780 -70 780 -10 "" 0 0 0 "">
  <1480 100 1480 150 "" 0 0 0 "">
  <1240 100 1480 100 "output" 1440 60 203 "">
  <1080 100 1180 100 "" 0 0 0 "">
  <490 210 610 210 "" 0 0 0 "">
  <170 30 170 210 "" 0 0 0 "">
  <170 210 430 210 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Smith 2090 310 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 4164.35 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_2_2" #0000ff 0 3 0 0 0>
	  <Mkr 2.8e+11 210 -93 3 0 0>
  </Smith>
  <Rect 1950 -1000 262 145 3 #c0c0c0 1 00 1 0 5e+10 3e+11 0 -50 5 5 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s22_db" #0000ff 0 3 0 0 0>
	  <Mkr 2.8e+11 284 -102 3 0 0>
  </Rect>
  <Rect -1597 -590 240 160 3 #c0c0c0 1 00 1 0 5e+10 3e+11 1 -46.6581 20 4.29559 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s11_db" #0000ff 0 3 0 0 0>
	  <Mkr 1.4e+11 141 -263 3 0 0>
  </Rect>
  <Rect 2410 -700 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/magnitude()" #0000ff 0 3 0 0 0>
	  <Mkr 2.8e+11 113 -207 3 0 0>
  </Rect>
  <Rect 1200 -1490 240 160 3 #c0c0c0 1 00 1 0 5e+10 3e+11 1 -0.0886859 0.5 1.10521 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_1_1" #0000ff 0 3 0 0 0>
	<"ngspice/ac.s_1_2" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 1930 -1260 240 160 3 #c0c0c0 1 00 1 0 5e+10 3e+11 1 -0.100571 0.5 1.10629 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_2_1" #0000ff 0 3 0 0 0>
	<"ngspice/ac.s_2_2" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1860 -810 240 160 3 #c0c0c0 1 00 0 4e-10 5e-11 4.1e-10 1 -0.753055 0.5 0.729796 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(output)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 2620 -300 240 160 3 #c0c0c0 1 00 1 6e-10 1e-10 7e-10 1 -2.4575e+25 1e+25 2.23409e+24 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.kf" #0000ff 0 3 0 0 0>
	  <Mkr 8e+09 101 -205 3 0 0>
  </Rect>
  <Rect 2050 1530 240 160 3 #c0c0c0 1 00 1 0 5e+10 3e+11 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s_2_1" #0000ff 0 3 0 0 0>
	  <Mkr 2.8e+11 227 77 3 0 0>
	<"ngspice/ac.s_2_2" #ff0000 0 3 0 0 0>
	  <Mkr 2.8e+11 225 -215 3 0 0>
  </Rect>
  <Rect 1430 1950 240 160 3 #c0c0c0 1 01 1 0 1e+11 3.5e+11 1 1e-23 1 10 1 -1 1 1 315 0 225 1 1 0 "" "" "">
	<"ngspice/ac.s_1_1" #ff0000 0 3 0 0 0>
	  <Mkr 1.4e+11 217 -229 3 0 0>
  </Rect>
  <Rect 500 -1240 240 160 3 #c0c0c0 1 00 1 0 5e+10 3e+11 1 -337.489 200 30.6809 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.s22_db" #ff0000 0 3 0 0 0>
	  <Mkr 2.8e+11 274 43 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
