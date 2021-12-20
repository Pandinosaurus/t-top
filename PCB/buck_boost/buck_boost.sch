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
L t-top:LT8392 U2
U 1 1 615FB49F
P 5350 1300
F 0 "U2" H 5300 500 50  0000 C CNN
F 1 "LT8392" H 5300 400 50  0000 C CNN
F 2 "Package_SO:TSSOP-28-1EP_4.4x9.7mm_P0.65mm" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 615FCBCB
P 550 1900
F 0 "J1" H 700 1550 50  0000 R CNN
F 1 "VIN 10-24V" H 1000 1650 50  0000 R CNN
F 2 "t-top:OSTTA020161" H 550 1900 50  0001 C CNN
F 3 "~" H 550 1900 50  0001 C CNN
	1    550  1900
	1    0    0    1   
$EndComp
Wire Wire Line
	6100 2600 6150 2600
Wire Wire Line
	6150 2600 6150 2700
Wire Wire Line
	6150 2700 6100 2700
Connection ~ 6150 2700
$Comp
L Device:C C17
U 1 1 615FE5F3
P 6550 2900
F 0 "C17" H 6665 2946 50  0000 L CNN
F 1 "4.7µF/16V" H 6665 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 2750 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6400 2700
Wire Wire Line
	6100 3000 6100 3150
Wire Wire Line
	6100 3150 6250 3150
Wire Wire Line
	6250 3150 6250 3200
$Comp
L Device:C C13
U 1 1 6160042B
P 4750 3700
F 0 "C13" H 4865 3746 50  0000 L CNN
F 1 "220nF/16V" H 4865 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 3550 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61600982
P 4750 3900
F 0 "#PWR014" H 4750 3650 50  0001 C CNN
F 1 "GND" H 4755 3727 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4750 3850
$Comp
L power:+5V #PWR023
U 1 1 6160198D
P 6400 2650
F 0 "#PWR023" H 6400 2500 50  0001 C CNN
F 1 "+5V" H 6415 2823 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2650 6400 2700
Connection ~ 6400 2700
Text Label 6150 2900 0    50   ~ 0
~PGOOD
Wire Wire Line
	6150 2900 6100 2900
Wire Wire Line
	6550 2750 6550 2700
Wire Wire Line
	6550 2700 6400 2700
$Comp
L Device:R R5
U 1 1 61608D4F
P 6400 3900
F 0 "R5" H 6470 3946 50  0000 L CNN
F 1 "309k" H 6470 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61609D1D
P 6400 4100
F 0 "#PWR022" H 6400 3850 50  0001 C CNN
F 1 "GND" H 6405 3927 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4050
$Comp
L Device:L L1
U 1 1 6160B383
P 5850 950
F 0 "L1" V 6040 950 50  0000 C CNN
F 1 "15µH" V 5949 950 50  0000 C CNN
F 2 "t-top:PQ2617BHA-150K" H 5850 950 50  0001 C CNN
F 3 "~" H 5850 950 50  0001 C CNN
	1    5850 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6160C2D8
P 5350 950
F 0 "R3" V 5557 950 50  0000 C CNN
F 1 "0.003/1W" V 5466 950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5280 950 50  0001 C CNN
F 3 "~" H 5350 950 50  0001 C CNN
	1    5350 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1200 5450 1100
Wire Wire Line
	5450 1100 5550 1100
Wire Wire Line
	5550 1100 5550 950 
Wire Wire Line
	5550 950  5500 950 
Wire Wire Line
	5700 1200 5700 1100
Wire Wire Line
	5700 1100 6050 1100
Wire Wire Line
	6050 1100 6050 950 
Wire Wire Line
	6050 950  6000 950 
Wire Wire Line
	5700 950  5550 950 
Connection ~ 5550 950 
Wire Wire Line
	5200 950  5150 950 
Wire Wire Line
	5150 950  5150 1100
Wire Wire Line
	5150 1100 5250 1100
Wire Wire Line
	5250 1100 5250 1200
Wire Wire Line
	5000 1200 5000 950 
Wire Wire Line
	5000 950  5150 950 
Connection ~ 5150 950 
$Comp
L Device:C C16
U 1 1 616101C9
P 6300 1150
F 0 "C16" H 6400 1250 50  0000 L CNN
F 1 "2.2µF/16V" H 6400 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6338 1000 50  0001 C CNN
F 3 "~" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 950  6300 950 
Wire Wire Line
	6300 950  6300 1000
Connection ~ 6050 950 
Wire Wire Line
	6300 1300 6300 1500
Wire Wire Line
	6300 1500 6100 1500
$Comp
L Device:C C12
U 1 1 61611AE4
P 4300 1150
F 0 "C12" H 4415 1196 50  0000 L CNN
F 1 "2.2µF/16V" H 4415 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 1000 50  0001 C CNN
F 3 "~" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1500 4300 1500
Wire Wire Line
	4300 1500 4300 1300
Wire Wire Line
	4300 1000 4300 950 
Wire Wire Line
	4300 950  5000 950 
Connection ~ 5000 950 
$Comp
L Device:D_Schottky D3
U 1 1 61613836
P 6600 1500
F 0 "D3" H 6600 1717 50  0000 C CNN
F 1 "SS2040LL" H 6600 1626 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 6600 1500 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 6161423A
P 4000 1500
F 0 "D2" H 4000 1283 50  0000 C CNN
F 1 "SS2040LL" H 4000 1374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	-1   0    0    1   
$EndComp
Connection ~ 4300 1500
Connection ~ 6300 1500
$Comp
L power:+5V #PWR024
U 1 1 61616580
P 6950 1450
F 0 "#PWR024" H 6950 1300 50  0001 C CNN
F 1 "+5V" H 6965 1623 50  0000 C CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 61618792
P 3650 1400
F 0 "#PWR010" H 3650 1250 50  0001 C CNN
F 1 "+5V" H 3665 1573 50  0000 C CNN
F 2 "" H 3650 1400 50  0001 C CNN
F 3 "" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3650 1500
Wire Wire Line
	3650 1500 3850 1500
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 6161ACCE
P 2800 1050
F 0 "Q2" V 3142 1050 50  0000 C CNN
F 1 "TK1R4S04PB" V 3051 1050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3000 1150 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2800 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 61620E1C
P 3400 1600
F 0 "Q3" H 3300 1750 50  0000 L CNN
F 1 "TK1R4S04PB" H 2800 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3600 1700 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 616229F6
P 7550 1150
F 0 "Q5" V 7500 1300 50  0000 C CNN
F 1 "TK1R4S04PB" V 7800 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7750 1250 50  0001 C CNN
F 3 "~" H 7550 1150 50  0001 C CNN
	1    7550 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 61623DF1
P 7100 1600
F 0 "Q4" H 7304 1646 50  0000 L CNN
F 1 "TK1R4S04PB" H 7304 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 7300 1700 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1600 6100 1600
Wire Wire Line
	7200 1850 7200 1800
Wire Wire Line
	3600 1600 4550 1600
Wire Wire Line
	3300 1850 3300 1800
Wire Wire Line
	4300 950  3300 950 
Connection ~ 4300 950 
Connection ~ 3300 950 
Wire Wire Line
	3300 950  3000 950 
Wire Wire Line
	7300 950  7200 950 
Connection ~ 6300 950 
Wire Wire Line
	7200 1400 7200 950 
Connection ~ 7200 950 
Wire Wire Line
	7200 950  6300 950 
Wire Wire Line
	4550 1800 4450 1800
Text Label 4450 1800 2    50   ~ 0
TG1
Text Label 2750 1350 2    50   ~ 0
TG1
Wire Wire Line
	2800 1250 2800 1350
Wire Wire Line
	2800 1350 2750 1350
Wire Wire Line
	6100 1800 6200 1800
Text Label 6200 1800 0    50   ~ 0
TG2
Text Label 7600 1450 0    50   ~ 0
TG2
Wire Wire Line
	7550 1450 7600 1450
Wire Wire Line
	7550 1350 7550 1450
$Comp
L power:GND #PWR011
U 1 1 61652059
P 3950 3650
F 0 "#PWR011" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3955 3477 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6165509B
P 3950 3450
F 0 "C10" H 4065 3496 50  0000 L CNN
F 1 "0.47µF/16V" H 4065 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 3300 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2900
Wire Wire Line
	4450 2900 4550 2900
Wire Wire Line
	4550 2700 4450 2700
Wire Wire Line
	4450 2700 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	3950 2800 3950 3300
Wire Wire Line
	3950 3600 3950 3650
Wire Wire Line
	4150 2500 4150 2300
Wire Wire Line
	4150 2300 4550 2300
NoConn ~ 4550 2500
$Comp
L Device:C C18
U 1 1 616706BD
P 7000 2300
F 0 "C18" H 7115 2346 50  0000 L CNN
F 1 "1µF/35V" H 7115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 2150 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2000 6200 2000
Wire Wire Line
	6200 2000 6200 1900
Wire Wire Line
	6200 1900 6100 1900
Wire Wire Line
	7000 1900 6200 1900
Connection ~ 6200 1900
$Comp
L Device:R R1
U 1 1 6168CCDD
P 2250 1900
F 0 "R1" H 2320 1946 50  0000 L CNN
F 1 "412k" H 2320 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 1900 50  0001 C CNN
F 3 "~" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6168D19A
P 2250 2300
F 0 "R2" H 2320 2346 50  0000 L CNN
F 1 "80.6k" H 2320 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 2300 50  0001 C CNN
F 3 "~" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61696EE7
P 2250 2500
F 0 "#PWR05" H 2250 2250 50  0001 C CNN
F 1 "GND" H 2255 2327 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2500 2250 2450
Wire Wire Line
	2250 1750 2250 1650
Wire Wire Line
	2250 2050 2250 2100
Wire Wire Line
	4150 2100 4150 1900
Wire Wire Line
	4150 1900 4550 1900
Connection ~ 2250 1650
Wire Wire Line
	2250 1650 2250 950 
Wire Wire Line
	2250 2100 2400 2100
Wire Wire Line
	2400 2100 2400 2200
Wire Wire Line
	2400 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2100
Wire Wire Line
	4300 2100 4550 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2250 2150
Wire Wire Line
	800  1900 750  1900
Wire Wire Line
	2250 950  2600 950 
$Comp
L Device:CP C1
U 1 1 616C3924
P 1100 2050
F 0 "C1" H 1218 2096 50  0000 L CNN
F 1 "1000µF/35V" H 1218 2005 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1138 1900 50  0001 C CNN
F 3 "~" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 616CD335
P 1100 1400
F 0 "C5" H 1215 1446 50  0000 L CNN
F 1 "10µF/35V" H 1215 1355 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1138 1250 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 616E3831
P 3650 2450
F 0 "C9" H 3765 2496 50  0000 L CNN
F 1 "1µF/35V" H 3765 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 2300 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2300 3650 2100
Connection ~ 3650 2100
Wire Wire Line
	3650 2100 4150 2100
$Comp
L Device:C C24
U 1 1 616E984C
P 10050 2000
F 0 "C24" V 9798 2000 50  0000 C CNN
F 1 "1µF/35V" V 9889 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 1850 50  0001 C CNN
F 3 "~" H 10050 2000 50  0001 C CNN
	1    10050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 616EA424
P 9800 1500
F 0 "R6" H 9730 1454 50  0000 R CNN
F 1 "10k" H 9730 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9730 1500 50  0001 C CNN
F 3 "~" H 9800 1500 50  0001 C CNN
	1    9800 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 616EACB0
P 10250 1500
F 0 "R8" H 10180 1454 50  0000 R CNN
F 1 "10k" H 10180 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10180 1500 50  0001 C CNN
F 3 "~" H 10250 1500 50  0001 C CNN
	1    10250 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 616F44FA
P 10000 1050
F 0 "R7" V 9900 1050 50  0000 C CNN
F 1 "RIS" V 9884 1050 50  0001 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9930 1050 50  0001 C CNN
F 3 "~" H 10000 1050 50  0001 C CNN
	1    10000 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2650 3650 2600
Wire Wire Line
	7000 2500 7000 2450
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	6100 2300 6200 2300
Wire Wire Line
	6100 2200 6200 2200
Text Label 6200 2200 0    50   ~ 0
ISP
Text Label 6200 2300 0    50   ~ 0
ISN
Text Label 6200 2400 0    50   ~ 0
FB
$Comp
L Device:CP C19
U 1 1 61742771
P 8000 1300
F 0 "C19" H 8118 1346 50  0000 L CNN
F 1 "470µF/35V" H 8118 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 8038 1150 50  0001 C CNN
F 3 "~" H 8000 1300 50  0001 C CNN
	1    8000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8000 1450
Wire Wire Line
	9850 1050 9800 1050
Wire Wire Line
	10150 1050 10250 1050
Wire Wire Line
	9800 1350 9800 1050
Connection ~ 9800 1050
Wire Wire Line
	10250 1050 10250 1350
Connection ~ 10250 1050
Wire Wire Line
	10250 1050 10650 1050
Wire Wire Line
	9800 1650 9800 2000
Wire Wire Line
	9800 2000 9900 2000
Wire Wire Line
	10250 1650 10250 2000
Wire Wire Line
	10250 2000 10200 2000
Text Label 9800 2000 2    50   ~ 0
ISP
Text Label 10250 2000 0    50   ~ 0
ISN
$Comp
L Device:R R9
U 1 1 6179D080
P 10650 1500
F 0 "R9" H 10580 1454 50  0000 R CNN
F 1 "FB3" H 10580 1545 50  0001 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10580 1500 50  0001 C CNN
F 3 "~" H 10650 1500 50  0001 C CNN
	1    10650 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 6179D8F3
P 10650 2300
F 0 "R10" H 10580 2254 50  0000 R CNN
F 1 "10k" H 10580 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10580 2300 50  0001 C CNN
F 3 "~" H 10650 2300 50  0001 C CNN
	1    10650 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 6179DFE6
P 10650 2500
F 0 "#PWR032" H 10650 2250 50  0001 C CNN
F 1 "GND" H 10655 2327 50  0000 C CNN
F 2 "" H 10650 2500 50  0001 C CNN
F 3 "" H 10650 2500 50  0001 C CNN
	1    10650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 6179EBE0
P 10650 1900
F 0 "RV2" H 10580 1854 50  0000 R CNN
F 1 "20k" H 10580 1945 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 10650 1900 50  0001 C CNN
F 3 "~" H 10650 1900 50  0001 C CNN
	1    10650 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 2050 10650 2100
Wire Wire Line
	10500 1900 10450 1900
Wire Wire Line
	10450 1900 10450 1700
Wire Wire Line
	10450 1700 10650 1700
Wire Wire Line
	10650 1700 10650 1650
Wire Wire Line
	10650 1350 10650 1050
Connection ~ 10650 1050
Wire Wire Line
	10650 1050 10850 1050
Wire Wire Line
	10650 2100 10600 2100
Connection ~ 10650 2100
Wire Wire Line
	10650 2100 10650 2150
Text Label 10600 2100 2    50   ~ 0
FB
Wire Notes Line
	500  4350 11200 4350
Text Notes 550  600  0    50   ~ 0
Regulator
Text Label 10850 1050 0    50   ~ 0
REG_OUT
Text Label 950  5650 2    50   ~ 0
REG_OUT
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 617E111E
P 6300 5750
F 0 "J3" H 6450 5400 50  0000 R CNN
F 1 "VOUT" H 6600 5500 50  0000 R CNN
F 2 "t-top:OSTTA020161" H 6300 5750 50  0001 C CNN
F 3 "~" H 6300 5750 50  0001 C CNN
	1    6300 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 5750 6000 5750
Wire Wire Line
	6000 5750 6000 5850
$Comp
L Device:R R4
U 1 1 617F4090
P 5350 3550
F 0 "R4" H 5420 3596 50  0000 L CNN
F 1 "12k" H 5420 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 617F56C6
P 5350 3900
F 0 "C14" H 5465 3946 50  0000 L CNN
F 1 "27nF/16V" H 5465 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 3750 50  0001 C CNN
F 3 "~" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3300 5700 3400
Wire Wire Line
	3950 2800 4450 2800
Wire Wire Line
	5000 3300 5000 3400
Wire Wire Line
	4750 3400 4750 3550
Wire Wire Line
	5350 4050 5350 4100
$Comp
L Device:Jumper JP1
U 1 1 61883B17
P 4250 5000
F 0 "JP1" H 4250 5264 50  0000 C CNN
F 1 "Jumper" H 4250 5173 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4250 5000 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5650 6100 5650
Wire Wire Line
	1500 5000 1500 5650
Wire Wire Line
	1500 5650 950  5650
Wire Wire Line
	10650 2450 10650 2500
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 618FFBD1
P 6300 6550
F 0 "J4" H 6450 6200 50  0000 R CNN
F 1 "VOUT" H 6600 6300 50  0000 R CNN
F 2 "t-top:OSTTA020161" H 6300 6550 50  0001 C CNN
F 3 "~" H 6300 6550 50  0001 C CNN
	1    6300 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 6550 6000 6550
Wire Wire Line
	5750 6450 6100 6450
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61908777
P 6300 7350
F 0 "J5" H 6450 7000 50  0000 R CNN
F 1 "VOUT" H 6600 7100 50  0000 R CNN
F 2 "t-top:OSTTA020161" H 6300 7350 50  0001 C CNN
F 3 "~" H 6300 7350 50  0001 C CNN
	1    6300 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 7350 6000 7350
Wire Wire Line
	6000 7350 6000 7450
Wire Wire Line
	5750 7250 6100 7250
Wire Wire Line
	5750 6450 5750 5650
Wire Wire Line
	5750 7250 5750 6450
Connection ~ 5750 6450
Connection ~ 5750 5650
$Comp
L Device:Varistor RV1
U 1 1 61933350
P 3500 5850
F 0 "RV1" H 3603 5896 50  0000 L CNN
F 1 "V27ZA2P" H 3603 5805 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W4.2mm_P7.5mm" V 3430 5850 50  0001 C CNN
F 3 "~" H 3500 5850 50  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3500 5650
Wire Wire Line
	3500 6050 3500 6000
$Comp
L Power_Management:LTC4359-MS8 U1
U 1 1 6197E878
P 1950 6500
F 0 "U1" H 2200 6450 50  0000 L CNN
F 1 "LTC4359-MS8" H 2200 6350 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2200 6350 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ltc4359.pdf" H 1950 6250 50  0001 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5000 3950 5000
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 61990137
P 2050 5750
F 0 "Q1" V 2392 5750 50  0000 C CNN
F 1 "TK1R4S04PB" V 2301 5750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2250 5850 50  0001 C CNN
F 3 "~" H 2050 5750 50  0001 C CNN
	1    2050 5750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 6100 2050 5950
Wire Wire Line
	1950 6100 1950 6000
Wire Wire Line
	1950 6000 1650 6000
Wire Wire Line
	1650 6000 1650 5650
Connection ~ 1650 5650
Wire Wire Line
	1650 5650 1850 5650
Wire Wire Line
	2250 5650 2450 5650
Wire Wire Line
	1500 6500 1500 5650
Wire Wire Line
	1500 5650 1650 5650
Wire Wire Line
	2250 6500 2450 6500
Wire Wire Line
	2450 6500 2450 5650
Connection ~ 2450 5650
Wire Wire Line
	2450 5650 2800 5650
Wire Wire Line
	1500 6500 1650 6500
Wire Wire Line
	1950 6950 1950 6900
$Comp
L Device:C C4
U 1 1 619DF749
P 2800 5850
F 0 "C4" H 2915 5896 50  0000 L CNN
F 1 "47nF/35V" H 2915 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 5700 50  0001 C CNN
F 3 "~" H 2800 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5700 2800 5650
Connection ~ 2800 5650
Wire Wire Line
	2800 6050 2800 6000
Connection ~ 3500 5650
Wire Wire Line
	3500 5650 4150 5650
Wire Wire Line
	2800 5650 3500 5650
Text Notes 500  4500 0    50   ~ 0
Reverse Current Protection
Wire Notes Line
	6950 4350 6950 7800
Wire Wire Line
	4750 3400 5000 3400
Connection ~ 1500 5650
Wire Wire Line
	4150 5650 4150 5700
Wire Wire Line
	4150 6000 4150 6050
Wire Wire Line
	1100 1900 1100 1800
Connection ~ 1100 1800
Wire Wire Line
	1100 1800 1350 1800
Text Notes 850  2900 0    50   ~ 0
C1, C2, C3: 1000µF/35V
$Comp
L Device:CP C2
U 1 1 617E661D
P 1350 2350
F 0 "C2" H 1468 2396 50  0000 L CNN
F 1 "1000µF/35V" H 1468 2305 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1388 2200 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2550 1350 2500
$Comp
L Device:CP C3
U 1 1 617F1D40
P 1600 2050
F 0 "C3" H 1718 2096 50  0000 L CNN
F 1 "1000µF/35V" H 1718 2005 50  0001 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 1638 1900 50  0001 C CNN
F 3 "~" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 1600 1800
Connection ~ 1600 1800
Wire Wire Line
	1600 1800 1850 1800
Text Notes 800  850  0    50   ~ 0
C5, C6, C7, C8: 10µF/35V
$Comp
L Device:C C6
U 1 1 6186BF24
P 1350 1100
F 0 "C6" H 1465 1146 50  0000 L CNN
F 1 "10µF/35V" H 1465 1055 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1388 950 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1800 1100 1800
$Comp
L Device:C C8
U 1 1 618EF45E
P 1850 1100
F 0 "C8" H 1965 1146 50  0000 L CNN
F 1 "10µF/35V" H 1965 1055 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1888 950 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Connection ~ 1850 1800
Wire Wire Line
	1850 1800 2100 1800
Wire Wire Line
	2100 950  2250 950 
Connection ~ 2250 950 
Text Notes 7000 4450 0    50   ~ 0
Configuration
$Comp
L Device:C C20
U 1 1 6174277E
P 8650 1300
F 0 "C20" H 8765 1346 50  0000 L CNN
F 1 "22µF/35V" H 8765 1255 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8688 1150 50  0001 C CNN
F 3 "~" H 8650 1300 50  0001 C CNN
	1    8650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1450 8650 1500
Wire Wire Line
	8650 1150 8650 1050
$Comp
L Device:C C21
U 1 1 61A71DEC
P 8950 1850
F 0 "C21" H 9065 1896 50  0000 L CNN
F 1 "22µF/35V" H 9065 1805 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8988 1700 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2000 8950 2050
Wire Wire Line
	8950 1050 8950 1700
$Comp
L Device:C C22
U 1 1 61A900B4
P 9050 1300
F 0 "C22" H 9165 1346 50  0000 L CNN
F 1 "22µF/35V" H 9165 1255 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9088 1150 50  0001 C CNN
F 3 "~" H 9050 1300 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1450 9050 1500
$Comp
L Device:C C23
U 1 1 61A9F5DA
P 9350 1850
F 0 "C23" H 9465 1896 50  0000 L CNN
F 1 "22µF/35V" H 9465 1805 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9388 1700 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2000 9350 2050
Wire Wire Line
	9350 1050 9350 1700
Wire Wire Line
	9050 1150 9050 1050
Wire Wire Line
	7000 1900 7000 2100
Wire Wire Line
	7300 950  7300 1050
Wire Wire Line
	7300 1050 7350 1050
Wire Wire Line
	7000 2100 7500 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 7000 2150
Wire Wire Line
	7500 2100 7500 2300
$Comp
L Device:C C7
U 1 1 61879022
P 1600 1400
F 0 "C7" H 1715 1446 50  0000 L CNN
F 1 "10µF/35V" H 1715 1355 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1638 1250 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1550 1100 1800
Wire Wire Line
	1600 1550 1600 1800
Wire Wire Line
	1350 1250 1350 1800
Wire Wire Line
	1850 1800 1850 1250
Wire Wire Line
	1600 1250 1600 900 
Wire Wire Line
	1600 900  1350 900 
Wire Wire Line
	850  900  850  1000
Wire Wire Line
	1100 1250 1100 900 
Connection ~ 1100 900 
Wire Wire Line
	1100 900  850  900 
Wire Wire Line
	1350 900  1350 950 
Connection ~ 1350 900 
Wire Wire Line
	1350 900  1100 900 
Wire Wire Line
	1600 900  1850 900 
Wire Wire Line
	1850 900  1850 950 
Connection ~ 1600 900 
Wire Wire Line
	1600 1800 1600 1900
Wire Wire Line
	1350 1800 1350 2200
Wire Wire Line
	1100 2550 1350 2550
Wire Wire Line
	1100 2200 1100 2550
Wire Wire Line
	1600 2550 1600 2200
Wire Wire Line
	1350 2550 1600 2550
Connection ~ 1350 2550
Wire Wire Line
	1100 2600 1100 2550
Connection ~ 1100 2550
Wire Wire Line
	2100 1800 2100 950 
Wire Wire Line
	7750 1050 8000 1050
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 61CF4015
P 6300 5050
F 0 "J2" H 6450 4700 50  0000 R CNN
F 1 "VOUT" H 6600 4800 50  0000 R CNN
F 2 "t-top:OSTTA020161" H 6300 5050 50  0001 C CNN
F 3 "~" H 6300 5050 50  0001 C CNN
	1    6300 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 5050 6000 5050
Wire Wire Line
	6000 5050 6000 5150
Wire Wire Line
	5750 4950 6100 4950
Wire Wire Line
	5750 4950 5750 5650
$Comp
L Device:C C15
U 1 1 61D28A0D
P 5950 3900
F 0 "C15" H 6065 3946 50  0000 L CNN
F 1 "NI" H 6065 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 3750 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 5950 4100
$Comp
L power:GND #PWR019
U 1 1 618049DE
P 5350 4100
F 0 "#PWR019" H 5350 3850 50  0001 C CNN
F 1 "GND" H 5355 3927 50  0000 C CNN
F 2 "" H 5350 4100 50  0001 C CNN
F 3 "" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61D8B685
P 5950 4100
F 0 "#PWR020" H 5950 3850 50  0001 C CNN
F 1 "GND" H 5955 3927 50  0000 C CNN
F 2 "" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5350 3750
Wire Wire Line
	6400 3600 6400 3750
Wire Wire Line
	8000 1150 8000 1050
Connection ~ 8000 1050
Connection ~ 8650 1050
Text Notes 8400 2450 0    50   ~ 0
C20, C21, C22, C23: 22µF/35V
Connection ~ 8950 1050
Connection ~ 9050 1050
Wire Wire Line
	8650 1050 8950 1050
Wire Wire Line
	8950 1050 9050 1050
Connection ~ 9350 1050
Wire Wire Line
	9050 1050 9350 1050
Wire Wire Line
	9650 2300 9650 1050
Connection ~ 9650 1050
Wire Wire Line
	9650 1050 9800 1050
Wire Wire Line
	9350 1050 9650 1050
Wire Wire Line
	7500 2300 9650 2300
Wire Wire Line
	2550 1650 2550 2100
Wire Wire Line
	2550 2100 3650 2100
Wire Wire Line
	2250 1650 2550 1650
Text Notes 7000 4850 0    50   ~ 0
R7=0.005/1W\nR9=95.3k\nJP1=NI
Text Notes 7000 5500 0    50   ~ 0
R7=0.008/1W\nR9=165k\nU1=NI\nQ1=NI\nC4=NI\nRV1=NI
Wire Wire Line
	3300 950  3300 1400
Wire Wire Line
	8000 1050 8650 1050
Wire Wire Line
	6950 1450 6950 1500
Wire Wire Line
	6950 1500 6750 1500
Wire Wire Line
	6300 1500 6450 1500
Wire Wire Line
	4150 1500 4300 1500
Wire Wire Line
	5950 3750 5950 3550
Wire Wire Line
	5700 3400 6100 3400
Wire Wire Line
	5650 3350 5650 3550
Wire Wire Line
	5350 3350 5350 3400
Wire Wire Line
	5350 3300 5350 3350
Connection ~ 5350 3350
Wire Wire Line
	5350 3350 5650 3350
$Comp
L power:+5V #PWR033
U 1 1 616073B7
P 7400 3250
F 0 "#PWR033" H 7400 3100 50  0001 C CNN
F 1 "+5V" H 7415 3423 50  0000 C CNN
F 2 "" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7400 3250
Wire Wire Line
	7500 4250 7400 4250
Wire Wire Line
	7400 4050 7400 4250
Wire Wire Line
	7400 3650 7400 3750
$Comp
L Device:LED D5
U 1 1 6160416A
P 7400 3900
F 0 "D5" V 7439 3782 50  0000 R CNN
F 1 "LED" V 7348 3782 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7400 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 61603CD6
P 7400 3500
F 0 "R11" H 7470 3546 50  0000 L CNN
F 1 "301" H 7470 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 3500 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
Text Label 7500 4250 0    50   ~ 0
~PGOOD
Text Notes 7000 5650 0    50   ~ 0
NI=Not Installed
Wire Wire Line
	6100 3400 6100 3600
Wire Wire Line
	6100 3600 6400 3600
Wire Wire Line
	5650 3550 5950 3550
Text Notes 7000 5000 0    50   ~ 10
19V/6A
Text Notes 7000 4600 0    50   ~ 10
12V/10A
$Comp
L power:GNDPWR #PWR03
U 1 1 61793DCC
P 1100 2600
F 0 "#PWR03" H 1100 2400 50  0001 C CNN
F 1 "GNDPWR" H 1104 2446 50  0000 C CNN
F 2 "" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR02
U 1 1 617995CB
P 850 1000
F 0 "#PWR02" H 850 800 50  0001 C CNN
F 1 "GNDPWR" H 854 846 50  0000 C CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR025
U 1 1 6179B189
P 3650 2650
F 0 "#PWR025" H 3650 2450 50  0001 C CNN
F 1 "GNDPWR" H 3654 2496 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR029
U 1 1 6179E537
P 8000 1500
F 0 "#PWR029" H 8000 1300 50  0001 C CNN
F 1 "GNDPWR" H 8004 1346 50  0000 C CNN
F 2 "" H 8000 1450 50  0001 C CNN
F 3 "" H 8000 1450 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR030
U 1 1 617A57ED
P 8650 1500
F 0 "#PWR030" H 8650 1300 50  0001 C CNN
F 1 "GNDPWR" H 8654 1346 50  0000 C CNN
F 2 "" H 8650 1450 50  0001 C CNN
F 3 "" H 8650 1450 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR034
U 1 1 617A5CF1
P 9050 1500
F 0 "#PWR034" H 9050 1300 50  0001 C CNN
F 1 "GNDPWR" H 9150 1350 50  0000 C CNN
F 2 "" H 9050 1450 50  0001 C CNN
F 3 "" H 9050 1450 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR031
U 1 1 617A619F
P 8950 2050
F 0 "#PWR031" H 8950 1850 50  0001 C CNN
F 1 "GNDPWR" H 8954 1896 50  0000 C CNN
F 2 "" H 8950 2000 50  0001 C CNN
F 3 "" H 8950 2000 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR035
U 1 1 617A68B2
P 9350 2050
F 0 "#PWR035" H 9350 1850 50  0001 C CNN
F 1 "GNDPWR" H 9354 1896 50  0000 C CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR027
U 1 1 617A8ED4
P 7000 2500
F 0 "#PWR027" H 7000 2300 50  0001 C CNN
F 1 "GNDPWR" H 7004 2346 50  0000 C CNN
F 2 "" H 7000 2450 50  0001 C CNN
F 3 "" H 7000 2450 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR026
U 1 1 617AE7D5
P 6550 3200
F 0 "#PWR026" H 6550 3000 50  0001 C CNN
F 1 "GNDPWR" H 6554 3046 50  0000 C CNN
F 2 "" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR09
U 1 1 617B2E63
P 3300 1850
F 0 "#PWR09" H 3300 1650 50  0001 C CNN
F 1 "GNDPWR" H 3304 1696 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR028
U 1 1 617B5D79
P 7200 1850
F 0 "#PWR028" H 7200 1650 50  0001 C CNN
F 1 "GNDPWR" H 7204 1696 50  0000 C CNN
F 2 "" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR07
U 1 1 617BE9C6
P 2950 4000
F 0 "#PWR07" H 2950 3800 50  0001 C CNN
F 1 "GNDPWR" H 2954 3846 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 617BF26A
P 3350 4000
F 0 "#PWR021" H 3350 3750 50  0001 C CNN
F 1 "GND" H 3355 3827 50  0000 C CNN
F 2 "" H 3350 4000 50  0001 C CNN
F 3 "" H 3350 4000 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 617C37F3
P 3150 3900
F 0 "R12" V 2943 3900 50  0000 C CNN
F 1 "0" V 3034 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3080 3900 50  0001 C CNN
F 3 "~" H 3150 3900 50  0001 C CNN
	1    3150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4000 3350 3900
Wire Wire Line
	3350 3900 3300 3900
Wire Wire Line
	3000 3900 2950 3900
Wire Wire Line
	2950 3900 2950 4000
Wire Wire Line
	800  2550 1100 2550
Wire Wire Line
	800  1900 800  2550
$Comp
L power:GNDPWR #PWR0101
U 1 1 6181F694
P 2800 6050
F 0 "#PWR0101" H 2800 5850 50  0001 C CNN
F 1 "GNDPWR" H 2804 5896 50  0000 C CNN
F 2 "" H 2800 6000 50  0001 C CNN
F 3 "" H 2800 6000 50  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0102
U 1 1 6182397D
P 1950 6950
F 0 "#PWR0102" H 1950 6750 50  0001 C CNN
F 1 "GNDPWR" H 1954 6796 50  0000 C CNN
F 2 "" H 1950 6900 50  0001 C CNN
F 3 "" H 1950 6900 50  0001 C CNN
	1    1950 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 618252FE
P 6000 7450
F 0 "#PWR0103" H 6000 7250 50  0001 C CNN
F 1 "GNDPWR" H 6004 7296 50  0000 C CNN
F 2 "" H 6000 7400 50  0001 C CNN
F 3 "" H 6000 7400 50  0001 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6550 6000 6650
$Comp
L power:GNDPWR #PWR0104
U 1 1 618261AD
P 6000 6650
F 0 "#PWR0104" H 6000 6450 50  0001 C CNN
F 1 "GNDPWR" H 6004 6496 50  0000 C CNN
F 2 "" H 6000 6600 50  0001 C CNN
F 3 "" H 6000 6600 50  0001 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0105
U 1 1 61826707
P 6000 5850
F 0 "#PWR0105" H 6000 5650 50  0001 C CNN
F 1 "GNDPWR" H 6004 5696 50  0000 C CNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 61826E8C
P 6000 5150
F 0 "#PWR0106" H 6000 4950 50  0001 C CNN
F 1 "GNDPWR" H 6004 4996 50  0000 C CNN
F 2 "" H 6000 5100 50  0001 C CNN
F 3 "" H 6000 5100 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0107
U 1 1 6182920D
P 4150 6050
F 0 "#PWR0107" H 4150 5850 50  0001 C CNN
F 1 "GNDPWR" H 4154 5896 50  0000 C CNN
F 2 "" H 4150 6000 50  0001 C CNN
F 3 "" H 4150 6000 50  0001 C CNN
	1    4150 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0108
U 1 1 6182997A
P 3500 6050
F 0 "#PWR0108" H 3500 5850 50  0001 C CNN
F 1 "GNDPWR" H 3504 5896 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 618C51E4
P 4150 5850
F 0 "C11" H 4268 5896 50  0000 L CNN
F 1 "1000µF/35V" H 4268 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4188 5700 50  0001 C CNN
F 3 "~" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C25
U 1 1 618C69CC
P 4900 5850
F 0 "C25" H 5018 5896 50  0000 L CNN
F 1 "1000µF/35V" H 5018 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4938 5700 50  0001 C CNN
F 3 "~" H 4900 5850 50  0001 C CNN
	1    4900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5700 4900 5650
Connection ~ 4900 5650
Wire Wire Line
	4150 5650 4700 5650
Connection ~ 4150 5650
$Comp
L power:GNDPWR #PWR01
U 1 1 6192F031
P 4900 6050
F 0 "#PWR01" H 4900 5850 50  0001 C CNN
F 1 "GNDPWR" H 4904 5896 50  0000 C CNN
F 2 "" H 4900 6000 50  0001 C CNN
F 3 "" H 4900 6000 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6050 4900 6000
Wire Wire Line
	4900 5650 5750 5650
Wire Wire Line
	4550 5000 4700 5000
Wire Wire Line
	4700 5000 4700 5650
Connection ~ 4700 5650
Wire Wire Line
	4700 5650 4900 5650
Wire Wire Line
	6550 3050 6550 3200
$Comp
L power:GND #PWR0110
U 1 1 619D63BB
P 6250 3200
F 0 "#PWR0110" H 6250 2950 50  0001 C CNN
F 1 "GND" H 6255 3027 50  0000 C CNN
F 2 "" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
NoConn ~ 10650 1750
Wire Wire Line
	1650 6600 1500 6600
Wire Wire Line
	1500 6600 1500 6500
Connection ~ 1500 6500
$Comp
L power:GND #PWR0109
U 1 1 61B108EB
P 4150 2500
F 0 "#PWR0109" H 4150 2250 50  0001 C CNN
F 1 "GND" H 4155 2327 50  0000 C CNN
F 2 "" H 4150 2500 50  0001 C CNN
F 3 "" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC