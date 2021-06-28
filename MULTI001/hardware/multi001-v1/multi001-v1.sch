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
L Connector:Screw_Terminal_01x02 J1
U 1 1 60D8267B
P 950 1000
F 0 "J1" H 950 1100 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 868 1126 50  0001 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "~" H 950 1000 50  0001 C CNN
	1    950  1000
	-1   0    0    -1  
$EndComp
$Comp
L multi001:RS-1934004 U3
U 1 1 60D840F7
P 2200 1300
F 0 "U3" H 2200 1615 50  0000 C CNN
F 1 "RS-1934004" H 2200 1524 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1300 1700 1300
Wire Wire Line
	2600 1300 2700 1300
$Comp
L Device:C C1
U 1 1 60D8542E
P 1700 1600
F 0 "C1" H 1750 1700 50  0000 L CNN
F 1 "10uF" H 1800 1600 50  0000 L CNN
F 2 "" H 1738 1450 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60D86345
P 2700 1600
F 0 "C2" H 2750 1700 50  0000 L CNN
F 1 "22uF" H 2800 1600 50  0000 L CNN
F 2 "" H 2738 1450 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1450 1700 1300
Wire Wire Line
	2700 1450 2700 1300
$Comp
L power:GND #PWR0103
U 1 1 60D88206
P 10000 2200
F 0 "#PWR0103" H 10000 1950 50  0001 C CNN
F 1 "GND" H 10005 2027 50  0000 C CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 60D88D22
P 950 2400
F 0 "J2" H 950 2600 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 868 2626 50  0001 C CNN
F 2 "" H 950 2400 50  0001 C CNN
F 3 "~" H 950 2400 50  0001 C CNN
	1    950  2400
	-1   0    0    -1  
$EndComp
$Comp
L multi001:D1-MINI-V2 U1
U 1 1 60D8D968
P 9400 1300
F 0 "U1" H 9400 1565 50  0000 C CNN
F 1 "D1-MINI-V2" H 9400 1474 50  0000 C CNN
F 2 "" H 9400 1300 50  0001 C CNN
F 3 "" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
Connection ~ 1700 1300
Text Label 2400 2400 0    50   ~ 0
PIR
$Comp
L power:GND #PWR0104
U 1 1 60DA2F67
P 3400 1750
F 0 "#PWR0104" H 3400 1500 50  0001 C CNN
F 1 "GND" V 3400 1450 50  0000 L CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 60DA3BCA
P 3350 1000
F 0 "#PWR0105" H 3350 850 50  0001 C CNN
F 1 "+12V" V 3350 1150 50  0000 L CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "" H 3350 1000 50  0001 C CNN
	1    3350 1000
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 60DA550B
P 2250 2300
F 0 "#PWR0106" H 2250 2150 50  0001 C CNN
F 1 "+12V" V 2250 2450 50  0000 L CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60DABD37
P 1400 2500
F 0 "R3" V 1350 2300 50  0000 L CNN
F 1 "9K1" V 1350 2650 50  0000 C CNN
F 2 "" H 1400 2500 50  0001 C CNN
F 3 "~" H 1400 2500 50  0001 C CNN
	1    1400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60DAD3E7
P 2000 2700
F 0 "R4" H 2000 2800 50  0000 R CNN
F 1 "800R" H 2150 2700 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "~" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60DAD889
P 2250 2900
F 0 "#PWR0108" H 2250 2650 50  0001 C CNN
F 1 "GND" H 2255 2727 50  0000 C CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60DB154E
P 1400 2400
F 0 "R2" V 1350 2200 50  0000 L CNN
F 1 "9K1" V 1350 2550 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60DB1E51
P 1750 2700
F 0 "R1" H 1850 2600 50  0000 R CNN
F 1 "3K2" H 1700 2700 50  0000 R CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2400 1300 2400
Text Label 9100 1400 2    50   ~ 0
LUX
Text Label 9100 1600 2    50   ~ 0
PIR
$Comp
L power:+5V #PWR0110
U 1 1 60DC0111
P 9800 2200
F 0 "#PWR0110" H 9800 2050 50  0001 C CNN
F 1 "+5V" H 9815 2373 50  0000 C CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2000 9800 2000
Wire Wire Line
	9800 2000 9800 2200
Wire Wire Line
	9700 1900 10000 1900
Wire Wire Line
	10000 1900 10000 2200
Connection ~ 2700 1300
$Comp
L power:+5V #PWR0112
U 1 1 60DC4340
P 3350 1300
F 0 "#PWR0112" H 3350 1150 50  0001 C CNN
F 1 "+5V" V 3350 1450 50  0000 L CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
	1    3350 1300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60D8A2F4
P 3250 1000
F 0 "#FLG0101" H 3250 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1150 50  0000 C CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1550 2200 1750
Wire Wire Line
	9100 2000 9000 2000
Wire Wire Line
	9000 2000 9000 2150
$Comp
L power:+3.3V #PWR0114
U 1 1 60D8F79A
P 9000 2200
F 0 "#PWR0114" H 9000 2050 50  0001 C CNN
F 1 "+3.3V" H 9015 2373 50  0000 C CNN
F 2 "" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60DA5817
P 2250 4350
F 0 "#PWR0116" H 2250 4100 50  0001 C CNN
F 1 "GND" V 2250 4150 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60DAE532
P 1600 3850
F 0 "R5" H 1659 3896 50  0000 L CNN
F 1 "4K7" H 1659 3805 50  0000 L CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "~" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
Text Label 9700 1600 0    50   ~ 0
TEMP
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60DC5D65
P 3250 1300
F 0 "#FLG0102" H 3250 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1450 50  0000 C CNN
F 2 "" H 3250 1300 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60DC97B0
P 9000 2150
F 0 "#FLG0103" H 9000 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 2323 50  0000 C CNN
F 2 "" H 9000 2150 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	0    -1   -1   0   
$EndComp
Connection ~ 9000 2150
Wire Wire Line
	9000 2150 9000 2200
NoConn ~ 9100 1300
NoConn ~ 9100 1500
NoConn ~ 9100 1700
NoConn ~ 9100 1800
NoConn ~ 9100 1900
NoConn ~ 9700 1800
NoConn ~ 9700 1700
NoConn ~ 9700 1500
NoConn ~ 9700 1400
NoConn ~ 9700 1300
Wire Wire Line
	1500 1100 1500 1750
Wire Wire Line
	1500 1750 1700 1750
Connection ~ 1700 1750
Wire Wire Line
	2200 1750 1700 1750
Connection ~ 2200 1750
Wire Wire Line
	2200 1750 2700 1750
Connection ~ 2700 1750
Wire Wire Line
	2700 1750 3250 1750
Wire Wire Line
	1700 1300 1700 1000
Connection ~ 1700 1000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60DC8006
P 3250 1750
F 0 "#FLG0104" H 3250 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 1923 50  0000 C CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1700 1000
Wire Wire Line
	1150 1100 1500 1100
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3400 1750
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3350 1300
Connection ~ 3250 1000
Wire Wire Line
	3250 1000 3350 1000
Wire Wire Line
	1700 1000 3250 1000
Wire Wire Line
	2700 1300 3250 1300
Wire Wire Line
	1500 2400 1750 2400
Wire Wire Line
	1750 2600 1750 2400
Connection ~ 1750 2400
Wire Wire Line
	1750 2400 2400 2400
Wire Wire Line
	1150 2500 1300 2500
Wire Wire Line
	1500 2500 2000 2500
Wire Wire Line
	1150 2300 2250 2300
Text Label 2400 2500 0    50   ~ 0
LUX
Wire Wire Line
	1150 2600 1250 2600
Wire Wire Line
	1250 2600 1250 2900
Wire Wire Line
	1250 2900 1750 2900
Wire Wire Line
	1750 2800 1750 2900
Connection ~ 1750 2900
Wire Wire Line
	1750 2900 2000 2900
Wire Wire Line
	2000 2800 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	2000 2900 2250 2900
Wire Wire Line
	2000 2600 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2000 2500 2400 2500
Wire Wire Line
	1100 4250 1100 4350
Wire Wire Line
	1100 4350 2250 4350
Wire Wire Line
	1400 3950 1600 3950
Wire Wire Line
	1600 3750 1600 3650
Wire Wire Line
	1600 3650 2250 3650
Wire Wire Line
	1600 3950 2400 3950
Connection ~ 1600 3950
Text Label 2400 3950 0    50   ~ 0
TEMP
$Comp
L Sensor_Temperature:DS18B20-PAR U2
U 1 1 60E51655
P 1100 3950
F 0 "U2" H 1157 4317 50  0000 C CNN
F 1 "DS18B20-PAR" H 1157 4226 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 100 3700 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20-PAR.pdf" H 950 4200 50  0001 C CNN
	1    1100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60D983CC
P 2250 3650
F 0 "#PWR0101" H 2250 3500 50  0001 C CNN
F 1 "+3.3V" V 2250 3900 50  0000 C CNN
F 2 "" H 2250 3650 50  0001 C CNN
F 3 "" H 2250 3650 50  0001 C CNN
	1    2250 3650
	0    1    1    0   
$EndComp
$EndSCHEMATC