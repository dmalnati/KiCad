EESchema Schematic File Version 4
EELAYER 26 0
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
L power:GND #PWR0102
U 1 1 5C639A3F
P 1350 2300
F 0 "#PWR0102" H 1350 2050 50  0001 C CNN
F 1 "GND" H 1355 2127 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C63A5EB
P 1350 2700
F 0 "#PWR0103" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1355 2527 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Text GLabel 6250 1600 0    50   Input ~ 0
FB_PROGRAMMING
Text GLabel 1350 2200 2    50   Input ~ 0
FB_PROGRAMMING
Text GLabel 8850 1700 2    50   Input ~ 0
VOUT
$Comp
L Device:R_Small R3
U 1 1 5C63ECC8
P 3150 2500
F 0 "R3" H 3209 2546 50  0000 L CNN
F 1 "R_Small" H 3209 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3150 2500 50  0001 C CNN
F 3 "~" H 3150 2500 50  0001 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C63ECD5
P 3150 2800
F 0 "#PWR0104" H 3150 2550 50  0001 C CNN
F 1 "GND" H 3155 2627 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Text GLabel 6250 2000 0    50   Input ~ 0
MPPC_PROGRAMMING
Text GLabel 3150 2250 2    50   Input ~ 0
MPPC_PROGRAMMING
$Comp
L power:GND #PWR0105
U 1 1 5C63F457
P 1000 2350
F 0 "#PWR0105" H 1000 2100 50  0001 C CNN
F 1 "GND" H 1005 2177 50  0000 C CNN
F 2 "" H 1000 2350 50  0001 C CNN
F 3 "" H 1000 2350 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C69AFA8
P 1250 3700
F 0 "C2" H 1342 3746 50  0000 L CNN
F 1 "C_Small" H 1342 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1250 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Text GLabel 8850 2000 2    50   Input ~ 0
VIN
Text GLabel 1250 3500 2    50   Input ~ 0
VIN
$Comp
L power:GND #PWR0106
U 1 1 5C69C290
P 1250 3900
F 0 "#PWR0106" H 1250 3650 50  0001 C CNN
F 1 "GND" H 1255 3727 50  0000 C CNN
F 2 "" H 1250 3900 50  0001 C CNN
F 3 "" H 1250 3900 50  0001 C CNN
	1    1250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3900 1250 3800
Wire Wire Line
	1250 3500 1250 3600
Text GLabel 8850 2100 2    50   Input ~ 0
GND
Text GLabel 6250 2100 0    50   Input ~ 0
GND
Text GLabel 8850 1900 2    50   Input ~ 0
SW
$Comp
L Device:L_Small L1
U 1 1 5C69E585
P 1800 3750
F 0 "L1" H 1847 3796 50  0000 L CNN
F 1 "L_Small" H 1847 3705 50  0000 L CNN
F 2 "CustomFootprintLibrary:coilcraft-MSS5131-103" H 1800 3750 50  0001 C CNN
F 3 "~" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Text GLabel 1800 4000 2    50   Input ~ 0
SW
Text GLabel 1800 3500 2    50   Input ~ 0
VIN
Wire Wire Line
	1800 3500 1800 3650
$Comp
L Device:C_Small C3
U 1 1 5C6A2531
P 2900 3700
F 0 "C3" H 2992 3746 50  0000 L CNN
F 1 "C_Small" H 2992 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2900 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C6A2538
P 2900 3900
F 0 "#PWR0107" H 2900 3650 50  0001 C CNN
F 1 "GND" H 2905 3727 50  0000 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 2900 3800
Wire Wire Line
	2900 3500 2900 3600
Text GLabel 2900 3500 2    50   Input ~ 0
VOUT
Text GLabel 8850 1600 2    50   Input ~ 0
AUX
$Comp
L Device:C_Small C4
U 1 1 5C6A3CF1
P 3400 3700
F 0 "C4" H 3492 3746 50  0000 L CNN
F 1 "C_Small" H 3492 3655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3400 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C6A3CF7
P 3400 3900
F 0 "#PWR0108" H 3400 3650 50  0001 C CNN
F 1 "GND" H 3405 3727 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3900 3400 3800
Wire Wire Line
	3400 3500 3400 3600
Text GLabel 3400 3500 2    50   Input ~ 0
AUX
$Comp
L CustomSchematicLibrary:LTC3105EMS-PBF U1
U 1 1 5C639012
P 6250 1600
F 0 "U1" H 7550 1987 60  0000 C CNN
F 1 "LTC3105EMS-PBF" H 7550 1881 60  0000 C CNN
F 2 "CustomFootprintLibrary:LTC3105EMS-PBF" H 7550 1840 60  0001 C CNN
F 3 "" H 6250 1600 60  0000 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
Text GLabel 1000 2200 2    50   Input ~ 0
GND
Wire Wire Line
	1000 2200 1000 2350
Text Notes 9100 4200 0    50   ~ 0
Board Input/Output
Text GLabel 10150 4500 2    50   Input ~ 0
VOUT
$Comp
L Connector:Conn_01x01_Female VOUT_EXTERNAL1
U 1 1 5C6D2FED
P 9750 4500
F 0 "VOUT_EXTERNAL1" H 9644 4275 50  0000 C CNN
F 1 "Conn_01x01_Female" H 9644 4366 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9750 4500 50  0001 C CNN
F 3 "~" H 9750 4500 50  0001 C CNN
	1    9750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4500 9950 4500
Text GLabel 8900 4500 2    50   Input ~ 0
VIN
$Comp
L Connector:Conn_01x01_Female VIN_EXTERNAL2
U 1 1 5C6D3F81
P 8500 4500
F 0 "VIN_EXTERNAL2" H 8394 4275 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8394 4366 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8500 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4500 8800 4500
Text GLabel 10150 4650 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Female GND_EXTERNAL2
U 1 1 5C6D505F
P 9750 4650
F 0 "GND_EXTERNAL2" H 9644 4425 50  0000 C CNN
F 1 "Conn_01x01_Female" H 9644 4516 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9750 4650 50  0001 C CNN
F 3 "~" H 9750 4650 50  0001 C CNN
	1    9750 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 4650 9950 4650
Text GLabel 8900 4650 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Female GND_EXTERNAL1
U 1 1 5C6D70B7
P 8500 4650
F 0 "GND_EXTERNAL1" H 8394 4425 50  0000 C CNN
F 1 "Conn_01x01_Female" H 8394 4516 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4650 8700 4650
Wire Notes Line
	10950 4850 8150 4850
Wire Notes Line
	8150 4850 8150 4250
Wire Notes Line
	8150 4250 10950 4250
Wire Notes Line
	10950 4250 10950 4850
Wire Notes Line
	800  2050 800  7400
Wire Notes Line
	800  7400 4800 7400
Text Notes 2150 1950 0    50   ~ 0
Board Programming
Wire Wire Line
	1800 3900 1800 4000
Wire Wire Line
	1800 3850 1800 3900
Connection ~ 1800 3900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C6EFFA5
P 1800 3900
F 0 "#FLG0101" H 1800 3975 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 4028 50  0000 L CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "~" H 1800 3900 50  0001 C CNN
	1    1800 3900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C6F0B82
P 3150 2700
F 0 "#FLG0102" H 3150 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 3150 2828 50  0000 L CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "~" H 3150 2700 50  0001 C CNN
	1    3150 2700
	0    1    1    0   
$EndComp
Connection ~ 3150 2700
Wire Wire Line
	3150 2700 3150 2800
Wire Wire Line
	1350 2200 1350 2300
Wire Wire Line
	1350 2600 1350 2700
Wire Wire Line
	3150 2250 3150 2400
Wire Wire Line
	3150 2600 3150 2700
Wire Notes Line
	4800 7400 4800 2050
Wire Notes Line
	800  2050 4800 2050
Text GLabel 1350 2600 2    50   Input ~ 0
FBLDO_PROGRAMMING
NoConn ~ 6250 1900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C6C4697
P 8800 4500
F 0 "#FLG0103" H 8800 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 4674 50  0000 C CNN
F 2 "" H 8800 4500 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	1    0    0    -1  
$EndComp
Connection ~ 8800 4500
Wire Wire Line
	8800 4500 8700 4500
Text GLabel 6250 1800 0    50   Input ~ 0
FBLDO_PROGRAMMING
NoConn ~ 6250 1700
NoConn ~ 5300 3350
NoConn ~ 8850 1800
$EndSCHEMATC
