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
L Connector:Screw_Terminal_01x01 AC2_1
U 1 1 61AF7BD5
P 2500 4100
F 0 "AC2_1" H 2418 3967 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2418 3966 50  0001 C CNN
F 2 "Custom:M4screw" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
	1    2500 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 AC2
U 1 1 61AF84BE
P 2500 3850
F 0 "AC2" H 2418 3717 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2418 3716 50  0001 C CNN
F 2 "Custom:M4screw" H 2500 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 AC1_1
U 1 1 61AF8C7E
P 2500 3250
F 0 "AC1_1" H 2418 3117 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2418 3116 50  0001 C CNN
F 2 "Custom:M4screw" H 2500 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 AC1
U 1 1 61AF8C84
P 2500 3000
F 0 "AC1" H 2418 2867 50  0000 C CNN
F 1 "Screw_Terminal_01x01" H 2418 2866 50  0001 C CNN
F 2 "Custom:M4screw" H 2500 3000 50  0001 C CNN
F 3 "~" H 2500 3000 50  0001 C CNN
	1    2500 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Bridge_+A-A D1
U 1 1 61AFB252
P 3500 3100
F 0 "D1" H 3844 3100 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 3844 3055 50  0001 L CNN
F 2 "Custom:Diode_Bridge_KBPC_T" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2700 2800
Wire Wire Line
	2700 2800 3500 2800
Wire Wire Line
	3500 3400 2700 3400
Wire Wire Line
	2700 3400 2700 3250
Wire Wire Line
	3500 3650 2700 3650
Wire Wire Line
	2700 3650 2700 3850
Wire Wire Line
	3500 4250 2700 4250
Wire Wire Line
	2700 4250 2700 4100
$Comp
L Connector:Screw_Terminal_01x01 V1+1
U 1 1 61AFF081
P 4550 2900
F 0 "V1+1" H 4630 2896 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 4468 2766 50  0001 C CNN
F 2 "Custom:M4screw" H 4550 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 V1-1
U 1 1 61AFF087
P 4550 3250
F 0 "V1-1" H 4630 3246 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 4468 3116 50  0001 C CNN
F 2 "Custom:M4screw" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 V2+1
U 1 1 61AFF08D
P 4550 3750
F 0 "V2+1" H 4630 3746 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 4468 3616 50  0001 C CNN
F 2 "Custom:M4screw" H 4550 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 V2-1
U 1 1 61AFF093
P 4550 4100
F 0 "V2-1" H 4630 4096 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 4468 3966 50  0001 C CNN
F 2 "Custom:M4screw" H 4550 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3950 3200 4450
Wire Wire Line
	3200 4450 4350 4450
Wire Wire Line
	4350 4450 4350 4100
Wire Wire Line
	3800 2900 4050 2900
Wire Wire Line
	3200 3100 3200 3550
Wire Wire Line
	3200 3550 4050 3550
Wire Wire Line
	4350 3550 4350 3250
$Comp
L Device:R R1
U 1 1 61AFDA0D
P 4050 3050
F 0 "R1" H 4120 3096 50  0000 L CNN
F 1 "R" H 4120 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3980 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4350 2900
$Comp
L Device:R R2
U 1 1 61AFE2B5
P 4050 3900
F 0 "R2" H 4120 3946 50  0000 L CNN
F 1 "R" H 4120 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3980 3900 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 61AFEFBC
P 4050 3400
F 0 "D3" V 4089 3282 50  0000 R CNN
F 1 "LED" V 3998 3282 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    -1   -1   0   
$EndComp
Connection ~ 4050 3550
Wire Wire Line
	4050 3550 4350 3550
Wire Wire Line
	3800 2900 3800 3100
Wire Wire Line
	4050 3200 4050 3250
Wire Wire Line
	4050 3750 4350 3750
$Comp
L Device:LED D4
U 1 1 61B02B5D
P 4050 4300
F 0 "D4" V 4089 4182 50  0000 R CNN
F 1 "LED" V 3998 4182 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 4300 50  0001 C CNN
F 3 "~" H 4050 4300 50  0001 C CNN
	1    4050 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4050 4050 4150
$Comp
L Device:D_Bridge_+A-A D2
U 1 1 61AFC7C2
P 3500 3950
F 0 "D2" H 3844 3950 50  0000 L CNN
F 1 "D_Bridge_+A-A" H 3844 3905 50  0001 L CNN
F 2 "Custom:Diode_Bridge_KBPC_T" H 3500 3950 50  0001 C CNN
F 3 "~" H 3500 3950 50  0001 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 3800 3750
Wire Wire Line
	3800 3750 3800 3950
Connection ~ 4050 3750
$EndSCHEMATC
