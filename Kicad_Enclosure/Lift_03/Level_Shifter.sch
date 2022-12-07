EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L 0_Lift_02_Symbols:SN74LV1T34DCKR U?
U 1 1 637830F4
P 4700 3550
AR Path="/637830F4" Ref="U?"  Part="1" 
AR Path="/6378202D/637830F4" Ref="U4"  Part="1" 
F 0 "U4" V 5065 3575 50  0000 C CNN
F 1 "SN74LV1T34DCKR" V 4974 3575 50  0000 C CNN
F 2 "0_Lift_02:SC-70-5_L2.1-W1.3-P0.65-LS2.1-BR" H 4800 4500 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_79677.html" H 4750 4350 50  0001 C CNN
F 4 "C78541" H 4700 3420 50  0001 C CNN "LCSC"
F 5 "std:42c9f23cc74c4c448ced85dff3c1899a" H 4850 4700 50  0001 C CNN "uuid"
	1    4700 3550
	0    -1   -1   0   
$EndComp
NoConn ~ 5000 3650
NoConn ~ 5000 4400
NoConn ~ 5000 5100
Text HLabel 3600 3400 0    50   Input ~ 0
5V
Text HLabel 4350 3450 0    50   Input ~ 0
Output1
Text HLabel 5750 4300 2    50   Input ~ 0
Input2
Text HLabel 5700 5000 2    50   Input ~ 0
Input3
Text HLabel 4350 4200 0    50   Input ~ 0
Output2
Text HLabel 4350 4900 0    50   Input ~ 0
Output3
Wire Wire Line
	3950 4400 4350 4400
Wire Wire Line
	3950 4400 3950 5100
Wire Wire Line
	3950 5100 4350 5100
Connection ~ 3950 4400
Wire Wire Line
	5000 3450 5150 3450
$Comp
L power:GND #PWR020
U 1 1 6378ADBC
P 5150 4150
F 0 "#PWR020" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5155 3977 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6378AFC5
P 5150 4850
F 0 "#PWR021" H 5150 4600 50  0001 C CNN
F 1 "GND" H 5155 4677 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4200 5150 4200
Wire Wire Line
	5150 4200 5150 4150
Wire Wire Line
	5000 4900 5150 4900
Wire Wire Line
	5150 4900 5150 4850
$Comp
L Device:C C?
U 1 1 6378FFAB
P 3800 3650
AR Path="/6289C563/6290464A/6378FFAB" Ref="C?"  Part="1" 
AR Path="/6378202D/6378FFAB" Ref="C13"  Part="1" 
F 0 "C13" H 3915 3696 50  0000 L CNN
F 1 "100nF" H 3915 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3838 3500 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
F 4 "C14663" H 3800 3650 50  0001 C CNN "LCSC"
	1    3800 3650
	0    1    1    0   
$EndComp
Text HLabel 3650 3650 0    50   Input ~ 0
GND
Wire Wire Line
	5150 3450 5150 3300
$Comp
L power:GND #PWR019
U 1 1 6378A2BD
P 5150 3300
F 0 "#PWR019" H 5150 3050 50  0001 C CNN
F 1 "GND" H 5155 3127 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6379269C
P 3800 4400
AR Path="/6289C563/6290464A/6379269C" Ref="C?"  Part="1" 
AR Path="/6378202D/6379269C" Ref="C14"  Part="1" 
F 0 "C14" H 3915 4446 50  0000 L CNN
F 1 "100nF" H 3915 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3838 4250 50  0001 C CNN
F 3 "~" H 3800 4400 50  0001 C CNN
F 4 "C14663" H 3800 4400 50  0001 C CNN "LCSC"
	1    3800 4400
	0    1    1    0   
$EndComp
Text HLabel 3650 4400 0    50   Input ~ 0
GND
$Comp
L Device:C C?
U 1 1 637933F2
P 3800 5100
AR Path="/6289C563/6290464A/637933F2" Ref="C?"  Part="1" 
AR Path="/6378202D/637933F2" Ref="C15"  Part="1" 
F 0 "C15" H 3915 5146 50  0000 L CNN
F 1 "100nF" H 3915 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3838 4950 50  0001 C CNN
F 3 "~" H 3800 5100 50  0001 C CNN
F 4 "C14663" H 3800 5100 50  0001 C CNN "LCSC"
	1    3800 5100
	0    1    1    0   
$EndComp
Text HLabel 3650 5100 0    50   Input ~ 0
GND
Wire Wire Line
	4350 3650 3950 3650
Wire Wire Line
	3950 3650 3950 4400
Connection ~ 3950 3650
Wire Wire Line
	3950 3400 3600 3400
Wire Wire Line
	3950 3400 3950 3650
Text HLabel 5700 3550 2    50   Input ~ 0
Input1
$Comp
L 0_Lift_02_Symbols:SN74LV1T34DCKR U?
U 1 1 63801177
P 4700 4300
AR Path="/63801177" Ref="U?"  Part="1" 
AR Path="/6378202D/63801177" Ref="U5"  Part="1" 
F 0 "U5" V 5065 4325 50  0000 C CNN
F 1 "SN74LV1T34DCKR" V 4974 4325 50  0000 C CNN
F 2 "0_Lift_02:SC-70-5_L2.1-W1.3-P0.65-LS2.1-BR" H 4800 5250 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_79677.html" H 4750 5100 50  0001 C CNN
F 4 "C78541" H 4700 4170 50  0001 C CNN "LCSC"
F 5 "std:42c9f23cc74c4c448ced85dff3c1899a" H 4850 5450 50  0001 C CNN "uuid"
	1    4700 4300
	0    -1   -1   0   
$EndComp
$Comp
L 0_Lift_02_Symbols:SN74LV1T34DCKR U?
U 1 1 63801589
P 4700 5000
AR Path="/63801589" Ref="U?"  Part="1" 
AR Path="/6378202D/63801589" Ref="U6"  Part="1" 
F 0 "U6" V 5065 5025 50  0000 C CNN
F 1 "SN74LV1T34DCKR" V 4974 5025 50  0000 C CNN
F 2 "0_Lift_02:SC-70-5_L2.1-W1.3-P0.65-LS2.1-BR" H 4800 5950 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_79677.html" H 4750 5800 50  0001 C CNN
F 4 "C78541" H 4700 4870 50  0001 C CNN "LCSC"
F 5 "std:42c9f23cc74c4c448ced85dff3c1899a" H 4850 6150 50  0001 C CNN "uuid"
	1    4700 5000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 638131F4
P 4700 2150
AR Path="/638131F4" Ref="JP?"  Part="1" 
AR Path="/6378202D/638131F4" Ref="JP1"  Part="1" 
F 0 "JP1" H 4700 2385 50  0000 C CNN
F 1 "Jumper_2_Open" H 4700 2294 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4700 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 63813E95
P 4700 2550
AR Path="/63813E95" Ref="JP?"  Part="1" 
AR Path="/6378202D/63813E95" Ref="JP2"  Part="1" 
F 0 "JP2" H 4700 2785 50  0000 C CNN
F 1 "Jumper_2_Open" H 4700 2694 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4700 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 63814359
P 4700 2900
AR Path="/63814359" Ref="JP?"  Part="1" 
AR Path="/6378202D/63814359" Ref="JP3"  Part="1" 
F 0 "JP3" H 4700 3135 50  0000 C CNN
F 1 "Jumper_2_Open" H 4700 3044 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4700 2900 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Text HLabel 4900 2150 2    50   Input ~ 0
Output1
Text HLabel 4500 2150 0    50   Input ~ 0
Input1
Text HLabel 4900 2550 2    50   Input ~ 0
Output2
Text HLabel 4500 2550 0    50   Input ~ 0
Input2
Text HLabel 4500 2900 0    50   Input ~ 0
Input3
Text HLabel 4900 2900 2    50   Input ~ 0
Output3
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 6378114A
P 5500 3550
AR Path="/6378114A" Ref="JP?"  Part="1" 
AR Path="/6378202D/6378114A" Ref="JP4"  Part="1" 
F 0 "JP4" H 5500 3785 50  0000 C CNN
F 1 "Jumper_2_Open" H 5500 3694 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5500 3550 50  0001 C CNN
F 3 "~" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5300 3550
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 63782C63
P 5550 4300
AR Path="/63782C63" Ref="JP?"  Part="1" 
AR Path="/6378202D/63782C63" Ref="JP6"  Part="1" 
F 0 "JP6" H 5550 4535 50  0000 C CNN
F 1 "Jumper_2_Open" H 5550 4444 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5550 4300 50  0001 C CNN
F 3 "~" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 5350 4300
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 637837D7
P 5500 5000
AR Path="/637837D7" Ref="JP?"  Part="1" 
AR Path="/6378202D/637837D7" Ref="JP5"  Part="1" 
F 0 "JP5" H 5500 5235 50  0000 C CNN
F 1 "Jumper_2_Open" H 5500 5144 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5500 5000 50  0001 C CNN
F 3 "~" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5000 5300 5000
$EndSCHEMATC
