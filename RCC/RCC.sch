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
L Device:Q_NPN_BCE Q1
U 1 1 60448E2D
P 5850 2800
F 0 "Q1" H 6040 2846 50  0000 L CNN
F 1 "FJPF5021" H 6040 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Vertical" H 6050 2900 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6044B6F3
P 5050 2000
F 0 "R1" H 5120 2046 50  0000 L CNN
F 1 "RSMF3B1003F" H 5100 1950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P5.08mm_Vertical" V 4980 2000 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 6044C4C0
P 4800 2000
F 0 "C4" H 4550 2000 50  0000 L CNN
F 1 "603MPS103J" H 4300 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L11.5mm_W6.4mm_P10.00mm_MKT" H 4838 1850 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+AA- D1
U 1 1 6044DA3D
P 3750 1750
F 0 "D1" H 3950 2000 50  0000 L CNN
F 1 "S1ZB60" H 3950 1900 50  0000 L CNN
F 2 "S1ZB60:S1ZB60" H 3750 1750 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
	1    3750 1750
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60451CC1
P 650 1800
F 0 "J1" H 500 1900 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 350 2000 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 650 1800 50  0001 C CNN
F 3 "~" H 650 1800 50  0001 C CNN
	1    650  1800
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60453211
P 1400 1700
F 0 "F1" V 1203 1700 50  0000 C CNN
F 1 "MR51NR" V 1294 1700 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 1330 1700 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6045B517
P 2000 1750
F 0 "C1" H 2050 1550 50  0000 L CNN
F 1 "ECQU2A104ML" H 1750 1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W6.0mm_P15.00mm_FKS3_FKP3" H 2038 1600 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6045B957
P 3000 1750
F 0 "C2" H 3000 1550 50  0000 L CNN
F 1 "ECKNTS222MEQ" H 2600 1450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P7.50mm" H 3038 1600 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1700 1250 1700
Wire Wire Line
	1550 1700 1750 1700
Wire Wire Line
	1750 1700 1750 1600
Wire Wire Line
	2250 1600 2250 1650
Wire Wire Line
	2250 1650 2300 1650
Wire Wire Line
	2300 1850 2250 1850
Wire Wire Line
	2250 1850 2250 1900
Wire Wire Line
	2250 1900 2000 1900
Wire Wire Line
	1750 1900 1750 1800
Wire Wire Line
	1750 1800 850  1800
Connection ~ 2000 1600
Wire Wire Line
	2000 1600 2250 1600
Connection ~ 2000 1900
Wire Wire Line
	1750 1900 2000 1900
Wire Wire Line
	1750 1600 2000 1600
Wire Wire Line
	3000 1600 2750 1600
Wire Wire Line
	2750 1600 2750 1650
Wire Wire Line
	2750 1650 2700 1650
Wire Wire Line
	2700 1850 2750 1850
Wire Wire Line
	2750 1850 2750 1900
Wire Wire Line
	2750 1900 3000 1900
Wire Wire Line
	3750 1450 3250 1450
Wire Wire Line
	3250 1450 3250 1600
Wire Wire Line
	3250 1600 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1900 3250 1900
Wire Wire Line
	3250 1900 3250 2050
Wire Wire Line
	3250 2050 3750 2050
Connection ~ 3000 1900
$Comp
L Device:CP C3
U 1 1 60464DFF
P 4250 2850
F 0 "C3" H 4365 2896 50  0000 L CNN
F 1 "400PX47MEFC16X25" H 4365 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4288 2700 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1750 4250 1750
Wire Wire Line
	3450 3450 4250 3450
Connection ~ 4250 1750
Wire Wire Line
	4250 3000 4250 3450
Connection ~ 4250 3450
$Comp
L Device:D D3
U 1 1 604738B3
P 6150 3100
F 0 "D3" V 6100 2900 50  0000 L CNN
F 1 "1N4148" V 6250 2800 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P5.08mm_Vertical_KathodeUp" H 6150 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 60481F0B
P 5400 2250
F 0 "D2" H 5200 2200 50  0000 C CNN
F 1 "UF2010" H 5300 2100 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_KathodeUp" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	4250 1750 4800 1750
Wire Wire Line
	5550 2250 5750 2250
Wire Wire Line
	5750 3000 5750 3450
Wire Wire Line
	4800 2250 5050 2250
Wire Wire Line
	5050 2150 5050 2250
Connection ~ 5050 2250
Wire Wire Line
	5050 2250 5250 2250
Wire Wire Line
	4800 2150 4800 2250
Wire Wire Line
	4800 1850 4800 1750
Connection ~ 4800 1750
Wire Wire Line
	4800 1750 5050 1750
Wire Wire Line
	5050 1850 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 6450 1750
Wire Wire Line
	4250 1750 4250 2700
Wire Wire Line
	3450 1750 3450 3450
$Comp
L Device:D D7
U 1 1 6049608E
P 9500 1750
F 0 "D7" H 9500 1533 50  0000 C CNN
F 1 "SBM1045VSS" H 9500 1624 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AE_P5.08mm_Vertical_KathodeUp" H 9500 1750 50  0001 C CNN
F 3 "~" H 9500 1750 50  0001 C CNN
	1    9500 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 60498BF8
P 6850 2800
F 0 "D5" V 6950 2600 50  0000 L CNN
F 1 "1N4148" V 7050 2600 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 6850 2800 50  0001 C CNN
F 3 "~" H 6850 2800 50  0001 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6049D9FB
P 7400 2800
F 0 "R6" V 7500 2800 50  0000 C CNN
F 1 "100" V 7400 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7330 2800 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6049E79A
P 7400 2600
F 0 "R5" V 7500 2600 50  0000 C CNN
F 1 "100" V 7400 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7330 2600 50  0001 C CNN
F 3 "~" H 7400 2600 50  0001 C CNN
	1    7400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 604A01FB
P 6850 2600
F 0 "C5" V 7102 2600 50  0000 C CNN
F 1 "0.1u" V 7011 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6888 2450 50  0001 C CNN
F 3 "~" H 6850 2600 50  0001 C CNN
	1    6850 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2800 7250 2800
Wire Wire Line
	7250 2600 7000 2600
Wire Wire Line
	6700 2600 6600 2600
Wire Wire Line
	6600 2600 6600 2800
Wire Wire Line
	6600 2800 6700 2800
Connection ~ 6600 2800
$Comp
L Device:D D6
U 1 1 604A3C7F
P 7750 3450
F 0 "D6" V 7704 3530 50  0000 L CNN
F 1 "1N4148" V 7795 3530 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" H 7750 3450 50  0001 C CNN
F 3 "~" H 7750 3450 50  0001 C CNN
	1    7750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2600 7650 2600
Wire Wire Line
	7650 2600 7650 2800
Wire Wire Line
	7650 2800 7550 2800
Wire Wire Line
	7650 2800 7750 2800
Connection ~ 7650 2800
Wire Wire Line
	7750 2800 7750 3300
Wire Wire Line
	6050 2800 6150 2800
Wire Wire Line
	6150 2950 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 6450 2800
Wire Wire Line
	6150 3250 6150 3450
Wire Wire Line
	5750 3450 6150 3450
Wire Wire Line
	6150 3450 6900 3450
Connection ~ 6150 3450
Connection ~ 6900 3450
Wire Wire Line
	6900 4150 6900 4300
$Comp
L Device:D_Zener D4
U 1 1 604C2EB5
P 6450 3100
F 0 "D4" V 6404 3180 50  0000 L CNN
F 1 "8.2V" V 6495 3180 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P2.54mm_Vertical_KathodeUp" H 6450 3100 50  0001 C CNN
F 3 "~" H 6450 3100 50  0001 C CNN
	1    6450 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2800 6450 2950
Connection ~ 6450 2800
Wire Wire Line
	6450 2800 6600 2800
Wire Wire Line
	6450 3250 6450 4300
Wire Wire Line
	6450 4300 6900 4300
Wire Wire Line
	7750 4300 7750 3600
Connection ~ 6900 4300
$Comp
L Device:R R2
U 1 1 604CBEB7
P 6450 2500
F 0 "R2" H 6520 2546 50  0000 L CNN
F 1 "330k" H 6520 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2350 6450 1750
Wire Wire Line
	6450 2650 6450 2800
$Comp
L Device:CP C7
U 1 1 604E747F
P 9900 2050
F 0 "C7" H 9650 2050 50  0000 L CNN
F 1 "470u" H 9600 1950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9938 1900 50  0001 C CNN
F 3 "~" H 9900 2050 50  0001 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 604E92A0
P 10450 1900
F 0 "R7" H 10520 1946 50  0000 L CNN
F 1 "270" H 10500 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10380 1900 50  0001 C CNN
F 3 "~" H 10450 1900 50  0001 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 604EAC2E
P 10450 2250
F 0 "D8" V 10489 2132 50  0000 R CNN
F 1 "LED" V 10398 2132 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 2250 50  0001 C CNN
F 3 "~" H 10450 2250 50  0001 C CNN
	1    10450 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 1900 10100 1750
Wire Wire Line
	10100 1750 10450 1750
Connection ~ 10100 1750
Connection ~ 10450 1750
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 604F4F57
P 11000 1750
F 0 "J2" H 10900 1900 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10650 2000 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11000 1750 50  0001 C CNN
F 3 "~" H 11000 1750 50  0001 C CNN
	1    11000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1750 10800 1750
Wire Wire Line
	10800 1850 10750 1850
Wire Wire Line
	10750 1850 10750 2500
Wire Wire Line
	10450 2400 10450 2500
Connection ~ 10450 2500
Wire Wire Line
	10450 2500 10750 2500
Wire Wire Line
	10450 2100 10450 2050
Wire Wire Line
	10100 2200 10100 2500
Wire Wire Line
	10100 2500 10450 2500
$Comp
L Graphic:SYM_Hot_Large #SYM1
U 1 1 6053803F
P 10700 3800
F 0 "#SYM1" H 10700 4000 50  0001 C CNN
F 1 "SYM_Hot_Large" H 10700 3550 50  0001 C CNN
F 2 "" H 10700 3600 50  0001 C CNN
F 3 "~" H 10730 3600 50  0001 C CNN
	1    10700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1750 8200 1750
Connection ~ 6450 1750
Wire Wire Line
	5750 1950 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	7750 2800 8050 2800
Connection ~ 7750 2800
Wire Wire Line
	9000 1750 9350 1750
$Comp
L BE25-118CPFR:BE25-118CPFR U1
U 1 1 6053BB85
P 8600 2100
F 0 "U1" H 8600 2300 50  0000 C CNN
F 1 "BE25-118CPFR" H 8600 2000 50  0000 C CNN
F 2 "BE25-118CPFR:BE25-118CPFR" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2250 5750 2600
Wire Wire Line
	9000 1950 9700 1950
Wire Wire Line
	9700 1950 9700 2500
Connection ~ 10100 2500
NoConn ~ 9000 2250
NoConn ~ 9000 2450
$Comp
L PLT10HN450180P0B:PLT10HN450180P0B FL1
U 1 1 607294F9
P 2500 1750
F 0 "FL1" H 2500 2075 50  0000 C CNN
F 1 "PLT10HN450180P0B" H 2500 1984 50  0000 C CNN
F 2 "PLT10HN450180P0B:PLT10HN450180P0B" H 2500 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 6900 3850
Wire Wire Line
	5750 1950 8200 1950
Wire Wire Line
	6900 3450 8150 3450
Wire Wire Line
	6900 4300 7750 4300
$Comp
L UniversalBoard:UniversalBoard_C GUIDE_STAMP1
U 1 1 604C0FC0
P 10700 3300
F 0 "GUIDE_STAMP1" H 10700 3600 50  0001 C CNN
F 1 "UniversalBoard_C" H 10700 3000 50  0001 C CNN
F 2 "UniversalBoard:UniversalBoard_C" H 10700 3300 50  0001 C CNN
F 3 "" H 10700 3300 50  0001 C CNN
	1    10700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 604ADD79
P 6900 4000
F 0 "C6" H 7050 4050 50  0000 L CNN
F 1 "100u" H 7050 3950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6938 3850 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
	1    6900 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 60505517
P 10100 2050
F 0 "C8" H 9450 2050 50  0000 L CNN
F 1 "470u" H 9400 1950 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 10138 1900 50  0001 C CNN
F 3 "~" H 10100 2050 50  0001 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1900 9900 1750
Wire Wire Line
	9900 2200 9900 2500
Wire Wire Line
	9700 2500 9900 2500
Connection ~ 9900 2500
Wire Wire Line
	9900 2500 10100 2500
Wire Wire Line
	9650 1750 9900 1750
Connection ~ 9900 1750
Wire Wire Line
	9900 1750 10100 1750
Wire Wire Line
	8200 2450 8150 2450
Wire Wire Line
	8150 2450 8150 3450
Wire Wire Line
	8050 2800 8050 2250
Wire Wire Line
	8050 2250 8200 2250
$EndSCHEMATC
