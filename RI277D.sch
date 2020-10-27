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
L Connector_Generic:Conn_01x10 J1
U 1 1 5F7BCA68
P 4200 3000
F 0 "J1" H 4150 3600 50  0000 L CNN
F 1 "Ribbon Cable" H 4150 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F7C4141
P 4200 2000
F 0 "J2" H 4150 2400 50  0000 L CNN
F 1 "Multiway" H 4150 2300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 SK1
U 1 1 5F7C5243
P 4200 3900
F 0 "SK1" H 4150 4200 50  0000 L CNN
F 1 "MIC Input" H 4150 4100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 3900 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F7C723B
P 2950 3800
F 0 "R3" V 3000 3650 50  0000 C CNN
F 1 "3k" V 2950 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 3800 50  0001 C CNN
F 3 "~" H 2950 3800 50  0001 C CNN
	1    2950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1800 2700 1800
Wire Wire Line
	2600 2650 2700 2650
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 3900 1800
Wire Wire Line
	2600 3500 2700 3500
Wire Wire Line
	2700 3500 2700 2750
Connection ~ 2700 2650
Connection ~ 2700 3500
Wire Wire Line
	2700 1800 2700 1900
Wire Wire Line
	4000 2100 3900 2100
Wire Wire Line
	3900 2100 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 4000 1800
$Comp
L Device:R R2
U 1 1 5F7C61CF
P 2950 3700
F 0 "R2" V 2900 3550 50  0000 C CNN
F 1 "1k" V 2950 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3500 3200 3500
Wire Wire Line
	2800 3700 2700 3700
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	3200 3700 3200 3500
Wire Wire Line
	2700 3800 2700 3700
Connection ~ 2700 3700
Wire Wire Line
	2700 3700 2600 3700
Wire Wire Line
	2700 3800 2800 3800
Wire Wire Line
	3600 3900 3600 3500
Wire Wire Line
	3600 3500 4000 3500
Wire Wire Line
	2600 2850 2900 2850
Wire Wire Line
	2900 3400 4000 3400
Wire Wire Line
	2600 3050 2800 3050
Wire Wire Line
	2800 3050 2800 3300
Wire Wire Line
	2800 3300 4000 3300
Wire Wire Line
	2600 2950 2800 2950
Wire Wire Line
	2800 2950 2800 3050
Connection ~ 2800 3050
Wire Wire Line
	4000 2900 3000 2900
Wire Wire Line
	3000 2900 3000 2200
Wire Wire Line
	3000 2200 2600 2200
Wire Wire Line
	2600 1900 2700 1900
Connection ~ 2700 1900
Wire Wire Line
	2700 1900 2700 2650
Wire Wire Line
	2600 2750 2700 2750
Connection ~ 2700 2750
Wire Wire Line
	2700 2750 2700 2650
Wire Wire Line
	2600 3600 2700 3600
Wire Wire Line
	2700 3600 2700 3500
Wire Wire Line
	4000 3000 3200 3000
Wire Wire Line
	3200 3000 3200 2000
Wire Wire Line
	3200 2000 2600 2000
Wire Wire Line
	2600 2100 3100 2100
Wire Wire Line
	3100 2100 3100 3100
Wire Wire Line
	3100 3100 4000 3100
Wire Wire Line
	4000 2000 3700 2000
Wire Wire Line
	3700 2000 3700 2100
Wire Wire Line
	3700 2100 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	2600 2300 3600 2300
Wire Wire Line
	3600 2300 3600 1900
Wire Wire Line
	3600 1900 4000 1900
Wire Wire Line
	4000 2600 3800 2600
Wire Wire Line
	3800 2600 3800 2300
Wire Wire Line
	3800 2300 4000 2300
Wire Wire Line
	4000 3900 3800 3900
Wire Wire Line
	3800 3900 3800 2600
Connection ~ 3800 2600
Wire Wire Line
	3700 4000 3700 2700
Wire Wire Line
	3700 2200 4000 2200
Wire Wire Line
	4000 2700 3700 2700
$Comp
L Connector:AudioJack3_Switch SK3
U 1 1 5F7D635D
P 2400 2850
F 0 "SK3" H 2382 3275 50  0000 C CNN
F 1 "Insert" H 2382 3184 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ6HCD2_Horizontal" H 2400 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch SK4
U 1 1 5F7D78C7
P 2400 3700
F 0 "SK4" H 2382 4125 50  0000 C CNN
F 1 "Direct Out" H 2382 4034 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ6HCD2_Horizontal" H 2400 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4000 4000 4000
Wire Wire Line
	2600 3900 3200 3900
Wire Wire Line
	3100 3800 3200 3800
Wire Wire Line
	3200 3800 3200 3900
Connection ~ 3200 3900
Wire Wire Line
	3200 3900 3600 3900
Wire Wire Line
	3200 3700 3900 3700
Wire Wire Line
	3900 3700 3900 3800
Wire Wire Line
	3900 3800 4000 3800
Connection ~ 3200 3700
Wire Wire Line
	2900 2850 2900 3400
Connection ~ 3700 2700
Wire Wire Line
	3700 2200 3700 2700
$Comp
L Connector:AudioJack3_Switch SK2
U 1 1 5F7D3281
P 2400 2000
F 0 "SK2" H 2382 2425 50  0000 C CNN
F 1 "Line Input" H 2382 2334 50  0000 C CNN
F 2 "Connector_Audio:Jack_6.35mm_Neutrik_NMJ6HCD2_Horizontal" H 2400 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Text Notes 4300 2350 0    63   ~ 0
SCN\nTRR\nTRT\nSCN\n-\n+
$EndSCHEMATC
