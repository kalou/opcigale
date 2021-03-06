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
L Amplifier_Operational:LM358 U4
U 1 1 61CE0083
P 2700 2100
F 0 "U4" H 2700 2467 50  0000 C CNN
F 1 "LM358" H 2700 2376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2700 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone_Condenser MK1
U 1 1 61CE6539
P 1050 2200
F 0 "MK1" V 783 2200 50  0000 C CNN
F 1 "Microphone_Condenser" V 874 2200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" V 1050 2300 50  0001 C CNN
F 3 "~" V 1050 2300 50  0001 C CNN
	1    1050 2200
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 61CE77C3
P 1600 2200
F 0 "C4" V 1825 2200 50  0000 C CNN
F 1 "10uF" V 1734 2200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1600 2200 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61CEA669
P 1250 2550
F 0 "R2" H 1320 2596 50  0000 L CNN
F 1 "10k" H 1320 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1180 2550 50  0001 C CNN
F 3 "~" H 1250 2550 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61CFCA1B
P 1250 1450
F 0 "R1" H 1320 1496 50  0000 L CNN
F 1 "10k" H 1320 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1180 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1600 1250 2200
Wire Wire Line
	1250 2200 1250 2350
Connection ~ 1250 2200
Wire Wire Line
	1250 2700 1250 2800
Wire Wire Line
	1250 2200 1500 2200
Wire Wire Line
	1250 2350 1600 2350
Wire Wire Line
	1600 2350 1600 2450
Connection ~ 1250 2350
Wire Wire Line
	1250 2350 1250 2400
$Comp
L Device:CP_Small C5
U 1 1 61CFF010
P 1600 2550
F 0 "C5" H 1688 2596 50  0000 L CNN
F 1 "1uF" H 1688 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1600 2550 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2650 1600 2800
Wire Wire Line
	1600 2800 1250 2800
Connection ~ 1250 2800
Wire Wire Line
	850  2200 850  2800
Wire Wire Line
	850  2800 1250 2800
$Comp
L Device:R R8
U 1 1 61D13CDD
P 1950 2200
F 0 "R8" V 1743 2200 50  0000 C CNN
F 1 "330" V 1834 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1880 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2450
Wire Wire Line
	2250 2450 2500 2450
Connection ~ 2250 2200
Wire Wire Line
	2250 2200 2400 2200
$Comp
L Device:R R12
U 1 1 61D18764
P 2650 2450
F 0 "R12" V 2443 2450 50  0000 C CNN
F 1 "600k" V 2534 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2580 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2100
$Comp
L Device:R R6
U 1 1 61D1D2D8
P 1900 950
F 0 "R6" H 1830 904 50  0000 R CNN
F 1 "10k" H 1830 995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1830 950 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 61D1D765
P 1900 1450
F 0 "R7" H 1970 1496 50  0000 L CNN
F 1 "10k" H 1970 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1830 1450 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61D22B60
P 1900 1600
F 0 "#PWR0103" H 1900 1350 50  0001 C CNN
F 1 "GND" H 1905 1427 50  0000 C CNN
F 2 "" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
Connection ~ 1250 800 
Wire Wire Line
	1250 800  1250 1300
Wire Wire Line
	1900 1100 1900 1200
Wire Wire Line
	2400 2000 2400 1200
Connection ~ 1900 1200
Wire Wire Line
	1900 1200 1900 1300
Wire Wire Line
	1250 800  1900 800 
$Comp
L Device:CP_Small C7
U 1 1 61DA19AA
P 3200 2100
F 0 "C7" V 3425 2100 50  0000 C CNN
F 1 "1uF" V 3334 2100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3200 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
	1    3200 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2100 3100 2100
Connection ~ 3000 2100
$Comp
L Device:R R14
U 1 1 61DA695E
P 3350 950
F 0 "R14" H 3280 904 50  0000 R CNN
F 1 "20k" H 3280 995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3280 950 50  0001 C CNN
F 3 "~" H 3350 950 50  0001 C CNN
	1    3350 950 
	-1   0    0    1   
$EndComp
Connection ~ 1600 2800
Wire Wire Line
	1900 800  3350 800 
Connection ~ 1900 800 
$Comp
L Device:R R15
U 1 1 61DC51ED
P 3950 950
F 0 "R15" H 3880 904 50  0000 R CNN
F 1 "5k" H 3880 995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3880 950 50  0001 C CNN
F 3 "~" H 3950 950 50  0001 C CNN
	1    3950 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2300 3950 2800
Text GLabel 6300 1600 2    50   Input ~ 0
SND
Wire Wire Line
	5850 1300 6000 1300
Wire Wire Line
	6300 1500 6300 1600
Wire Wire Line
	3950 800  5100 800 
Wire Wire Line
	6300 800  6300 1100
Connection ~ 3950 800 
$Comp
L power:GND #PWR0104
U 1 1 61F20348
P 2150 1400
F 0 "#PWR0104" H 2150 1150 50  0001 C CNN
F 1 "GND" H 2155 1227 50  0000 C CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U4
U 2 1 61CE1267
P 5550 1300
F 0 "U4" H 5550 933 50  0000 C CNN
F 1 "LM358" H 5550 1024 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5550 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5550 1300 50  0001 C CNN
	2    5550 1300
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q5
U 1 1 61F9701C
P 4500 1850
F 0 "Q5" H 4690 1804 50  0000 L CNN
F 1 "2N3906" H 4690 1895 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 1775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 4500 1850 50  0001 L CNN
	1    4500 1850
	1    0    0    1   
$EndComp
Connection ~ 3950 1850
Wire Wire Line
	3950 1850 3950 1900
Wire Wire Line
	4600 2050 4600 2200
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 4600 2800
Wire Wire Line
	4600 1650 5100 1650
Wire Wire Line
	5100 1650 5100 2000
Wire Wire Line
	5100 2200 5100 2800
Wire Wire Line
	5100 2800 4600 2800
Connection ~ 4600 2800
$Comp
L Device:R R16
U 1 1 61FCB9FC
P 5100 950
F 0 "R16" H 5030 904 50  0000 R CNN
F 1 "1M" H 5030 995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5030 950 50  0001 C CNN
F 3 "~" H 5100 950 50  0001 C CNN
	1    5100 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1100 5100 1400
Connection ~ 5100 1650
Connection ~ 5100 800 
Wire Wire Line
	5100 800  6300 800 
Wire Wire Line
	5100 1400 5250 1400
Connection ~ 5100 1400
Wire Wire Line
	5100 1400 5100 1650
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 61FFCB3B
P 3850 2100
F 0 "Q4" H 4040 2146 50  0000 L CNN
F 1 "2N3904" H 4040 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4050 2025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3850 2100 50  0001 L CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1200 5250 1200
Connection ~ 2400 1200
$Comp
L Device:R_POT RV1
U 1 1 620187C1
P 3350 1500
F 0 "RV1" H 3281 1546 50  0000 R CNN
F 1 "R_POT 2k W202" H 3281 1455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3350 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 2500 2800
Wire Wire Line
	3350 800  3950 800 
Connection ~ 3350 800 
Wire Wire Line
	3350 1100 3350 1350
Wire Wire Line
	3500 1500 3550 1500
Wire Wire Line
	3300 2100 3550 2100
$Comp
L power:GND #PWR0106
U 1 1 6204762D
P 3350 1650
F 0 "#PWR0106" H 3350 1400 50  0001 C CNN
F 1 "GND" H 3355 1477 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1500 3550 2100
Connection ~ 3550 2100
Wire Wire Line
	3550 2100 3650 2100
$Comp
L Amplifier_Operational:LM358 U4
U 3 1 620538FA
P 7350 1100
F 0 "U4" H 7308 1146 50  0000 L CNN
F 1 "LM358" H 7308 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7350 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7350 1100 50  0001 C CNN
	3    7350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 800  7250 800 
Connection ~ 6300 800 
Wire Wire Line
	7250 800  7750 800 
Wire Wire Line
	7750 800  7750 1000
Connection ~ 7250 800 
Wire Wire Line
	7750 1200 7750 1500
Text GLabel 6500 3500 1    50   Input ~ 0
SND
$Comp
L 4xxx:40106 U1
U 1 1 620A1BE5
P 1650 4100
F 0 "U1" H 1650 4417 50  0000 C CNN
F 1 "40106" H 1650 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1650 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 1650 4100 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 620A8BC3
P 1050 4200
F 0 "C1" H 958 4154 50  0000 R CNN
F 1 "10uF" H 958 4245 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 1050 4200 50  0001 C CNN
F 3 "~" H 1050 4200 50  0001 C CNN
	1    1050 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4100 1350 4100
Wire Wire Line
	1350 4100 1350 4500
Connection ~ 1350 4100
$Comp
L power:GND #PWR0108
U 1 1 620B6A1F
P 1050 4300
F 0 "#PWR0108" H 1050 4050 50  0001 C CNN
F 1 "GND" H 1055 4127 50  0000 C CNN
F 2 "" H 1050 4300 50  0001 C CNN
F 3 "" H 1050 4300 50  0001 C CNN
	1    1050 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 620B8E32
P 1050 5050
F 0 "C2" H 958 5004 50  0000 R CNN
F 1 "2.2uF" H 958 5095 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1050 5050 50  0001 C CNN
F 3 "~" H 1050 5050 50  0001 C CNN
	1    1050 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 620B987A
P 1050 5150
F 0 "#PWR0109" H 1050 4900 50  0001 C CNN
F 1 "GND" H 1055 4977 50  0000 C CNN
F 2 "" H 1050 5150 50  0001 C CNN
F 3 "" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 620C597E
P 3400 4950
F 0 "Q2" H 3590 4996 50  0000 L CNN
F 1 "2N3904" H 3590 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3400 4950 50  0001 L CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 620C7178
P 3600 6350
F 0 "BZ1" H 3752 6379 50  0000 L CNN
F 1 "Buzzer" H 3752 6288 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 3575 6450 50  0001 C CNN
F 3 "~" V 3575 6450 50  0001 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 620C7B55
P 3500 6600
F 0 "#PWR0111" H 3500 6350 50  0001 C CNN
F 1 "GND" H 3505 6427 50  0000 C CNN
F 2 "" H 3500 6600 50  0001 C CNN
F 3 "" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 620EB9D3
P 3400 4100
F 0 "Q1" H 3590 4146 50  0000 L CNN
F 1 "2N3904" H 3590 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3400 4100 50  0001 L CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4950 1350 4950
Wire Wire Line
	3500 6450 3500 6600
Wire Wire Line
	3500 4300 3500 4750
$Comp
L Device:C_Small C3
U 1 1 621966B5
P 1050 5900
F 0 "C3" H 958 5854 50  0000 R CNN
F 1 "0.01uF" H 958 5945 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1050 5900 50  0001 C CNN
F 3 "~" H 1050 5900 50  0001 C CNN
	1    1050 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 621966BC
P 1050 6150
F 0 "#PWR0112" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1055 5977 50  0000 C CNN
F 2 "" H 1050 6150 50  0001 C CNN
F 3 "" H 1050 6150 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 621966C2
P 1600 6150
F 0 "R4" V 1393 6150 50  0000 C CNN
F 1 "20k" V 1484 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1530 6150 50  0001 C CNN
F 3 "~" H 1600 6150 50  0001 C CNN
	1    1600 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5800 1350 6150
Wire Wire Line
	1350 6150 1450 6150
Wire Wire Line
	1750 6150 1950 6150
Wire Wire Line
	1950 6150 1950 5800
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 621966CC
P 3400 5800
F 0 "Q3" H 3590 5846 50  0000 L CNN
F 1 "2N3904" H 3590 5755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 5725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3400 5800 50  0001 L CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5800 1350 5800
Wire Wire Line
	3500 5150 3500 5600
Wire Wire Line
	3500 6000 3500 6250
$Comp
L Device:R R13
U 1 1 621A525F
P 3500 3700
F 0 "R13" H 3570 3746 50  0000 L CNN
F 1 "1k" H 3570 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3430 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3500 3900
Wire Wire Line
	7750 1500 7250 1500
Wire Wire Line
	7250 1500 7250 1600
Wire Wire Line
	7250 1400 7250 1500
Connection ~ 7250 1500
$Comp
L power:+9V #PWR0101
U 1 1 621C5002
P 1250 800
F 0 "#PWR0101" H 1250 650 50  0001 C CNN
F 1 "+9V" H 1265 973 50  0000 C CNN
F 2 "" H 1250 800 50  0001 C CNN
F 3 "" H 1250 800 50  0001 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0110
U 1 1 621D4088
P 3500 3550
F 0 "#PWR0110" H 3500 3400 50  0001 C CNN
F 1 "+9V" H 3515 3723 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6000 1050 6150
$Comp
L power:GND #PWR0107
U 1 1 621F4531
P 7250 1600
F 0 "#PWR0107" H 7250 1350 50  0001 C CNN
F 1 "GND" H 7255 1427 50  0000 C CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62200BAD
P 2500 2800
F 0 "#PWR0102" H 2500 2550 50  0001 C CNN
F 1 "GND" H 2505 2627 50  0000 C CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "" H 2500 2800 50  0001 C CNN
	1    2500 2800
	1    0    0    -1  
$EndComp
Connection ~ 2500 2800
Wire Wire Line
	2500 2800 3950 2800
$Comp
L power:+9V #PWR0114
U 1 1 62209DAF
P 7000 2300
F 0 "#PWR0114" H 7000 2150 50  0001 C CNN
F 1 "+9V" H 7015 2473 50  0000 C CNN
F 2 "" H 7000 2300 50  0001 C CNN
F 3 "" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 62208A0C
P 7000 2600
F 0 "#PWR0113" H 7000 2350 50  0001 C CNN
F 1 "GND" H 7005 2427 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6222C43D
P 7200 2400
F 0 "J1" H 7280 2392 50  0000 L CNN
F 1 "bat" H 7280 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2300 7000 2400
Wire Wire Line
	7000 2500 7000 2600
$Comp
L 4xxx:40106 U1
U 2 1 622647E3
P 1650 4950
F 0 "U1" H 1650 5267 50  0000 C CNN
F 1 "40106" H 1650 5176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1650 4950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 1650 4950 50  0001 C CNN
	2    1650 4950
	1    0    0    -1  
$EndComp
Connection ~ 1350 4950
$Comp
L 4xxx:40106 U1
U 3 1 62268AAF
P 1650 5800
F 0 "U1" H 1650 6117 50  0000 C CNN
F 1 "40106" H 1650 6026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1650 5800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 1650 5800 50  0001 C CNN
	3    1650 5800
	1    0    0    -1  
$EndComp
Connection ~ 1350 5800
Connection ~ 1950 5800
$Comp
L 4xxx:40106 U1
U 7 1 6226DD56
P 6500 4150
F 0 "U1" H 6730 4196 50  0000 L CNN
F 1 "40106" H 6730 4105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6500 4150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 6500 4150 50  0001 C CNN
	7    6500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62272D61
P 6500 4650
F 0 "#PWR02" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6505 4477 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 4 1 62274178
P 5850 5150
F 0 "U1" H 5850 5467 50  0000 C CNN
F 1 "40106" H 5850 5376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 5850 5150 50  0001 C CNN
	4    5850 5150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 5 1 62275E54
P 5850 4700
F 0 "U1" H 5850 5017 50  0000 C CNN
F 1 "40106" H 5850 4926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 5850 4700 50  0001 C CNN
	5    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 6 1 62278A85
P 5850 4250
F 0 "U1" H 5850 4567 50  0000 C CNN
F 1 "40106" H 5850 4476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5850 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 5850 4250 50  0001 C CNN
	6    5850 4250
	1    0    0    -1  
$EndComp
Connection ~ 5550 4700
Wire Wire Line
	5550 4700 5550 5150
Connection ~ 5550 5150
Wire Wire Line
	5550 5150 5550 5550
$Comp
L power:GND #PWR0115
U 1 1 62291C45
P 5550 5550
F 0 "#PWR0115" H 5550 5300 50  0001 C CNN
F 1 "GND" H 5555 5377 50  0000 C CNN
F 2 "" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0001 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 6229B807
P 6200 1300
F 0 "Q6" H 6390 1346 50  0000 L CNN
F 1 "2N3904" H 6390 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 1225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6200 1300 50  0001 L CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 622C5D04
P 4600 2350
F 0 "R17" H 4530 2304 50  0000 R CNN
F 1 "100" H 4530 2395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4530 2350 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2500 4600 2800
Wire Wire Line
	6500 3500 6500 3600
$Comp
L Device:CP_Small C10
U 1 1 62335C2B
P 7750 1100
F 0 "C10" H 7838 1146 50  0000 L CNN
F 1 "100uF" H 7838 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 7750 1100 50  0001 C CNN
F 3 "~" H 7750 1100 50  0001 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 6233CC47
P 5100 2100
F 0 "C9" H 5188 2146 50  0000 L CNN
F 1 "Delay (10uF= 5s)" H 5188 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5100 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 2150 1200
$Comp
L Device:CP_Small C6
U 1 1 62347928
P 2150 1300
F 0 "C6" H 2238 1346 50  0000 L CNN
F 1 "1uF" H 2238 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2150 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Connection ~ 2150 1200
Wire Wire Line
	2150 1200 2400 1200
$Comp
L Device:C_Small C11
U 1 1 62381FC9
P 5550 3700
F 0 "C11" H 5458 3654 50  0000 R CNN
F 1 "0.1uF" H 5458 3745 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5550 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3600 5550 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6500 3650
Wire Wire Line
	5550 3800 5550 4250
Connection ~ 5550 4250
Wire Wire Line
	5550 4250 5550 4700
Wire Wire Line
	2350 4950 3200 4950
Wire Wire Line
	1950 5350 1850 5350
Wire Wire Line
	1350 4950 1350 5350
Wire Wire Line
	3950 1700 3950 1850
$Comp
L Device:LED_Small D1
U 1 1 61EF6AA5
P 3950 1600
F 0 "D1" V 3996 1530 50  0000 R CNN
F 1 "LED" V 3905 1530 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" V 3950 1600 50  0001 C CNN
F 3 "~" V 3950 1600 50  0001 C CNN
	1    3950 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1400 3950 1500
Connection ~ 3950 1400
Wire Wire Line
	3950 1100 3950 1400
$Comp
L power:GND #PWR0105
U 1 1 61F23ED7
P 4250 1600
F 0 "#PWR0105" H 4250 1350 50  0001 C CNN
F 1 "GND" H 4255 1427 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 3950 1400
$Comp
L Device:CP_Small C8
U 1 1 623499BF
P 4250 1500
F 0 "C8" H 4338 1546 50  0000 L CNN
F 1 "1uF" H 4338 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4250 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1850 3950 1850
Wire Notes Line
	700  1200 700  3050
Wire Notes Line
	1750 1200 700  1200
Text Notes 700  1150 0    50   ~ 0
mike
Wire Notes Line
	3050 700  3050 1800
Wire Notes Line
	3050 1800 3250 1800
Wire Notes Line
	3250 1800 3250 3050
Text Notes 1750 650  0    50   ~ 0
amp
Wire Notes Line
	4500 700  4500 1650
Wire Notes Line
	4500 1650 4400 1650
Wire Notes Line
	4400 1650 4400 3050
Text Notes 3050 650  0    50   ~ 0
detection
Text Notes 4500 650  0    50   ~ 0
timer
Wire Notes Line
	6700 700  6700 3050
Wire Notes Line
	1750 700  6700 700 
Wire Notes Line
	700  3050 6700 3050
Wire Notes Line
	4050 3300 4050 6900
Wire Notes Line
	900  6900 900  3300
Text Notes 900  3250 0    50   ~ 0
song
Wire Wire Line
	1700 2200 1800 2200
Wire Notes Line
	1750 2350 2000 2350
Wire Notes Line
	2000 2350 2000 3050
Wire Notes Line
	1750 700  1750 2350
Wire Wire Line
	1350 4500 1550 4500
Wire Wire Line
	2350 4100 3200 4100
Wire Notes Line
	900  3300 4050 3300
Wire Notes Line
	900  6900 4050 6900
Wire Wire Line
	1950 5800 2050 5800
$Comp
L Device:R R10
U 1 1 621966D2
P 2200 5800
F 0 "R10" V 1993 5800 50  0000 C CNN
F 1 "20k" V 2084 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2130 5800 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61F0DA63
P 2200 4100
F 0 "R9" V 1993 4100 50  0000 C CNN
F 1 "20k" V 2084 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2130 4100 50  0001 C CNN
F 3 "~" H 2200 4100 50  0001 C CNN
	1    2200 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61F23114
P 2200 4950
F 0 "R11" V 1993 4950 50  0000 C CNN
F 1 "20k" V 2084 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2130 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5800 3200 5800
$Comp
L Device:R R5
U 1 1 61F44802
P 1700 5350
F 0 "R5" V 1493 5350 50  0000 C CNN
F 1 "20k" V 1584 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1630 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5350 1350 5350
$Comp
L Device:R R3
U 1 1 61F44BAD
P 1700 4500
F 0 "R3" V 1493 4500 50  0000 C CNN
F 1 "100k" V 1584 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1630 4500 50  0001 C CNN
F 3 "~" H 1700 4500 50  0001 C CNN
	1    1700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4500 1950 4500
Wire Wire Line
	1950 4100 1950 4500
Connection ~ 1950 4100
Wire Wire Line
	1950 4100 2050 4100
Wire Wire Line
	1950 4950 1950 5350
Connection ~ 1950 4950
Wire Wire Line
	1950 4950 2050 4950
$EndSCHEMATC
