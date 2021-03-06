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
Wire Notes Line
	500  2200 11400 2200
$Comp
L Personal_Library:MP2359DJ-LF-Z U1
U 1 1 611E5CB0
P 4350 750
F 0 "U1" H 4400 875 50  0000 C CNN
F 1 "MP2359DJ-LF-Z" H 4400 784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4350 750 50  0001 C CNN
F 3 "" H 4350 750 50  0001 C CNN
	1    4350 750 
	1    0    0    -1  
$EndComp
Text GLabel 4100 850  0    50   Input ~ 0
BUCK_IN
Text GLabel 4100 1000 0    50   Input ~ 0
BUCK_EN
Text GLabel 4700 850  2    50   Input ~ 0
BUCK_BST
Text GLabel 4700 1000 2    50   Input ~ 0
BUCK_SW
Text GLabel 4700 1150 2    50   Input ~ 0
BUCK_FB
$Comp
L power:+12V #PWR01
U 1 1 611E7319
P 700 1150
F 0 "#PWR01" H 700 1000 50  0001 C CNN
F 1 "+12V" H 715 1323 50  0000 C CNN
F 2 "" H 700 1150 50  0001 C CNN
F 3 "" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 611E8E4B
P 1050 1250
F 0 "F1" V 950 1250 50  0000 C CNN
F 1 "250mA" V 1150 1250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1100 1050 50  0001 L CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	700  1150 700  1250
Wire Wire Line
	700  1250 950  1250
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 611EA83B
P 1500 1350
F 0 "Q1" V 1842 1350 50  0000 C CNN
F 1 "AO3401A" V 1751 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 1275 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1500 1350 50  0001 L CNN
	1    1500 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1250 1300 1250
$Comp
L power:GND #PWR02
U 1 1 611EC37F
P 1500 1750
F 0 "#PWR02" H 1500 1500 50  0001 C CNN
F 1 "GND" H 1505 1577 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 611ECADA
P 4400 1400
F 0 "#PWR05" H 4400 1150 50  0001 C CNN
F 1 "GND" H 4405 1227 50  0000 C CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 611ED4D3
P 2050 1250
F 0 "FB1" V 1813 1250 50  0000 C CNN
F 1 "600 @ 600Mhz" V 1904 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1980 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1250 1950 1250
$Comp
L Device:C C1
U 1 1 611EEB3C
P 2300 1500
F 0 "C1" H 2415 1546 50  0000 L CNN
F 1 "10u" H 2415 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2338 1350 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2300 1250
Wire Wire Line
	2300 1250 2300 1350
$Comp
L power:GND #PWR03
U 1 1 611F0652
P 2300 1750
F 0 "#PWR03" H 2300 1500 50  0001 C CNN
F 1 "GND" H 2305 1577 50  0000 C CNN
F 2 "" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1550 1500 1750
Wire Wire Line
	2300 1750 2300 1650
Text GLabel 2450 1250 2    50   Input ~ 0
BUCK_IN
Wire Wire Line
	2450 1250 2300 1250
Connection ~ 2300 1250
$Comp
L Device:R R1
U 1 1 611F46C3
P 3400 1100
F 0 "R1" H 3470 1146 50  0000 L CNN
F 1 "100k" H 3470 1055 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3330 1100 50  0001 C CNN
F 3 "~" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
Text GLabel 3300 850  0    50   Input ~ 0
BUCK_IN
Wire Wire Line
	3300 850  3400 850 
Wire Wire Line
	3400 850  3400 950 
$Comp
L Device:R R2
U 1 1 611F5452
P 3400 1500
F 0 "R2" H 3470 1546 50  0000 L CNN
F 1 "68k" H 3470 1455 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3330 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1350 3400 1300
Text GLabel 3550 1300 2    50   Input ~ 0
BUCK_EN
Wire Wire Line
	3550 1300 3400 1300
Connection ~ 3400 1300
Wire Wire Line
	3400 1300 3400 1250
$Comp
L power:GND #PWR04
U 1 1 611F5ACD
P 3400 1650
F 0 "#PWR04" H 3400 1400 50  0001 C CNN
F 1 "GND" H 3405 1477 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 611F6305
P 5750 1400
F 0 "D1" V 5704 1470 50  0000 L CNN
F 1 "B5819W" V 5795 1470 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5750 1400 50  0001 C CNN
F 3 "~" V 5750 1400 50  0001 C CNN
	1    5750 1400
	0    1    1    0   
$EndComp
Text Notes 1350 1650 2    50   ~ 0
Value must be \ncalculated. \nNOT 250mA\n
Text Notes 850  1000 0    50   ~ 0
/ +9V ???\n
Text Notes 750  1100 0    50   ~ 0
Battery\n
Text GLabel 5700 850  0    50   Input ~ 0
BUCK_BST
$Comp
L Device:C C2
U 1 1 611F7E38
P 5950 850
F 0 "C2" V 5800 850 50  0000 C CNN
F 1 "10n" V 6100 850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 700 50  0001 C CNN
F 3 "~" H 5950 850 50  0001 C CNN
	1    5950 850 
	0    1    1    0   
$EndComp
Text GLabel 6200 850  2    50   Input ~ 0
BUCK_SW
Wire Wire Line
	5700 850  5800 850 
Wire Wire Line
	6100 850  6200 850 
Text GLabel 5600 1200 0    50   Input ~ 0
BUCK_SW
Wire Wire Line
	5600 1200 5750 1200
Wire Wire Line
	5750 1200 5750 1300
$Comp
L pspice:INDUCTOR L1
U 1 1 611F9548
P 6100 1200
F 0 "L1" H 6100 1300 50  0000 C CNN
F 1 "10u" H 6100 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 6100 1200 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1200 5750 1200
Connection ~ 5750 1200
$Comp
L power:GND #PWR06
U 1 1 611FA53A
P 5750 1550
F 0 "#PWR06" H 5750 1300 50  0001 C CNN
F 1 "GND" H 5755 1377 50  0000 C CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1550 5750 1500
$Comp
L Device:C C3
U 1 1 611FBE5C
P 6500 1450
F 0 "C3" H 6615 1496 50  0000 L CNN
F 1 "10u" H 6615 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6538 1300 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 611FCA71
P 6900 1450
F 0 "C4" H 7015 1496 50  0000 L CNN
F 1 "10u" H 7015 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6938 1300 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6500 1200
Wire Wire Line
	6500 1200 6350 1200
Wire Wire Line
	6900 1300 6900 1200
Wire Wire Line
	6900 1200 6500 1200
Connection ~ 6500 1200
$Comp
L power:GND #PWR07
U 1 1 611FD73F
P 6500 1650
F 0 "#PWR07" H 6500 1400 50  0001 C CNN
F 1 "GND" H 6505 1477 50  0000 C CNN
F 2 "" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1600 6500 1650
$Comp
L power:GND #PWR09
U 1 1 611FDD4F
P 6900 1650
F 0 "#PWR09" H 6900 1400 50  0001 C CNN
F 1 "GND" H 6905 1477 50  0000 C CNN
F 2 "" H 6900 1650 50  0001 C CNN
F 3 "" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1650 6900 1600
$Comp
L power:+3.3V #PWR08
U 1 1 611FE66C
P 6900 1150
F 0 "#PWR08" H 6900 1000 50  0001 C CNN
F 1 "+3.3V" H 6915 1323 50  0000 C CNN
F 2 "" H 6900 1150 50  0001 C CNN
F 3 "" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1150 6900 1200
Connection ~ 6900 1200
$Comp
L power:+3.3V #PWR010
U 1 1 611FF429
P 7400 800
F 0 "#PWR010" H 7400 650 50  0001 C CNN
F 1 "+3.3V" H 7415 973 50  0000 C CNN
F 2 "" H 7400 800 50  0001 C CNN
F 3 "" H 7400 800 50  0001 C CNN
	1    7400 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 611FF9C9
P 7400 1000
F 0 "R3" H 7470 1046 50  0000 L CNN
F 1 "47k" H 7470 955 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7330 1000 50  0001 C CNN
F 3 "~" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 611FFF39
P 7400 1400
F 0 "R4" H 7470 1446 50  0000 L CNN
F 1 "15k" H 7470 1355 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7330 1400 50  0001 C CNN
F 3 "~" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 612001A3
P 7400 1750
F 0 "R5" H 7470 1796 50  0000 L CNN
F 1 "270" H 7470 1705 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7330 1750 50  0001 C CNN
F 3 "~" H 7400 1750 50  0001 C CNN
	1    7400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7400 1550
Wire Wire Line
	7400 850  7400 800 
$Comp
L power:GND #PWR011
U 1 1 61202550
P 7400 1900
F 0 "#PWR011" H 7400 1650 50  0001 C CNN
F 1 "GND" H 7405 1727 50  0000 C CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
Text GLabel 7550 1200 2    50   Input ~ 0
BUCK_FB
Wire Wire Line
	7400 1150 7400 1200
Wire Wire Line
	7550 1200 7400 1200
Connection ~ 7400 1200
Wire Wire Line
	7400 1200 7400 1250
Text Notes 550  650  0    50   ~ 0
Power Circuitry
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 61A4D2C8
P 2800 5550
F 0 "U?" H 2156 5596 50  0000 R CNN
F 1 "ATmega328P-PU" H 2156 5505 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2800 5550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2800 5550 50  0001 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A57993
P 2800 7150
F 0 "#PWR?" H 2800 6900 50  0001 C CNN
F 1 "GND" H 2805 6977 50  0000 C CNN
F 2 "" H 2800 7150 50  0001 C CNN
F 3 "" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2200 4050
Wire Wire Line
	2900 4050 2800 4050
Connection ~ 2800 4050
Wire Wire Line
	2200 4350 2200 4050
Wire Wire Line
	2800 7050 2800 7150
$Comp
L power:+5V #PWR?
U 1 1 61B27687
P 2200 4050
F 0 "#PWR?" H 2200 3900 50  0001 C CNN
F 1 "+5V" H 2215 4223 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
Connection ~ 2200 4050
Text GLabel 3500 4950 2    50   Input ~ 0
OSC1
Text GLabel 3500 5050 2    50   Input ~ 0
OSC2
Wire Wire Line
	3400 5050 3500 5050
Wire Wire Line
	3500 4950 3400 4950
$Comp
L Device:Crystal Y?
U 1 1 61A60E73
P 5700 7200
F 0 "Y?" V 5654 7331 50  0000 L CNN
F 1 "Crystal" V 5745 7331 50  0000 L CNN
F 2 "" H 5700 7200 50  0001 C CNN
F 3 "~" H 5700 7200 50  0001 C CNN
	1    5700 7200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61A63A12
P 6200 7000
F 0 "C?" V 5948 7000 50  0000 C CNN
F 1 "16pF" V 6039 7000 50  0000 C CNN
F 2 "" H 6238 6850 50  0001 C CNN
F 3 "~" H 6200 7000 50  0001 C CNN
	1    6200 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61A648F1
P 6200 7400
F 0 "C?" V 6450 7400 50  0000 C CNN
F 1 "16pF" V 6350 7400 50  0000 C CNN
F 2 "" H 6238 7250 50  0001 C CNN
F 3 "~" H 6200 7400 50  0001 C CNN
	1    6200 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A67D31
P 6700 7200
F 0 "#PWR?" H 6700 6950 50  0001 C CNN
F 1 "GND" H 6705 7027 50  0000 C CNN
F 2 "" H 6700 7200 50  0001 C CNN
F 3 "" H 6700 7200 50  0001 C CNN
	1    6700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7400 6500 7400
Wire Wire Line
	6500 7400 6500 7200
Wire Wire Line
	6500 7200 6700 7200
Wire Wire Line
	6350 7000 6500 7000
Wire Wire Line
	6500 7000 6500 7200
Connection ~ 6500 7200
Wire Wire Line
	6050 7000 5700 7000
Wire Wire Line
	5700 7000 5700 7050
Wire Wire Line
	6050 7400 5700 7400
Wire Wire Line
	5700 7400 5700 7350
Text GLabel 5500 7000 0    50   Input ~ 0
OSC1
Text GLabel 5500 7400 0    50   Input ~ 0
OSC2
Wire Wire Line
	5500 7000 5700 7000
Connection ~ 5700 7000
Wire Wire Line
	5500 7400 5700 7400
Connection ~ 5700 7400
Wire Notes Line
	6900 6600 6900 7700
Wire Notes Line
	6900 7700 5150 7700
Wire Notes Line
	5150 7700 5150 6600
Wire Notes Line
	5150 6600 6900 6600
Text Notes 5200 6750 0    50   ~ 0
Oscillator
Text GLabel 3500 6050 2    50   Input ~ 0
7-Seg_A1
Text GLabel 3500 6150 2    50   Input ~ 0
7-Seg_B1
Text GLabel 3500 6250 2    50   Input ~ 0
7-Seg_C1
Text GLabel 3500 6350 2    50   Input ~ 0
7-Seg_D1
Text GLabel 3500 6450 2    50   Input ~ 0
7-Seg_A2
Text GLabel 3500 6550 2    50   Input ~ 0
7-Seg_B2
Text GLabel 3500 6650 2    50   Input ~ 0
7-Seg_C2
Text GLabel 3500 6750 2    50   Input ~ 0
7-Seg_D2
Text GLabel 3500 5250 2    50   Input ~ 0
7-Seg_A3
Text GLabel 3500 5350 2    50   Input ~ 0
7-Seg_B3
Text GLabel 3500 5450 2    50   Input ~ 0
7-Seg_C3
Text GLabel 3500 5550 2    50   Input ~ 0
7-Seg_D3
Wire Wire Line
	3500 5250 3400 5250
Wire Wire Line
	3400 5350 3500 5350
Wire Wire Line
	3500 5450 3400 5450
Wire Wire Line
	3400 5550 3500 5550
Wire Wire Line
	3500 6050 3400 6050
Wire Wire Line
	3400 6150 3500 6150
Wire Wire Line
	3500 6250 3400 6250
Wire Wire Line
	3400 6350 3500 6350
Wire Wire Line
	3500 6450 3400 6450
Wire Wire Line
	3400 6550 3500 6550
Wire Wire Line
	3500 6650 3400 6650
Wire Wire Line
	3400 6750 3500 6750
$Comp
L Device:C C?
U 1 1 61DEAA20
P 700 2750
F 0 "C?" H 815 2796 50  0000 L CNN
F 1 "100nF" H 815 2705 50  0000 L CNN
F 2 "" H 738 2600 50  0001 C CNN
F 3 "~" H 700 2750 50  0001 C CNN
	1    700  2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E3C373
P 1200 2750
F 0 "C?" H 1315 2796 50  0000 L CNN
F 1 "100nF" H 1315 2705 50  0000 L CNN
F 2 "" H 1238 2600 50  0001 C CNN
F 3 "~" H 1200 2750 50  0001 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E478C9
P 1700 2750
F 0 "C?" H 1815 2796 50  0000 L CNN
F 1 "100nF" H 1815 2705 50  0000 L CNN
F 2 "" H 1738 2600 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E52CF2
P 2200 2750
F 0 "C?" H 2315 2796 50  0000 L CNN
F 1 "100nF" H 2315 2705 50  0000 L CNN
F 2 "" H 2238 2600 50  0001 C CNN
F 3 "~" H 2200 2750 50  0001 C CNN
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61E5F0DF
P 1450 2550
F 0 "#PWR?" H 1450 2400 50  0001 C CNN
F 1 "+5V" H 1465 2723 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E6A50D
P 1450 2950
F 0 "#PWR?" H 1450 2700 50  0001 C CNN
F 1 "GND" H 1455 2777 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1450 2900
Wire Wire Line
	1450 2900 1200 2900
Wire Wire Line
	700  2900 1200 2900
Connection ~ 1200 2900
Wire Wire Line
	1450 2900 1700 2900
Connection ~ 1450 2900
Connection ~ 1700 2900
Wire Wire Line
	1700 2900 2200 2900
Wire Wire Line
	1450 2550 1450 2600
Wire Wire Line
	1450 2600 1200 2600
Connection ~ 1200 2600
Wire Wire Line
	1200 2600 700  2600
Connection ~ 1700 2600
Wire Wire Line
	1700 2600 2200 2600
Wire Wire Line
	1450 2600 1700 2600
Connection ~ 1450 2600
Wire Notes Line
	500  2200 500  3200
Wire Notes Line
	500  3200 2600 3200
Wire Notes Line
	2600 3200 2600 2200
Text Notes 550  2350 0    50   ~ 0
Decoupling Capacitors\n
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 61EED5DE
P 3650 2950
F 0 "J?" H 3321 3046 50  0000 R CNN
F 1 "AVR-ISP-6" H 3321 2955 50  0000 R CNN
F 2 "" V 3400 3000 50  0001 C CNN
F 3 " ~" H 2375 2400 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EF082F
P 3550 3400
F 0 "#PWR?" H 3550 3150 50  0001 C CNN
F 1 "GND" H 3555 3227 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3550 3350
$Comp
L power:+5V #PWR?
U 1 1 61F0AE0D
P 3550 2400
F 0 "#PWR?" H 3550 2250 50  0001 C CNN
F 1 "+5V" H 3565 2573 50  0000 C CNN
F 2 "" H 3550 2400 50  0001 C CNN
F 3 "" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2400 3550 2450
Text GLabel 4150 2750 2    50   Input ~ 0
MISO
Text GLabel 4150 2850 2    50   Input ~ 0
MOSI
Text GLabel 4150 2950 2    50   Input ~ 0
SCK
Text GLabel 4150 3050 2    50   Input ~ 0
RESET
Text GLabel 3500 4750 2    50   Input ~ 0
MISO
Text GLabel 3500 4650 2    50   Input ~ 0
MOSI
Text GLabel 3500 4850 2    50   Input ~ 0
SCK
Text GLabel 3500 5850 2    50   Input ~ 0
Global_Reset
Wire Wire Line
	3400 5850 3500 5850
Wire Wire Line
	3500 4850 3400 4850
Wire Wire Line
	3400 4750 3500 4750
Wire Wire Line
	3500 4650 3400 4650
$Comp
L Display_Character:CA56-12EWA U?
U 1 1 620077C6
P 9200 4750
F 0 "U?" H 9200 5417 50  0000 C CNN
F 1 "CA56-12EWA" H 9200 5326 50  0000 C CNN
F 2 "Display_7Segment:CA56-12EWA" H 9200 4150 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CA56-12EWA.pdf" H 8770 4780 50  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
