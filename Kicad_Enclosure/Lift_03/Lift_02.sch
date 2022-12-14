EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:RJ11_Shielded J2
U 1 1 62AEC1C3
P 2850 1150
F 0 "J2" H 2907 1717 50  0000 C CNN
F 1 "RJ11_Shielded" H 2907 1626 50  0000 C CNN
F 2 "0_Lift_02:RJ11-TH_PCB-6P6C-90" V 2850 1175 50  0001 C CNN
F 3 "~" V 2850 1175 50  0001 C CNN
F 4 "C189750" H 2850 1150 50  0001 C CNN "LCSC"
	1    2850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 62AF0AFA
P 2150 6100
F 0 "F1" H 2210 6146 50  0000 L CNN
F 1 "Fuse" H 2210 6055 50  0000 L CNN
F 2 "0_Lift_02:FUSE-TH_L22.6-W9.0" V 2080 6100 50  0001 C CNN
F 3 "~" H 2150 6100 50  0001 C CNN
F 4 "C3131" H 2150 6100 50  0001 C CNN "LCSC"
	1    2150 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 62AF3FF4
P 2000 6700
F 0 "C1" H 2115 6746 50  0000 L CNN
F 1 "330nF" H 2115 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2038 6550 50  0001 C CNN
F 3 "~" H 2000 6700 50  0001 C CNN
F 4 "C710478" H 2000 6700 50  0001 C CNN "LCSC"
	1    2000 6700
	1    0    0    -1  
$EndComp
Connection ~ 1700 6100
Wire Wire Line
	1700 6100 1700 5950
Wire Wire Line
	1500 5950 1500 6400
Wire Wire Line
	1500 6950 2000 6950
Connection ~ 2750 6950
Wire Wire Line
	2750 6950 2850 6950
Wire Wire Line
	2000 6850 2000 6950
Connection ~ 2000 6550
Wire Wire Line
	2000 6550 1700 6550
Connection ~ 2000 6950
Wire Wire Line
	2000 6550 2250 6550
Wire Wire Line
	2000 6950 2750 6950
Wire Wire Line
	3250 6550 3350 6550
Wire Wire Line
	3350 6550 3350 6600
Wire Wire Line
	3350 6900 3350 6950
Wire Wire Line
	3350 6950 2850 6950
Connection ~ 2850 6950
Connection ~ 3350 6550
$Comp
L Device:C C2
U 1 1 62829FD8
P 3350 6750
F 0 "C2" H 3465 6796 50  0000 L CNN
F 1 "100nF" H 3465 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 6600 50  0001 C CNN
F 3 "~" H 3350 6750 50  0001 C CNN
F 4 "C28233" H 3350 6750 50  0001 C CNN "LCSC"
	1    3350 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 6282E3E0
P 3650 6550
F 0 "#PWR0103" H 3650 6400 50  0001 C CNN
F 1 "+5V" H 3665 6723 50  0000 C CNN
F 2 "" H 3650 6550 50  0001 C CNN
F 3 "" H 3650 6550 50  0001 C CNN
	1    3650 6550
	1    0    0    -1  
$EndComp
Text Notes 4500 4950 0    50   ~ 0
Up/Down Switch\n
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 62831DE2
P 8600 1700
F 0 "J3" H 8680 1692 50  0000 L CNN
F 1 "Conn_01x20" H 8680 1601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 8600 1700 50  0001 C CNN
F 3 "~" H 8600 1700 50  0001 C CNN
F 4 "C50984" H 8600 1700 50  0001 C CNN "LCSC"
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 62837B4A
P 9750 1700
F 0 "J4" H 9000 1750 50  0000 L CNN
F 1 "Conn_01x20" H 8800 1650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 9750 1700 50  0001 C CNN
F 3 "~" H 9750 1700 50  0001 C CNN
F 4 "C50984" H 9750 1700 50  0001 C CNN "LCSC"
	1    9750 1700
	-1   0    0    -1  
$EndComp
Text Label 8400 800  2    50   ~ 0
SPI_RX
Text Label 8400 900  2    50   ~ 0
SPI_CS
Text Label 8400 1100 2    50   ~ 0
SPI_SCK
Text Label 8400 1200 2    50   ~ 0
SPI_TX
Text Label 8400 1300 2    50   ~ 0
GP4
Text Label 8400 1400 2    50   ~ 0
SPI_CS_2
Text Label 8400 1600 2    50   ~ 0
GP6
Text Label 8400 1700 2    50   ~ 0
GP7
Text Label 8400 1900 2    50   ~ 0
GP9
Text Label 8400 1800 2    50   ~ 0
GP8
Text Label 8400 2100 2    50   ~ 0
GP10
Text Label 8400 2200 2    50   ~ 0
GP11
Text Label 8400 2300 2    50   ~ 0
GP12
Text Label 8400 2400 2    50   ~ 0
GP13
Text Label 8400 2600 2    50   ~ 0
GP14
Text Label 8400 2700 2    50   ~ 0
GP15
Text Label 9950 800  0    50   ~ 0
VBUS
Text Label 9950 900  0    50   ~ 0
VSYS
Text Label 9950 1100 0    50   ~ 0
3V3_EN
Text Label 9950 1300 0    50   ~ 0
ADC_REF
Text Label 9950 1400 0    50   ~ 0
GP28
Text Label 9950 1600 0    50   ~ 0
GP27
Text Label 9950 1700 0    50   ~ 0
GP26
Text Label 9950 1800 0    50   ~ 0
RUN
Text Label 9950 1900 0    50   ~ 0
GP22
Text Label 9950 2100 0    50   ~ 0
GP21
Text Label 9950 2200 0    50   ~ 0
GP20
Text Label 9950 2300 0    50   ~ 0
GP19
Text Label 9950 2400 0    50   ~ 0
GP18
Text Label 9950 1200 0    50   ~ 0
3V3_OUT
Text Label 9950 2600 0    50   ~ 0
GP17
Text Label 9950 2700 0    50   ~ 0
GP16
$Comp
L pspice:DIODE D1
U 1 1 6283F82E
P 10650 900
F 0 "D1" H 10650 635 50  0000 C CNN
F 1 "SS3150_SMB" H 10650 726 50  0000 C CNN
F 2 "0_Lift_02:SMB_L4.6-W3.6-LS5.3-R-RD" H 10650 900 50  0001 C CNN
F 3 "~" H 10650 900 50  0001 C CNN
F 4 "C47124" H 10650 900 50  0001 C CNN "LCSC"
	1    10650 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62840329
P 9950 1000
F 0 "#PWR0104" H 9950 750 50  0001 C CNN
F 1 "GND" V 9955 872 50  0000 R CNN
F 2 "" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62840B34
P 9950 2000
F 0 "#PWR0105" H 9950 1750 50  0001 C CNN
F 1 "GND" H 9955 1827 50  0000 C CNN
F 2 "" H 9950 2000 50  0001 C CNN
F 3 "" H 9950 2000 50  0001 C CNN
	1    9950 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 628415B7
P 9950 1500
F 0 "#PWR0106" H 9950 1250 50  0001 C CNN
F 1 "GND" H 9955 1327 50  0000 C CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0001 C CNN
	1    9950 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 62842206
P 9950 2500
F 0 "#PWR0107" H 9950 2250 50  0001 C CNN
F 1 "GND" H 9955 2327 50  0000 C CNN
F 2 "" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62842841
P 8400 1000
F 0 "#PWR0108" H 8400 750 50  0001 C CNN
F 1 "GND" H 8405 827 50  0000 C CNN
F 2 "" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62842B62
P 8400 1500
F 0 "#PWR0109" H 8400 1250 50  0001 C CNN
F 1 "GND" H 8405 1327 50  0000 C CNN
F 2 "" H 8400 1500 50  0001 C CNN
F 3 "" H 8400 1500 50  0001 C CNN
	1    8400 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62842F23
P 8400 2000
F 0 "#PWR0110" H 8400 1750 50  0001 C CNN
F 1 "GND" H 8405 1827 50  0000 C CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 628432AE
P 8400 2500
F 0 "#PWR0111" H 8400 2250 50  0001 C CNN
F 1 "GND" H 8405 2327 50  0000 C CNN
F 2 "" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0001 C CNN
	1    8400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 900  10450 900 
$Comp
L power:+5V #PWR0112
U 1 1 62843D0B
P 10850 900
F 0 "#PWR0112" H 10850 750 50  0001 C CNN
F 1 "+5V" V 10865 1028 50  0000 L CNN
F 2 "" H 10850 900 50  0001 C CNN
F 3 "" H 10850 900 50  0001 C CNN
	1    10850 900 
	0    1    1    0   
$EndComp
Text Notes 4250 3400 0    50   ~ 0
Enable/Disable Switch\n
Wire Notes Line
	4350 3950 4350 3500
NoConn ~ 4450 3700
NoConn ~ 4750 3700
NoConn ~ 4750 3850
NoConn ~ 4450 3850
Text Notes 4650 3650 0    50   ~ 0
LED+\n
Text Notes 4400 3750 0    50   ~ 0
LED-\n\n
Text Notes 4700 3800 0    50   ~ 0
In\n
Text Notes 4400 3800 0    50   ~ 0
Out
Wire Wire Line
	4750 3700 4450 3700
Wire Wire Line
	4750 3850 4450 3850
Text Notes 4400 3500 0    50   ~ 0
Button Pinout\n
Wire Notes Line
	5050 5050 5050 5600
Wire Notes Line
	5050 5600 4450 5600
Wire Notes Line
	4450 5600 4450 5050
NoConn ~ 4750 5150
NoConn ~ 4750 5300
NoConn ~ 4750 5500
Text Notes 4600 5350 0    50   ~ 0
1\n
Text Notes 4600 5150 0    50   ~ 0
1a
Text Notes 4600 5500 0    50   ~ 0
1b
Wire Wire Line
	4750 5300 4750 5500
Wire Wire Line
	4750 5300 4950 5300
Wire Wire Line
	4750 5300 4750 5150
Connection ~ 4750 5300
NoConn ~ 4950 5300
Text Notes 4500 5050 0    50   ~ 0
Button Pinout\n
Wire Notes Line
	4000 3000 4000 6050
$Comp
L power:GNDPWR #PWR0117
U 1 1 6286151B
P 1500 6400
F 0 "#PWR0117" H 1500 6200 50  0001 C CNN
F 1 "GNDPWR" V 1504 6291 50  0000 R CNN
F 2 "" H 1500 6350 50  0001 C CNN
F 3 "" H 1500 6350 50  0001 C CNN
	1    1500 6400
	0    1    1    0   
$EndComp
Connection ~ 1500 6400
Wire Wire Line
	1500 6400 1500 6950
Text Label 8550 6200 2    50   ~ 0
B2-2
Text Label 8550 6100 2    50   ~ 0
B1-2
Text Label 8550 6000 2    50   ~ 0
A2-2
Text Label 8550 5900 2    50   ~ 0
A1-2
Text Label 1400 4000 2    50   ~ 0
A1
Text Label 8250 3800 2    50   ~ 0
GP4
Text Label 8250 3700 2    50   ~ 0
GP6
Text Label 8250 3600 2    50   ~ 0
GP7
Text Label 1400 4100 2    50   ~ 0
A2
Text Label 1400 4200 2    50   ~ 0
B1
Text Label 1400 4300 2    50   ~ 0
B2
Text Label 2200 4200 2    50   ~ 0
B1-2
Text Label 2200 4300 2    50   ~ 0
B2-2
Text Label 2200 4000 2    50   ~ 0
A1-2
Text Label 2200 4100 2    50   ~ 0
A2-2
Text Notes 5250 3150 0    50   ~ 0
Switches\n
Text Label 6850 1600 0    50   ~ 0
GP8
$Comp
L Connector:RJ11_Shielded J6
U 1 1 628C9014
P 2750 2400
F 0 "J6" H 2807 2967 50  0000 C CNN
F 1 "RJ11_Shielded" H 2807 2876 50  0000 C CNN
F 2 "0_Lift_02:RJ11-TH_PCB-6P6C-90" V 2750 2425 50  0001 C CNN
F 3 "~" V 2750 2425 50  0001 C CNN
F 4 "C189750" H 2750 2400 50  0001 C CNN "LCSC"
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ11_Shielded J1
U 1 1 628CB132
P 1200 1150
F 0 "J1" H 1257 1717 50  0000 C CNN
F 1 "RJ11_Shielded" H 1257 1626 50  0000 C CNN
F 2 "0_Lift_02:RJ11-TH_PCB-6P6C-90" V 1200 1175 50  0001 C CNN
F 3 "~" V 1200 1175 50  0001 C CNN
F 4 "C189750" H 1200 1150 50  0001 C CNN "LCSC"
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ11_Shielded J5
U 1 1 628CCEC4
P 1150 2400
F 0 "J5" H 1207 2967 50  0000 C CNN
F 1 "RJ11_Shielded" H 1207 2876 50  0000 C CNN
F 2 "0_Lift_02:RJ11-TH_PCB-6P6C-90" V 1150 2425 50  0001 C CNN
F 3 "~" V 1150 2425 50  0001 C CNN
F 4 "C189750" H 1150 2400 50  0001 C CNN "LCSC"
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0125
U 1 1 628CF6DE
P 2750 2800
F 0 "#PWR0125" H 2750 2550 50  0001 C CNN
F 1 "GNDS" H 2755 2627 50  0000 C CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0126
U 1 1 628D070F
P 1150 2800
F 0 "#PWR0126" H 1150 2550 50  0001 C CNN
F 1 "GNDS" H 1155 2627 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0127
U 1 1 628D2248
P 1200 1550
F 0 "#PWR0127" H 1200 1300 50  0001 C CNN
F 1 "GNDS" H 1205 1377 50  0000 C CNN
F 2 "" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0001 C CNN
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0128
U 1 1 628D3C10
P 2850 1550
F 0 "#PWR0128" H 2850 1300 50  0001 C CNN
F 1 "GNDS" H 2855 1377 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
Text Notes 4800 3750 0    50   ~ 0
1
Text Notes 4400 3950 0    50   ~ 0
2\n
Text Notes 4950 5250 0    50   ~ 0
2
Text Notes 4850 5500 0    50   ~ 0
1\n
Text Notes 4850 5150 0    50   ~ 0
3\n
Text Notes 5150 4000 0    50   ~ 0
In\n
Text Notes 5100 3900 0    50   ~ 0
Out\n
Text Notes 5050 3800 0    50   ~ 0
LED+
Text Notes 5050 3700 0    50   ~ 0
LED-
Text Label 5800 3650 0    50   ~ 0
GP16
Text Notes 4350 4100 0    50   ~ 0
Turbo Switch\n
Wire Notes Line
	4900 4200 4900 4650
NoConn ~ 4450 4400
NoConn ~ 4750 4400
NoConn ~ 4750 4550
NoConn ~ 4450 4550
Text Notes 4650 4350 0    50   ~ 0
LED+\n
Text Notes 4400 4450 0    50   ~ 0
LED-\n\n
Text Notes 4700 4500 0    50   ~ 0
In\n
Text Notes 4400 4500 0    50   ~ 0
Out
Wire Wire Line
	4750 4400 4450 4400
Wire Wire Line
	4750 4550 4450 4550
Text Notes 4350 4200 0    50   ~ 0
Button Pinout\n
Text Label 6850 1700 0    50   ~ 0
GP9
Text Notes 4800 4450 0    50   ~ 0
1
Text Notes 4400 4650 0    50   ~ 0
2\n
Text Notes 5150 4350 0    50   ~ 0
In\n
Text Notes 5100 4250 0    50   ~ 0
Out\n
Text Notes 5050 4150 0    50   ~ 0
LED+
Text Notes 5050 4050 0    50   ~ 0
LED-
Wire Notes Line
	4000 6050 6750 6050
Wire Notes Line
	6750 3000 6750 6050
Wire Notes Line
	4000 3000 6750 3000
Text Notes 5450 850  0    50   ~ 0
In\n
Text Notes 6650 850  0    50   ~ 0
Out
Text Label 5500 4450 0    50   ~ 0
Switch_Up_Out
Text Label 5500 4650 0    50   ~ 0
Switch_Down_Out
Text Label 1550 2300 0    50   ~ 0
Switch_Limit3_Out
Text Label 6000 3850 0    50   ~ 0
Switch_En\Dis_Out
Text Label 6000 4250 0    50   ~ 0
Switch_Turbo_Out
Wire Wire Line
	6000 3850 5500 3850
$Comp
L power:GND #PWR06
U 1 1 628DC41F
P 3250 1150
F 0 "#PWR06" H 3250 900 50  0001 C CNN
F 1 "GND" H 3255 977 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 628DED2E
P 3150 2400
F 0 "#PWR05" H 3150 2150 50  0001 C CNN
F 1 "GND" H 3155 2227 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 628E09DC
P 1550 2400
F 0 "#PWR02" H 1550 2150 50  0001 C CNN
F 1 "GND" H 1555 2227 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 628E25B3
P 1600 1150
F 0 "#PWR03" H 1600 900 50  0001 C CNN
F 1 "GND" H 1605 977 50  0000 C CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
Text Label 1600 1050 0    50   ~ 0
Switch_Limit1_Out
Text Label 5400 1950 2    50   ~ 0
3V3_OUT
$Comp
L power:GND #PWR08
U 1 1 62952F71
P 5400 2100
F 0 "#PWR08" H 5400 1850 50  0001 C CNN
F 1 "GND" V 5405 1972 50  0000 R CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	0    1    1    0   
$EndComp
Text Notes 4000 3000 0    50   ~ 0
LEDs will be programmed to turn on when button is activated. Using IO as sinks\n
$Comp
L 0_Lift_02_Symbols:NC4FBH PS1
U 1 1 6295EB6E
P 1600 4200
F 0 "PS1" H 1728 4246 50  0000 L CNN
F 1 "XLR4" H 1728 4155 50  0000 L CNN
F 2 "0_Lift_02:CONN-TH_NC4FBH" H 1700 4900 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_342465.html" H 1700 5050 50  0001 C CNN
F 4 "C368478" H 1600 4000 50  0001 C CNN "LCSC"
F 5 "std:240b847a4e2e4ed7980c8865ae95f7a5" H 1650 5200 50  0001 C CNN "uuid"
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L 0_Lift_02_Symbols:NC4FBH PS2
U 1 1 6295FF57
P 2400 4200
F 0 "PS2" H 2528 4246 50  0000 L CNN
F 1 "XLR4" H 2528 4155 50  0000 L CNN
F 2 "0_Lift_02:CONN-TH_NC4FBH" H 2500 4900 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_342465.html" H 2500 5050 50  0001 C CNN
F 4 "C368478" H 2400 4000 50  0001 C CNN "LCSC"
F 5 "std:240b847a4e2e4ed7980c8865ae95f7a5" H 2450 5200 50  0001 C CNN "uuid"
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR01
U 1 1 6296C792
P 1400 4400
F 0 "#PWR01" H 1400 4150 50  0001 C CNN
F 1 "GNDS" H 1405 4227 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR04
U 1 1 6296DAAA
P 2200 4400
F 0 "#PWR04" H 2200 4150 50  0001 C CNN
F 1 "GNDS" H 2205 4227 50  0000 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5950 1600 5950
$Comp
L 0_Lift_02_Symbols:DC-044K-D025 DC1
U 1 1 62976710
P 1600 5650
F 0 "DC1" V 1587 5894 50  0000 L CNN
F 1 "DC-044K-D025" V 1678 5894 50  0000 L CNN
F 2 "0_Lift_02:DC-IN-TH_DC-044K-D025" H 1600 6150 50  0001 C CNN
F 3 "" H 1600 5655 50  0001 C CNN
F 4 "C963204" H 1600 5200 50  0001 C CNN "LCSC"
F 5 "std:3cea2f154e624d63bd8d608b96c28964" H 1350 5350 50  0001 C CNN "uuid"
	1    1600 5650
	0    1    1    0   
$EndComp
Connection ~ 1500 5950
$Comp
L power:GNDS #PWR015
U 1 1 6298222E
P 1800 5950
F 0 "#PWR015" H 1800 5700 50  0001 C CNN
F 1 "GNDS" H 1805 5777 50  0000 C CNN
F 2 "" H 1800 5950 50  0001 C CNN
F 3 "" H 1800 5950 50  0001 C CNN
	1    1800 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR014
U 1 1 6298A798
P 1400 5950
F 0 "#PWR014" H 1400 5700 50  0001 C CNN
F 1 "GNDS" H 1405 5777 50  0000 C CNN
F 2 "" H 1400 5950 50  0001 C CNN
F 3 "" H 1400 5950 50  0001 C CNN
	1    1400 5950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6298D390
P 3350 6550
F 0 "#FLG0101" H 3350 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 6723 50  0000 C CNN
F 2 "" H 3350 6550 50  0001 C CNN
F 3 "~" H 3350 6550 50  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6550 3650 6550
Wire Wire Line
	1700 6100 2000 6100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 629B781C
P 2350 5950
F 0 "#FLG0103" H 2350 6025 50  0001 C CNN
F 1 "PWR_FLAG" V 2350 6077 50  0000 L CNN
F 2 "" H 2350 5950 50  0001 C CNN
F 3 "~" H 2350 5950 50  0001 C CNN
	1    2350 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5950 2300 5950
Wire Wire Line
	2300 6100 2300 5950
$Comp
L Connector_Generic:Conn_01x20 J12
U 1 1 629C1F83
P 9350 1800
F 0 "J12" H 9268 575 50  0000 C CNN
F 1 "Conn_01x20" H 9268 666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9350 1800 50  0001 C CNN
F 3 "~" H 9350 1800 50  0001 C CNN
	1    9350 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 800  9950 800 
Wire Wire Line
	9550 900  9950 900 
Connection ~ 9950 900 
Wire Wire Line
	9550 1000 9950 1000
Connection ~ 9950 1000
Wire Wire Line
	9950 1100 9550 1100
Wire Wire Line
	9950 1200 9550 1200
Wire Wire Line
	9550 1300 9950 1300
Wire Wire Line
	9950 1400 9550 1400
Wire Wire Line
	9550 1500 9950 1500
Connection ~ 9950 1500
Wire Wire Line
	9950 1600 9550 1600
Wire Wire Line
	9550 1700 9950 1700
Wire Wire Line
	9950 1800 9550 1800
Wire Wire Line
	9550 1900 9950 1900
Wire Wire Line
	9950 2000 9550 2000
Connection ~ 9950 2000
Wire Wire Line
	9550 2100 9950 2100
Wire Wire Line
	9950 2200 9550 2200
Wire Wire Line
	9550 2300 9950 2300
Wire Wire Line
	9950 2400 9550 2400
Wire Wire Line
	9550 2500 9950 2500
Connection ~ 9950 2500
Wire Wire Line
	9950 2600 9550 2600
Wire Wire Line
	9550 2700 9950 2700
$Comp
L power:GND #PWR0113
U 1 1 62A02168
P 1500 6950
F 0 "#PWR0113" H 1500 6700 50  0001 C CNN
F 1 "GND" H 1505 6777 50  0000 C CNN
F 2 "" H 1500 6950 50  0001 C CNN
F 3 "" H 1500 6950 50  0001 C CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
Connection ~ 1500 6950
$Comp
L Device:R R?
U 1 1 6289A39C
P 5650 3650
AR Path="/6289C563/6289A39C" Ref="R?"  Part="1" 
AR Path="/6289C563/6290464A/6289A39C" Ref="R?"  Part="1" 
AR Path="/6289A39C" Ref="R1"  Part="1" 
F 0 "R1" V 5443 3650 50  0000 C CNN
F 1 "300" V 5534 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5580 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
F 4 "C17617" V 5650 3650 50  0001 C CNN "LCSC"
	1    5650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4550 5750 4550
$Comp
L power:GND #PWR011
U 1 1 628881AA
P 5750 4550
F 0 "#PWR011" H 5750 4300 50  0001 C CNN
F 1 "GND" V 5755 4422 50  0000 R CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J7
U 1 1 628AD067
P 5300 4150
F 0 "J7" H 5218 4867 50  0000 C CNN
F 1 "Conn_01x11" H 5300 4750 50  0000 C CNN
F 2 "0_Lift_02:CONN-TH_B11B-ZR-LF-SN" H 5300 4150 50  0001 C CNN
F 3 "~" H 5300 4150 50  0001 C CNN
F 4 "C160345" H 5300 4150 50  0001 C CNN "LCSC"
	1    5300 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6289456C
P 5500 4350
F 0 "#PWR010" H 5500 4100 50  0001 C CNN
F 1 "GND" V 5505 4222 50  0000 R CNN
F 2 "" H 5500 4350 50  0001 C CNN
F 3 "" H 5500 4350 50  0001 C CNN
	1    5500 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6289D967
P 5650 4050
AR Path="/6289C563/6289D967" Ref="R?"  Part="1" 
AR Path="/6289C563/6290464A/6289D967" Ref="R?"  Part="1" 
AR Path="/6289D967" Ref="R2"  Part="1" 
F 0 "R2" V 5700 4300 50  0000 C CNN
F 1 "300" V 5700 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5580 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
F 4 "C17617" V 5650 4050 50  0001 C CNN "LCSC"
	1    5650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4250 5500 4250
Text Label 5800 4050 0    50   ~ 0
GP17
Wire Notes Line
	6050 5150 5050 5150
Wire Notes Line
	5200 4400 5200 5050
Wire Notes Line
	4450 5050 5200 5050
Wire Notes Line
	4350 3500 6600 3500
Wire Notes Line
	4350 4200 4950 4200
Wire Notes Line
	4350 4200 4350 4650
Wire Notes Line
	4350 4650 4900 4650
$Comp
L power:GND #PWR09
U 1 1 62888870
P 5500 3950
F 0 "#PWR09" H 5500 3700 50  0001 C CNN
F 1 "GND" V 5500 3700 50  0000 R CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	0    -1   -1   0   
$EndComp
Text Notes 1750 3750 0    50   ~ 0
XLR4 Steppers
Text Notes 1750 5250 0    50   ~ 0
Power
Text Notes 1800 1750 0    50   ~ 0
Limit Switches\n
Text Notes 8900 1300 0    50   ~ 0
PICO\n
Connection ~ 2300 6100
$Comp
L power:+24V #PWR0101
U 1 1 6282D46B
P 2300 6100
F 0 "#PWR0101" H 2300 5950 50  0001 C CNN
F 1 "+24V" V 2315 6228 50  0000 L CNN
F 2 "" H 2300 6100 50  0001 C CNN
F 3 "" H 2300 6100 50  0001 C CNN
	1    2300 6100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62991790
P 1050 6100
F 0 "#FLG0102" H 1050 6175 50  0001 C CNN
F 1 "PWR_FLAG" V 1050 6227 50  0000 L CNN
F 2 "" H 1050 6100 50  0001 C CNN
F 3 "~" H 1050 6100 50  0001 C CNN
	1    1050 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 6100 1700 6100
Wire Wire Line
	1700 6100 1700 6550
Wire Wire Line
	5500 3750 6300 3750
Wire Wire Line
	5500 4150 6300 4150
Text Label 5400 950  2    50   ~ 0
Switch_Up_Out
Text Label 5400 1050 2    50   ~ 0
Switch_Down_Out
Text Label 5400 1150 2    50   ~ 0
Switch_Limit1_Out
Text Label 3250 1050 0    50   ~ 0
Switch_Limit2_Out
Text Label 5400 1250 2    50   ~ 0
Switch_Limit2_Out
Text Label 5400 1350 2    50   ~ 0
Switch_Limit3_Out
Text Label 3150 2300 0    50   ~ 0
Switch_Limit4_Out
Text Label 5400 1450 2    50   ~ 0
Switch_Limit4_Out
Text Label 5400 1600 2    50   ~ 0
Switch_En\Dis_Out
Text Label 5400 1700 2    50   ~ 0
Switch_Turbo_Out
Text Label 6850 1450 0    50   ~ 0
GP15
Text Label 6850 1350 0    50   ~ 0
GP14
Text Label 6850 1250 0    50   ~ 0
GP13
Text Label 6850 1150 0    50   ~ 0
GP12
Text Label 6850 1050 0    50   ~ 0
GP11
Text Label 6850 950  0    50   ~ 0
GP10
$Sheet
S 5400 750  1450 1400
U 6289C563
F0 "Schmitt-Trigger_circuit" 50
F1 "Schmitt-Trigger_circuit.sch" 50
F2 "ST_1-1" I L 5400 950 50 
F3 "ST_1-2" I L 5400 1050 50 
F4 "ST_1-3" I L 5400 1150 50 
F5 "ST_1-4" I L 5400 1250 50 
F6 "ST_1-5" I L 5400 1350 50 
F7 "ST_1-6" I L 5400 1450 50 
F8 "ST_2-1" I L 5400 1600 50 
F9 "ST_2-2" I L 5400 1700 50 
F10 "Up" I R 6850 950 50 
F11 "Down" I R 6850 1050 50 
F12 "Limit_1" I R 6850 1150 50 
F13 "Limit_2" I R 6850 1250 50 
F14 "Limit_3" I R 6850 1350 50 
F15 "Limit_4" I R 6850 1450 50 
F16 "Enable\\Disable" I R 6850 1600 50 
F17 "Turbo" I R 6850 1700 50 
F18 "GND" I L 5400 2100 50 
F19 "3.3V" I L 5400 1950 50 
$EndSheet
Wire Notes Line
	5750 950  6650 950 
Wire Notes Line
	5800 1050 6550 1050
Wire Notes Line
	5800 1150 6500 1150
Wire Notes Line
	5800 1250 6400 1250
Wire Notes Line
	5800 1350 6450 1350
Wire Notes Line
	5800 1450 6450 1450
Wire Notes Line
	5800 1600 6150 1600
Wire Notes Line
	5850 1700 6550 1700
$Comp
L Lift_02-rescue:MountingHole-0My_Library MH1
U 1 1 628E6358
P 5400 7100
F 0 "MH1" H 5480 7142 50  0000 L CNN
F 1 "MountingHole" H 5480 7051 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5_DIN965_Pad" H 5400 7100 50  0001 C CNN
F 3 "~" H 5400 7100 50  0001 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR07
U 1 1 628E86EF
P 5200 7100
F 0 "#PWR07" H 5200 6850 50  0001 C CNN
F 1 "GNDS" V 5205 6972 50  0000 R CNN
F 2 "" H 5200 7100 50  0001 C CNN
F 3 "" H 5200 7100 50  0001 C CNN
	1    5200 7100
	0    1    1    0   
$EndComp
$Comp
L Lift_02-rescue:MountingHole-0My_Library MH2
U 1 1 628EEF97
P 5400 6750
F 0 "MH2" H 5480 6792 50  0000 L CNN
F 1 "MountingHole" H 5480 6701 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5" H 5400 6750 50  0001 C CNN
F 3 "~" H 5400 6750 50  0001 C CNN
	1    5400 6750
	1    0    0    -1  
$EndComp
NoConn ~ 5200 6750
$Comp
L Lift_02-rescue:MountingHole-0My_Library MH4
U 1 1 629079BD
P 5400 6550
F 0 "MH4" H 5480 6592 50  0000 L CNN
F 1 "MountingHole" H 5480 6501 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5" H 5400 6550 50  0001 C CNN
F 3 "~" H 5400 6550 50  0001 C CNN
	1    5400 6550
	1    0    0    -1  
$EndComp
NoConn ~ 5200 6550
$Comp
L Lift_02-rescue:MountingHole-0My_Library MH3
U 1 1 6290AE56
P 5400 6400
F 0 "MH3" H 5480 6442 50  0000 L CNN
F 1 "MountingHole" H 5480 6351 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.3mm_M5" H 5400 6400 50  0001 C CNN
F 3 "~" H 5400 6400 50  0001 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
NoConn ~ 5200 6400
Wire Notes Line
	4600 7550 6450 7550
Wire Notes Line
	6450 7550 6450 6200
Wire Notes Line
	6450 6200 4600 6200
Wire Notes Line
	4600 6200 4600 7550
Text Notes 4500 6200 0    50   ~ 0
Support Mount Holes and Shield Gnd Connection Point
Wire Notes Line
	7900 6350 11050 6350
Wire Notes Line
	11050 6350 11050 3050
Wire Notes Line
	11050 3050 7900 3050
Wire Notes Line
	7900 3050 7900 6350
Text Notes 9350 3150 0    50   ~ 0
DM542T\n
Text Notes 5950 2000 0    50   ~ 0
ST = Schmitt Trigger\n_IC#_Port#
$Comp
L power:+5V #PWR013
U 1 1 62894575
P 6300 4150
F 0 "#PWR013" H 6300 4000 50  0001 C CNN
F 1 "+5V" V 6315 4278 50  0000 L CNN
F 2 "" H 6300 4150 50  0001 C CNN
F 3 "" H 6300 4150 50  0001 C CNN
	1    6300 4150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 62890BD3
P 6300 3750
F 0 "#PWR012" H 6300 3600 50  0001 C CNN
F 1 "+5V" V 6315 3878 50  0000 L CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	0    1    1    0   
$EndComp
Text Notes 4250 4600 1    50   ~ 0
Blue = 3V drop
Text Notes 4300 3300 0    50   ~ 0
Green = 2.2V drop
Wire Notes Line
	6050 4400 6600 4400
Wire Notes Line
	6600 3500 6600 4400
Wire Notes Line
	6050 4350 5800 4350
Wire Notes Line
	6050 4350 6050 5150
Wire Notes Line
	5200 4400 4900 4400
Wire Notes Line
	6000 4000 6600 4000
Wire Notes Line
	4950 3950 4950 4200
Wire Notes Line
	4350 3950 5100 3950
Wire Notes Line
	4900 3950 4900 3500
$Comp
L 0_Lift_02_Symbols:LM7805S_TR U1
U 1 1 62B0026E
P 2750 6550
F 0 "U1" H 2750 6815 50  0000 C CNN
F 1 "LM7805S_TR" H 2750 6724 50  0000 C CNN
F 2 "0_Lift_02:TO-263-3_L8.6-W10.2-P2.54-LS14.4-BR" H 2750 6556 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_520584.html" H 2750 6356 50  0001 C CNN
F 4 "C507146" H 2750 6156 50  0001 C CNN "LCSC"
F 5 "std:be3412a030154cfab97a4079984dfefb" H 2750 6156 50  0001 C CNN "uuid"
	1    2750 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 6374095D
P 10450 3500
F 0 "J8" H 10530 3492 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 10530 3401 50  0000 L CNN
F 2 "0_Lift_02:CONN-TH_6P-P5.00_DB128V" H 10450 3500 50  0001 C CNN
F 3 "~" H 10450 3500 50  0001 C CNN
F 4 "C424686" H 10450 3500 50  0001 C CNN "LCSC"
	1    10450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR017
U 1 1 6377101B
P 8400 5500
F 0 "#PWR017" H 8400 5300 50  0001 C CNN
F 1 "GNDPWR" V 8405 5392 50  0000 R CNN
F 2 "" H 8400 5450 50  0001 C CNN
F 3 "" H 8400 5450 50  0001 C CNN
	1    8400 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5500 8400 5500
$Comp
L power:+24V #PWR018
U 1 1 6377102F
P 8550 5600
F 0 "#PWR018" H 8550 5450 50  0001 C CNN
F 1 "+24V" V 8565 5728 50  0000 L CNN
F 2 "" H 8550 5600 50  0001 C CNN
F 3 "" H 8550 5600 50  0001 C CNN
	1    8550 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 63771035
P 10450 4200
F 0 "J11" H 10530 4192 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 10530 4101 50  0000 L CNN
F 2 "0_Lift_02:CONN-TH_6P-P5.00_DB128V" H 10450 4200 50  0001 C CNN
F 3 "~" H 10450 4200 50  0001 C CNN
F 4 "C424686" H 10450 4200 50  0001 C CNN "LCSC"
	1    10450 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 63771042
P 8750 5500
F 0 "J13" H 8830 5492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8830 5401 50  0000 L CNN
F 2 "0_Lift_02:CONN-TH_2P-P5.00_WJ500V-5.08-2P" H 8750 5500 50  0001 C CNN
F 3 "~" H 8750 5500 50  0001 C CNN
F 4 "C8465" H 8750 5500 50  0001 C CNN "LCSC"
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 63771049
P 8750 6000
F 0 "J14" H 8830 5992 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8830 5901 50  0000 L CNN
F 2 "0_Lift_02:CONN-TH_4P-P5.00_DB127V-5.0-4P-GN-S" H 8750 6000 50  0001 C CNN
F 3 "~" H 8750 6000 50  0001 C CNN
F 4 "C430624" H 8750 6000 50  0001 C CNN "LCSC"
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 6375F3C0
P 8750 5100
F 0 "J10" H 8830 5092 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8830 5001 50  0000 L CNN
F 2 "0_Lift_02:CONN-TH_4P-P5.00_DB127V-5.0-4P-GN-S" H 8750 5100 50  0001 C CNN
F 3 "~" H 8750 5100 50  0001 C CNN
F 4 "C430624" H 8750 5100 50  0001 C CNN "LCSC"
	1    8750 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 63758DCF
P 8750 4600
F 0 "J9" H 8830 4592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8830 4501 50  0000 L CNN
F 2 "0_Lift_02:CONN-TH_2P-P5.00_WJ500V-5.08-2P" H 8750 4600 50  0001 C CNN
F 3 "~" H 8750 4600 50  0001 C CNN
F 4 "C8465" H 8750 4600 50  0001 C CNN "LCSC"
	1    8750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0115
U 1 1 6286072A
P 8550 4700
F 0 "#PWR0115" H 8550 4550 50  0001 C CNN
F 1 "+24V" V 8565 4828 50  0000 L CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 4600 8400 4600
Text Label 8550 5000 2    50   ~ 0
A1
Text Label 8550 5100 2    50   ~ 0
A2
Text Label 8550 5200 2    50   ~ 0
B1
Text Label 8550 5300 2    50   ~ 0
B2
$Comp
L power:GNDPWR #PWR0118
U 1 1 6286213C
P 8400 4600
F 0 "#PWR0118" H 8400 4400 50  0001 C CNN
F 1 "GNDPWR" V 8405 4492 50  0000 R CNN
F 2 "" H 8400 4550 50  0001 C CNN
F 3 "" H 8400 4550 50  0001 C CNN
	1    8400 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 637CAA40
P 8200 3950
F 0 "#PWR016" H 8200 3800 50  0001 C CNN
F 1 "+5V" H 8215 4123 50  0000 C CNN
F 2 "" H 8200 3950 50  0001 C CNN
F 3 "" H 8200 3950 50  0001 C CNN
	1    8200 3950
	0    -1   -1   0   
$EndComp
$Sheet
S 8350 3500 850  650 
U 6378202D
F0 "Level_Shifter" 50
F1 "Level_Shifter.sch" 50
F2 "5V" I L 8350 3950 50 
F3 "Output1" I R 9200 3600 50 
F4 "Input2" I L 8350 3700 50 
F5 "Input3" I L 8350 3800 50 
F6 "Output2" I R 9200 3700 50 
F7 "Output3" I R 9200 3800 50 
F8 "GND" I L 8350 4050 50 
F9 "Input1" I L 8350 3600 50 
$EndSheet
Wire Wire Line
	8200 3950 8350 3950
Wire Wire Line
	10250 3500 9950 3500
Wire Wire Line
	9950 3500 9950 3700
Wire Wire Line
	9950 4200 10250 4200
Wire Wire Line
	10250 3300 9750 3300
Wire Wire Line
	9750 3300 9750 4000
Wire Wire Line
	9750 4000 10250 4000
Wire Wire Line
	9200 3600 9250 3600
Wire Wire Line
	9250 3600 9250 3300
Wire Wire Line
	9250 3300 9750 3300
Connection ~ 9750 3300
Wire Wire Line
	9200 3700 9950 3700
Connection ~ 9950 3700
Wire Wire Line
	9950 3700 9950 4200
Wire Wire Line
	8250 3600 8350 3600
Wire Wire Line
	8250 3700 8350 3700
Wire Wire Line
	8250 3800 8350 3800
Wire Wire Line
	10250 3400 10200 3400
Wire Wire Line
	10200 3400 10200 3600
Wire Wire Line
	10200 3600 10250 3600
Wire Wire Line
	10200 3600 10200 3800
Wire Wire Line
	10200 3800 10250 3800
Connection ~ 10200 3600
Wire Wire Line
	10200 3800 10200 4100
Wire Wire Line
	10200 4100 10250 4100
Connection ~ 10200 3800
Wire Wire Line
	10200 4100 10200 4300
Wire Wire Line
	10200 4300 10250 4300
Connection ~ 10200 4100
Wire Wire Line
	10200 4300 10200 4500
Wire Wire Line
	10200 4500 10250 4500
Connection ~ 10200 4300
$Comp
L power:GND #PWR0102
U 1 1 637EB5F4
P 10200 4500
F 0 "#PWR0102" H 10200 4250 50  0001 C CNN
F 1 "GND" H 10205 4327 50  0000 C CNN
F 2 "" H 10200 4500 50  0001 C CNN
F 3 "" H 10200 4500 50  0001 C CNN
	1    10200 4500
	1    0    0    -1  
$EndComp
Connection ~ 10200 4500
Wire Wire Line
	10050 3700 10050 3800
Wire Wire Line
	10050 4400 10250 4400
Wire Wire Line
	10050 3700 10250 3700
Wire Wire Line
	9200 3800 10050 3800
Connection ~ 10050 3800
Wire Wire Line
	10050 3800 10050 4400
$Comp
L power:GND #PWR0114
U 1 1 637F28D1
P 8100 4050
F 0 "#PWR0114" H 8100 3800 50  0001 C CNN
F 1 "GND" H 8105 3877 50  0000 C CNN
F 2 "" H 8100 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4050 8100 4050
$EndSCHEMATC
