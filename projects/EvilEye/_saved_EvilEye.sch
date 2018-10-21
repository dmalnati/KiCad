EESchema Schematic File Version 4
LIBS:EvilEye-cache
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
L EvilEye-rescue:ATMEGA328P-AU U2
U 1 1 5B8C2E67
P 2600 3650
F 0 "U2" H 1850 4900 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 3000 2250 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2600 3650 50  0001 C CIN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:2N2219 Q1
U 1 1 5B8C2EE2
P 6500 6200
F 0 "Q1" H 6700 6275 50  0000 L CNN
F 1 "2N2219" H 6700 6200 50  0000 L CNN
F 2 "adafruit:SOT23" H 6700 6125 50  0001 L CIN
F 3 "" H 6500 6200 50  0001 L CNN
	1    6500 6200
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:LED D1
U 1 1 5B8C306B
P 6450 1000
F 0 "D1" H 6450 1100 50  0000 C CNN
F 1 "LED" H 6450 900 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 1000 50  0001 C CNN
F 3 "" H 6450 1000 50  0001 C CNN
	1    6450 1000
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:Battery_Cell BT1
U 1 1 5B8C311A
P 1150 1650
F 0 "BT1" H 1250 1750 50  0000 L CNN
F 1 "Battery_Cell" H 1250 1650 50  0000 L CNN
F 2 "CustomFootprintLibrary:2032-CoinCell-top-bottom" V 1150 1710 50  0001 C CNN
F 3 "" V 1150 1710 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:CAP1188-1-CP-TR U1
U 1 1 5B8C3791
P 2050 6500
F 0 "U1" H 1348 7541 50  0000 L BNN
F 1 "CAP1188-1-CP-TR" H 1346 5338 50  0000 L BNN
F 2 "CustomFootprintLibrary:QFN50P400X400X90-25N" H 2050 6500 50  0001 L BNN
F 3 "Good" H 2050 6500 50  0001 L BNN
F 4 "1.10 USD" H 2050 6500 50  0001 L BNN "Field4"
F 5 "CAP1188-1-CP-TR" H 2050 6500 50  0001 L BNN "Field5"
F 6 "QFN-24 Microchip" H 2050 6500 50  0001 L BNN "Field6"
F 7 "3 - 3.6 V 120 uA 8 Ch 2-Wire Capacitive Touch Sensor w/ 8 LED Drivers - QFN-24" H 2050 6500 50  0001 L BNN "Field7"
F 8 "Microchip" H 2050 6500 50  0001 L BNN "Field8"
	1    2050 6500
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:SW_SPDT SW1
U 1 1 5B8C3962
P 2050 1600
F 0 "SW1" H 2050 1770 50  0000 C CNN
F 1 "SW_SPDT" H 2050 1400 50  0000 C CNN
F 2 "CustomFootprintLibrary:SW_SPDT_SMD" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:LED D2
U 1 1 5B8C573F
P 6450 650
F 0 "D2" H 6450 750 50  0000 C CNN
F 1 "LED" H 6450 550 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 650 50  0001 C CNN
F 3 "" H 6450 650 50  0001 C CNN
	1    6450 650 
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D4
U 1 1 5B8C5A09
P 6450 1700
F 0 "D4" H 6450 1800 50  0000 C CNN
F 1 "LED" H 6450 1600 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 1700 50  0001 C CNN
F 3 "" H 6450 1700 50  0001 C CNN
	1    6450 1700
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D3
U 1 1 5B8C5A0F
P 6450 1350
F 0 "D3" H 6450 1450 50  0000 C CNN
F 1 "LED" H 6450 1250 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D6
U 1 1 5B8C5B4F
P 6450 2400
F 0 "D6" H 6450 2500 50  0000 C CNN
F 1 "LED" H 6450 2300 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D5
U 1 1 5B8C5B55
P 6450 2050
F 0 "D5" H 6450 2150 50  0000 C CNN
F 1 "LED" H 6450 1950 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	1    6450 2050
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D8
U 1 1 5B8C5B5B
P 6450 3100
F 0 "D8" H 6450 3200 50  0000 C CNN
F 1 "LED" H 6450 3000 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 3100 50  0001 C CNN
F 3 "" H 6450 3100 50  0001 C CNN
	1    6450 3100
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D7
U 1 1 5B8C5B61
P 6450 2750
F 0 "D7" H 6450 2850 50  0000 C CNN
F 1 "LED" H 6450 2650 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D10
U 1 1 5B8C5D37
P 6450 3800
F 0 "D10" H 6450 3900 50  0000 C CNN
F 1 "LED" H 6450 3700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D9
U 1 1 5B8C5D3D
P 6450 3450
F 0 "D9" H 6450 3550 50  0000 C CNN
F 1 "LED" H 6450 3350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D12
U 1 1 5B8C5FC1
P 6450 4500
F 0 "D12" H 6450 4600 50  0000 C CNN
F 1 "LED" H 6450 4400 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 4500 50  0001 C CNN
F 3 "" H 6450 4500 50  0001 C CNN
	1    6450 4500
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D11
U 1 1 5B8C5FC7
P 6450 4150
F 0 "D11" H 6450 4250 50  0000 C CNN
F 1 "LED" H 6450 4050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D14
U 1 1 5B8C5FCD
P 6450 5200
F 0 "D14" H 6450 5300 50  0000 C CNN
F 1 "LED" H 6450 5100 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 5200 50  0001 C CNN
F 3 "" H 6450 5200 50  0001 C CNN
	1    6450 5200
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D13
U 1 1 5B8C5FD3
P 6450 4850
F 0 "D13" H 6450 4950 50  0000 C CNN
F 1 "LED" H 6450 4750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6450 4850 50  0001 C CNN
F 3 "" H 6450 4850 50  0001 C CNN
	1    6450 4850
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D16
U 1 1 5B8C5FD9
P 6950 1000
F 0 "D16" H 6950 1100 50  0000 C CNN
F 1 "LED" H 6950 900 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 1000 50  0001 C CNN
F 3 "" H 6950 1000 50  0001 C CNN
	1    6950 1000
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D15
U 1 1 5B8C5FDF
P 6950 650
F 0 "D15" H 6950 750 50  0000 C CNN
F 1 "LED" H 6950 550 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 650 50  0001 C CNN
F 3 "" H 6950 650 50  0001 C CNN
	1    6950 650 
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D18
U 1 1 5B8C5FE5
P 6950 1700
F 0 "D18" H 6950 1800 50  0000 C CNN
F 1 "LED" H 6950 1600 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0001 C CNN
	1    6950 1700
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D17
U 1 1 5B8C5FEB
P 6950 1350
F 0 "D17" H 6950 1450 50  0000 C CNN
F 1 "LED" H 6950 1250 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 1350 50  0001 C CNN
F 3 "" H 6950 1350 50  0001 C CNN
	1    6950 1350
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D20
U 1 1 5B8C5FF1
P 6950 2400
F 0 "D20" H 6950 2500 50  0000 C CNN
F 1 "LED" H 6950 2300 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D19
U 1 1 5B8C5FF7
P 6950 2050
F 0 "D19" H 6950 2150 50  0000 C CNN
F 1 "LED" H 6950 1950 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D22
U 1 1 5B8C682F
P 6950 3100
F 0 "D22" H 6950 3200 50  0000 C CNN
F 1 "LED" H 6950 3000 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D21
U 1 1 5B8C6835
P 6950 2750
F 0 "D21" H 6950 2850 50  0000 C CNN
F 1 "LED" H 6950 2650 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D24
U 1 1 5B8C683B
P 6950 3800
F 0 "D24" H 6950 3900 50  0000 C CNN
F 1 "LED" H 6950 3700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D23
U 1 1 5B8C6841
P 6950 3450
F 0 "D23" H 6950 3550 50  0000 C CNN
F 1 "LED" H 6950 3350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D26
U 1 1 5B8C695F
P 6950 4500
F 0 "D26" H 6950 4600 50  0000 C CNN
F 1 "LED" H 6950 4400 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D25
U 1 1 5B8C6965
P 6950 4150
F 0 "D25" H 6950 4250 50  0000 C CNN
F 1 "LED" H 6950 4050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D28
U 1 1 5B8C696B
P 6950 5200
F 0 "D28" H 6950 5300 50  0000 C CNN
F 1 "LED" H 6950 5100 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 5200 50  0001 C CNN
F 3 "" H 6950 5200 50  0001 C CNN
	1    6950 5200
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D27
U 1 1 5B8C6971
P 6950 4850
F 0 "D27" H 6950 4950 50  0000 C CNN
F 1 "LED" H 6950 4750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 6950 4850 50  0001 C CNN
F 3 "" H 6950 4850 50  0001 C CNN
	1    6950 4850
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D30
U 1 1 5B8C6977
P 7450 1000
F 0 "D30" H 7450 1100 50  0000 C CNN
F 1 "LED" H 7450 900 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D29
U 1 1 5B8C697D
P 7450 650
F 0 "D29" H 7450 750 50  0000 C CNN
F 1 "LED" H 7450 550 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 650 50  0001 C CNN
F 3 "" H 7450 650 50  0001 C CNN
	1    7450 650 
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D32
U 1 1 5B8C6983
P 7450 1700
F 0 "D32" H 7450 1800 50  0000 C CNN
F 1 "LED" H 7450 1600 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D31
U 1 1 5B8C6989
P 7450 1350
F 0 "D31" H 7450 1450 50  0000 C CNN
F 1 "LED" H 7450 1250 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D34
U 1 1 5B8C698F
P 7450 2400
F 0 "D34" H 7450 2500 50  0000 C CNN
F 1 "LED" H 7450 2300 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 2400 50  0001 C CNN
F 3 "" H 7450 2400 50  0001 C CNN
	1    7450 2400
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D33
U 1 1 5B8C6995
P 7450 2050
F 0 "D33" H 7450 2150 50  0000 C CNN
F 1 "LED" H 7450 1950 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0001 C CNN
	1    7450 2050
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D36
U 1 1 5B8C6B35
P 7450 3100
F 0 "D36" H 7450 3200 50  0000 C CNN
F 1 "LED" H 7450 3000 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D35
U 1 1 5B8C6B3B
P 7450 2750
F 0 "D35" H 7450 2850 50  0000 C CNN
F 1 "LED" H 7450 2650 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 2750 50  0001 C CNN
F 3 "" H 7450 2750 50  0001 C CNN
	1    7450 2750
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D38
U 1 1 5B8C6B41
P 7450 3800
F 0 "D38" H 7450 3900 50  0000 C CNN
F 1 "LED" H 7450 3700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D37
U 1 1 5B8C6B47
P 7450 3450
F 0 "D37" H 7450 3550 50  0000 C CNN
F 1 "LED" H 7450 3350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D40
U 1 1 5B8C6B4D
P 7450 4500
F 0 "D40" H 7450 4600 50  0000 C CNN
F 1 "LED" H 7450 4400 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D39
U 1 1 5B8C6B53
P 7450 4150
F 0 "D39" H 7450 4250 50  0000 C CNN
F 1 "LED" H 7450 4050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D42
U 1 1 5B8C6B59
P 7450 5200
F 0 "D42" H 7450 5300 50  0000 C CNN
F 1 "LED" H 7450 5100 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5200
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D41
U 1 1 5B8C6B5F
P 7450 4850
F 0 "D41" H 7450 4950 50  0000 C CNN
F 1 "LED" H 7450 4750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7450 4850 50  0001 C CNN
F 3 "" H 7450 4850 50  0001 C CNN
	1    7450 4850
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D44
U 1 1 5B8C6B65
P 7950 1000
F 0 "D44" H 7950 1100 50  0000 C CNN
F 1 "LED" H 7950 900 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 1000 50  0001 C CNN
F 3 "" H 7950 1000 50  0001 C CNN
	1    7950 1000
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D43
U 1 1 5B8C6B6B
P 7950 650
F 0 "D43" H 7950 750 50  0000 C CNN
F 1 "LED" H 7950 550 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 650 50  0001 C CNN
F 3 "" H 7950 650 50  0001 C CNN
	1    7950 650 
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D46
U 1 1 5B8C6C7F
P 7950 1700
F 0 "D46" H 7950 1800 50  0000 C CNN
F 1 "LED" H 7950 1600 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
	1    7950 1700
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D45
U 1 1 5B8C6C85
P 7950 1350
F 0 "D45" H 7950 1450 50  0000 C CNN
F 1 "LED" H 7950 1250 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 1350 50  0001 C CNN
F 3 "" H 7950 1350 50  0001 C CNN
	1    7950 1350
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D48
U 1 1 5B8C6C8B
P 7950 2400
F 0 "D48" H 7950 2500 50  0000 C CNN
F 1 "LED" H 7950 2300 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    7950 2400
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D47
U 1 1 5B8C6C91
P 7950 2050
F 0 "D47" H 7950 2150 50  0000 C CNN
F 1 "LED" H 7950 1950 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 2050 50  0001 C CNN
F 3 "" H 7950 2050 50  0001 C CNN
	1    7950 2050
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D50
U 1 1 5B8C6C97
P 7950 3100
F 0 "D50" H 7950 3200 50  0000 C CNN
F 1 "LED" H 7950 3000 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D49
U 1 1 5B8C6C9D
P 7950 2750
F 0 "D49" H 7950 2850 50  0000 C CNN
F 1 "LED" H 7950 2650 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D52
U 1 1 5B8C6CA3
P 7950 3800
F 0 "D52" H 7950 3900 50  0000 C CNN
F 1 "LED" H 7950 3700 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3800
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D51
U 1 1 5B8C6CA9
P 7950 3450
F 0 "D51" H 7950 3550 50  0000 C CNN
F 1 "LED" H 7950 3350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D54
U 1 1 5B8C6CAF
P 7950 4500
F 0 "D54" H 7950 4600 50  0000 C CNN
F 1 "LED" H 7950 4400 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D53
U 1 1 5B8C6CB5
P 7950 4150
F 0 "D53" H 7950 4250 50  0000 C CNN
F 1 "LED" H 7950 4050 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0001 C CNN
	1    7950 4150
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D56
U 1 1 5B8C8D78
P 7950 5200
F 0 "D56" H 7950 5300 50  0000 C CNN
F 1 "LED" H 7950 5100 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 5200 50  0001 C CNN
F 3 "" H 7950 5200 50  0001 C CNN
	1    7950 5200
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:LED D55
U 1 1 5B8C8D7E
P 7950 4850
F 0 "D55" H 7950 4950 50  0000 C CNN
F 1 "LED" H 7950 4750 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	-1   0    0    1   
$EndComp
$Comp
L EvilEye-rescue:2N2219 Q2
U 1 1 5B8D7228
P 7000 6200
F 0 "Q2" H 7200 6275 50  0000 L CNN
F 1 "2N2219" H 7200 6200 50  0000 L CNN
F 2 "adafruit:SOT23" H 7200 6125 50  0001 L CIN
F 3 "" H 7000 6200 50  0001 L CNN
	1    7000 6200
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:2N2219 Q3
U 1 1 5B8D74FD
P 7500 6200
F 0 "Q3" H 7700 6275 50  0000 L CNN
F 1 "2N2219" H 7700 6200 50  0000 L CNN
F 2 "adafruit:SOT23" H 7700 6125 50  0001 L CIN
F 3 "" H 7500 6200 50  0001 L CNN
	1    7500 6200
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:2N2219 Q4
U 1 1 5B8D76A3
P 8000 6200
F 0 "Q4" H 8200 6275 50  0000 L CNN
F 1 "2N2219" H 8200 6200 50  0000 L CNN
F 2 "adafruit:SOT23" H 8200 6125 50  0001 L CIN
F 3 "" H 8000 6200 50  0001 L CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:GND #PWR01
U 1 1 5B8E6148
P 6850 6400
F 0 "#PWR01" H 6850 6150 50  0001 C CNN
F 1 "GND" H 6850 6250 50  0000 C CNN
F 2 "" H 6850 6400 50  0001 C CNN
F 3 "" H 6850 6400 50  0001 C CNN
	1    6850 6400
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:R_Small R9
U 1 1 5B91066F
P 6600 5550
F 0 "R9" H 6630 5570 50  0000 L CNN
F 1 "R_Small" H 6630 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6600 5550 50  0001 C CNN
F 3 "" H 6600 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:R_Small R10
U 1 1 5B910F93
P 7100 5550
F 0 "R10" H 7130 5570 50  0000 L CNN
F 1 "R_Small" H 7130 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7100 5550 50  0001 C CNN
F 3 "" H 7100 5550 50  0001 C CNN
	1    7100 5550
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:R_Small R11
U 1 1 5B911253
P 7600 5550
F 0 "R11" H 7630 5570 50  0000 L CNN
F 1 "R_Small" H 7630 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0001 C CNN
	1    7600 5550
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:R_Small R12
U 1 1 5B91140A
P 8100 5550
F 0 "R12" H 8130 5570 50  0000 L CNN
F 1 "R_Small" H 8130 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8100 5550 50  0001 C CNN
F 3 "" H 8100 5550 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:R_Small R8
U 1 1 5B9196A8
P 6050 6200
F 0 "R8" H 6080 6220 50  0000 L CNN
F 1 "R_Small" H 6080 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6050 6200 50  0001 C CNN
F 3 "" H 6050 6200 50  0001 C CNN
	1    6050 6200
	0    1    1    0   
$EndComp
$Comp
L EvilEye-rescue:R_Small R7
U 1 1 5B91A1DC
P 6050 6150
F 0 "R7" H 6080 6170 50  0000 L CNN
F 1 "R_Small" H 6080 6110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6050 6150 50  0001 C CNN
F 3 "" H 6050 6150 50  0001 C CNN
	1    6050 6150
	0    1    1    0   
$EndComp
$Comp
L EvilEye-rescue:R_Small R6
U 1 1 5B91A397
P 6050 6100
F 0 "R6" H 6080 6120 50  0000 L CNN
F 1 "R_Small" H 6080 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6050 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0001 C CNN
	1    6050 6100
	0    1    1    0   
$EndComp
$Comp
L EvilEye-rescue:R_Small R5
U 1 1 5B91A555
P 6050 6050
F 0 "R5" H 6080 6070 50  0000 L CNN
F 1 "R_Small" H 6080 6010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6050 6050 50  0001 C CNN
F 3 "" H 6050 6050 50  0001 C CNN
	1    6050 6050
	0    1    1    0   
$EndComp
Text GLabel 5950 550  0    60   Input ~ 0
ROW1
Text GLabel 5950 900  0    60   Input ~ 0
ROW2
Text GLabel 5950 1250 0    60   Input ~ 0
ROW3
Text GLabel 5950 1600 0    60   Input ~ 0
SPI_MOSI
Text GLabel 5950 1950 0    60   Input ~ 0
SPI_MISO
Text GLabel 5950 2300 0    60   Input ~ 0
SPI_SCK
Text GLabel 5950 2650 0    60   Input ~ 0
ROW7
Text GLabel 5950 3000 0    60   Input ~ 0
ROW8
Text GLabel 5950 3350 0    60   Input ~ 0
ROW9
Text GLabel 5950 3700 0    60   Input ~ 0
ROW10
Text GLabel 5950 4050 0    60   Input ~ 0
ROW11
Text GLabel 5950 4400 0    60   Input ~ 0
ROW12
Text GLabel 5950 4750 0    60   Input ~ 0
ROW13
Text GLabel 5950 5100 0    60   Input ~ 0
ROW14
Text GLabel 5950 6200 0    60   Input ~ 0
COL1
Text GLabel 5950 6150 0    60   Input ~ 0
COL2
Text GLabel 5950 6100 0    60   Input ~ 0
COL3
$Comp
L EvilEye-rescue:C C1
U 1 1 5B925C90
P 1200 3550
F 0 "C1" H 1225 3650 50  0000 L CNN
F 1 "C" H 1225 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1238 3400 50  0001 C CNN
F 3 "" H 1200 3550 50  0001 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:GND #PWR02
U 1 1 5B92685D
P 1700 4950
F 0 "#PWR02" H 1700 4700 50  0001 C CNN
F 1 "GND" H 1700 4800 50  0000 C CNN
F 2 "" H 1700 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
Text GLabel 1200 2550 0    60   Input ~ 0
VCC
$Comp
L EvilEye-rescue:R_Small R2
U 1 1 5B92A538
P 4500 3900
F 0 "R2" H 4530 3920 50  0000 L CNN
F 1 "R_Small" H 4530 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
Text GLabel 4500 3700 2    60   Input ~ 0
VCC
Text GLabel 4350 4000 3    60   Input ~ 0
SPI_RESET
$Comp
L EvilEye-rescue:Conn_01x01 SER_RXD1
U 1 1 5B92F78E
P 4550 5300
F 0 "SER_RXD1" H 4550 5400 50  0000 C CNN
F 1 "Conn_01x01" H 4550 5200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:Conn_01x01 SER_TXD1
U 1 1 5B92FF37
P 4550 5450
F 0 "SER_TXD1" H 4550 5550 50  0000 C CNN
F 1 "Conn_01x01" H 4550 5350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0001 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
Text GLabel 3600 4150 2    60   Input ~ 0
SER_RXD
Text GLabel 3600 4250 2    60   Input ~ 0
SER_TXD
Text GLabel 4350 5300 0    60   Input ~ 0
SER_RXD
Text GLabel 4350 5450 0    60   Input ~ 0
SER_TXD
Text GLabel 3600 3800 2    60   Input ~ 0
I2C_SDA
Text GLabel 3600 3900 2    60   Input ~ 0
I2C_SCL
$Comp
L EvilEye-rescue:R_Small R3
U 1 1 5B94B17B
P 4500 6900
F 0 "R3" H 4530 6920 50  0000 L CNN
F 1 "R_Small" H 4530 6860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4500 6900 50  0001 C CNN
F 3 "" H 4500 6900 50  0001 C CNN
	1    4500 6900
	0    1    1    0   
$EndComp
Text GLabel 4400 6900 0    60   Input ~ 0
I2C_SDA
Text GLabel 4600 6900 2    60   Input ~ 0
VCC
$Comp
L EvilEye-rescue:R_Small R4
U 1 1 5B94BD33
P 4500 7050
F 0 "R4" H 4530 7070 50  0000 L CNN
F 1 "R_Small" H 4530 7010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4500 7050 50  0001 C CNN
F 3 "" H 4500 7050 50  0001 C CNN
	1    4500 7050
	0    1    1    0   
$EndComp
Text GLabel 4400 7050 0    60   Input ~ 0
I2C_SCL
Text GLabel 4600 7050 2    60   Input ~ 0
VCC
Text GLabel 3600 2850 2    60   Input ~ 0
SPI_MOSI
Text GLabel 3600 2950 2    60   Input ~ 0
SPI_MISO
Text GLabel 3600 3050 2    60   Input ~ 0
SPI_SCK
Text GLabel 1150 6900 0    60   Input ~ 0
GND
Text GLabel 3350 7400 2    60   Input ~ 0
GND
Text GLabel 5950 6050 0    60   Input ~ 0
COL4
Text GLabel 3600 2550 2    60   Input ~ 0
ROW1
Text GLabel 3600 2650 2    60   Input ~ 0
ROW2
Text GLabel 3600 2750 2    60   Input ~ 0
ROW3
Text GLabel 3600 3150 2    60   Input ~ 0
ROW7
Text GLabel 3600 3250 2    60   Input ~ 0
ROW8
Text GLabel 3600 3400 2    60   Input ~ 0
ROW9
Text GLabel 3600 3500 2    60   Input ~ 0
ROW10
Text GLabel 3600 3600 2    60   Input ~ 0
ROW11
Text GLabel 3600 3700 2    60   Input ~ 0
ROW12
Text GLabel 3600 4350 2    60   Input ~ 0
ROW13
Text GLabel 3600 4450 2    60   Input ~ 0
ROW14
Text GLabel 3600 4550 2    60   Input ~ 0
COL1
Text GLabel 3600 4650 2    60   Input ~ 0
COL2
Text GLabel 3600 4750 2    60   Input ~ 0
COL3
Text GLabel 3600 4850 2    60   Input ~ 0
COL4
$Comp
L EvilEye-rescue:R_Small R1
U 1 1 5BB01B45
P 950 7200
F 0 "R1" H 980 7220 50  0000 L CNN
F 1 "R_Small" H 980 7160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 950 7200 50  0001 C CNN
F 3 "" H 950 7200 50  0001 C CNN
	1    950  7200
	0    1    1    0   
$EndComp
Text GLabel 750  7200 0    60   Input ~ 0
GND
Text GLabel 1150 7100 0    60   Input ~ 0
I2C_SDA
Text GLabel 1150 7000 0    60   Input ~ 0
I2C_SCL
Text GLabel 2950 5800 2    60   Input ~ 0
GND
Text GLabel 1150 5800 0    60   Input ~ 0
VCC
Text GLabel 3350 5600 2    60   Input ~ 0
VCC
NoConn ~ 2950 6000
NoConn ~ 2950 6100
NoConn ~ 2950 6200
NoConn ~ 2950 6300
NoConn ~ 2950 6400
NoConn ~ 2950 6500
NoConn ~ 2950 6600
NoConn ~ 2950 6700
Text GLabel 1150 6700 0    60   Input ~ 0
GND
Text GLabel 1150 6600 0    60   Input ~ 0
GND
Text GLabel 1150 6500 0    60   Input ~ 0
GND
Text GLabel 1150 6400 0    60   Input ~ 0
GND
Text GLabel 1150 6300 0    60   Input ~ 0
GND
Text GLabel 1150 6200 0    60   Input ~ 0
GND
Text GLabel 1150 6100 0    60   Input ~ 0
GND
NoConn ~ 1150 5700
$Comp
L EvilEye-rescue:C C2
U 1 1 5BB04AC3
P 3350 5750
F 0 "C2" H 3375 5850 50  0000 L CNN
F 1 "C" H 3375 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 5600 50  0001 C CNN
F 3 "" H 3350 5750 50  0001 C CNN
	1    3350 5750
	1    0    0    -1  
$EndComp
Connection ~ 7600 6400
Connection ~ 7100 6400
Connection ~ 6850 6400
Wire Wire Line
	6600 650  6600 1000
Connection ~ 6600 1000
Connection ~ 6600 1350
Connection ~ 6600 1700
Connection ~ 6600 2050
Connection ~ 6600 2400
Connection ~ 6600 2750
Connection ~ 6600 3100
Connection ~ 6600 3450
Connection ~ 6600 3800
Connection ~ 6600 4150
Connection ~ 6600 4500
Connection ~ 6600 4850
Wire Wire Line
	7100 650  7100 1000
Connection ~ 7100 4850
Connection ~ 7100 4500
Connection ~ 7100 4150
Connection ~ 7100 3800
Connection ~ 7100 3450
Connection ~ 7100 3100
Connection ~ 7100 2750
Connection ~ 7100 2400
Connection ~ 7100 2050
Connection ~ 7100 1700
Connection ~ 7100 1350
Connection ~ 7100 1000
Wire Wire Line
	7600 650  7600 1000
Connection ~ 7600 1000
Connection ~ 7600 1350
Connection ~ 7600 1700
Connection ~ 7600 2050
Connection ~ 7600 2400
Connection ~ 7600 2750
Connection ~ 7600 3100
Connection ~ 7600 3450
Connection ~ 7600 3800
Connection ~ 7600 4150
Connection ~ 7600 4500
Connection ~ 7600 4850
Wire Wire Line
	8100 650  8100 1000
Connection ~ 8100 4850
Connection ~ 8100 4500
Connection ~ 8100 4150
Connection ~ 8100 3800
Connection ~ 8100 3450
Connection ~ 8100 3100
Connection ~ 8100 2750
Connection ~ 8100 2400
Connection ~ 8100 2050
Connection ~ 8100 1700
Connection ~ 8100 1350
Connection ~ 8100 1000
Wire Wire Line
	6300 1000 6300 900 
Wire Wire Line
	6800 900  6800 1000
Wire Wire Line
	7300 900  7300 1000
Connection ~ 6800 900 
Wire Wire Line
	7800 900  7800 1000
Connection ~ 7300 900 
Wire Wire Line
	6300 650  6300 550 
Wire Wire Line
	6800 550  6800 650 
Wire Wire Line
	7300 550  7300 650 
Connection ~ 6800 550 
Wire Wire Line
	7800 550  7800 650 
Connection ~ 7300 550 
Wire Wire Line
	6300 1350 6300 1250
Wire Wire Line
	6800 1250 6800 1350
Wire Wire Line
	7300 1250 7300 1350
Connection ~ 6800 1250
Wire Wire Line
	7800 1250 7800 1350
Connection ~ 7300 1250
Wire Wire Line
	6300 1700 6300 1600
Wire Wire Line
	5950 1600 6300 1600
Wire Wire Line
	6800 1600 6800 1700
Wire Wire Line
	7300 1600 7300 1700
Connection ~ 6800 1600
Wire Wire Line
	7800 1600 7800 1700
Connection ~ 7300 1600
Wire Wire Line
	6300 2050 6300 1950
Wire Wire Line
	6800 1950 6800 2050
Wire Wire Line
	7300 1950 7300 2050
Connection ~ 6800 1950
Wire Wire Line
	7800 1950 7800 2050
Connection ~ 7300 1950
Wire Wire Line
	6300 2400 6300 2300
Wire Wire Line
	6800 2300 6800 2400
Wire Wire Line
	7300 2300 7300 2400
Connection ~ 6800 2300
Wire Wire Line
	7800 2300 7800 2400
Connection ~ 7300 2300
Wire Wire Line
	6300 2750 6300 2650
Wire Wire Line
	6800 2650 6800 2750
Wire Wire Line
	7300 2650 7300 2750
Connection ~ 6800 2650
Wire Wire Line
	7800 2650 7800 2750
Connection ~ 7300 2650
Wire Wire Line
	6300 3100 6300 3000
Wire Wire Line
	6800 3000 6800 3100
Wire Wire Line
	7300 3000 7300 3100
Connection ~ 6800 3000
Wire Wire Line
	7800 3000 7800 3100
Connection ~ 7300 3000
Wire Wire Line
	6300 3450 6300 3350
Wire Wire Line
	6800 3350 6800 3450
Wire Wire Line
	7300 3350 7300 3450
Connection ~ 6800 3350
Wire Wire Line
	7800 3350 7800 3450
Connection ~ 7300 3350
Wire Wire Line
	6300 3800 6300 3700
Wire Wire Line
	6800 3700 6800 3800
Wire Wire Line
	7300 3700 7300 3800
Connection ~ 6800 3700
Wire Wire Line
	7800 3700 7800 3800
Connection ~ 7300 3700
Wire Wire Line
	6300 4150 6300 4050
Wire Wire Line
	6800 4050 6800 4150
Wire Wire Line
	7300 4050 7300 4150
Connection ~ 6800 4050
Wire Wire Line
	7800 4050 7800 4150
Connection ~ 7300 4050
Wire Wire Line
	6300 4500 6300 4400
Wire Wire Line
	6800 4400 6800 4500
Wire Wire Line
	7300 4400 7300 4500
Connection ~ 6800 4400
Wire Wire Line
	7800 4400 7800 4500
Connection ~ 7300 4400
Wire Wire Line
	6300 4850 6300 4750
Wire Wire Line
	6800 4750 6800 4850
Wire Wire Line
	7300 4750 7300 4850
Connection ~ 6800 4750
Wire Wire Line
	7800 4750 7800 4850
Connection ~ 7300 4750
Wire Wire Line
	6300 5200 6300 5100
Wire Wire Line
	6800 5100 6800 5200
Wire Wire Line
	7300 5100 7300 5200
Connection ~ 6800 5100
Wire Wire Line
	7800 5100 7800 5200
Connection ~ 7300 5100
Connection ~ 6300 550 
Connection ~ 6300 900 
Connection ~ 6300 1250
Connection ~ 6300 1600
Connection ~ 6300 1950
Connection ~ 6300 2300
Connection ~ 6300 2650
Connection ~ 6300 3000
Connection ~ 6300 3350
Connection ~ 6300 3700
Connection ~ 6300 4050
Connection ~ 6300 4400
Connection ~ 6300 4750
Connection ~ 6300 5100
Wire Wire Line
	6300 6200 6150 6200
Wire Wire Line
	6800 6200 6800 6150
Wire Wire Line
	6800 6150 6150 6150
Wire Wire Line
	7300 6200 7300 6100
Wire Wire Line
	7300 6100 6150 6100
Wire Wire Line
	7800 6200 7800 6050
Wire Wire Line
	7800 6050 6150 6050
Connection ~ 8100 5200
Wire Wire Line
	8100 6000 8100 5650
Wire Wire Line
	7600 6000 7600 5650
Connection ~ 7600 5200
Wire Wire Line
	7100 6000 7100 5650
Connection ~ 7100 5200
Wire Wire Line
	6600 6000 6600 5650
Connection ~ 6600 5200
Wire Wire Line
	1700 4650 1700 4750
Connection ~ 1700 4750
Connection ~ 1700 4850
Wire Wire Line
	1700 4650 1200 4650
Wire Wire Line
	1200 4650 1200 3700
Wire Wire Line
	1200 3400 1200 3150
Wire Wire Line
	1200 2550 1700 2550
Wire Wire Line
	1700 2650 1200 2650
Connection ~ 1200 2650
Wire Wire Line
	1700 2850 1200 2850
Connection ~ 1200 2850
Wire Wire Line
	1700 3150 1200 3150
Connection ~ 1200 3150
Wire Wire Line
	4500 4000 3600 4000
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	5950 550  6300 550 
Wire Wire Line
	5950 900  6300 900 
Wire Wire Line
	5950 1250 6300 1250
Wire Wire Line
	5950 1950 6300 1950
Wire Wire Line
	5950 2300 6300 2300
Wire Wire Line
	5950 2650 6300 2650
Wire Wire Line
	5950 3000 6300 3000
Wire Wire Line
	5950 3350 6300 3350
Wire Wire Line
	5950 3700 6300 3700
Wire Wire Line
	5950 4050 6300 4050
Wire Wire Line
	5950 4400 6300 4400
Wire Wire Line
	5950 4750 6300 4750
Wire Wire Line
	5950 5100 6300 5100
Wire Wire Line
	6600 6400 6850 6400
Wire Wire Line
	1150 7200 1050 7200
Wire Wire Line
	850  7200 750  7200
Wire Wire Line
	3350 5600 2950 5600
Wire Wire Line
	3350 7400 2950 7400
Wire Wire Line
	3350 7400 3350 5900
Text GLabel 1100 7200 3    60   Input ~ 0
CAP_WAKE
Text GLabel 1700 4000 0    60   Input ~ 0
CAP_WAKE
NoConn ~ 1700 3900
Wire Wire Line
	1850 1600 1850 1450
Wire Wire Line
	1850 1450 1150 1450
Wire Wire Line
	2250 1500 2400 1500
Text GLabel 2400 1500 2    60   Input ~ 0
VCC
Text GLabel 1150 1750 0    60   Input ~ 0
GND
NoConn ~ 2250 1700
$Comp
L EvilEye-rescue:Conn_01x01 SPI_MOSI1
U 1 1 5BB0BEB8
P 4300 1550
F 0 "SPI_MOSI1" H 4300 1650 50  0000 C CNN
F 1 "Conn_01x01" H 4300 1450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:Conn_01x01 SPI_MISO1
U 1 1 5BB0C5FF
P 4300 1750
F 0 "SPI_MISO1" H 4300 1850 50  0000 C CNN
F 1 "Conn_01x01" H 4300 1650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:Conn_01x01 SPI_SCK1
U 1 1 5BB0C70F
P 4300 1950
F 0 "SPI_SCK1" H 4300 2050 50  0000 C CNN
F 1 "Conn_01x01" H 4300 1850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L EvilEye-rescue:Conn_01x01 SPI_RESET1
U 1 1 5BB0C822
P 4300 2150
F 0 "SPI_RESET1" H 4300 2250 50  0000 C CNN
F 1 "Conn_01x01" H 4300 2050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4300 2150 50  0001 C CNN
F 3 "" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
Text GLabel 4100 1550 0    60   Input ~ 0
SPI_MOSI
Text GLabel 4100 1750 0    60   Input ~ 0
SPI_MISO
Text GLabel 4100 1950 0    60   Input ~ 0
SPI_SCK
Text GLabel 4100 2150 0    60   Input ~ 0
SPI_RESET
$Comp
L EvilEye-rescue:Conn_01x01 SENSE1
U 1 1 5BB0E551
P 1000 5150
F 0 "SENSE1" H 1000 5250 50  0000 C CNN
F 1 "Conn_01x01" H 1000 5050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1000 5150 50  0001 C CNN
F 3 "" H 1000 5150 50  0001 C CNN
	1    1000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6000 800  6000
Wire Wire Line
	800  6000 800  5150
Wire Wire Line
	7600 6400 8100 6400
Wire Wire Line
	7100 6400 7600 6400
Wire Wire Line
	6850 6400 7100 6400
Wire Wire Line
	6600 1000 6600 1350
Wire Wire Line
	6600 1350 6600 1700
Wire Wire Line
	6600 1700 6600 2050
Wire Wire Line
	6600 2050 6600 2400
Wire Wire Line
	6600 2400 6600 2750
Wire Wire Line
	6600 2750 6600 3100
Wire Wire Line
	6600 3100 6600 3450
Wire Wire Line
	6600 3450 6600 3800
Wire Wire Line
	6600 3800 6600 4150
Wire Wire Line
	6600 4150 6600 4500
Wire Wire Line
	6600 4500 6600 4850
Wire Wire Line
	6600 4850 6600 5200
Wire Wire Line
	7100 4850 7100 5200
Wire Wire Line
	7100 4500 7100 4850
Wire Wire Line
	7100 4150 7100 4500
Wire Wire Line
	7100 3800 7100 4150
Wire Wire Line
	7100 3450 7100 3800
Wire Wire Line
	7100 3100 7100 3450
Wire Wire Line
	7100 2750 7100 3100
Wire Wire Line
	7100 2400 7100 2750
Wire Wire Line
	7100 2050 7100 2400
Wire Wire Line
	7100 1700 7100 2050
Wire Wire Line
	7100 1350 7100 1700
Wire Wire Line
	7100 1000 7100 1350
Wire Wire Line
	7600 1000 7600 1350
Wire Wire Line
	7600 1350 7600 1700
Wire Wire Line
	7600 1700 7600 2050
Wire Wire Line
	7600 2050 7600 2400
Wire Wire Line
	7600 2400 7600 2750
Wire Wire Line
	7600 2750 7600 3100
Wire Wire Line
	7600 3100 7600 3450
Wire Wire Line
	7600 3450 7600 3800
Wire Wire Line
	7600 3800 7600 4150
Wire Wire Line
	7600 4150 7600 4500
Wire Wire Line
	7600 4500 7600 4850
Wire Wire Line
	7600 4850 7600 5200
Wire Wire Line
	8100 4850 8100 5200
Wire Wire Line
	8100 4500 8100 4850
Wire Wire Line
	8100 4150 8100 4500
Wire Wire Line
	8100 3800 8100 4150
Wire Wire Line
	8100 3450 8100 3800
Wire Wire Line
	8100 3100 8100 3450
Wire Wire Line
	8100 2750 8100 3100
Wire Wire Line
	8100 2400 8100 2750
Wire Wire Line
	8100 2050 8100 2400
Wire Wire Line
	8100 1700 8100 2050
Wire Wire Line
	8100 1350 8100 1700
Wire Wire Line
	8100 1000 8100 1350
Wire Wire Line
	6800 900  7300 900 
Wire Wire Line
	7300 900  7800 900 
Wire Wire Line
	6800 550  7300 550 
Wire Wire Line
	7300 550  7800 550 
Wire Wire Line
	6800 1250 7300 1250
Wire Wire Line
	7300 1250 7800 1250
Wire Wire Line
	6800 1600 7300 1600
Wire Wire Line
	6800 1950 7300 1950
Wire Wire Line
	7300 1950 7800 1950
Wire Wire Line
	6800 2300 7300 2300
Wire Wire Line
	7300 2300 7800 2300
Wire Wire Line
	6800 2650 7300 2650
Wire Wire Line
	7300 2650 7800 2650
Wire Wire Line
	6800 3000 7300 3000
Wire Wire Line
	7300 3000 7800 3000
Wire Wire Line
	6800 3350 7300 3350
Wire Wire Line
	7300 3350 7800 3350
Wire Wire Line
	6800 3700 7300 3700
Wire Wire Line
	7300 3700 7800 3700
Wire Wire Line
	6800 4050 7300 4050
Wire Wire Line
	7300 4050 7800 4050
Wire Wire Line
	6800 4400 7300 4400
Wire Wire Line
	7300 4400 7800 4400
Wire Wire Line
	6800 4750 7300 4750
Wire Wire Line
	7300 4750 7800 4750
Wire Wire Line
	6800 5100 7300 5100
Wire Wire Line
	7300 5100 7800 5100
Wire Wire Line
	6300 550  6800 550 
Wire Wire Line
	6300 900  6800 900 
Wire Wire Line
	6300 1250 6800 1250
Wire Wire Line
	6300 1600 6800 1600
Wire Wire Line
	6300 1950 6800 1950
Wire Wire Line
	6300 2300 6800 2300
Wire Wire Line
	6300 2650 6800 2650
Wire Wire Line
	6300 3000 6800 3000
Wire Wire Line
	6300 3350 6800 3350
Wire Wire Line
	6300 3700 6800 3700
Wire Wire Line
	6300 4050 6800 4050
Wire Wire Line
	6300 4400 6800 4400
Wire Wire Line
	6300 4750 6800 4750
Wire Wire Line
	6300 5100 6800 5100
Wire Wire Line
	8100 5200 8100 5450
Wire Wire Line
	7600 5200 7600 5450
Wire Wire Line
	7100 5200 7100 5450
Wire Wire Line
	6600 5200 6600 5450
Wire Wire Line
	1700 4750 1700 4850
Wire Wire Line
	1700 4850 1700 4950
Wire Wire Line
	1200 2650 1200 2550
Wire Wire Line
	1200 2850 1200 2650
Wire Wire Line
	1200 3150 1200 2850
Wire Wire Line
	7300 1600 7800 1600
$EndSCHEMATC
