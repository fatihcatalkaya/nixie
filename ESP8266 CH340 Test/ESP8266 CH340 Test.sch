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
L ESP8266:ESP-12F U?
U 1 1 6043FB89
P 4900 1700
F 0 "U?" H 4900 2465 50  0000 C CNN
F 1 "ESP-12F" H 4900 2374 50  0000 C CNN
F 2 "" H 4900 1700 50  0001 C CNN
F 3 "" H 4900 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 60440B12
P 1150 3300
F 0 "J?" H 1207 3767 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 3676 50  0000 C CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3700 1150 3800
$Comp
L power:GND #PWR?
U 1 1 604420B3
P 1150 4000
F 0 "#PWR?" H 1150 3750 50  0001 C CNN
F 1 "GND" H 1155 3827 50  0000 C CNN
F 2 "" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604426D2
P 5900 2200
F 0 "#PWR?" H 5900 1950 50  0001 C CNN
F 1 "GND" H 5905 2027 50  0000 C CNN
F 2 "" H 5900 2200 50  0001 C CNN
F 3 "" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2100 5900 2100
Wire Wire Line
	5900 2100 5900 2200
$Comp
L Interface_USB:CH340G U?
U 1 1 60443321
P 3250 3400
F 0 "U?" H 3250 2711 50  0000 C CNN
F 1 "CH340G" H 3250 2620 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3300 2850 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2900 4200 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3300 2850 3300
Wire Wire Line
	2850 3400 1450 3400
NoConn ~ 1450 3500
$Comp
L Diode:B220 D?
U 1 1 60446E45
P 1600 2850
F 0 "D?" V 1554 2930 50  0000 L CNN
F 1 "B220" V 1645 2930 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1600 2675 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 1600 2850 50  0001 C CNN
	1    1600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3100 1600 3100
Wire Wire Line
	1600 3100 1600 3000
$Comp
L Device:Fuse F?
U 1 1 60448902
P 1600 2450
F 0 "F?" H 1660 2496 50  0000 L CNN
F 1 "Fuse" H 1660 2405 50  0000 L CNN
F 2 "" V 1530 2450 50  0001 C CNN
F 3 "~" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2700 1600 2600
$Comp
L power:+5V #PWR?
U 1 1 604492C2
P 1600 2150
F 0 "#PWR?" H 1600 2000 50  0001 C CNN
F 1 "+5V" H 1615 2323 50  0000 C CNN
F 2 "" H 1600 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2300 1600 2150
$Comp
L power:+3.3V #PWR?
U 1 1 6044D889
P 3250 2650
F 0 "#PWR?" H 3250 2500 50  0001 C CNN
F 1 "+3.3V" H 3265 2823 50  0000 C CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3250 2700
Wire Wire Line
	3650 3000 6950 3000
Wire Wire Line
	6950 3000 6950 1500
Wire Wire Line
	6950 1500 5800 1500
Wire Wire Line
	5800 1400 7050 1400
Wire Wire Line
	7050 1400 7050 3100
Wire Wire Line
	7050 3100 3650 3100
Wire Wire Line
	3250 4000 3250 4350
$Comp
L power:GND #PWR?
U 1 1 6045082C
P 3250 4350
F 0 "#PWR?" H 3250 4100 50  0001 C CNN
F 1 "GND" H 3255 4177 50  0000 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60450FD8
P 3300 1000
F 0 "#PWR?" H 3300 850 50  0001 C CNN
F 1 "+3.3V" H 3315 1173 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3150 2700
Wire Wire Line
	3150 2700 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3250 2700 3250 2650
Wire Wire Line
	1050 3700 1050 3800
Wire Wire Line
	1050 3800 1150 3800
Connection ~ 1150 3800
Wire Wire Line
	1150 3800 1150 4000
$Comp
L Device:Crystal Y?
U 1 1 6044224E
P 2550 4100
F 0 "Y?" H 2550 4368 50  0000 C CNN
F 1 "12MHz" H 2550 4277 50  0000 C CNN
F 2 "" H 2550 4100 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60442B8A
P 2400 4450
F 0 "C?" H 2285 4404 50  0000 R CNN
F 1 "22µF" H 2285 4495 50  0000 R CNN
F 2 "" H 2438 4300 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60444151
P 2700 4450
F 0 "C?" H 2585 4404 50  0000 R CNN
F 1 "22µF" H 2585 4495 50  0000 R CNN
F 2 "" H 2738 4300 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4300 2700 4100
Wire Wire Line
	2400 4100 2400 4300
Wire Wire Line
	2700 3800 2850 3800
Connection ~ 2700 4100
Wire Wire Line
	2700 3800 2700 4100
Wire Wire Line
	2850 3600 2400 3600
Wire Wire Line
	2400 3600 2400 4100
Connection ~ 2400 4100
$Comp
L power:GND #PWR?
U 1 1 6044DCDA
P 2400 4600
F 0 "#PWR?" H 2400 4350 50  0001 C CNN
F 1 "GND" H 2405 4427 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6044EB08
P 2700 4600
F 0 "#PWR?" H 2700 4350 50  0001 C CNN
F 1 "GND" H 2705 4427 50  0000 C CNN
F 2 "" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 6044F66D
P 5400 3550
F 0 "Q?" H 5591 3596 50  0000 L CNN
F 1 "BC847" H 5591 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 3475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5400 3550 50  0001 L CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 604519C3
P 5400 4200
F 0 "Q?" H 5591 4246 50  0000 L CNN
F 1 "BC847" H 5591 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 4125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5400 4200 50  0001 L CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60453DD9
P 4900 3550
F 0 "R?" V 4693 3550 50  0000 C CNN
F 1 "10K" V 4784 3550 50  0000 C CNN
F 2 "" V 4830 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6045524B
P 4900 4200
F 0 "R?" V 4693 4200 50  0000 C CNN
F 1 "10K" V 4784 4200 50  0000 C CNN
F 2 "" V 4830 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3550 5050 3550
Wire Wire Line
	5050 4200 5200 4200
Wire Wire Line
	5500 3750 5500 3800
Wire Wire Line
	5500 3800 4600 3800
Wire Wire Line
	4600 3800 4600 4200
Wire Wire Line
	4600 4200 4750 4200
Wire Wire Line
	5500 3350 5500 3250
Wire Wire Line
	3650 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3550
Wire Wire Line
	4000 3550 4350 3550
Wire Wire Line
	4600 4200 4000 4200
Wire Wire Line
	4000 4200 4000 3800
Wire Wire Line
	4000 3800 3650 3800
Connection ~ 4600 4200
Wire Wire Line
	5500 4000 6000 4000
Wire Wire Line
	5500 3250 6000 3250
Wire Wire Line
	5500 4400 4350 4400
Wire Wire Line
	4350 4400 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4750 3550
Text GLabel 6000 4000 2    50   Input ~ 0
GPIO0
Text GLabel 6000 3250 2    50   Input ~ 0
RST
Text GLabel 3900 900  1    50   Input ~ 0
RST
Text GLabel 5800 1800 2    50   Input ~ 0
GPIO0
$Comp
L Device:R R?
U 1 1 60462C52
P 3650 1600
F 0 "R?" V 3443 1600 50  0000 C CNN
F 1 "12k" V 3534 1600 50  0000 C CNN
F 2 "" V 3580 1600 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
	1    3650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1600 3800 1600
Wire Wire Line
	3500 1600 3300 1600
Wire Wire Line
	3300 2100 3300 1600
Wire Wire Line
	3300 2100 4000 2100
$Comp
L Device:R R?
U 1 1 6047992E
P 3650 1050
F 0 "R?" V 3443 1050 50  0000 C CNN
F 1 "12k" V 3534 1050 50  0000 C CNN
F 2 "" V 3580 1050 50  0001 C CNN
F 3 "~" H 3650 1050 50  0001 C CNN
	1    3650 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1400 4000 1400
Connection ~ 3300 1600
Wire Wire Line
	3900 900  3900 1050
Wire Wire Line
	3300 1000 3300 1050
Wire Wire Line
	3900 1050 3800 1050
Connection ~ 3900 1050
Wire Wire Line
	3900 1050 3900 1400
Wire Wire Line
	3500 1050 3300 1050
Connection ~ 3300 1050
Wire Wire Line
	3300 1050 3300 1600
$Comp
L Device:L L?
U 1 1 60557ADB
P 3200 5650
F 0 "L?" V 3019 5650 50  0000 C CNN
F 1 "330µH" V 3110 5650 50  0000 C CNN
F 2 "" H 3200 5650 50  0001 C CNN
F 3 "~" H 3200 5650 50  0001 C CNN
	1    3200 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60557AE2
P 3500 5800
F 0 "C?" H 3615 5846 50  0000 L CNN
F 1 "330µF" H 3615 5755 50  0000 L CNN
F 2 "" H 3538 5650 50  0001 C CNN
F 3 "~" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5650 3350 5650
Wire Wire Line
	2400 5950 2400 5850
Wire Wire Line
	1900 5650 1900 5950
Wire Wire Line
	1900 5950 2400 5950
Connection ~ 2400 5950
Wire Wire Line
	2400 5950 2400 6050
$Comp
L power:GND #PWR?
U 1 1 60557AEF
P 2400 6050
F 0 "#PWR?" H 2400 5800 50  0001 C CNN
F 1 "GND" H 2405 5877 50  0000 C CNN
F 2 "" H 2400 6050 50  0001 C CNN
F 3 "" H 2400 6050 50  0001 C CNN
	1    2400 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60557AF5
P 1550 5750
F 0 "C?" H 1665 5796 50  0000 L CNN
F 1 "100µF" H 1665 5705 50  0000 L CNN
F 2 "" H 1588 5600 50  0001 C CNN
F 3 "~" H 1550 5750 50  0001 C CNN
	1    1550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5450 1550 5450
Wire Wire Line
	1550 5450 1550 5600
Wire Wire Line
	1550 5900 1550 5950
Wire Wire Line
	1550 5950 1900 5950
Connection ~ 1900 5950
$Comp
L power:+3.3V #PWR?
U 1 1 60557B00
P 3850 5650
F 0 "#PWR?" H 3850 5500 50  0001 C CNN
F 1 "+3.3V" V 3865 5778 50  0000 L CNN
F 2 "" H 3850 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
	1    3850 5650
	0    1    1    0   
$EndComp
Connection ~ 3500 5650
$Comp
L power:+5V #PWR?
U 1 1 60557B07
P 1450 5450
F 0 "#PWR?" H 1450 5300 50  0001 C CNN
F 1 "+5V" V 1465 5578 50  0000 L CNN
F 2 "" H 1450 5450 50  0001 C CNN
F 3 "" H 1450 5450 50  0001 C CNN
	1    1450 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5450 1550 5450
Connection ~ 1550 5450
Wire Wire Line
	2900 5450 3500 5450
Wire Wire Line
	3500 5450 3500 5650
Wire Wire Line
	3500 5650 3850 5650
$Comp
L Diode:1N5819 D?
U 1 1 6055A00A
P 2950 5800
F 0 "D?" H 2950 6017 50  0000 C CNN
F 1 "1N5819" H 2950 5926 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2950 5625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2950 5800 50  0001 C CNN
	1    2950 5800
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:LM2575-3.3BT U?
U 1 1 60557AD5
P 2400 5550
F 0 "U?" H 2400 5917 50  0000 C CNN
F 1 "LM2575-3.3BT" H 2400 5826 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 2400 5300 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/lm2575.pdf" H 2400 5550 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5950 2950 5950
Wire Wire Line
	2900 5650 2950 5650
Connection ~ 2950 5650
Wire Wire Line
	2950 5650 3050 5650
Connection ~ 2950 5950
Wire Wire Line
	2950 5950 3500 5950
$EndSCHEMATC
