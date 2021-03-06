EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 614AEB2A
P 1100 1500
F 0 "J1" H 1018 675 50  0000 C CNN
F 1 "MultiOut In" H 1018 766 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B12B-XH-A_1x12_P2.50mm_Vertical" H 1100 1500 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
F 4 "B12B-XH-A" H 1100 1500 50  0001 C CNN "Part"
	1    1100 1500
	-1   0    0    1   
$EndComp
Text GLabel 1300 2000 2    50   Input ~ 0
RED
Text GLabel 1300 1900 2    50   Input ~ 0
GREEN
Text GLabel 1300 1700 2    50   Input ~ 0
BLUE
Text GLabel 1300 1200 2    50   Input ~ 0
CVBS
Text GLabel 1300 1000 2    50   Input ~ 0
AUDIO_LEFT
Text GLabel 1300 900  2    50   Input ~ 0
AUDIO_RIGHT
$Comp
L power:GND #PWR03
U 1 1 614B33AC
P 2000 1500
F 0 "#PWR03" H 2000 1250 50  0001 C CNN
F 1 "GND" H 2005 1327 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 2000 1500
$Comp
L power:+5V #PWR02
U 1 1 614B3E46
P 2000 1100
F 0 "#PWR02" H 2000 950 50  0001 C CNN
F 1 "+5V" H 2015 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 2000 1100
$Comp
L Video:LM1881 U1
U 1 1 614B8597
P 4750 3400
F 0 "U1" H 4750 3981 50  0000 C CNN
F 1 "LM1881" H 4750 3890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
F 4 "‎LM1881MX/NOPB‎" H 4750 3400 50  0001 C CNN "Part"
	1    4750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 614B91CD
P 4450 2850
F 0 "#PWR06" H 4450 2700 50  0001 C CNN
F 1 "+5V" H 4465 3023 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 4750 3000
$Comp
L Device:C_Small C1
U 1 1 614BC135
P 3650 3100
F 0 "C1" V 3421 3100 50  0000 C CNN
F 1 "100nF" V 3512 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 3100 50  0001 C CNN
F 3 "~" H 3650 3100 50  0001 C CNN
F 4 "CL21B104KBCNFNC‎" H 3650 3100 50  0001 C CNN "Part"
	1    3650 3100
	0    1    1    0   
$EndComp
Text GLabel 1200 3350 0    50   Input ~ 0
CVBS
$Comp
L power:GND #PWR01
U 1 1 614BD8C7
P 1600 3750
F 0 "#PWR01" H 1600 3500 50  0001 C CNN
F 1 "GND" H 1605 3577 50  0000 C CNN
F 2 "" H 1600 3750 50  0001 C CNN
F 3 "" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3350 1600 3350
$Comp
L Device:R_Small R1
U 1 1 614BE544
P 1600 3550
F 0 "R1" H 1659 3596 50  0000 L CNN
F 1 "75" H 1659 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1600 3550 50  0001 C CNN
F 3 "~" H 1600 3550 50  0001 C CNN
F 4 "RK73H2BTTD75R0F‎" H 1600 3550 50  0001 C CNN "Part"
	1    1600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 1600 3350
Connection ~ 1600 3350
Wire Wire Line
	1600 3350 1650 3350
Wire Wire Line
	1600 3650 1600 3750
$Comp
L power:GND #PWR07
U 1 1 614BED47
P 4750 3700
F 0 "#PWR07" H 4750 3450 50  0001 C CNN
F 1 "GND" H 4755 3527 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 614BF2BA
P 5100 2850
F 0 "C3" V 4871 2850 50  0000 C CNN
F 1 "100nF" V 4962 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
F 4 "CL21B104KBCNFNC‎" H 5100 2850 50  0001 C CNN "Part"
	1    5100 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3000 4450 2850
Wire Wire Line
	5000 3000 5000 2850
Wire Wire Line
	4750 3000 5000 3000
Connection ~ 4750 3000
Wire Wire Line
	5200 2850 5450 2850
Wire Wire Line
	5450 2850 5450 2900
$Comp
L Device:R_Small R4
U 1 1 614C2907
P 6950 3250
F 0 "R4" V 7146 3250 50  0000 C CNN
F 1 "470" V 7055 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6950 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
F 4 "CRG1206F470R‎" H 6950 3250 50  0001 C CNN "Part"
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 614C33DF
P 7900 3250
F 0 "R5" V 8096 3250 50  0000 C CNN
F 1 "470" V 8005 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 7900 3250 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
F 4 "CRG1206F470R‎" H 7900 3250 50  0001 C CNN "Part"
	1    7900 3250
	1    0    0    -1  
$EndComp
Text GLabel 6000 3200 2    50   Input ~ 0
CSYNC
Text GLabel 6000 3500 2    50   Input ~ 0
VSYNC
Wire Wire Line
	5250 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3500
Wire Wire Line
	5450 3500 5650 3500
$Comp
L Connector:DB15_Female_HighDensity J3
U 1 1 614C70CA
P 4100 1500
F 0 "J3" H 4100 2367 50  0000 C CNN
F 1 "RGBHV Out" H 4100 2276 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 3150 1900 50  0001 C CNN
F 3 " ~" H 3150 1900 50  0001 C CNN
F 4 "L717HDE15PD4CH4R‎" H 4100 1500 50  0001 C CNN "Part"
	1    4100 1500
	1    0    0    -1  
$EndComp
Text GLabel 5550 1000 0    50   Input ~ 0
GREEN
Text GLabel 5550 1100 0    50   Input ~ 0
BLUE
Wire Wire Line
	5850 3500 5950 3500
Text GLabel 7600 2700 1    50   Input ~ 0
CSYNC
Text GLabel 4400 1700 2    50   Input ~ 0
VSYNC
Wire Wire Line
	3750 1000 3800 1000
Wire Wire Line
	3750 1000 3750 1200
Wire Wire Line
	3750 1200 3800 1200
Wire Wire Line
	3750 1200 3750 1400
Wire Wire Line
	3750 1400 3800 1400
Connection ~ 3750 1200
Wire Wire Line
	3750 1400 3750 1600
Wire Wire Line
	3750 1600 3800 1600
Connection ~ 3750 1400
Wire Wire Line
	3750 1600 3750 1800
Wire Wire Line
	3750 1800 3800 1800
Connection ~ 3750 1600
Wire Wire Line
	3750 1800 3750 1900
Wire Wire Line
	3750 1900 3800 1900
Connection ~ 3750 1800
$Comp
L power:GND #PWR04
U 1 1 614D3339
P 3750 2100
F 0 "#PWR04" H 3750 1850 50  0001 C CNN
F 1 "GND" H 3755 1927 50  0000 C CNN
F 2 "" H 3750 2100 50  0001 C CNN
F 3 "" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2100 3750 1900
Connection ~ 3750 1900
$Comp
L Connector:AudioJack2 J2
U 1 1 614D4E4E
P 2450 2150
F 0 "J2" H 2482 2475 50  0000 C CNN
F 1 "Stereo Out" H 2482 2384 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 2450 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
F 4 "‎SJ1-3533N‎" H 2450 2150 50  0001 C CNN "Part"
	1    2450 2150
	1    0    0    -1  
$EndComp
Text GLabel 2650 2150 2    50   Input ~ 0
AUDIO_LEFT
Text GLabel 2650 2050 2    50   Input ~ 0
AUDIO_RIGHT
Text Label 5300 3300 0    20   ~ 0
VSYNC_OUT
Text Label 3750 3100 0    20   ~ 0
VIDEO_IN
Text Label 5200 2850 0    20   ~ 0
DECOUPLE
NoConn ~ 4400 1100
NoConn ~ 4400 1300
NoConn ~ 3800 1700
NoConn ~ 4400 1900
NoConn ~ 5250 3400
NoConn ~ 5250 3500
Text GLabel 3700 1100 0    50   Input ~ 0
RED_OUT
Text GLabel 3700 1300 0    50   Input ~ 0
GREEN_OUT
Text GLabel 3700 1500 0    50   Input ~ 0
BLUE_OUT
Wire Wire Line
	3700 1100 3800 1100
Wire Wire Line
	3700 1300 3800 1300
Wire Wire Line
	3700 1500 3800 1500
Text GLabel 5550 900  0    50   Input ~ 0
RED
Wire Wire Line
	5550 1100 5750 1100
Wire Wire Line
	5550 1000 6000 1000
Wire Wire Line
	5550 900  6250 900 
Connection ~ 5750 1100
Wire Wire Line
	5750 1100 6850 1100
Text GLabel 1300 1400 2    50   Input ~ 0
LUMA
NoConn ~ 1300 1300
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 6154D688
P 1400 3350
F 0 "JP3" H 1400 3535 50  0000 C CNN
F 1 "SoV" H 1400 3444 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1400 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3350 1300 3350
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 6154F173
P 1400 3050
F 0 "JP2" H 1400 3235 50  0000 C CNN
F 1 "SoY" H 1400 3144 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1400 3050 50  0001 C CNN
F 3 "~" H 1400 3050 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 6154F6F9
P 1400 2800
F 0 "JP1" H 1400 2985 50  0000 C CNN
F 1 "SoG" H 1400 2894 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1400 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3050 1600 3050
Wire Wire Line
	1600 3050 1600 3350
Wire Wire Line
	1500 2800 1600 2800
Wire Wire Line
	1600 2800 1600 3050
Connection ~ 1600 3050
Text GLabel 1200 3050 0    50   Input ~ 0
LUMA
Text GLabel 1200 2800 0    50   Input ~ 0
GREEN
Wire Wire Line
	1200 2800 1300 2800
Wire Wire Line
	1200 3050 1300 3050
Text GLabel 1650 3350 2    50   Input ~ 0
SYNC_SELECT
Text GLabel 3550 3100 0    50   Input ~ 0
SYNC_SELECT
Wire Wire Line
	3750 3100 4250 3100
$Comp
L Device:R_Small R2
U 1 1 615668A0
P 4050 3600
F 0 "R2" H 4109 3646 50  0000 L CNN
F 1 "680k" H 4109 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 4050 3600 50  0001 C CNN
F 3 "	" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61566F27
P 3650 3600
F 0 "C2" H 3742 3646 50  0000 L CNN
F 1 "100nF" H 3742 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3500
Wire Wire Line
	4050 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3500
Connection ~ 4050 3400
Wire Wire Line
	3650 3700 3650 3850
Wire Wire Line
	3650 3850 4050 3850
Wire Wire Line
	4050 3850 4050 3700
$Comp
L power:GND #PWR05
U 1 1 6156BB2A
P 4050 3850
F 0 "#PWR05" H 4050 3600 50  0001 C CNN
F 1 "GND" H 4055 3677 50  0000 C CNN
F 2 "" H 4050 3850 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Connection ~ 4050 3850
Wire Wire Line
	4250 3100 4250 3300
Text Label 3650 3400 0    30   ~ 0
RSET
Text Label 3750 3850 0    30   ~ 0
RSET_GND
Wire Wire Line
	8050 900  8050 1250
Wire Wire Line
	6850 1100 6850 1250
$Comp
L Device:CP_Small C6
U 1 1 614CA8CA
P 8050 1350
F 0 "C6" V 8275 1350 50  0000 C CNN
F 1 "220uF" V 8184 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
F 4 "UWX1A221MCL1GB‎" H 8050 1350 50  0001 C CNN "Part"
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 614CCF1D
P 6850 1350
F 0 "C4" V 7075 1350 50  0000 C CNN
F 1 "220uF" V 6984 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 6850 1350 50  0001 C CNN
F 3 "~" H 6850 1350 50  0001 C CNN
F 4 "UWX1A221MCL1GB‎" H 6850 1350 50  0001 C CNN "Part"
	1    6850 1350
	1    0    0    -1  
$EndComp
Text GLabel 6850 1700 3    50   Input ~ 0
BLUE_OUT
Text GLabel 8050 1700 3    50   Input ~ 0
RED_OUT
Text GLabel 1300 1800 2    50   Input ~ 0
C75
Text GLabel 4400 1500 2    50   Input ~ 0
SYNC_OUT_SEL
Text GLabel 8200 3500 2    50   Input ~ 0
SYNC_OUT_SEL
Text GLabel 7200 2700 1    50   Input ~ 0
C75
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 615A498E
P 7200 3250
F 0 "JP4" V 7154 3298 50  0000 L CNN
F 1 "TTL" V 7245 3298 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7200 3250 50  0001 C CNN
F 3 "~" H 7200 3250 50  0001 C CNN
	1    7200 3250
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 615A4F8E
P 7600 3250
F 0 "JP5" V 7554 3298 50  0000 L CNN
F 1 "TTL" V 7645 3298 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7600 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3350 7600 3500
Wire Wire Line
	7200 3350 7200 3500
Wire Wire Line
	7200 3500 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	6250 900  6250 1250
Wire Wire Line
	6000 1000 6000 1250
Wire Wire Line
	5750 1100 5750 1250
Connection ~ 6250 1450
Wire Wire Line
	6000 1450 6250 1450
Connection ~ 6000 1450
Wire Wire Line
	5750 1450 6000 1450
$Comp
L Device:R_Small R8
U 1 1 61549731
P 6250 1350
F 0 "R8" H 6309 1396 50  0000 L CNN
F 1 "75" H 6309 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6250 1350 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 615492E6
P 6000 1350
F 0 "R7" H 6059 1396 50  0000 L CNN
F 1 "75" H 6059 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6000 1350 50  0001 C CNN
F 3 "~" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61548F07
P 5750 1350
F 0 "R3" H 5809 1396 50  0000 L CNN
F 1 "75" H 5809 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5750 1350 50  0001 C CNN
F 3 "~" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61540006
P 6250 1650
F 0 "#PWR09" H 6250 1400 50  0001 C CNN
F 1 "GND" H 6255 1477 50  0000 C CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6250 1450
$Comp
L Device:R_Small R6
U 1 1 615BCF45
P 5750 3500
F 0 "R6" H 5809 3546 50  0000 L CNN
F 1 "470" H 5809 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3150 7200 3000
Wire Wire Line
	5250 3200 6000 3200
$Comp
L power:GND #PWR08
U 1 1 614BFF90
P 5450 2900
F 0 "#PWR08" H 5450 2650 50  0001 C CNN
F 1 "GND" H 5455 2727 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3350 7900 3500
Wire Wire Line
	6950 3500 7200 3500
Connection ~ 7200 3500
Wire Wire Line
	6950 3350 6950 3500
Wire Wire Line
	6950 3150 6950 3000
Wire Wire Line
	6950 3000 7200 3000
Connection ~ 7200 3000
Wire Wire Line
	7200 2700 7200 3000
Wire Wire Line
	7600 2700 7600 3000
Wire Wire Line
	7600 3000 7900 3000
Wire Wire Line
	7900 3000 7900 3150
Connection ~ 7600 3000
Wire Wire Line
	7600 3000 7600 3150
Wire Wire Line
	7600 3500 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	7900 3500 8200 3500
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 615EC9C8
P 5750 3800
F 0 "JP6" H 5750 3985 50  0000 C CNN
F 1 "TTL" H 5750 3894 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 5450 3800
Wire Wire Line
	5450 3800 5650 3800
Connection ~ 5450 3500
Wire Wire Line
	5850 3800 5950 3800
Wire Wire Line
	5950 3800 5950 3500
Connection ~ 5950 3500
Wire Wire Line
	5950 3500 6000 3500
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 61609732
P 7150 1350
F 0 "JP7" V 7104 1398 50  0000 L CNN
F 1 "BY" V 7195 1398 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7150 1350 50  0001 C CNN
F 3 "~" H 7150 1350 50  0001 C CNN
	1    7150 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1100 7150 1100
Wire Wire Line
	7150 1100 7150 1250
Connection ~ 6850 1100
Wire Wire Line
	6850 1450 6850 1500
Wire Wire Line
	6850 1500 7150 1500
Connection ~ 6850 1500
Wire Wire Line
	7150 1500 7150 1450
Wire Wire Line
	6850 1500 6850 1700
Text GLabel 7450 1700 3    50   Input ~ 0
GREEN_OUT
$Comp
L Device:CP_Small C5
U 1 1 614CB910
P 7450 1350
F 0 "C5" V 7675 1350 50  0000 C CNN
F 1 "220uF" V 7584 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 7450 1350 50  0001 C CNN
F 3 "~" H 7450 1350 50  0001 C CNN
F 4 "UWX1A221MCL1GB‎" H 7450 1350 50  0001 C CNN "Part"
	1    7450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1000 7450 1250
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 6161FE43
P 7750 1350
F 0 "JP8" V 7704 1398 50  0000 L CNN
F 1 "BY" V 7795 1398 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7750 1350 50  0001 C CNN
F 3 "~" H 7750 1350 50  0001 C CNN
	1    7750 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP9
U 1 1 616203AD
P 8350 1350
F 0 "JP9" V 8304 1398 50  0000 L CNN
F 1 "BY" V 8395 1398 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8350 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1000 7450 1000
Connection ~ 6000 1000
Wire Wire Line
	7450 1450 7450 1500
Wire Wire Line
	8050 1450 8050 1500
Wire Wire Line
	6250 900  8050 900 
Connection ~ 6250 900 
Wire Wire Line
	7750 1500 7750 1450
Wire Wire Line
	7450 1500 7750 1500
Connection ~ 7450 1500
Wire Wire Line
	7450 1500 7450 1700
Wire Wire Line
	7750 1250 7750 1000
Wire Wire Line
	7750 1000 7450 1000
Connection ~ 7450 1000
Wire Wire Line
	8350 1250 8350 900 
Wire Wire Line
	8350 900  8050 900 
Connection ~ 8050 900 
Wire Wire Line
	8350 1450 8350 1500
Wire Wire Line
	8350 1500 8050 1500
Connection ~ 8050 1500
Wire Wire Line
	8050 1500 8050 1700
Wire Wire Line
	1300 1600 1300 1500
Connection ~ 1300 1500
$EndSCHEMATC
