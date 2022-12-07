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
L power:GND #PWR01
U 1 1 637F9A5B
P 4550 3100
F 0 "#PWR01" H 4550 2850 50  0001 C CNN
F 1 "GND" H 4555 2927 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 637FA493
P 4200 2700
F 0 "H1" H 4300 2749 50  0000 L CNN
F 1 "MountingHole_Pad" H 4300 2658 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 4200 2700 50  0001 C CNN
F 3 "~" H 4200 2700 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 637FB564
P 4350 2700
F 0 "H2" H 4450 2749 50  0000 L CNN
F 1 "MountingHole_Pad" H 4450 2658 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 4350 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 637FBD27
P 4500 2700
F 0 "H3" H 4600 2749 50  0000 L CNN
F 1 "MountingHole_Pad" H 4600 2658 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 637FD5F8
P 4650 2700
F 0 "H4" H 4750 2749 50  0000 L CNN
F 1 "MountingHole_Pad" H 4750 2658 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 4650 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 637FD5FE
P 4800 2700
F 0 "H5" H 4900 2749 50  0000 L CNN
F 1 "MountingHole_Pad" H 4900 2658 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 4800 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 637FD604
P 4950 2700
F 0 "H6" H 5050 2749 50  0000 L CNN
F 1 "MountingHole_Pad" H 5050 2658 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 4950 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2800 4800 2800
Connection ~ 4350 2800
Wire Wire Line
	4350 2800 4200 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2800 4350 2800
Connection ~ 4650 2800
Wire Wire Line
	4650 2800 4550 2800
Connection ~ 4800 2800
Wire Wire Line
	4800 2800 4650 2800
Wire Wire Line
	4550 3100 4550 2800
Connection ~ 4550 2800
Wire Wire Line
	4550 2800 4500 2800
$EndSCHEMATC
