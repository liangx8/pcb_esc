EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:sch_component
LIBS:esc-cache
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
L power:VCC #PWR014
U 1 1 5B67D87A
P 8900 950
F 0 "#PWR014" H 8900 800 50  0001 C CNN
F 1 "VCC" H 8917 1123 50  0000 C CNN
F 2 "" H 8900 950 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B67D8A3
P 10250 1700
F 0 "#PWR017" H 10250 1450 50  0001 C CNN
F 1 "GND" H 10255 1527 50  0000 C CNN
F 2 "" H 10250 1700 50  0001 C CNN
F 3 "" H 10250 1700 50  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:KA78M05_TO252 U2
U 1 1 5B67EF35
P 9350 1300
F 0 "U2" H 9350 1542 50  0000 C CNN
F 1 "KA78M05_TO252" H 9350 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9350 1525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78M05.pdf" H 9350 1250 50  0001 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5B67F5B6
P 10800 950
F 0 "#PWR018" H 10800 800 50  0001 C CNN
F 1 "+3.3V" H 10815 1123 50  0000 C CNN
F 2 "" H 10800 950 50  0001 C CNN
F 3 "" H 10800 950 50  0001 C CNN
	1    10800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5B67F5E5
P 9800 950
F 0 "#PWR016" H 9800 800 50  0001 C CNN
F 1 "+5V" H 9815 1123 50  0000 C CNN
F 2 "" H 9800 950 50  0001 C CNN
F 3 "" H 9800 950 50  0001 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 950  8900 1300
Wire Wire Line
	8900 1300 9050 1300
Wire Wire Line
	9650 1300 9800 1300
Wire Wire Line
	10800 950  10800 1300
Wire Wire Line
	10800 1300 10550 1300
Wire Wire Line
	9800 950  9800 1300
Connection ~ 9800 1300
Wire Wire Line
	9800 1300 9950 1300
Wire Wire Line
	10250 1600 10250 1650
Wire Wire Line
	9350 1600 9350 1650
Wire Wire Line
	9350 1650 10250 1650
Connection ~ 10250 1650
Wire Wire Line
	10250 1650 10250 1700
$Comp
L MCU_ST_STM32F0:STM32F051C8Tx U1
U 1 1 5B67FA0E
P 2100 3250
F 0 "U1" V 2000 3250 50  0000 C CNN
F 1 "STM32F051C8Tx" V 2200 3250 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1600 1750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5B6872ED
P 5100 1950
F 0 "J1" H 5180 1942 50  0000 L CNN
F 1 "Conn_01x04" H 5180 1851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5100 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5B6879C6
P 4250 1650
F 0 "#PWR07" H 4250 1500 50  0001 C CNN
F 1 "+3.3V" H 4265 1823 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B6879D9
P 5900 1300
F 0 "#PWR012" H 5900 1050 50  0001 C CNN
F 1 "GND" H 5905 1127 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B687A08
P 4250 2050
F 0 "#PWR08" H 4250 1800 50  0001 C CNN
F 1 "GND" H 4255 1877 50  0000 C CNN
F 2 "" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1950 4750 1950
Wire Wire Line
	4250 1950 4250 2050
Wire Wire Line
	4900 1850 4800 1850
Wire Wire Line
	4250 1850 4250 1650
$Comp
L Device:R R5
U 1 1 5B687F96
P 8000 4000
F 0 "R5" H 8070 4046 50  0000 L CNN
F 1 "20k" H 8070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 4000 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B6885E7
P 8450 4000
F 0 "R7" H 8520 4046 50  0000 L CNN
F 1 "20k" H 8520 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B68860B
P 8900 4000
F 0 "R9" H 8970 4046 50  0000 L CNN
F 1 "20k" H 8970 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 4000 50  0001 C CNN
F 3 "~" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B68863F
P 9700 4000
F 0 "R11" H 9770 4046 50  0000 L CNN
F 1 "20k" H 9770 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 4000 50  0001 C CNN
F 3 "~" H 9700 4000 50  0001 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B688667
P 10000 4000
F 0 "R13" H 10070 4046 50  0000 L CNN
F 1 "20k" H 10070 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9930 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B688691
P 10300 4000
F 0 "R14" H 10370 4046 50  0000 L CNN
F 1 "20k" H 10370 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10230 4000 50  0001 C CNN
F 3 "~" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B6886BD
P 8000 4400
F 0 "R6" H 8070 4446 50  0000 L CNN
F 1 "3k" H 8070 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 4400 50  0001 C CNN
F 3 "~" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B68871E
P 8450 4400
F 0 "R8" H 8520 4446 50  0000 L CNN
F 1 "3k" H 8520 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 4400 50  0001 C CNN
F 3 "~" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B688756
P 8900 4400
F 0 "R10" H 8970 4446 50  0000 L CNN
F 1 "3k" H 8970 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 4400 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B688790
P 9700 4400
F 0 "R12" H 9770 4446 50  0000 L CNN
F 1 "1k" H 9770 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 4400 50  0001 C CNN
F 3 "~" H 9700 4400 50  0001 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
Text GLabel 8800 4200 0    50   Input ~ 0
Fa
Text GLabel 8350 4200 0    50   Input ~ 0
Fb
Text GLabel 7900 4200 0    50   Input ~ 0
Fc
Text GLabel 9550 4200 0    50   Input ~ 0
Fabc
Text GLabel 2950 3650 2    50   Input ~ 0
Fa
Text GLabel 2950 3550 2    50   Input ~ 0
Fb
Text GLabel 2950 3150 2    50   Input ~ 0
Fc
Text GLabel 2950 3250 2    50   Input ~ 0
Fabc
Wire Wire Line
	9700 4150 9700 4200
Wire Wire Line
	9550 4200 9700 4200
Connection ~ 9700 4200
Wire Wire Line
	9700 4200 9700 4250
$Comp
L power:GND #PWR015
U 1 1 5B68B0CC
P 9700 4650
F 0 "#PWR015" H 9700 4400 50  0001 C CNN
F 1 "GND" H 9705 4477 50  0000 C CNN
F 2 "" H 9700 4650 50  0001 C CNN
F 3 "" H 9700 4650 50  0001 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4550 9700 4650
Wire Wire Line
	10300 4150 10300 4200
Wire Wire Line
	10300 4200 10000 4200
Wire Wire Line
	10000 4150 10000 4200
Connection ~ 10000 4200
Wire Wire Line
	10000 4200 9700 4200
Wire Wire Line
	8000 3500 8000 3850
Wire Wire Line
	8450 3550 8450 3850
Wire Wire Line
	8900 3600 8900 3850
Wire Wire Line
	8900 4150 8900 4200
Wire Wire Line
	8450 4150 8450 4200
Wire Wire Line
	8000 4150 8000 4200
Wire Wire Line
	7900 4200 8000 4200
Connection ~ 8000 4200
Wire Wire Line
	8000 4200 8000 4250
Wire Wire Line
	8350 4200 8450 4200
Connection ~ 8450 4200
Wire Wire Line
	8450 4200 8450 4250
Wire Wire Line
	8800 4200 8900 4200
Connection ~ 8900 4200
Wire Wire Line
	8900 4200 8900 4250
Wire Wire Line
	9700 4550 8900 4550
Connection ~ 9700 4550
Connection ~ 8450 4550
Wire Wire Line
	8450 4550 8000 4550
Connection ~ 8900 4550
Wire Wire Line
	8900 4550 8450 4550
Wire Wire Line
	10400 3500 10300 3500
Wire Wire Line
	8900 3600 9700 3600
Wire Wire Line
	8450 3550 10000 3550
Wire Wire Line
	10300 3850 10300 3500
Connection ~ 10300 3500
Wire Wire Line
	10300 3500 8000 3500
Wire Wire Line
	10000 3850 10000 3550
Connection ~ 10000 3550
Wire Wire Line
	10000 3550 10450 3550
Wire Wire Line
	9700 3850 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	9700 3600 10500 3600
Text GLabel 5300 900  0    50   Input ~ 0
RCP
Text GLabel 2950 4650 2    50   Input ~ 0
RCP
Wire Wire Line
	2700 4650 2950 4650
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5B6A8135
P 6300 1000
F 0 "J5" H 6380 1042 50  0000 L CNN
F 1 "Conn_01x03" H 6380 951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6300 1000 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5B6A8373
P 5900 750
F 0 "#PWR011" H 5900 600 50  0001 C CNN
F 1 "+5V" H 5915 923 50  0000 C CNN
F 2 "" H 5900 750 50  0001 C CNN
F 3 "" H 5900 750 50  0001 C CNN
	1    5900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 750  5900 1000
Wire Wire Line
	5900 1000 6100 1000
$Comp
L Device:C C1
U 1 1 5B6A9346
P 5600 900
F 0 "C1" V 5348 900 50  0000 C CNN
F 1 "C" V 5439 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 750 50  0001 C CNN
F 3 "~" H 5600 900 50  0001 C CNN
	1    5600 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1100 5900 1100
Wire Wire Line
	5900 1100 5900 1300
Wire Wire Line
	6100 900  5750 900 
Wire Wire Line
	5450 900  5300 900 
Wire Wire Line
	2700 3250 2950 3250
Text GLabel 2950 3850 2    50   Input ~ 0
AP
Text GLabel 1350 3150 0    50   Input ~ 0
BP
Text GLabel 1350 3250 0    50   Input ~ 0
CP
Text GLabel 7200 950  0    50   Input ~ 0
AN
Text GLabel 7200 1250 0    50   Input ~ 0
BN
Text GLabel 7200 1550 0    50   Input ~ 0
CN
Text GLabel 2950 3950 2    50   Input ~ 0
AN
Text GLabel 2950 4050 2    50   Input ~ 0
BN
Text GLabel 2950 4150 2    50   Input ~ 0
CN
Wire Wire Line
	2700 3950 2950 3950
Wire Wire Line
	2700 4050 2950 4050
Wire Wire Line
	2700 4150 2950 4150
Wire Wire Line
	2700 3850 2950 3850
Wire Wire Line
	1500 3150 1350 3150
Wire Wire Line
	1500 3250 1350 3250
Text GLabel 7200 1150 0    50   Input ~ 0
BP
Text GLabel 7200 1450 0    50   Input ~ 0
CP
Text GLabel 7200 850  0    50   Input ~ 0
AP
Wire Wire Line
	2700 3150 2950 3150
Wire Wire Line
	2700 3550 2950 3550
Wire Wire Line
	2700 3650 2950 3650
$Comp
L power:GND #PWR05
U 1 1 5BD32744
P 2000 5050
F 0 "#PWR05" H 2000 4800 50  0001 C CNN
F 1 "GND" H 2005 4877 50  0000 C CNN
F 2 "" H 2000 5050 50  0001 C CNN
F 3 "" H 2000 5050 50  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4850 2100 4850
Connection ~ 2100 4850
Wire Wire Line
	2100 4850 2000 4850
Wire Wire Line
	2000 4850 2000 5050
Connection ~ 2000 4850
Wire Wire Line
	2200 1650 2100 1650
$Comp
L Device:R R1
U 1 1 5BD42C76
P 1250 1850
F 0 "R1" H 1320 1896 50  0000 L CNN
F 1 "1k" H 1320 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1180 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1850 1400 1850
$Comp
L power:GND #PWR03
U 1 1 5BD4C05D
P 800 2050
F 0 "#PWR03" H 800 1800 50  0001 C CNN
F 1 "GND" H 805 1877 50  0000 C CNN
F 2 "" H 800 2050 50  0001 C CNN
F 3 "" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 800  2050
$Comp
L Device:Battery_Cell BT1
U 1 1 5BD4F876
P 1200 1200
F 0 "BT1" H 1318 1296 50  0000 L CNN
F 1 "Battery_Cell" H 1318 1205 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 1200 1260 50  0001 C CNN
F 3 "~" V 1200 1260 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5BD53100
P 800 1750
F 0 "#PWR02" H 800 1600 50  0001 C CNN
F 1 "+3.3V" H 815 1923 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1850 800  1850
Wire Wire Line
	800  1850 800  1750
$Comp
L power:GND #PWR04
U 1 1 5BD5686F
P 1200 1400
F 0 "#PWR04" H 1200 1150 50  0001 C CNN
F 1 "GND" H 1205 1227 50  0000 C CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1300 1200 1400
Wire Wire Line
	1200 900  2000 900 
Wire Wire Line
	2000 900  2000 1450
Wire Wire Line
	1200 900  1200 1000
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BD64408
P 5100 2700
F 0 "J2" H 5180 2692 50  0000 L CNN
F 1 "Conn_01x04" H 5180 2601 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5100 2700 50  0001 C CNN
F 3 "~" H 5100 2700 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 4800 2600
Wire Wire Line
	4800 2600 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 1850 4250 1850
Wire Wire Line
	4900 2700 4750 2700
Wire Wire Line
	4750 2700 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	4750 1950 4250 1950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BDA23E0
P 750 800
F 0 "#FLG01" H 750 875 50  0001 C CNN
F 1 "PWR_FLAG" H 750 974 50  0000 C CNN
F 2 "" H 750 800 50  0001 C CNN
F 3 "~" H 750 800 50  0001 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5BDA7030
P 750 1100
F 0 "#PWR01" H 750 950 50  0001 C CNN
F 1 "VCC" H 767 1273 50  0000 C CNN
F 2 "" H 750 1100 50  0001 C CNN
F 3 "" H 750 1100 50  0001 C CNN
	1    750  1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  800  750  1100
$Comp
L Device:R R3
U 1 1 5BD6D5CD
P 7100 4000
F 0 "R3" H 7170 4046 50  0000 L CNN
F 1 "2K" H 7170 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BD6D6C7
P 7100 4400
F 0 "R4" H 7170 4446 50  0000 L CNN
F 1 "2K" H 7170 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
Text GLabel 6750 4200 0    50   Input ~ 0
V_SAMPLE
$Comp
L power:VCC #PWR013
U 1 1 5BD6D967
P 7100 3650
F 0 "#PWR013" H 7100 3500 50  0001 C CNN
F 1 "VCC" H 7117 3823 50  0000 C CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3650 7100 3850
Wire Wire Line
	7100 4150 7100 4200
Wire Wire Line
	7100 4550 7400 4550
Connection ~ 8000 4550
Wire Wire Line
	6750 4200 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 7100 4250
Text GLabel 2950 3750 2    50   Input ~ 0
V_SAMPLE
Wire Wire Line
	2950 3750 2700 3750
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C03A3B7
P 7750 850
F 0 "J6" H 7830 842 50  0000 L CNN
F 1 "Conn_01x02" H 7830 751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7750 850 50  0001 C CNN
F 3 "~" H 7750 850 50  0001 C CNN
	1    7750 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C03A4BC
P 7750 1150
F 0 "J7" H 7830 1142 50  0000 L CNN
F 1 "Conn_01x02" H 7830 1051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7750 1150 50  0001 C CNN
F 3 "~" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5C03A516
P 7750 1450
F 0 "J8" H 7830 1442 50  0000 L CNN
F 1 "Conn_01x02" H 7830 1351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7750 1450 50  0001 C CNN
F 3 "~" H 7750 1450 50  0001 C CNN
	1    7750 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C0D041D
P 6000 6450
F 0 "J3" H 6080 6492 50  0000 L CNN
F 1 "Conn_01x01" H 6080 6401 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 6000 6450 50  0001 C CNN
F 3 "~" H 6000 6450 50  0001 C CNN
	1    6000 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C0D0589
P 6000 6950
F 0 "J4" H 6080 6992 50  0000 L CNN
F 1 "Conn_01x01" H 6080 6901 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.4mm_L8.5mm_W2.8mm_FlatFork" H 6000 6950 50  0001 C CNN
F 3 "~" H 6000 6950 50  0001 C CNN
	1    6000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C0E4C9C
P 5600 7200
F 0 "#PWR010" H 5600 6950 50  0001 C CNN
F 1 "GND" H 5605 7027 50  0000 C CNN
F 2 "" H 5600 7200 50  0001 C CNN
F 3 "" H 5600 7200 50  0001 C CNN
	1    5600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5C0E4D51
P 5600 6150
F 0 "#PWR09" H 5600 6000 50  0001 C CNN
F 1 "VCC" H 5617 6323 50  0000 C CNN
F 2 "" H 5600 6150 50  0001 C CNN
F 3 "" H 5600 6150 50  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6450 5600 6450
Wire Wire Line
	5600 6450 5600 6150
Wire Wire Line
	5800 6950 5600 6950
Wire Wire Line
	5600 6950 5600 7200
$Comp
L Device:C C2
U 1 1 5BCFBFB3
P 7400 4400
F 0 "C2" H 7515 4446 50  0000 L CNN
F 1 "C" H 7515 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7438 4250 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
Connection ~ 7400 4550
Wire Wire Line
	7400 4550 8000 4550
Wire Wire Line
	7100 4200 7400 4200
Wire Wire Line
	7400 4200 7400 4250
$Comp
L Device:LED D1
U 1 1 5BE3D8B8
P 3600 2350
F 0 "D1" V 3545 2428 50  0000 L CNN
F 1 "LED" V 3636 2428 50  0000 L CNN
F 2 "LED_THT:LED_D4.0mm" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5BE3DC71
P 3600 2850
F 0 "R2" H 3670 2896 50  0000 L CNN
F 1 "1K" H 3670 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2700
Wire Wire Line
	3600 3000 3600 3150
Wire Wire Line
	3600 2200 3600 1950
Wire Wire Line
	3600 1950 4250 1950
Connection ~ 4250 1950
Wire Wire Line
	2100 1650 2100 750 
Connection ~ 2100 1650
Wire Wire Line
	2300 750  2100 750 
Connection ~ 2300 750 
Text Label 2300 1450 0    50   ~ 0
Vdda
$Comp
L power:+3.3V #PWR06
U 1 1 5BE14ECF
P 2300 700
F 0 "#PWR06" H 2300 550 50  0001 C CNN
F 1 "+3.3V" H 2315 873 50  0000 C CNN
F 2 "" H 2300 700 50  0001 C CNN
F 3 "" H 2300 700 50  0001 C CNN
	1    2300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 750  2300 700 
Text Label 3600 3100 0    50   ~ 0
LED
Wire Wire Line
	1500 4250 1300 4250
Text Label 1300 4250 0    50   ~ 0
LED
Wire Bus Line
	800  5700 3900 5700
Entry Wire Line
	3900 2700 4000 2800
Entry Wire Line
	3900 2800 4000 2900
Wire Wire Line
	4000 2800 4900 2800
Wire Wire Line
	4000 2900 4900 2900
Text Label 4150 2900 0    50   ~ 0
TXD
Text Label 4150 2800 0    50   ~ 0
RXD
Entry Wire Line
	800  3950 900  3850
Entry Wire Line
	800  3850 900  3750
Wire Wire Line
	900  3750 1500 3750
Wire Wire Line
	900  3850 1500 3850
Text Label 1050 3750 0    50   ~ 0
TXD
Text Label 1050 3850 0    50   ~ 0
RXD
Entry Wire Line
	3900 4350 3800 4450
Entry Wire Line
	3900 4450 3800 4550
Wire Wire Line
	2700 4450 3800 4450
Wire Wire Line
	2700 4550 3800 4550
Text Label 2950 4450 0    50   ~ 0
SWDIO
Text Label 2950 4550 0    50   ~ 0
SWCLK
Entry Wire Line
	3800 3150 3900 3050
Wire Wire Line
	3600 3150 3800 3150
Entry Wire Line
	800  4550 900  4450
Wire Wire Line
	1300 4250 1300 4450
Wire Wire Line
	1300 4450 900  4450
Entry Wire Line
	3900 2500 4000 2600
Entry Wire Line
	3900 2600 4000 2700
Wire Wire Line
	4500 2050 4500 2600
Wire Wire Line
	4500 2600 4000 2600
Wire Wire Line
	4500 2050 4900 2050
Wire Wire Line
	4550 2150 4550 2700
Wire Wire Line
	4550 2700 4000 2700
Wire Wire Line
	4550 2150 4900 2150
Text Label 4050 2600 0    50   ~ 0
SWCLK
Text Label 4050 2700 0    50   ~ 0
SWDIO
Wire Wire Line
	7200 1450 7300 1450
Wire Wire Line
	7550 1550 7250 1550
Wire Wire Line
	7550 1250 7350 1250
Wire Wire Line
	7550 1150 7400 1150
Wire Wire Line
	7550 950  7450 950 
Wire Wire Line
	7550 850  7500 850 
$Sheet
S 8550 2300 800  350 
U 5DD84A1A
F0 "b_bridge" 50
F1 "driver_nn.sch" 50
F2 "P-IN" I L 8550 2400 50 
F3 "N-IN" I L 8550 2550 50 
F4 "OUT" I R 9350 2500 50 
$EndSheet
$Sheet
S 8550 2850 800  300 
U 5DD9D27F
F0 "c_bridge" 50
F1 "driver_nn.sch" 50
F2 "P-IN" I L 8550 2950 50 
F3 "N-IN" I L 8550 3050 50 
F4 "OUT" I R 9350 3000 50 
$EndSheet
$Sheet
S 8550 1800 800  300 
U 5DDC1E44
F0 "a_bridge" 50
F1 "driver_nn.sch" 50
F2 "P-IN" I L 8550 1900 50 
F3 "N-IN" I L 8550 2000 50 
F4 "OUT" I R 9350 1950 50 
$EndSheet
Wire Wire Line
	7500 850  7500 1900
Wire Wire Line
	7500 1900 8550 1900
Connection ~ 7500 850 
Wire Wire Line
	7500 850  7200 850 
Wire Wire Line
	7450 950  7450 2000
Wire Wire Line
	7450 2000 8550 2000
Connection ~ 7450 950 
Wire Wire Line
	7450 950  7200 950 
Wire Wire Line
	7400 1150 7400 2400
Wire Wire Line
	7400 2400 8550 2400
Connection ~ 7400 1150
Wire Wire Line
	7400 1150 7200 1150
Wire Wire Line
	7350 1250 7350 2550
Wire Wire Line
	7350 2550 8550 2550
Connection ~ 7350 1250
Wire Wire Line
	7350 1250 7200 1250
Wire Wire Line
	7300 1450 7300 2950
Wire Wire Line
	7300 2950 8550 2950
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7550 1450
Wire Wire Line
	7250 1550 7250 3050
Wire Wire Line
	7250 3050 8550 3050
Connection ~ 7250 1550
Wire Wire Line
	7250 1550 7200 1550
Wire Wire Line
	10400 3000 9350 3000
Wire Wire Line
	10400 3000 10400 3500
Wire Wire Line
	10450 2500 9350 2500
Wire Wire Line
	10450 2500 10450 3550
Wire Wire Line
	10500 1950 9350 1950
Wire Wire Line
	10500 1950 10500 3600
$Comp
L my_components:REGULAR-7133-1 U3
U 1 1 5DED247A
P 10250 1350
F 0 "U3" H 10250 1625 50  0000 C CNN
F 1 "REGULAR-7133-1" H 10250 1534 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 10250 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
NoConn ~ 2700 3350
NoConn ~ 2700 3450
NoConn ~ 2700 4250
NoConn ~ 2700 4350
NoConn ~ 1500 4650
NoConn ~ 1500 4550
NoConn ~ 1500 4450
NoConn ~ 1500 4350
NoConn ~ 1500 4150
NoConn ~ 1500 4050
NoConn ~ 1500 3950
NoConn ~ 1500 3650
NoConn ~ 1500 3550
NoConn ~ 1500 3450
NoConn ~ 1500 3350
NoConn ~ 1500 2950
NoConn ~ 1500 2850
NoConn ~ 1500 2750
NoConn ~ 1500 2550
NoConn ~ 1500 2450
NoConn ~ 1500 2350
NoConn ~ 1500 2250
Wire Wire Line
	2300 750  2300 1650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DFA6BBF
P 1750 1450
F 0 "#FLG02" H 1750 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1624 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1450 2000 1450
Wire Bus Line
	800  2400 800  5700
Wire Bus Line
	3900 2200 3900 5700
Connection ~ 2000 1450
Wire Wire Line
	2000 1450 2000 1650
Text Label 9600 1950 0    50   ~ 0
AOUT
Text Label 9600 2500 0    50   ~ 0
BOUT
Text Label 9600 3000 0    50   ~ 0
COUT
$EndSCHEMATC
