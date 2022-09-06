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
L pspice:DIODE D4
U 1 1 6178E865
P 4950 4200
F 0 "D4" H 4950 4465 50  0000 C CNN
F 1 "DIODE" H 4950 4374 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 4950 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 6178EFCC
P 4100 4200
F 0 "D2" H 4100 4465 50  0000 C CNN
F 1 "DIODE" H 4100 4374 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4200
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 6178F30E
P 4100 3750
F 0 "D1" H 4100 4015 50  0000 C CNN
F 1 "DIODE" H 4100 3924 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 4100 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 6178F518
P 4950 3750
F 0 "D3" H 4950 4015 50  0000 C CNN
F 1 "DIODE" H 4950 3924 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61790032
P 4100 3100
F 0 "C1" H 4218 3146 50  0000 L CNN
F 1 "CP" H 4218 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D40.0mm_P10.00mm_SnapIn" H 4138 2950 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 61792C52
P 4950 3100
F 0 "C3" H 5068 3146 50  0000 L CNN
F 1 "CP" H 5068 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D40.0mm_P10.00mm_SnapIn" H 4988 2950 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 617931FC
P 4500 2500
F 0 "C2" H 4615 2546 50  0000 L CNN
F 1 "C" H 4615 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P10.00mm_Horizontal" H 4538 2350 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61793B74
P 4500 2150
F 0 "R1" H 4570 2196 50  0000 L CNN
F 1 "R" H 4570 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L48.0mm_W12.5mm_P60.96mm" V 4430 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 4850 3700 4200
Wire Wire Line
	3700 3100 3850 3100
Wire Wire Line
	4250 3100 4800 3100
Wire Wire Line
	5100 3100 5200 3100
Wire Wire Line
	5350 3100 5350 3750
Wire Wire Line
	5150 3750 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5350 4200
Wire Wire Line
	5350 4200 5150 4200
Connection ~ 5350 4200
Wire Wire Line
	5350 4200 5350 4850
Wire Wire Line
	3700 3750 3900 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 3750 3700 3100
Wire Wire Line
	3700 4200 3900 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 3700 3750
Wire Wire Line
	4300 3750 4500 3750
Wire Wire Line
	4750 4200 4500 4200
Wire Wire Line
	4500 3750 4500 4200
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 4750 3750
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4300 4200
Wire Wire Line
	3850 3100 3850 2500
Wire Wire Line
	3850 2500 4350 2500
Connection ~ 3850 3100
Wire Wire Line
	3850 3100 3950 3100
Wire Wire Line
	4650 2500 5200 2500
Wire Wire Line
	5200 2500 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5350 3100
Wire Wire Line
	5200 2500 5200 2150
Wire Wire Line
	5200 2150 4650 2150
Connection ~ 5200 2500
Wire Wire Line
	4350 2150 3850 2150
Wire Wire Line
	3850 2150 3850 2500
Connection ~ 3850 2500
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 617A06B2
P 3700 5050
F 0 "J1" V 3572 5130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 3663 5130 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360425_1x01_Horizontal_ScrewM4.0_Boxed" H 3700 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3700 5050
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 617A2A98
P 5350 5050
F 0 "J2" V 5222 5130 50  0000 L CNN
F 1 "Screw_Terminal_01x01" V 5313 5130 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_360425_1x01_Horizontal_ScrewM4.0_Boxed" H 5350 5050 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
	1    5350 5050
	0    1    1    0   
$EndComp
$EndSCHEMATC
