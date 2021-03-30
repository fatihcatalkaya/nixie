EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:D D3
U 1 1 5884DA8B
P 6550 2050
F 0 "D3" H 6550 2150 50  0000 C CNN
F 1 "ES1D" H 6550 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 6550 2050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/ES1D/ES1DFSCT-ND/458940" H 6550 2050 50  0001 C CNN
F 4 "ES1D" H 6550 2050 60  0001 C CNN "MPN"
	1    6550 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:L L3
U 1 1 5884DB9B
P 5650 2050
F 0 "L3" V 5600 2050 50  0000 C CNN
F 1 "33uH" V 5725 2050 50  0000 C CNN
F 2 "NixieSupply5vto160vDCMBoost_socket:Choke_SMD_12x12mm_Wurth_WE-PD" H 5650 2050 50  0001 C CNN
F 3 "https://www.digikey.com/products/en/inductors-coils-chokes/fixed-inductors/71?k=7447709330&k=&pkeyword=7447709330&pv7=2&mnonly=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 5650 2050 50  0001 C CNN
F 4 "7447709330" V 5650 2050 60  0001 C CNN "MPN"
	1    5650 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5884DD2F
P 6150 3600
F 0 "R22" V 6230 3600 50  0000 C CNN
F 1 "0.1 1/2W" V 6050 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6080 3600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6DSFR10V/P19308CT-ND/6004663" H 6150 3600 50  0001 C CNN
F 4 "ERJ-6DSFR10V" V 6150 3600 60  0001 C CNN "MPN"
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L NixieSupply5vto170vDCMBoostMini-rescue:AAC243 U9
U 1 1 58854AD6
P 4300 3350
F 0 "U9" H 4400 3550 60  0000 C CNN
F 1 "UCC3803" H 4800 2950 60  0000 C CNN
F 2 "NixieSupply5vto160vDCMBoost_socket:SOIC-8-N" H 4300 3350 60  0001 C CNN
F 3 "https://www.digikey.com/products/en/integrated-circuits-ics/pmic-voltage-regulators-dc-dc-switching-controllers/715?k=UCC3803&k=&pkeyword=UCC3803&pv7=2&pv1291=46&mnonly=0&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 4300 3350 60  0001 C CNN
F 4 "UCC3803DTR" H 4300 3350 60  0001 C CNN "MPN"
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 58854BC1
P 4600 4000
F 0 "#PWR039" H 4600 3750 50  0001 C CNN
F 1 "GND" H 4600 3850 50  0000 C CNN
F 2 "" H 4600 4000 50  0000 C CNN
F 3 "" H 4600 4000 50  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 58854BF1
P 6150 3850
F 0 "#PWR042" H 6150 3600 50  0001 C CNN
F 1 "GND" H 6150 3700 50  0000 C CNN
F 2 "" H 6150 3850 50  0000 C CNN
F 3 "" H 6150 3850 50  0000 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 58854C1A
P 7350 3100
F 0 "#PWR046" H 7350 2850 50  0001 C CNN
F 1 "GND" H 7350 2950 50  0000 C CNN
F 2 "" H 7350 3100 50  0000 C CNN
F 3 "" H 7350 3100 50  0000 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 58854D96
P 6450 2850
F 0 "C18" H 6475 2950 50  0000 L CNN
F 1 "560pF 250v" H 6300 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6488 2700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0603C561JAGAC7867/399-14990-1-ND/7382539" H 6450 2850 50  0001 C CNN
F 4 "C0603C561JAGAC7867" H 6450 2850 60  0001 C CNN "MPN"
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 588551A6
P 5750 3400
F 0 "R21" V 5830 3400 50  0000 C CNN
F 1 "1k" V 5750 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 3400 50  0001 C CNN
F 3 "" H 5750 3400 50  0000 C CNN
	1    5750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 58855203
P 5400 3600
F 0 "C17" H 5425 3700 50  0000 L CNN
F 1 "1nF" H 5425 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5438 3450 50  0001 C CNN
F 3 "" H 5400 3600 50  0000 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 588552CB
P 6950 2400
F 0 "R23" V 7030 2400 50  0000 C CNN
F 1 "634k" V 6850 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0000 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 58855328
P 6950 2850
F 0 "R24" V 7030 2850 50  0000 C CNN
F 1 "7.68k" V 6850 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0000 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5885537E
P 6450 3100
F 0 "#PWR043" H 6450 2850 50  0001 C CNN
F 1 "GND" H 6450 2950 50  0000 C CNN
F 2 "" H 6450 3100 50  0000 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 588553B9
P 6950 3100
F 0 "#PWR044" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6950 2950 50  0000 C CNN
F 2 "" H 6950 3100 50  0000 C CNN
F 3 "" H 6950 3100 50  0000 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5885549C
P 4000 4100
F 0 "R19" V 4080 4100 50  0000 C CNN
F 1 "0 Ohm" V 3900 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3930 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0000 C CNN
	1    4000 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5885552D
P 3600 4100
F 0 "C13" H 3625 4200 50  0000 L CNN
F 1 "220pF" V 3500 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 3950 50  0001 C CNN
F 3 "" H 3600 4100 50  0000 C CNN
	1    3600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 588555AD
P 3850 3900
F 0 "R18" V 3930 3900 50  0000 C CNN
F 1 "N.U." V 3850 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0000 C CNN
	1    3850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 58855807
P 3750 3000
F 0 "R17" V 3830 3000 50  0000 C CNN
F 1 "60.4k" V 3650 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3680 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0000 C CNN
	1    3750 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 58855871
P 3750 3400
F 0 "C14" H 3775 3500 50  0000 L CNN
F 1 "430pF" H 3775 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3788 3250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21C431JBANNNC/1276-2659-1-ND/3890745" H 3750 3400 50  0001 C CNN
F 4 "CL21C431JBANNNC" H 3750 3400 60  0001 C CNN "MPN"
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5885A3EF
P 5400 3850
F 0 "#PWR041" H 5400 3600 50  0001 C CNN
F 1 "GND" H 5400 3700 50  0000 C CNN
F 2 "" H 5400 3850 50  0000 C CNN
F 3 "" H 5400 3850 50  0000 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5885AEE1
P 3750 3550
F 0 "#PWR037" H 3750 3300 50  0001 C CNN
F 1 "GND" H 3750 3400 50  0000 C CNN
F 2 "" H 3750 3550 50  0000 C CNN
F 3 "" H 3750 3550 50  0000 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L NixieSupply5vto170vDCMBoostMini-rescue:FDMS86255ET150 Q4
U 1 1 59606CBE
P 5900 2950
F 0 "Q4" H 5700 3250 50  0000 L CNN
F 1 "FDS2672CT" V 6250 2700 50  0000 L CNN
F 2 "etaclock:SOIC-8-N" H 5900 2606 50  0001 C CIN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/FDS2672/FDS2672CT-ND/1217902" V 5900 2950 50  0001 L CNN
F 4 "FDS2672CT-ND" H 5900 2950 60  0001 C CNN "MPN"
	1    5900 2950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5960F6F8
P 3350 2650
F 0 "#PWR035" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3350 2500 50  0000 C CNN
F 2 "" H 3350 2650 50  0000 C CNN
F 3 "" H 3350 2650 50  0000 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 59700BD6
P 7350 2450
F 0 "C21" H 7375 2550 50  0000 L CNN
F 1 "1uF 250v" H 7200 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 7388 2300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7T2E105M250KE/445-6835-1-ND/2616466" H 7350 2450 50  0001 C CNN
F 4 "C4532X7T2E105M250KE" H 7350 2450 60  0001 C CNN "MPN"
	1    7350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 597025DB
P 7150 2450
F 0 "C20" H 7175 2550 50  0000 L CNN
F 1 "1uF 250v" H 7000 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1812_HandSoldering" H 7188 2300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7T2E105M250KE/445-6835-1-ND/2616466" H 7150 2450 50  0001 C CNN
F 4 "C4532X7T2E105M250KE" H 7150 2450 60  0001 C CNN "MPN"
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 597060B9
P 7150 3100
F 0 "#PWR045" H 7150 2850 50  0001 C CNN
F 1 "GND" H 7150 2950 50  0000 C CNN
F 2 "" H 7150 3100 50  0000 C CNN
F 3 "" H 7150 3100 50  0000 C CNN
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 59706564
P 7550 3100
F 0 "#PWR047" H 7550 2850 50  0001 C CNN
F 1 "GND" H 7550 2950 50  0000 C CNN
F 2 "" H 7550 3100 50  0000 C CNN
F 3 "" H 7550 3100 50  0000 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 597066D0
P 8150 3100
F 0 "#PWR048" H 8150 2850 50  0001 C CNN
F 1 "GND" H 8150 2950 50  0000 C CNN
F 2 "" H 8150 3100 50  0000 C CNN
F 3 "" H 8150 3100 50  0000 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5A3FE39A
P 6700 2400
F 0 "C19" H 6725 2500 50  0000 L CNN
F 1 "100pF 250v" H 6700 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6738 2250 50  0001 C CNN
F 3 "https://www.digikey.com/products/en/capacitors/ceramic-capacitors/60?k=C0805C101JAGAC7800&k=&pkeyword=C0805C101JAGAC7800&pv7=2&quantity=0&ColumnSort=0&page=1&pageSize=25" H 6700 2400 50  0001 C CNN
F 4 "C0805C101JAGAC7800" H 6700 2400 60  0001 C CNN "MPN"
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5A408C45
P 3050 3600
F 0 "#PWR033" H 3050 3350 50  0001 C CNN
F 1 "GND" H 3050 3450 50  0000 C CNN
F 2 "" H 3050 3600 50  0000 C CNN
F 3 "" H 3050 3600 50  0000 C CNN
	1    3050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5A409296
P 3300 3600
F 0 "#PWR034" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3300 3450 50  0000 C CNN
F 2 "" H 3300 3600 50  0000 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5A40B17A
P 3600 2650
F 0 "#PWR036" H 3600 2400 50  0001 C CNN
F 1 "GND" H 3600 2500 50  0000 C CNN
F 2 "" H 3600 2650 50  0000 C CNN
F 3 "" H 3600 2650 50  0000 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5A46B83F
P 5250 2450
F 0 "C16" H 5275 2550 50  0000 L CNN
F 1 "100uF 16v" H 5275 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5288 2300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/EMK325ABJ107MM-P/587-5426-2-ND/7067011" H 5250 2450 50  0001 C CNN
F 4 "EMK325ABJ107MM-P" H 5250 2450 60  0001 C CNN "MPN"
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5A46B995
P 5250 2700
F 0 "#PWR040" H 5250 2450 50  0001 C CNN
F 1 "GND" H 5250 2550 50  0000 C CNN
F 2 "" H 5250 2700 50  0000 C CNN
F 3 "" H 5250 2700 50  0000 C CNN
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5A478653
P 4300 2550
F 0 "C15" H 4325 2650 50  0000 L CNN
F 1 "0.1uF 16v" H 4325 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 2400 50  0001 C CNN
F 3 "" H 4300 2550 50  0001 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5A4786FA
P 4300 2700
F 0 "#PWR038" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4300 2550 50  0000 C CNN
F 2 "" H 4300 2700 50  0000 C CNN
F 3 "" H 4300 2700 50  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5A4792E0
P 5000 3050
F 0 "R20" V 5080 3050 50  0000 C CNN
F 1 "4.12k" V 5000 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4930 3050 50  0001 C CNN
F 3 "" H 5000 3050 50  0000 C CNN
	1    5000 3050
	0    1    1    0   
$EndComp
Text Notes 7300 1950 0    60   ~ 0
OUTPUT SET to 167Volts
$Comp
L Device:C C23
U 1 1 5A45D816
P 8150 2450
F 0 "C23" H 8175 2550 50  0000 L CNN
F 1 "0.1uF 250v" H 8150 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8188 2300 50  0001 C CNN
F 3 "" H 8150 2450 50  0000 C CNN
	1    8150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5885A4D9
P 7850 2050
F 0 "L4" V 7800 2050 50  0000 C CNN
F 1 "60ohm 100Mhz" V 7925 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7850 2050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/BKP2125HS600-T/587-1932-1-ND/1465402" H 7850 2050 50  0001 C CNN
	1    7850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5974DAD8
P 7550 2450
F 0 "C22" H 7575 2550 50  0000 L CNN
F 1 "0.1uF 250v" H 7500 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7588 2300 50  0001 C CNN
F 3 "" H 7550 2450 50  0000 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 58859FC4
P 4100 2050
F 0 "L2" V 4050 2050 50  0000 C CNN
F 1 "60ohm 100Mhz" V 4175 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 4100 2050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/BKP2125HS600-T/587-1932-1-ND/1465402" H 4100 2050 50  0001 C CNN
F 4 "BKP2125HS600-T " V 4100 2050 60  0001 C CNN "MPN"
	1    4100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5A40B0B2
P 3600 2450
F 0 "C12" H 3625 2550 50  0000 L CNN
F 1 "0.1uF" H 3700 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 2300 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5A40AC1C
P 3350 2450
F 0 "C11" H 3375 2550 50  0000 L CNN
F 1 "100uF 16v" H 3375 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3388 2300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/EMK325ABJ107MM-P/587-5426-2-ND/7067011" H 3350 2450 50  0001 C CNN
F 4 "EMK325ABJ107MM-P" H 3350 2450 60  0001 C CNN "MPN"
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5A408EBF
P 3050 2600
F 0 "R15" V 3130 2600 50  0000 C CNN
F 1 "2k" V 3050 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2980 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0000 C CNN
	1    3050 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5A408DDF
P 3300 3350
F 0 "R16" V 3380 3350 50  0000 C CNN
F 1 "100k" V 3200 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3230 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0000 C CNN
	1    3300 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5A408B31
P 3050 3350
F 0 "C10" H 3075 3450 50  0000 L CNN
F 1 "47uF 16v" H 3075 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3088 3200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/taiyo-yuden/EMK325BJ476MM-P/587-5436-1-ND/7067112" H 3050 3350 50  0001 C CNN
F 4 "EMK325BJ476MM-P" H 3050 3350 60  0001 C CNN "MPN"
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5A4626BB
P 3300 2950
F 0 "D2" H 3300 3050 50  0000 C CNN
F 1 "BAT54" H 3500 3000 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3300 2950 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/diodes-incorporated/BAT54WS-7-F/BAT54WS-FDICT-ND/804892" H 3300 2950 50  0001 C CNN
F 4 "BAT54WS-7-F" H 3300 2950 60  0001 C CNN "MPN"
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4000 4600 3900
Wire Wire Line
	4250 2050 4600 2050
Wire Wire Line
	5800 2050 6150 2050
Connection ~ 6150 2050
Wire Wire Line
	6150 3350 6150 3400
Wire Wire Line
	6150 3850 6150 3750
Wire Wire Line
	6150 3400 5900 3400
Connection ~ 6150 3400
Wire Wire Line
	5250 3400 5400 3400
Wire Wire Line
	5400 3400 5400 3450
Wire Wire Line
	5400 3850 5400 3750
Wire Wire Line
	5200 3350 5100 3350
Connection ~ 5400 3400
Wire Wire Line
	6950 2550 6950 2650
Wire Wire Line
	6700 2050 6800 2050
Wire Wire Line
	8000 2050 8150 2050
Wire Wire Line
	6950 2050 6950 2250
Wire Wire Line
	6950 3000 6950 3100
Wire Wire Line
	6700 2650 6950 2650
Connection ~ 6950 2650
Wire Wire Line
	6450 2200 6450 2700
Wire Wire Line
	6250 2200 6450 2200
Wire Wire Line
	6250 2200 6250 2050
Connection ~ 6250 2050
Wire Wire Line
	6450 3100 6450 3000
Wire Wire Line
	7350 2050 7350 2300
Connection ~ 6950 2050
Connection ~ 7350 2050
Wire Wire Line
	7350 2600 7350 3100
Wire Wire Line
	4100 2750 4100 3050
Wire Wire Line
	3750 2750 3950 2750
Wire Wire Line
	3750 2750 3750 2850
Wire Wire Line
	3750 3150 3750 3200
Wire Wire Line
	4100 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3200
Wire Wire Line
	3950 3200 3750 3200
Connection ~ 3750 3200
Wire Wire Line
	4100 3800 4100 3650
Wire Wire Line
	3350 3800 3350 3900
Wire Wire Line
	3350 4100 3450 4100
Wire Wire Line
	3700 3900 3350 3900
Connection ~ 3350 3900
Wire Wire Line
	3750 4100 3850 4100
Wire Wire Line
	4000 3900 4250 3900
Wire Wire Line
	4250 3900 4250 4100
Wire Wire Line
	6700 4100 5200 4100
Connection ~ 4250 4100
Connection ~ 4600 2050
Wire Wire Line
	4600 2050 4600 3050
Wire Wire Line
	5200 3650 5100 3650
Wire Wire Line
	5100 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3400
Wire Wire Line
	5200 3350 5200 3250
Wire Wire Line
	6150 3250 6150 3400
Wire Wire Line
	5800 2650 5900 2650
Connection ~ 5900 2650
Connection ~ 6000 2650
Wire Wire Line
	6100 2650 6100 2400
Wire Wire Line
	6100 2400 6150 2400
Wire Wire Line
	5900 3250 6000 3250
Connection ~ 6000 3250
Connection ~ 6100 3250
Wire Wire Line
	5200 3250 5800 3250
Wire Wire Line
	3350 2300 3350 2050
Connection ~ 3350 2050
Wire Wire Line
	3350 2650 3350 2600
Wire Wire Line
	6700 2550 6700 2650
Wire Wire Line
	7150 2300 7150 2050
Connection ~ 7150 2050
Wire Wire Line
	7150 2600 7150 3100
Wire Wire Line
	7550 2050 7550 2300
Connection ~ 7550 2050
Wire Wire Line
	7550 2600 7550 3100
Wire Wire Line
	8150 2050 8150 2300
Wire Wire Line
	8150 2600 8150 3100
Wire Wire Line
	5200 3650 5200 4100
Connection ~ 5200 4100
Connection ~ 6700 2650
Wire Wire Line
	6700 2250 6700 2150
Wire Wire Line
	6700 2150 6800 2150
Wire Wire Line
	6800 2150 6800 2050
Connection ~ 6800 2050
Wire Wire Line
	3050 3600 3050 3500
Wire Wire Line
	3050 2750 3050 2950
Wire Wire Line
	3050 2450 3050 2050
Connection ~ 3050 2050
Connection ~ 3050 3050
Wire Wire Line
	3300 3600 3300 3500
Wire Wire Line
	3450 2950 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3300 3050 3300 3200
Wire Wire Line
	3600 2650 3600 2600
Wire Wire Line
	3600 2300 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3350 3800 3450 3800
Wire Wire Line
	5250 2300 5250 2050
Connection ~ 5250 2050
Wire Wire Line
	5250 2600 5250 2700
Wire Wire Line
	4300 2400 3950 2400
Wire Wire Line
	3950 2400 3950 2750
Connection ~ 3950 2750
Wire Wire Line
	5150 3050 5550 3050
Wire Wire Line
	5550 3050 5550 3400
Connection ~ 5550 3400
Connection ~ 4100 3050
Wire Wire Line
	4750 3050 4850 3050
Wire Wire Line
	4750 3050 4750 2950
Wire Wire Line
	4750 2950 4300 2950
Wire Wire Line
	4300 2950 4300 3050
Wire Wire Line
	4300 3050 4100 3050
Connection ~ 3050 2950
Wire Wire Line
	3050 2950 3150 2950
Wire Wire Line
	6150 2400 6150 2050
Wire Wire Line
	6150 2050 6250 2050
Wire Wire Line
	6150 3400 6150 3450
Wire Wire Line
	5400 3400 5550 3400
Wire Wire Line
	6950 2650 6950 2700
Wire Wire Line
	6250 2050 6400 2050
Wire Wire Line
	6950 2050 7150 2050
Wire Wire Line
	7350 2050 7550 2050
Wire Wire Line
	3750 3200 3750 3250
Wire Wire Line
	3350 3900 3350 4100
Wire Wire Line
	4250 4100 4150 4100
Wire Wire Line
	4600 2050 5250 2050
Wire Wire Line
	5900 2650 6000 2650
Wire Wire Line
	6000 2650 6100 2650
Wire Wire Line
	6000 3250 6100 3250
Wire Wire Line
	6100 3250 6150 3250
Wire Wire Line
	3350 2050 3600 2050
Wire Wire Line
	7150 2050 7350 2050
Wire Wire Line
	7550 2050 7700 2050
Wire Wire Line
	5200 4100 4250 4100
Wire Wire Line
	6700 2650 6700 4100
Wire Wire Line
	6800 2050 6950 2050
Wire Wire Line
	3050 2050 3350 2050
Wire Wire Line
	3050 3050 3050 3200
Wire Wire Line
	3050 3050 3300 3050
Wire Wire Line
	3450 3800 4100 3800
Wire Wire Line
	3600 2050 3950 2050
Wire Wire Line
	5250 2050 5500 2050
Wire Wire Line
	3950 2750 4100 2750
Wire Wire Line
	5550 3400 5600 3400
Wire Wire Line
	4100 3050 4100 3350
Wire Wire Line
	3050 2950 3050 3050
$Comp
L power:+5V #PWR031
U 1 1 607B4D1A
P 2350 2050
F 0 "#PWR031" H 2350 1900 50  0001 C CNN
F 1 "+5V" V 2365 2178 50  0000 L CNN
F 2 "" H 2350 2050 50  0001 C CNN
F 3 "" H 2350 2050 50  0001 C CNN
	1    2350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2050 8900 2050
Connection ~ 8150 2050
Text GLabel 8900 2050 2    50   Input ~ 0
170V
Wire Wire Line
	2700 2050 3050 2050
Wire Wire Line
	2350 2050 2700 2050
Connection ~ 2700 2050
Wire Wire Line
	2000 4200 2050 4200
Wire Wire Line
	2850 3800 2350 3800
Wire Wire Line
	2850 3050 2850 3800
Wire Wire Line
	2850 3050 3050 3050
Wire Wire Line
	2700 3400 2700 2050
Connection ~ 2000 4200
Wire Wire Line
	2000 4000 2000 4200
Wire Wire Line
	2050 4000 2000 4000
Wire Wire Line
	2050 3900 2050 4000
Wire Wire Line
	2050 3400 2700 3400
Wire Wire Line
	2050 3600 2050 3400
Wire Wire Line
	1550 4200 1350 4200
Wire Wire Line
	1850 4200 2000 4200
Wire Wire Line
	2350 4500 2350 4400
Wire Wire Line
	2350 3800 2350 4000
$Comp
L NixieSupply5vto170vDCMBoostMini-rescue:MMBT3904 Q3
U 1 1 5A7755E7
P 2250 4200
F 0 "Q3" H 2450 4275 50  0000 L CNN
F 1 "MMBTA42" H 2450 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2450 4125 50  0001 L CIN
F 3 "http://www.digikey.com/product-detail/en/micro-commercial-co/MMBTA42-TP/MMBTA42TPMSCT-ND/717401" H 2250 4200 50  0001 L CNN
F 4 "MMBTA42" H 2250 4200 60  0001 C CNN "MPN"
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5A3FB941
P 2350 4500
F 0 "#PWR032" H 2350 4250 50  0001 C CNN
F 1 "GND" H 2350 4350 50  0000 C CNN
F 2 "" H 2350 4500 50  0000 C CNN
F 3 "" H 2350 4500 50  0000 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5A3FC312
P 2050 3750
F 0 "R14" V 2130 3750 50  0000 C CNN
F 1 "100k" V 2050 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1980 3750 50  0001 C CNN
F 3 "" H 2050 3750 50  0000 C CNN
	1    2050 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5A3FC05D
P 1700 4200
F 0 "R13" V 1780 4200 50  0000 C CNN
F 1 "1k" V 1700 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 4200 50  0001 C CNN
F 3 "" H 1700 4200 50  0000 C CNN
	1    1700 4200
	0    1    1    0   
$EndComp
Text GLabel 1200 4200 0    60   Input ~ 0
N_ENABLE
$Comp
L power:GND #PWR030
U 1 1 607E7B2B
P 1350 4200
F 0 "#PWR030" H 1350 3950 50  0001 C CNN
F 1 "GND" H 1355 4027 50  0000 C CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
Connection ~ 1350 4200
Wire Wire Line
	1350 4200 1200 4200
$EndSCHEMATC
