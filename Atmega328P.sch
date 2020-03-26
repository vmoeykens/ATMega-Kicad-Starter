EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atmega 328P TQFP"
Date "2019-04-05"
Rev "V1.0"
Comp "@crispa94"
Comment1 "Reusable component for the Atmega 328P with TQFP Pacakage"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5CA85AE0
P 4175 2600
F 0 "U2" H 4025 2850 50  0000 C CNN
F 1 "ATmega328P-AU" H 4075 2650 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4175 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4175 2600 50  0001 C CNN
	1    4175 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3800 5150 3800
Wire Wire Line
	4775 3700 5150 3700
Wire Wire Line
	4775 3600 5150 3600
Wire Wire Line
	4775 3500 5150 3500
Wire Wire Line
	4775 3400 5150 3400
Wire Wire Line
	4775 3300 5150 3300
Wire Wire Line
	4775 2900 5150 2900
Wire Wire Line
	4775 2800 5150 2800
Wire Wire Line
	4775 2700 5150 2700
Wire Wire Line
	4775 2600 5150 2600
Wire Wire Line
	4775 2500 5150 2500
Wire Wire Line
	4775 2400 5150 2400
Wire Wire Line
	4775 2300 5150 2300
Wire Wire Line
	4775 2100 5150 2100
Wire Wire Line
	4775 2000 5150 2000
Wire Wire Line
	4775 1600 5150 1600
Wire Wire Line
	4775 1500 5150 1500
Wire Wire Line
	4775 1400 5150 1400
Text Label 5150 1900 2    50   ~ 0
D13
Text Label 5150 1800 2    50   ~ 0
D12
Text Label 5150 1700 2    50   ~ 0
D11
Text Label 5150 1600 2    50   ~ 0
D10
Text Label 5150 1500 2    50   ~ 0
D9
Text Label 5150 1400 2    50   ~ 0
D8
Text Label 5850 3100 2    50   ~ 0
RX
Text Label 5850 3200 2    50   ~ 0
TX
Text Label 5150 3300 2    50   ~ 0
D2
Text Label 5150 3400 2    50   ~ 0
D3
Text Label 5150 3500 2    50   ~ 0
D4
Text Label 5150 3600 2    50   ~ 0
D5
Text Label 5150 3700 2    50   ~ 0
D6
Text Label 5150 3800 2    50   ~ 0
D7
Text Label 5150 3200 2    50   ~ 0
D1
Text Label 5150 3100 2    50   ~ 0
D0
Text Label 5150 2300 2    50   ~ 0
A5
Text Label 5150 2400 2    50   ~ 0
A4
Text Label 5150 2500 2    50   ~ 0
A3
Text Label 5150 2600 2    50   ~ 0
A2
Text Label 5150 2700 2    50   ~ 0
A1
Text Label 5150 2800 2    50   ~ 0
A0
Text Label 5000 2300 2    50   ~ 0
SCL
Text Label 5000 2400 2    50   ~ 0
SDA
Text Label 5600 1900 2    50   ~ 0
SCK_ISP
Text Label 5625 1800 2    50   ~ 0
MISO_ISP
Text Label 5625 1700 2    50   ~ 0
MOSI_ISP
Text Label 4975 1600 2    50   ~ 0
SS
Text HLabel 5150 1600 2    50   Input ~ 0
SS
Text HLabel 5850 2475 3    50   Input ~ 0
MOSI
Text HLabel 5750 2475 3    50   Input ~ 0
MISO
Text HLabel 5650 2475 3    50   Input ~ 0
SCK
Text Label 5150 2000 2    50   ~ 0
XTAL1
Text Label 5150 2100 2    50   ~ 0
XTAL2
Text Label 5150 2900 2    50   ~ 0
RESET
$Comp
L Device:Crystal Y1
U 1 1 5CA91CBB
P 1125 1150
F 0 "Y1" V 1079 1281 50  0000 L CNN
F 1 "Crystal" V 1170 1281 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1125 1150 50  0001 C CNN
F 3 "~" H 1125 1150 50  0001 C CNN
	1    1125 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CA91DDB
P 1450 900
F 0 "C3" V 1221 900 50  0000 C CNN
F 1 "22pF" V 1312 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 900 50  0001 C CNN
F 3 "~" H 1450 900 50  0001 C CNN
	1    1450 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CA91E9E
P 1450 1400
F 0 "C4" V 1221 1400 50  0000 C CNN
F 1 "22pF" V 1312 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	1350 900  1125 900 
Wire Wire Line
	1125 900  1125 1000
Wire Wire Line
	1125 1300 1125 1400
Wire Wire Line
	1125 1400 1350 1400
$Comp
L power:Earth #PWR0101
U 1 1 5CA932AC
P 2000 1225
F 0 "#PWR0101" H 2000 975 50  0001 C CNN
F 1 "Earth" H 2000 1075 50  0001 C CNN
F 2 "" H 2000 1225 50  0001 C CNN
F 3 "~" H 2000 1225 50  0001 C CNN
	1    2000 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 900  2000 900 
Wire Wire Line
	2000 900  2000 1150
Wire Wire Line
	1550 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1150
Wire Wire Line
	1750 1150 2000 1150
Connection ~ 2000 1150
Wire Wire Line
	2000 1150 2000 1225
Wire Wire Line
	1125 900  800  900 
Connection ~ 1125 900 
Wire Wire Line
	1125 1400 825  1400
Connection ~ 1125 1400
Text Label 800  900  0    50   ~ 0
XTAL1
Text Label 825  1400 0    50   ~ 0
XTAL2
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5CA97BAD
P 1725 3950
F 0 "J1" H 1445 3954 50  0000 R CNN
F 1 "AVR-ISP-6" H 1445 4045 50  0000 R CNN
F 2 "custom:AVR-ISP-6" V 1475 4000 50  0001 C CNN
F 3 " ~" H 450 3400 50  0001 C CNN
	1    1725 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CA990BA
P 5750 2125
F 0 "R5" V 5700 2300 50  0000 C CNN
F 1 "1k" V 5750 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 2125 50  0001 C CNN
F 3 "~" H 5750 2125 50  0001 C CNN
	1    5750 2125
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CA990F6
P 5850 2125
F 0 "R6" V 5800 2300 50  0000 C CNN
F 1 "1k" V 5850 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5850 2125 50  0001 C CNN
F 3 "~" H 5850 2125 50  0001 C CNN
	1    5850 2125
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CA992A7
P 5650 2125
F 0 "R4" V 5600 2300 50  0000 C CNN
F 1 "1k" V 5650 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2125 50  0001 C CNN
F 3 "~" H 5650 2125 50  0001 C CNN
	1    5650 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	825  4050 1325 4050
Wire Wire Line
	825  4150 1325 4150
Wire Wire Line
	825  3950 1325 3950
Wire Wire Line
	5850 2475 5850 2225
Wire Wire Line
	5750 2225 5750 2475
Wire Wire Line
	5650 2475 5650 2225
$Comp
L power:+5V #PWR0102
U 1 1 5CAA2705
P 1825 4525
F 0 "#PWR0102" H 1825 4375 50  0001 C CNN
F 1 "+5V" H 1840 4698 50  0000 C CNN
F 2 "" H 1825 4525 50  0001 C CNN
F 3 "" H 1825 4525 50  0001 C CNN
	1    1825 4525
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5CAA27D7
P 4175 4200
F 0 "#PWR0103" H 4175 3950 50  0001 C CNN
F 1 "Earth" H 4175 4050 50  0001 C CNN
F 2 "" H 4175 4200 50  0001 C CNN
F 3 "~" H 4175 4200 50  0001 C CNN
	1    4175 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 4100 4175 4200
$Comp
L power:+5V #PWR0104
U 1 1 5CAA386E
P 4175 950
F 0 "#PWR0104" H 4175 800 50  0001 C CNN
F 1 "+5V" H 4190 1123 50  0000 C CNN
F 2 "" H 4175 950 50  0001 C CNN
F 3 "" H 4175 950 50  0001 C CNN
	1    4175 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 950  4175 1000
Wire Wire Line
	4175 1000 4275 1000
Wire Wire Line
	4275 1000 4275 1100
Connection ~ 4175 1000
Wire Wire Line
	4175 1000 4175 1100
$Comp
L Device:C_Small C8
U 1 1 5CAA5AC5
P 3350 1625
F 0 "C8" H 3150 1675 50  0000 L CNN
F 1 "100nF" H 3025 1575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 1625 50  0001 C CNN
F 3 "~" H 3350 1625 50  0001 C CNN
	1    3350 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1525
$Comp
L power:Earth #PWR0105
U 1 1 5CAA6CD9
P 3350 1850
F 0 "#PWR0105" H 3350 1600 50  0001 C CNN
F 1 "Earth" H 3350 1700 50  0001 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1725 3350 1850
$Comp
L Switch:SW_Push SW1
U 1 1 5CAA7FFD
P 1425 2675
F 0 "SW1" H 1425 2960 50  0000 C CNN
F 1 "Reset" H 1425 2869 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 1425 2875 50  0001 C CNN
F 3 "" H 1425 2875 50  0001 C CNN
	1    1425 2675
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 5CAA810F
P 1100 2775
F 0 "#PWR0106" H 1100 2525 50  0001 C CNN
F 1 "Earth" H 1100 2625 50  0001 C CNN
F 2 "" H 1100 2775 50  0001 C CNN
F 3 "~" H 1100 2775 50  0001 C CNN
	1    1100 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2775 1100 2675
Wire Wire Line
	1100 2675 1225 2675
$Comp
L Device:R_Small R1
U 1 1 5CAA9440
P 1750 2375
F 0 "R1" H 1650 2450 50  0000 C CNN
F 1 "1k" H 1650 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 2375 50  0001 C CNN
F 3 "~" H 1750 2375 50  0001 C CNN
	1    1750 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 2675 1750 2675
Wire Wire Line
	1750 2675 1750 2475
$Comp
L power:+5V #PWR0107
U 1 1 5CAAAAA3
P 1750 2175
F 0 "#PWR0107" H 1750 2025 50  0001 C CNN
F 1 "+5V" H 1765 2348 50  0000 C CNN
F 2 "" H 1750 2175 50  0001 C CNN
F 3 "" H 1750 2175 50  0001 C CNN
	1    1750 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2175 1750 2275
$Comp
L Device:R_Small R2
U 1 1 5CABB3BA
P 5350 3100
F 0 "R2" V 5300 3275 50  0000 C CNN
F 1 "1k" V 5350 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 3100 50  0001 C CNN
F 3 "~" H 5350 3100 50  0001 C CNN
	1    5350 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CABB42E
P 5350 3200
F 0 "R3" V 5300 3375 50  0000 C CNN
F 1 "1k" V 5350 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3200 5850 3200
Wire Wire Line
	5450 3100 5850 3100
Wire Wire Line
	4775 3100 5250 3100
Wire Wire Line
	4775 3200 5250 3200
$Comp
L power:Earth #PWR0108
U 1 1 5CAC810B
P 1825 3425
F 0 "#PWR0108" H 1825 3175 50  0001 C CNN
F 1 "Earth" H 1825 3275 50  0001 C CNN
F 2 "" H 1825 3425 50  0001 C CNN
F 3 "~" H 1825 3425 50  0001 C CNN
	1    1825 3425
	-1   0    0    1   
$EndComp
Wire Wire Line
	1825 3550 1825 3425
Wire Wire Line
	1825 4525 1825 4450
$Comp
L Regulator_Linear:LM1117-5.0 U1
U 1 1 5CAD1EC1
P 2025 6575
F 0 "U1" H 2025 6817 50  0000 C CNN
F 1 "LM1117-5.0" H 2025 6726 50  0000 C CNN
F 2 "custom:SOT230P696X180-4N" H 2025 6575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2025 6575 50  0001 C CNN
	1    2025 6575
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  575  700  1750
Wire Notes Line
	700  1750 2100 1750
Wire Notes Line
	2100 1750 2100 575 
Wire Notes Line
	2100 575  700  575 
Wire Notes Line
	725  1925 2100 1925
Wire Notes Line
	2100 1925 2100 3025
Wire Notes Line
	2100 3025 725  3025
Wire Notes Line
	725  3025 725  1925
$Comp
L power:VCC #PWR0109
U 1 1 5CAD6589
P 875 6425
F 0 "#PWR0109" H 875 6275 50  0001 C CNN
F 1 "VCC" H 892 6598 50  0000 C CNN
F 2 "" H 875 6425 50  0001 C CNN
F 3 "" H 875 6425 50  0001 C CNN
	1    875  6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  6425 875  6575
Wire Wire Line
	875  6575 1150 6575
$Comp
L Device:CP_Small C5
U 1 1 5CAD85E8
P 1700 6725
F 0 "C5" H 1612 6771 50  0000 R CNN
F 1 "10uF/16v" H 1612 6680 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 6725 50  0001 C CNN
F 3 "~" H 1700 6725 50  0001 C CNN
	1    1700 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6575 1700 6625
Connection ~ 1700 6575
Wire Wire Line
	1700 6575 1725 6575
$Comp
L Device:C_Small C1
U 1 1 5CAE2472
P 1150 6725
F 0 "C1" H 1242 6771 50  0000 L CNN
F 1 "0.1uF" H 1242 6680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 6725 50  0001 C CNN
F 3 "~" H 1150 6725 50  0001 C CNN
	1    1150 6725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 6625 1150 6575
Connection ~ 1150 6575
Wire Wire Line
	1150 6575 1700 6575
Wire Wire Line
	1150 6825 1150 6950
Wire Wire Line
	1150 6950 1700 6950
Wire Wire Line
	1700 6950 1700 6825
Wire Wire Line
	1700 6950 2025 6950
Wire Wire Line
	2025 6950 2025 6875
Connection ~ 1700 6950
$Comp
L Device:CP_Small C6
U 1 1 5CAEB1F3
P 2375 6725
F 0 "C6" H 2287 6771 50  0000 R CNN
F 1 "10uF/16v" H 2287 6680 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2375 6725 50  0001 C CNN
F 3 "~" H 2375 6725 50  0001 C CNN
	1    2375 6725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2325 6575 2375 6575
Wire Wire Line
	2375 6575 2375 6625
Wire Wire Line
	2375 6825 2375 6950
Wire Wire Line
	2375 6950 2025 6950
Connection ~ 2025 6950
$Comp
L Device:C_Small C7
U 1 1 5CB0C3C7
P 2925 6725
F 0 "C7" H 3017 6771 50  0000 L CNN
F 1 "0.1uF" H 3017 6680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2925 6725 50  0001 C CNN
F 3 "~" H 2925 6725 50  0001 C CNN
	1    2925 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 6625 2925 6575
Wire Wire Line
	2925 6575 2375 6575
Connection ~ 2375 6575
Wire Wire Line
	2375 6950 2925 6950
Wire Wire Line
	2925 6950 2925 6825
Connection ~ 2375 6950
Wire Wire Line
	2925 6575 3050 6575
Wire Wire Line
	3050 6575 3050 6350
Connection ~ 2925 6575
$Comp
L power:+5V #PWR0110
U 1 1 5CB19F4D
P 3050 6350
F 0 "#PWR0110" H 3050 6200 50  0001 C CNN
F 1 "+5V" H 3065 6523 50  0000 C CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  6100 3375 6100
Wire Notes Line
	3375 6100 3375 7100
Wire Notes Line
	3375 7100 700  7100
Wire Notes Line
	700  7100 700  6100
NoConn ~ 3575 1700
NoConn ~ 3575 1600
NoConn ~ 5150 2300
NoConn ~ 5150 3800
NoConn ~ 5150 3700
NoConn ~ 5150 3600
NoConn ~ 5150 3500
NoConn ~ 5150 3400
NoConn ~ 5150 3300
NoConn ~ 5150 2800
NoConn ~ 5150 2700
NoConn ~ 5150 2600
NoConn ~ 5150 2500
NoConn ~ 5150 2400
NoConn ~ 5150 1400
NoConn ~ 5150 1500
Wire Wire Line
	4775 1800 5750 1800
Wire Wire Line
	4775 1900 5650 1900
Wire Wire Line
	4775 1700 5850 1700
Text Label 825  4050 0    50   ~ 0
MOSI_ISP
Text Label 825  4150 0    50   ~ 0
MISO_ISP
Text Label 825  3950 0    50   ~ 0
SCK_ISP
Text Label 825  3850 0    50   ~ 0
RESET
Wire Wire Line
	1325 3850 825  3850
Wire Notes Line
	725  3225 725  4825
Wire Notes Line
	725  4825 2475 4825
Wire Notes Line
	2475 4825 2475 3225
Wire Notes Line
	2475 3225 725  3225
Wire Wire Line
	5650 1900 5650 2025
Wire Wire Line
	5750 1800 5750 2025
Wire Wire Line
	5850 1700 5850 2025
Wire Notes Line
	3000 675  3000 4525
Wire Notes Line
	3000 4525 5950 4525
Wire Notes Line
	5950 4525 5950 675 
Wire Notes Line
	5950 675  3000 675 
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5CB776EE
P 1825 5450
F 0 "J2" H 1797 5330 50  0000 R CNN
F 1 "FTDI" H 1797 5421 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-6_P5.08mm" H 1825 5450 50  0001 C CNN
F 3 "~" H 1825 5450 50  0001 C CNN
	1    1825 5450
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5CB7779A
P 1350 5675
F 0 "#PWR0111" H 1350 5425 50  0001 C CNN
F 1 "Earth" H 1350 5525 50  0001 C CNN
F 2 "" H 1350 5675 50  0001 C CNN
F 3 "~" H 1350 5675 50  0001 C CNN
	1    1350 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 5550 1350 5550
Wire Wire Line
	1350 5550 1350 5650
Wire Wire Line
	1625 5650 1350 5650
Connection ~ 1350 5650
Wire Wire Line
	1350 5650 1350 5675
$Comp
L power:+5V #PWR0112
U 1 1 5CB7C3D1
P 1100 5475
F 0 "#PWR0112" H 1100 5325 50  0001 C CNN
F 1 "+5V" H 1115 5648 50  0000 C CNN
F 2 "" H 1100 5475 50  0001 C CNN
F 3 "" H 1100 5475 50  0001 C CNN
	1    1100 5475
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 5475 1100 5450
Wire Wire Line
	1100 5450 1625 5450
Wire Wire Line
	1625 5350 1400 5350
Text Label 1400 5350 0    50   ~ 0
RX
Wire Wire Line
	1625 5250 1400 5250
Text Label 1400 5250 0    50   ~ 0
TX
$Comp
L Device:C_Small C2
U 1 1 5CB841B8
P 1225 5150
F 0 "C2" V 1325 5150 50  0000 C CNN
F 1 "0.1uF" V 1400 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1225 5150 50  0001 C CNN
F 3 "~" H 1225 5150 50  0001 C CNN
	1    1225 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	1625 5150 1325 5150
Wire Wire Line
	1125 5150 875  5150
Text Label 875  5150 0    50   ~ 0
RESET
Wire Notes Line
	800  5000 2050 5000
Wire Notes Line
	2050 5000 2050 5875
Wire Notes Line
	2050 5875 800  5875
Wire Notes Line
	800  5875 800  5000
Text Label 1750 2675 0    50   ~ 0
RESET
$EndSCHEMATC
