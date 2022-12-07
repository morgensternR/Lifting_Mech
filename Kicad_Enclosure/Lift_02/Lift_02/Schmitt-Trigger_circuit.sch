EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2100 3600 0    50   Input ~ 0
ST_1-1
Text HLabel 2100 3700 0    50   Input ~ 0
ST_1-2
Text HLabel 2100 3800 0    50   Input ~ 0
ST_1-3
Text HLabel 2100 3900 0    50   Input ~ 0
ST_1-4
Text HLabel 2100 4000 0    50   Input ~ 0
ST_1-5
Text HLabel 2100 4100 0    50   Input ~ 0
ST_1-6
Text HLabel 2100 4200 0    50   Input ~ 0
ST_2-1
Text HLabel 2100 4300 0    50   Input ~ 0
ST_2-2
Text HLabel 5350 3050 0    50   Input ~ 0
Up
Text HLabel 5350 3250 0    50   Input ~ 0
Down
Text HLabel 5350 3450 0    50   Input ~ 0
Limit_1
Text HLabel 6150 3150 2    50   Input ~ 0
Limit_2
Text HLabel 6150 3350 2    50   Input ~ 0
Limit_3
Text HLabel 6150 3550 2    50   Input ~ 0
Limit_4
Text HLabel 5650 4550 0    50   Input ~ 0
Enable\Disable
Text HLabel 5650 4750 0    50   Input ~ 0
Turbo
$Comp
L 0_Lift_02_Symbols:SN74LS14DR U2
U 1 1 629021F1
P 5750 3250
F 0 "U2" H 5750 3835 50  0000 C CNN
F 1 "SN74LVC14ADR" H 5750 3744 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5850 4250 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_8216.html" H 5750 4550 50  0001 C CNN
F 4 "C133541" H 5750 3170 50  0001 C CNN "LCSC"
F 5 "std:ae7d901c49d74b629cd2a04d8e81238f" H 5700 4450 50  0001 C CNN "uuid"
	1    5750 3250
	1    0    0    -1  
$EndComp
Text HLabel 1400 4650 0    50   Input ~ 0
GND
$Sheet
S 2100 3350 1250 1450
U 6290464A
F0 "ST-RC_Circuit" 50
F1 "ST-RC_Circuit.sch" 50
F2 "1-1_IN" I L 2100 3600 50 
F3 "1-2_IN" I L 2100 3700 50 
F4 "1-3_IN" I L 2100 3800 50 
F5 "1-4_IN" I L 2100 3900 50 
F6 "1-5_IN" I L 2100 4000 50 
F7 "1-6_IN" I L 2100 4100 50 
F8 "2-1_IN" I L 2100 4200 50 
F9 "2-2_IN" I L 2100 4300 50 
F10 "1-1_OUT" I R 3350 3600 50 
F11 "1-2_OUT" I R 3350 3700 50 
F12 "1-3_OUT" I R 3350 3800 50 
F13 "1-4_OUT" I R 3350 3900 50 
F14 "1-5_OUT" I R 3350 4000 50 
F15 "1-6_OUT" I R 3350 4100 50 
F16 "2-1_OUT" I R 3350 4200 50 
F17 "2-2_OUT" I R 3350 4300 50 
F18 "GND" I L 2100 4650 50 
F19 "3.3V" I L 2100 4550 50 
$EndSheet
Wire Wire Line
	3350 3600 3400 3600
Wire Wire Line
	3400 3600 3400 2950
Wire Wire Line
	3400 2950 5350 2950
Wire Wire Line
	5350 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3700
Wire Wire Line
	3500 3700 3350 3700
Wire Wire Line
	5350 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3800
Wire Wire Line
	3600 3800 3350 3800
Wire Wire Line
	6150 3050 6650 3050
Wire Wire Line
	6650 3050 6650 3900
Wire Wire Line
	6650 3900 3350 3900
Wire Wire Line
	6150 3250 6600 3250
Wire Wire Line
	6600 3250 6600 4000
Wire Wire Line
	6600 4000 3350 4000
Wire Wire Line
	3350 4100 6550 4100
Wire Wire Line
	6550 4100 6550 3450
Wire Wire Line
	6550 3450 6150 3450
Wire Wire Line
	3350 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4450
Wire Wire Line
	3350 4300 3550 4300
Wire Wire Line
	3550 4300 3550 4650
Wire Wire Line
	3550 4650 5650 4650
Wire Wire Line
	1400 4650 1500 4650
Wire Wire Line
	7250 2950 7250 3250
Wire Wire Line
	5350 3550 5050 3550
Wire Wire Line
	5050 3550 5050 5050
Wire Wire Line
	5050 5050 5650 5050
Wire Wire Line
	5050 5050 1500 5050
Wire Wire Line
	1500 5050 1500 4650
Connection ~ 5050 5050
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 2100 4650
Wire Wire Line
	7250 3250 7500 3250
Connection ~ 7250 3250
Wire Wire Line
	7250 3250 7250 4450
Text HLabel 2100 4550 0    50   Input ~ 0
3.3V
Text HLabel 7500 3250 2    50   Input ~ 0
3.3V
Text HLabel 6750 4150 2    50   Input ~ 0
GND
Text HLabel 6450 2650 2    50   Input ~ 0
GND
$Comp
L Device:C C3
U 1 1 629BB40A
P 6450 2800
F 0 "C3" H 6565 2846 50  0000 L CNN
F 1 "100nF" H 6565 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6488 2650 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
F 4 "C14663" H 6450 2800 50  0001 C CNN "LCSC"
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2950 6450 2950
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 7250 2950
Wire Wire Line
	6450 4450 6750 4450
$Comp
L Device:C C4
U 1 1 629BC47C
P 6750 4300
F 0 "C4" H 6865 4346 50  0000 L CNN
F 1 "100nF" H 6865 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6788 4150 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
F 4 "C14663" H 6750 4300 50  0001 C CNN "LCSC"
	1    6750 4300
	1    0    0    -1  
$EndComp
Connection ~ 6750 4450
Wire Wire Line
	6750 4450 7250 4450
$Comp
L 0_Lift_02_Symbols:SN74LS14DR U3
U 1 1 6297BF90
P 6050 4750
F 0 "U3" H 6050 5335 50  0000 C CNN
F 1 "SN74LVC14ADR" H 6050 5244 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6150 5750 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_8216.html" H 6050 6050 50  0001 C CNN
F 4 "C133541" H 6050 4670 50  0001 C CNN "LCSC"
F 5 "std:ae7d901c49d74b629cd2a04d8e81238f" H 6000 5950 50  0001 C CNN "uuid"
	1    6050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 6550 4550
Wire Wire Line
	6550 4550 6550 4750
Wire Wire Line
	6550 4750 6450 4750
Wire Wire Line
	6550 4750 6550 4950
Wire Wire Line
	6550 4950 6450 4950
Connection ~ 6550 4750
Text HLabel 6550 4750 2    50   Input ~ 0
GND
NoConn ~ 6450 4650
NoConn ~ 6450 4850
NoConn ~ 6450 5050
NoConn ~ 5650 4950
Text HLabel 5650 4850 0    50   Input ~ 0
GND
$EndSCHEMATC
