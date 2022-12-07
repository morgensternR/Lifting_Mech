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
L Limit_to_RJ11-rescue:PCB-6P6C-90-0My_Library RJ1
U 1 1 61F9B2AE
P 3850 2100
F 0 "RJ1" H 4138 2138 50  0000 L CNN
F 1 "PCB-6P6C-90" H 4138 2047 50  0000 L CNN
F 2 "Connector:RJ11-TH_PCB-6P6C-90" H 3850 2300 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_203237.html" H 3850 2100 50  0001 C CNN
F 4 "C189750" H 3850 1900 50  0001 C CNN "LCSC"
F 5 "std:b0744a81ab3b40a89a286e2b8b0ab87e" H 3850 1900 50  0001 C CNN "uuid"
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 61F9C655
P 3850 2600
F 0 "J1" V 3696 2848 50  0000 L CNN
F 1 "Conn_01x06_Female" V 3787 2848 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3850 2600 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
	1    3850 2600
	0    1    1    0   
$EndComp
$Comp
L Limit_to_RJ11-rescue:MountingHole-0My_Library MH1
U 1 1 61F9E9A6
P 2350 1950
F 0 "MH1" H 2430 1992 50  0000 L CNN
F 1 "MountingHole" H 2430 1901 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2350 1950 50  0001 C CNN
F 3 "~" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L Limit_to_RJ11-rescue:MountingHole-0My_Library MH2
U 1 1 61F9F798
P 2350 2150
F 0 "MH2" H 2430 2192 50  0000 L CNN
F 1 "MountingHole" H 2430 2101 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2350 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L Limit_to_RJ11-rescue:MountingHole-0My_Library MH3
U 1 1 61F9FC9A
P 2350 2350
F 0 "MH3" H 2430 2392 50  0000 L CNN
F 1 "MountingHole" H 2430 2301 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2350 2350 50  0001 C CNN
F 3 "~" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L Limit_to_RJ11-rescue:MountingHole-0My_Library MH4
U 1 1 61FA013A
P 2350 2550
F 0 "MH4" H 2430 2592 50  0000 L CNN
F 1 "MountingHole" H 2430 2501 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2350 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61FA0355
P 1750 2250
F 0 "#PWR01" H 1750 2000 50  0001 C CNN
F 1 "GND" V 1755 2122 50  0000 R CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1950 2150 2150
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 2150 2250
Connection ~ 2150 2350
Wire Wire Line
	2150 2350 2150 2550
Wire Wire Line
	1750 2250 2150 2250
Connection ~ 2150 2250
Wire Wire Line
	2150 2250 2150 2350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61FA1536
P 3550 2750
F 0 "#FLG01" H 3550 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2923 50  0000 C CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	-1   0    0    1   
$EndComp
$Comp
L power:VS #PWR02
U 1 1 61FA2DA9
P 3850 2750
F 0 "#PWR02" H 3650 2600 50  0001 C CNN
F 1 "VS" H 3865 2923 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR03
U 1 1 61FAA8C9
P 4050 2750
F 0 "#PWR03" H 4050 2550 50  0001 C CNN
F 1 "GNDPWR" H 4054 2596 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2750 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	3850 2750 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3550 2750 3550 2400
Connection ~ 3550 2400
$EndSCHEMATC
