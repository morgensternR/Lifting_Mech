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
L Connector:Conn_01x04_Female J1
U 1 1 6206135C
P 5650 3200
F 0 "J1" H 5678 3176 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5678 3085 50  0000 L CNN
F 2 "Connector:1x4 Hole Header_4mm" H 5650 3200 50  0001 C CNN
F 3 "~" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Stepper_to_XLR4-rescue:NC4FBH-0My_Library PS1
U 1 1 620637CE
P 5250 3300
F 0 "PS1" H 5192 3765 50  0000 C CNN
F 1 "NC4FBH" H 5192 3674 50  0000 C CNN
F 2 "Connector:CONN-TH_NC4FBH_XLR4_Female_RA_Panel" H 5250 3500 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_342465.html" H 5250 3300 50  0001 C CNN
F 4 "C368478" H 5250 3100 50  0001 C CNN "SuppliersPartNumber"
F 5 "C368478" H 5250 3100 50  0001 C CNN "LCSC"
	1    5250 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 62065EE3
P 5450 3500
F 0 "#PWR01" H 5450 3250 50  0001 C CNN
F 1 "GND" H 5455 3327 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L Stepper_to_XLR4-rescue:MountingHole-0My_Library MH1
U 1 1 62066693
P 6350 3650
F 0 "MH1" H 6430 3692 50  0000 L CNN
F 1 "MountingHole" H 6430 3601 50  0000 L CNN
F 2 "MountingHole:MountingHole_6.5mm_Pad" H 6350 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 620684AE
P 6150 3950
F 0 "#PWR02" H 6150 3700 50  0001 C CNN
F 1 "GND" V 6155 3822 50  0000 R CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3950
	0    1    1    0   
$EndComp
Connection ~ 6150 3950
Wire Wire Line
	6150 3650 6150 3950
Wire Wire Line
	6150 3950 6150 4250
$EndSCHEMATC
