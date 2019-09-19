EESchema Schematic File Version 4
LIBS:Millikan-cache
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
L pspice:DIODE D3
U 1 1 5D5565E7
P 6450 900
F 0 "D3" H 6450 1165 50  0000 C CNN
F 1 "DIODE" H 6450 1074 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 6450 900 50  0001 C CNN
F 3 "~" H 6450 900 50  0001 C CNN
	1    6450 900 
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 5D556C50
P 6850 900
F 0 "D5" H 6850 1165 50  0000 C CNN
F 1 "DIODE" H 6850 1074 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 6850 900 50  0001 C CNN
F 3 "~" H 6850 900 50  0001 C CNN
	1    6850 900 
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5D557464
P 5850 1500
F 0 "D1" V 5896 1372 50  0000 R CNN
F 1 "DIODE" V 5805 1372 50  0000 R CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 5850 1500 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
	1    5850 1500
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5D557B62
P 5850 1900
F 0 "D2" V 5896 1772 50  0000 R CNN
F 1 "DIODE" V 5805 1772 50  0000 R CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 5850 1900 50  0001 C CNN
F 3 "~" H 5850 1900 50  0001 C CNN
	1    5850 1900
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5D55893F
P 6050 2100
F 0 "D4" H 6050 2365 50  0000 C CNN
F 1 "DIODE" H 6050 2274 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 6050 2100 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 5D559190
P 6450 2100
F 0 "D6" H 6450 2365 50  0000 C CNN
F 1 "DIODE" H 6450 2274 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 6450 2100 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D7
U 1 1 5D5595F0
P 7050 1500
F 0 "D7" V 7096 1372 50  0000 R CNN
F 1 "DIODE" V 7005 1372 50  0000 R CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 7050 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D8
U 1 1 5D55A203
P 7050 1900
F 0 "D8" V 7096 1772 50  0000 R CNN
F 1 "DIODE" V 7005 1772 50  0000 R CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 7050 1900 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
	1    7050 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2100 5850 2450
Connection ~ 5850 2100
$Comp
L power:+12V #PWR0101
U 1 1 5D5694D2
P 750 1350
F 0 "#PWR0101" H 750 1200 50  0001 C CNN
F 1 "+12V" H 765 1523 50  0000 C CNN
F 2 "" H 750 1350 50  0001 C CNN
F 3 "" H 750 1350 50  0001 C CNN
	1    750  1350
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K3
U 1 1 5D56C127
P 1950 1150
F 0 "K3" V 1383 1150 50  0000 C CNN
F 1 "DIPxx-1Axx-11x" V 1474 1150 50  0000 C CNN
F 2 "Millikan - KiCAD:KT_40-L_5V_THT" H 2300 1100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    1    1    0   
$EndComp
Text GLabel 2250 1350 2    50   Output ~ 0
zumWandler
Wire Wire Line
	2250 950  2850 950 
$Comp
L power:GND #PWR0102
U 1 1 5D5888A8
P 3250 1300
F 0 "#PWR0102" H 3250 1050 50  0001 C CNN
F 1 "GND" H 3255 1127 50  0000 C CNN
F 2 "" H 3250 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 950  3250 1300
$Comp
L Device:R R5
U 1 1 5D589AF3
P 3050 1400
F 0 "R5" H 2900 1500 50  0000 L CNN
F 1 "7k5" H 2850 1400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 1400 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
Text GLabel 3050 1550 0    50   Input ~ 0
AnAusSignal
$Comp
L power:GND #PWR0103
U 1 1 5D58C59D
P 1300 2300
F 0 "#PWR0103" H 1300 2050 50  0001 C CNN
F 1 "GND" V 1305 2172 50  0000 R CNN
F 2 "" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	0    -1   -1   0   
$EndComp
Text GLabel 1300 2400 2    50   Input ~ 0
AnAusSignal
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D58D934
P 4050 2550
F 0 "J2" H 3968 2225 50  0000 C CNN
F 1 "Input von Netzteil" H 3968 2316 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 4050 2550 50  0001 C CNN
F 3 "~" H 4050 2550 50  0001 C CNN
	1    4050 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D58E34D
P 4550 2750
F 0 "#PWR0104" H 4550 2500 50  0001 C CNN
F 1 "GND" V 4555 2622 50  0000 R CNN
F 2 "" H 4550 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0001 C CNN
	1    4550 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D58ED95
P 1950 2200
F 0 "J4" H 1868 1875 50  0000 C CNN
F 1 "zum Wandler" H 1868 1966 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1950 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D58F530
P 2150 2200
F 0 "#PWR0105" H 2150 1950 50  0001 C CNN
F 1 "GND" V 2155 2072 50  0000 R CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	0    -1   -1   0   
$EndComp
Text GLabel 2150 2100 2    50   Input ~ 0
zumWandler
Text GLabel 7050 900  2    50   Input ~ 0
1,7kV-DC
$Comp
L power:GND #PWR0106
U 1 1 5D59A284
P 8550 1800
F 0 "#PWR0106" H 8550 1550 50  0001 C CNN
F 1 "GND" V 8555 1672 50  0000 R CNN
F 2 "" H 8550 1800 50  0001 C CNN
F 3 "" H 8550 1800 50  0001 C CNN
	1    8550 1800
	0    -1   -1   0   
$EndComp
Text GLabel 8550 1600 2    50   Input ~ 0
1,7kV-DC
$Comp
L Relay:DIPxx-1Axx-11x K1
U 1 1 5D5B4827
P 1750 4100
F 0 "K1" H 2080 4146 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 2080 4055 50  0000 L CNN
F 2 "Millikan - KiCAD:KT_40-L_5V_THT" H 2100 4050 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1750 4100 50  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D5B95E7
P 1550 4800
F 0 "#PWR0107" H 1550 4550 50  0001 C CNN
F 1 "GND" H 1555 4627 50  0000 C CNN
F 2 "" H 1550 4800 50  0001 C CNN
F 3 "" H 1550 4800 50  0001 C CNN
	1    1550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D5BBEF9
P 1100 4600
F 0 "R1" V 893 4600 50  0000 C CNN
F 1 "7k5" V 984 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 4600 50  0001 C CNN
F 3 "~" H 1100 4600 50  0001 C CNN
	1    1100 4600
	0    1    1    0   
$EndComp
Text GLabel 950  4600 0    50   Input ~ 0
H1
Text GLabel 1950 3800 1    50   Input ~ 0
1,7kV
$Comp
L Relay:DIPxx-1Axx-11x K2
U 1 1 5D5C6FC1
P 1750 5950
F 0 "K2" H 2080 5996 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 2080 5905 50  0000 L CNN
F 2 "Millikan - KiCAD:KT_40-L_5V_THT" H 2100 5900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D5C6FCD
P 1550 6650
F 0 "#PWR0108" H 1550 6400 50  0001 C CNN
F 1 "GND" H 1555 6477 50  0000 C CNN
F 2 "" H 1550 6650 50  0001 C CNN
F 3 "" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D5C6FD3
P 1100 6450
F 0 "R2" V 893 6450 50  0000 C CNN
F 1 "7k5" V 984 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 6450 50  0001 C CNN
F 3 "~" H 1100 6450 50  0001 C CNN
	1    1100 6450
	0    1    1    0   
$EndComp
Text GLabel 950  6450 0    50   Input ~ 0
H2
Wire Wire Line
	1950 4400 1950 5050
$Comp
L power:GND #PWR0109
U 1 1 5D5CC65A
P 1950 6250
F 0 "#PWR0109" H 1950 6000 50  0001 C CNN
F 1 "GND" H 1955 6077 50  0000 C CNN
F 2 "" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
Connection ~ 1950 5050
Wire Wire Line
	1950 5050 1950 5650
$Comp
L Relay:DIPxx-1Axx-11x K4
U 1 1 5D5E3AD5
P 4850 4100
F 0 "K4" H 5180 4146 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 5180 4055 50  0000 L CNN
F 2 "Millikan - KiCAD:KT_40-L_5V_THT" H 5200 4050 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D5E3AE1
P 4650 4800
F 0 "#PWR0110" H 4650 4550 50  0001 C CNN
F 1 "GND" H 4655 4627 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D5E3AE7
P 4200 4600
F 0 "R7" V 3993 4600 50  0000 C CNN
F 1 "7k5" V 4084 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	0    1    1    0   
$EndComp
Text GLabel 5050 4400 3    50   Input ~ 0
1,7kV
$Comp
L Relay:DIPxx-1Axx-11x K5
U 1 1 5D5E3AFB
P 4850 5950
F 0 "K5" H 5180 5996 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 5180 5905 50  0000 L CNN
F 2 "Millikan - KiCAD:KT_40-L_5V_THT" H 5200 5900 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 4850 5950 50  0001 C CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D5E3B07
P 4650 6650
F 0 "#PWR0111" H 4650 6400 50  0001 C CNN
F 1 "GND" H 4655 6477 50  0000 C CNN
F 2 "" H 4650 6650 50  0001 C CNN
F 3 "" H 4650 6650 50  0001 C CNN
	1    4650 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D5E3B0D
P 4200 6450
F 0 "R8" V 3993 6450 50  0000 C CNN
F 1 "7k5" V 4084 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4130 6450 50  0001 C CNN
F 3 "~" H 4200 6450 50  0001 C CNN
	1    4200 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D5E3B15
P 5150 5650
F 0 "#PWR0112" H 5150 5400 50  0001 C CNN
F 1 "GND" H 5155 5477 50  0000 C CNN
F 2 "" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Text GLabel 4050 4600 0    50   Input ~ 0
H3
Text GLabel 4050 6450 0    50   Input ~ 0
H4
Text GLabel 3200 3800 2    50   Input ~ 0
H1
Text GLabel 3200 3700 2    50   Input ~ 0
H2
Text GLabel 3200 3900 2    50   Input ~ 0
H3
Text GLabel 3200 4000 2    50   Input ~ 0
H4
Text GLabel 4000 3700 2    50   Input ~ 0
1,7kV
$Comp
L power:GND #PWR0113
U 1 1 5D5F7DF5
P 4000 3900
F 0 "#PWR0113" H 4000 3650 50  0001 C CNN
F 1 "GND" V 4005 3772 50  0000 R CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5D7411D9
P 4550 2450
F 0 "#PWR0114" H 4550 2300 50  0001 C CNN
F 1 "+12V" H 4565 2623 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5D741D80
P 3050 1050
F 0 "Q3" V 3378 1050 50  0000 C CNN
F 1 "BC847B" V 3287 1050 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3250 1150 50  0001 C CNN
F 3 "~" H 3050 1050 50  0001 C CNN
	1    3050 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5D74315E
P 1450 4600
F 0 "Q1" H 1641 4646 50  0000 L CNN
F 1 "BC847B" H 1641 4555 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1650 4700 50  0001 C CNN
F 3 "~" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5D7452C6
P 1450 6450
F 0 "Q2" H 1641 6496 50  0000 L CNN
F 1 "BC847B" H 1641 6405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1650 6550 50  0001 C CNN
F 3 "~" H 1450 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5D745BC4
P 4550 4600
F 0 "Q4" H 4741 4646 50  0000 L CNN
F 1 "BC847B" H 4741 4555 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4750 4700 50  0001 C CNN
F 3 "~" H 4550 4600 50  0001 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 5D7464CC
P 4550 6450
F 0 "Q5" H 4741 6496 50  0000 L CNN
F 1 "BC847B" H 4741 6405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4750 6550 50  0001 C CNN
F 3 "~" H 4550 6450 50  0001 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5D747ED9
P 1650 950
F 0 "#PWR0115" H 1650 800 50  0001 C CNN
F 1 "+5V" V 1665 1078 50  0000 L CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0001 C CNN
	1    1650 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5D74DD18
P 4450 1650
F 0 "#PWR0116" H 4450 1500 50  0001 C CNN
F 1 "+5V" V 4465 1778 50  0000 L CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0001 C CNN
	1    4450 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 1650 4600 1650
Wire Wire Line
	4600 1650 4600 1600
Wire Wire Line
	4600 1500 4750 1500
Wire Wire Line
	4600 1600 4750 1600
Connection ~ 4600 1600
Wire Wire Line
	4600 1600 4600 1500
Wire Wire Line
	4600 1650 4600 1700
Wire Wire Line
	4600 1700 4750 1700
Connection ~ 4600 1650
Wire Wire Line
	4750 1800 4600 1800
Wire Wire Line
	4600 1800 4600 1700
Connection ~ 4600 1700
$Comp
L power:GND #PWR0117
U 1 1 5D753C2C
P 4550 1350
F 0 "#PWR0117" H 4550 1100 50  0001 C CNN
F 1 "GND" V 4555 1222 50  0000 R CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1350 4550 1350
Wire Wire Line
	4750 1300 4600 1300
Wire Wire Line
	4600 1300 4600 1350
Wire Wire Line
	4600 1350 4600 1400
Wire Wire Line
	4600 1400 4750 1400
Connection ~ 4600 1350
$Comp
L power:+12V #PWR0118
U 1 1 5D756C3B
P 4550 1150
F 0 "#PWR0118" H 4550 1000 50  0001 C CNN
F 1 "+12V" V 4565 1278 50  0000 L CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1150 4550 1100
Wire Wire Line
	4550 1100 4750 1100
Wire Wire Line
	4550 1150 4550 1200
Wire Wire Line
	4550 1200 4750 1200
Connection ~ 4550 1150
NoConn ~ 4750 1000
NoConn ~ 4750 900 
$Comp
L Connector:Conn_01x11_Male J9
U 1 1 5D75C29D
P 4950 1300
F 0 "J9" H 4922 1232 50  0000 R CNN
F 1 "LSN-5/10-DC12" H 4922 1323 50  0000 R CNN
F 2 "Millikan - KiCAD:LSN-5_10-DC12" H 4950 1300 50  0001 C CNN
F 3 "~" H 4950 1300 50  0001 C CNN
	1    4950 1300
	-1   0    0    1   
$EndComp
NoConn ~ 4750 800 
$Comp
L power:+5V #PWR0119
U 1 1 5D75FC45
P 1550 3800
F 0 "#PWR0119" H 1550 3650 50  0001 C CNN
F 1 "+5V" H 1565 3973 50  0000 C CNN
F 2 "" H 1550 3800 50  0001 C CNN
F 3 "" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5D75FFAD
P 1550 5650
F 0 "#PWR0120" H 1550 5500 50  0001 C CNN
F 1 "+5V" H 1565 5823 50  0000 C CNN
F 2 "" H 1550 5650 50  0001 C CNN
F 3 "" H 1550 5650 50  0001 C CNN
	1    1550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5D760CBE
P 4650 5650
F 0 "#PWR0121" H 4650 5500 50  0001 C CNN
F 1 "+5V" H 4665 5823 50  0000 C CNN
F 2 "" H 4650 5650 50  0001 C CNN
F 3 "" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5D7617AE
P 4650 3800
F 0 "#PWR0122" H 4650 3650 50  0001 C CNN
F 1 "+5V" H 4665 3973 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Text GLabel 7050 2100 2    50   Input ~ 0
CCFL1
Text GLabel 5850 900  1    50   Input ~ 0
CCFL2
$Comp
L power:GND #PWR0123
U 1 1 5D76A4EE
P 5850 2450
F 0 "#PWR0123" H 5850 2200 50  0001 C CNN
F 1 "GND" H 5855 2277 50  0000 C CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Text GLabel 8550 1100 2    50   Input ~ 0
CCFL1
Text GLabel 8550 1300 2    50   Input ~ 0
CCFL2
$Comp
L Device:C C2
U 1 1 5D76B27E
P 8550 2500
F 0 "C2" H 8665 2546 50  0000 L CNN
F 1 "12nF 1600V" H 8665 2455 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L24.0mm_W7.0mm_P22.50mm_MKT" H 8588 2350 50  0001 C CNN
F 3 "~" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2350 8800 2350
Wire Wire Line
	8550 2950 8800 2950
Wire Wire Line
	8800 2150 8800 2350
Connection ~ 8800 2350
$Comp
L power:GND #PWR0124
U 1 1 5D77C0A5
P 8800 2950
F 0 "#PWR0124" H 8800 2700 50  0001 C CNN
F 1 "GND" H 8805 2777 50  0000 C CNN
F 2 "" H 8800 2950 50  0001 C CNN
F 3 "" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
Connection ~ 8800 2950
Wire Wire Line
	8800 2350 9050 2350
Wire Wire Line
	8800 2950 9050 2950
$Comp
L Device:C C3
U 1 1 5D77CCAF
P 8550 2800
F 0 "C3" H 8665 2846 50  0000 L CNN
F 1 "12nF 1600V" H 8665 2755 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L24.0mm_W7.0mm_P22.50mm_MKT" H 8588 2650 50  0001 C CNN
F 3 "~" H 8550 2800 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D77D08B
P 9050 2500
F 0 "C4" H 9165 2546 50  0000 L CNN
F 1 "12nF 1600V" H 9165 2455 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L24.0mm_W7.0mm_P22.50mm_MKT" H 9088 2350 50  0001 C CNN
F 3 "~" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
Connection ~ 9050 2350
Wire Wire Line
	9050 2350 9500 2350
$Comp
L Device:C C5
U 1 1 5D77D382
P 9050 2800
F 0 "C5" H 9165 2846 50  0000 L CNN
F 1 "12nF 1600V" H 9165 2755 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L24.0mm_W7.0mm_P22.50mm_MKT" H 9088 2650 50  0001 C CNN
F 3 "~" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
Connection ~ 9050 2950
Wire Wire Line
	9050 2950 9500 2950
$Comp
L Device:C C6
U 1 1 5D77D6EB
P 9500 2500
F 0 "C6" H 9615 2546 50  0000 L CNN
F 1 "12nF 1600V" H 9615 2455 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L24.0mm_W7.0mm_P22.50mm_MKT" H 9538 2350 50  0001 C CNN
F 3 "~" H 9500 2500 50  0001 C CNN
	1    9500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D77DC5D
P 9500 2800
F 0 "C7" H 9615 2846 50  0000 L CNN
F 1 "12nF 1600V" H 9615 2755 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L24.0mm_W7.0mm_P22.50mm_MKT" H 9538 2650 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5D783E55
P 3000 3900
F 0 "J6" H 2918 3475 50  0000 C CNN
F 1 "Steuersignale von ESP" H 2918 3566 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 3000 3900 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D785B3E
P 6550 3300
F 0 "R9" H 6620 3346 50  0000 L CNN
F 1 "MPR 1,00M" H 6620 3255 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 3300 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D785DDA
P 6550 3600
F 0 "R10" H 6620 3646 50  0000 L CNN
F 1 "MPR 1,00M" H 6620 3555 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5050 2550 5050
$Comp
L Device:R R3
U 1 1 5D786874
P 2700 5400
F 0 "R3" V 2493 5400 50  0000 C CNN
F 1 "MPR 1,00M" V 2584 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 5400 50  0001 C CNN
F 3 "~" H 2700 5400 50  0001 C CNN
	1    2700 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D787210
P 3000 5400
F 0 "R4" V 2793 5400 50  0000 C CNN
F 1 "MPR 1,00M" V 2884 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D7874C2
P 3300 5400
F 0 "R6" V 3093 5400 50  0000 C CNN
F 1 "MPR 1,00M" V 3184 5400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 5400 50  0001 C CNN
F 3 "~" H 3300 5400 50  0001 C CNN
	1    3300 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5400 2550 5050
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 2800 5050
Wire Wire Line
	3450 5400 3450 5050
Connection ~ 3450 5050
Wire Wire Line
	3450 5050 5050 5050
$Comp
L Device:R R11
U 1 1 5D7891C0
P 6550 3900
F 0 "R11" H 6620 3946 50  0000 L CNN
F 1 "MPR 1,00M" H 6620 3855 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D789511
P 6550 4300
F 0 "R12" H 6620 4346 50  0000 L CNN
F 1 "ARC MRA0207 4k75" H 6620 4255 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 4300 50  0001 C CNN
F 3 "~" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4050 6550 4100
Connection ~ 6550 4100
Wire Wire Line
	6550 4100 6550 4150
Text GLabel 7300 4100 2    50   Output ~ 0
VSense
$Comp
L power:GND #PWR0125
U 1 1 5D78DAFB
P 6550 4450
F 0 "#PWR0125" H 6550 4200 50  0001 C CNN
F 1 "GND" H 6555 4277 50  0000 C CNN
F 2 "" H 6550 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D78E5F0
P 9650 4450
F 0 "R19" H 9720 4496 50  0000 L CNN
F 1 "VI MBE04140C4703" H 9720 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 9580 4450 50  0001 C CNN
F 3 "~" H 9650 4450 50  0001 C CNN
	1    9650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D792CC9
P 9650 4750
F 0 "R20" H 9720 4796 50  0000 L CNN
F 1 "VI MBE04140C4703" H 9720 4705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 9580 4750 50  0001 C CNN
F 3 "~" H 9650 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D7930FD
P 9650 5050
F 0 "R21" H 9720 5096 50  0000 L CNN
F 1 "VI MBE04140C4703" H 9720 5005 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 9580 5050 50  0001 C CNN
F 3 "~" H 9650 5050 50  0001 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D795E3D
P 8700 4450
F 0 "R16" H 8770 4496 50  0000 L CNN
F 1 "VI MBE04140C4703" H 8770 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8630 4450 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D795E47
P 8700 4750
F 0 "R17" H 8770 4796 50  0000 L CNN
F 1 "VI MBE04140C4703" H 8770 4705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8630 4750 50  0001 C CNN
F 3 "~" H 8700 4750 50  0001 C CNN
	1    8700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D795E51
P 8700 5050
F 0 "R18" H 8770 5096 50  0000 L CNN
F 1 "VI MBE04140C4703" H 8770 5005 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 8630 5050 50  0001 C CNN
F 3 "~" H 8700 5050 50  0001 C CNN
	1    8700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D79A601
P 7800 4450
F 0 "R13" H 7870 4496 50  0000 L CNN
F 1 "VI MBE04140C4703" H 7870 4405 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7730 4450 50  0001 C CNN
F 3 "~" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D79A60B
P 7800 4750
F 0 "R14" H 7870 4796 50  0000 L CNN
F 1 "VI MBE04140C4703" H 7870 4705 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7730 4750 50  0001 C CNN
F 3 "~" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D79A615
P 7800 5050
F 0 "R15" H 7870 5096 50  0000 L CNN
F 1 "VI MBE04140C4703" H 7870 5005 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7730 5050 50  0001 C CNN
F 3 "~" H 7800 5050 50  0001 C CNN
	1    7800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4300 8700 4300
Connection ~ 8700 4300
Wire Wire Line
	8700 4300 9650 4300
Wire Wire Line
	7800 5200 8500 5200
Connection ~ 8700 5200
Wire Wire Line
	8700 5200 9650 5200
$Comp
L power:GND #PWR0126
U 1 1 5D79E682
P 8500 5200
F 0 "#PWR0126" H 8500 4950 50  0001 C CNN
F 1 "GND" H 8505 5027 50  0000 C CNN
F 2 "" H 8500 5200 50  0001 C CNN
F 3 "" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Connection ~ 8500 5200
Wire Wire Line
	8500 5200 8700 5200
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5D7A1703
P 3800 3800
F 0 "J7" H 3718 3475 50  0000 C CNN
F 1 "HochSpannung" H 3718 3566 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 3800 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	-1   0    0    1   
$EndComp
NoConn ~ 4000 3800
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D7A41B8
P 3800 4250
F 0 "J8" H 3718 3925 50  0000 C CNN
F 1 "5V" H 3718 4016 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 3800 4250 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
	1    3800 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D7A4D30
P 4000 4250
F 0 "#PWR0127" H 4000 4000 50  0001 C CNN
F 1 "GND" V 4005 4122 50  0000 R CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5D7A560C
P 4000 4150
F 0 "#PWR0128" H 4000 4000 50  0001 C CNN
F 1 "+5V" V 4015 4278 50  0000 L CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5D7A5E21
P 8350 1700
F 0 "J11" H 8268 1375 50  0000 C CNN
F 1 "von Gleichrichter zu H Brücke" H 8268 1466 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 8350 1700 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
	1    8350 1700
	-1   0    0    1   
$EndComp
NoConn ~ 8550 1700
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5D7A8061
P 8350 1200
F 0 "J10" H 8268 875 50  0000 C CNN
F 1 "1,2kV von Wandler" H 8268 966 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 8350 1200 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
	1    8350 1200
	-1   0    0    1   
$EndComp
NoConn ~ 8550 1200
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D7AC44E
P 2150 2750
F 0 "J3" H 2068 2425 50  0000 C CNN
F 1 "5V für andere Platine" H 2068 2516 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 2150 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5D7ACBDB
P 2350 2650
F 0 "#PWR0129" H 2350 2500 50  0001 C CNN
F 1 "+5V" V 2365 2778 50  0000 L CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5D7AD3EC
P 2350 2750
F 0 "#PWR0130" H 2350 2500 50  0001 C CNN
F 1 "GND" V 2355 2622 50  0000 R CNN
F 2 "" H 2350 2750 50  0001 C CNN
F 3 "" H 2350 2750 50  0001 C CNN
	1    2350 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5D7AE846
P 1300 2200
F 0 "#PWR0131" H 1300 2050 50  0001 C CNN
F 1 "+5V" V 1315 2328 50  0000 L CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D7AF7B2
P 4450 1650
F 0 "#FLG0101" H 4450 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 1823 50  0000 C CNN
F 2 "" H 4450 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	1    0    0    -1  
$EndComp
Connection ~ 4450 1650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D7B28E4
P 4250 2450
F 0 "#FLG0102" H 4250 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 2623 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "~" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Connection ~ 4250 2450
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D7B3A2B
P 4250 2550
F 0 "#FLG0103" H 4250 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 2723 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
	1    4250 2550
	-1   0    0    1   
$EndComp
Connection ~ 4250 2550
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D7B54C0
P 2900 4850
F 0 "J5" V 2864 4662 50  0000 R CNN
F 1 "Millikan Kondensator" V 2773 4662 50  0000 R CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 2900 4850 50  0001 C CNN
F 3 "~" H 2900 4850 50  0001 C CNN
	1    2900 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5050 3450 5050
$Comp
L pspice:DIODE D11
U 1 1 5D7DBCDA
P 6850 2100
F 0 "D11" H 6850 2365 50  0000 C CNN
F 1 "DIODE" H 6850 2274 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 6850 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D12
U 1 1 5D7DD255
P 7050 1100
F 0 "D12" V 7096 972 50  0000 R CNN
F 1 "DIODE" V 7005 972 50  0000 R CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 7050 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	0    -1   -1   0   
$EndComp
$Comp
L pspice:DIODE D10
U 1 1 5D7DE7A6
P 6050 900
F 0 "D10" H 6050 1165 50  0000 C CNN
F 1 "DIODE" H 6050 1074 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 6050 900 50  0001 C CNN
F 3 "~" H 6050 900 50  0001 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D9
U 1 1 5D7DEC1E
P 5850 1100
F 0 "D9" V 5896 972 50  0000 R CNN
F 1 "DIODE" V 5805 972 50  0000 R CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 5850 1100 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	0    -1   -1   0   
$EndComp
Text GLabel 8800 2150 2    50   Input ~ 0
1,7kV-DC
Text GLabel 6550 3150 2    50   Input ~ 0
1,7kV-DC
Text GLabel 8150 4300 1    50   Input ~ 0
1,7kV-DC
$Comp
L Device:R R22
U 1 1 5D74CB5F
P 1500 1350
F 0 "R22" V 1293 1350 50  0000 C CNN
F 1 "10" V 1384 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1430 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5D75136B
P 4400 2450
F 0 "F1" V 4175 2450 50  0000 C CNN
F 1 "PFRA050" V 4266 2450 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_1.00mmDrill" H 4450 2250 50  0001 L CNN
F 3 "~" H 4400 2450 50  0001 C CNN
	1    4400 2450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5D7525D0
P 1050 1350
F 0 "SW1" H 1050 1617 50  0000 C CNN
F 1 "SW_DIP_x01" H 1050 1526 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5D75BCA9
P 4550 2600
F 0 "D13" V 4504 2679 50  0000 L CNN
F 1 "SY345" V 4595 2679 50  0000 L CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	0    1    1    0   
$EndComp
Connection ~ 4550 2450
Wire Wire Line
	4550 2750 4400 2750
Wire Wire Line
	4400 2750 4400 2550
Wire Wire Line
	4400 2550 4250 2550
Connection ~ 4550 2750
Wire Wire Line
	5150 5650 5150 5550
Wire Wire Line
	5150 5550 5050 5550
Wire Wire Line
	5050 5550 5050 5650
Wire Wire Line
	5050 5050 5050 5400
Wire Wire Line
	5050 5400 5300 5400
Wire Wire Line
	5300 5400 5300 6250
Wire Wire Line
	5300 6250 5050 6250
Wire Wire Line
	5050 3800 5300 3800
Wire Wire Line
	5300 3800 5300 5050
Wire Wire Line
	5300 5050 5050 5050
Connection ~ 5050 5050
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5D8A297D
P 9550 1300
F 0 "J12" H 9468 975 50  0000 C CNN
F 1 "zu ESP" H 9468 1066 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 9550 1300 50  0001 C CNN
F 3 "~" H 9550 1300 50  0001 C CNN
	1    9550 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D8A4096
P 9750 1200
F 0 "#PWR0132" H 9750 950 50  0001 C CNN
F 1 "GND" V 9755 1072 50  0000 R CNN
F 2 "" H 9750 1200 50  0001 C CNN
F 3 "" H 9750 1200 50  0001 C CNN
	1    9750 1200
	0    -1   -1   0   
$EndComp
Text GLabel 9750 1300 2    50   Output ~ 0
VSense
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D8A59FD
P 1100 2300
F 0 "J1" H 1018 1975 50  0000 C CNN
F 1 "zu ESP Board" H 1018 2066 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 1100 2300 50  0001 C CNN
F 3 "~" H 1100 2300 50  0001 C CNN
	1    1100 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4100 7300 4100
$EndSCHEMATC
