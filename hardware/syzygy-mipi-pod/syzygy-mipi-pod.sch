EESchema Schematic File Version 4
LIBS:SyzygyLVDSPod-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "MIPI CSI-2 RX Pod"
Date "2019-03-23"
Rev "r0_1"
Comp "GsD"
Comment1 "SYZYGY Standard Pod"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L gkl_misc:SYZYGY-STD J1
U 1 1 5C8B5E83
P 2950 4900
F 0 "J1" H 2950 6019 50  0000 C CNN
F 1 "SYZYGY-STD" H 2950 5928 50  0000 C CNN
F 2 "gkl_conn:SYZYGY_standard_pod" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
F 4 "Samtec Inc." H 0   0   50  0001 C CNN "Mfg"
F 5 "QTE-020-01-F-D-A" H 0   0   50  0001 C CNN "PN"
	1    2950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4850 1800 4850
Wire Wire Line
	2300 4950 1800 4950
Wire Wire Line
	2300 4450 1800 4450
Wire Wire Line
	2300 4550 1800 4550
Wire Wire Line
	2300 5650 1800 5650
Text Label 1800 4850 0    50   ~ 0
MIPI_0_P
Text Label 1800 4950 0    50   ~ 0
MIPI_0_N
Text Label 1800 4450 0    50   ~ 0
MIPI_1_P
Text Label 1800 4550 0    50   ~ 0
MIPI_1_N
Text Label 1800 5650 0    50   ~ 0
CLK_P
$Comp
L gkl_power:GND #PWR0101
U 1 1 5C93AC50
P 2950 6200
F 0 "#PWR0101" H 2950 5950 50  0001 C CNN
F 1 "GND" H 2953 6074 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2950 6200 50  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
$Sheet
S 2400 2600 1250 550 
U 5C8E7431
F0 "Peripheral MCU" 50
F1 "pMCU.sch" 50
F2 "SYZYGY_SCL" I L 2400 2800 50 
F3 "SYZYGY_SDA" I L 2400 2700 50 
F4 "SYZYGY_RGA" I L 2400 3000 50 
$EndSheet
$Comp
L gkl_power:+5V #PWR0103
U 1 1 5C8F74B5
P 3650 3950
F 0 "#PWR0103" H 3650 3800 50  0001 C CNN
F 1 "+5V" H 3653 4101 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3650 4050
Wire Wire Line
	3650 4050 3650 3950
Wire Wire Line
	3600 4150 4000 4150
Text Label 4000 4150 0    50   ~ 0
RGA
Wire Wire Line
	2300 4150 2050 4150
Text Label 2050 4150 2    50   ~ 0
SDA
Wire Wire Line
	2300 4050 2050 4050
Text Label 2050 4050 2    50   ~ 0
SCL
Wire Wire Line
	2400 2700 2150 2700
Text Label 2150 2700 2    50   ~ 0
SDA
Wire Wire Line
	2400 2800 2150 2800
Text Label 2150 2800 2    50   ~ 0
SCL
Wire Wire Line
	2400 3000 2150 3000
Text Label 2150 3000 2    50   ~ 0
RGA
$Comp
L gkl_power:+3V3 #PWR0136
U 1 1 5CB29C96
P 4350 5750
F 0 "#PWR0136" H 4350 5600 50  0001 C CNN
F 1 "+3V3" H 4353 5901 50  0000 C CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5950 4350 5950
Wire Wire Line
	4350 5950 4350 5750
Wire Wire Line
	2300 5950 2050 5950
Text Label 2050 5950 2    50   ~ 0
VCCIO
Wire Wire Line
	9000 1700 9000 1400
$Comp
L gkl_power:+3V3 #PWR0102
U 1 1 5C96D1C9
P 9000 1400
F 0 "#PWR0102" H 9000 1250 50  0001 C CNN
F 1 "+3V3" H 9003 1551 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1700 9000 1800
Connection ~ 9000 1700
Wire Wire Line
	9000 1900 9000 2200
Connection ~ 9000 2200
Wire Wire Line
	9000 2200 9000 2500
Connection ~ 9000 2500
Wire Wire Line
	9000 2500 9000 2800
Connection ~ 9000 2800
Wire Wire Line
	9000 2800 9000 3100
Connection ~ 9000 3600
Wire Wire Line
	9000 3600 9000 3800
Connection ~ 9000 3100
Wire Wire Line
	9000 3100 9000 3600
Wire Wire Line
	9150 2500 9000 2500
Wire Wire Line
	9150 2200 9000 2200
Wire Wire Line
	9150 1900 9000 1900
Wire Wire Line
	9150 3600 9000 3600
Wire Wire Line
	9000 1800 9150 1800
Wire Wire Line
	9150 3100 9000 3100
Wire Wire Line
	9150 2800 9000 2800
Wire Wire Line
	9150 1700 9000 1700
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5C96A077
P 9350 2600
F 0 "J2" H 9430 2592 50  0000 L CNN
F 1 "Conn_01x20" H 9430 2501 50  0000 L CNN
F 2 "gkl_conn:5034802000" H 9350 2600 50  0001 C CNN
F 3 "~" H 9350 2600 50  0001 C CNN
F 4 "Molex" H 0   0   50  0001 C CNN "Mfg"
F 5 "5034802000" H 0   0   50  0001 C CNN "PN"
	1    9350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2900 8350 2900
Wire Wire Line
	9150 3000 8350 3000
Text Label 8350 2900 0    50   ~ 0
CAM0_SDA
Text Label 8350 3000 0    50   ~ 0
CAM0_SCL
Text Label 8350 2000 0    50   ~ 0
CAM0_CLK_P
Text Label 8350 2100 0    50   ~ 0
CAM0_CLK_N
Text Label 8350 2300 0    50   ~ 0
CAM0_D0_P
Text Label 8350 2400 0    50   ~ 0
CAM0_D0_N
Text Label 8350 2600 0    50   ~ 0
CAM0_D1_P
Text Label 8350 2700 0    50   ~ 0
CAM0_D1_N
$Comp
L gkl_power:GND #PWR0107
U 1 1 5C9746DA
P 9000 3800
F 0 "#PWR0107" H 9000 3550 50  0001 C CNN
F 1 "GND" H 9003 3674 50  0000 C CNN
F 2 "" H 8900 3450 50  0001 C CNN
F 3 "" H 9000 3800 50  0001 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
Text Label 6150 2700 0    50   ~ 0
MIPI_0_P
Text Label 6150 3700 0    50   ~ 0
MIPI_0_N
$Comp
L Device:R R3
U 1 1 5C950D60
P 6800 1600
F 0 "R3" H 6730 1554 50  0000 R CNN
F 1 "150R" H 6730 1645 50  0000 R CNN
F 2 "pkl_dipol:R_0402" V 6730 1600 50  0001 C CNN
F 3 "~" H 6800 1600 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT150R" H 0   0   50  0001 C CNN "PN"
	1    6800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1800 7900 2100
Wire Wire Line
	7900 2100 9150 2100
Wire Wire Line
	6150 3700 6800 3700
Wire Wire Line
	8000 2000 8000 800 
Wire Wire Line
	8000 2000 9150 2000
Wire Wire Line
	6800 1800 6800 1750
Wire Wire Line
	6800 1800 7300 1800
Connection ~ 7200 800 
Wire Wire Line
	7200 800  8000 800 
$Comp
L Device:R R9
U 1 1 5C95E05E
P 6900 2200
F 0 "R9" V 6785 2200 50  0000 C CNN
F 1 "100R" V 6694 2200 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 6830 2200 50  0001 C CNN
F 3 "~" H 6900 2200 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT100R" H 0   0   50  0001 C CNN "PN"
	1    6900 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2100 7200 800 
Wire Wire Line
	7050 2100 7200 2100
$Comp
L Device:R R8
U 1 1 5C955844
P 6900 2100
F 0 "R8" V 7107 2100 50  0000 C CNN
F 1 "100R" V 7016 2100 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 6830 2100 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT100R" H 0   0   50  0001 C CNN "PN"
	1    6900 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 2200 7300 2200
Wire Wire Line
	7300 2200 7300 1800
Connection ~ 7300 1800
Wire Wire Line
	7300 1800 7900 1800
Wire Wire Line
	6750 4000 6150 4000
Wire Wire Line
	6750 4100 6150 4100
Wire Wire Line
	6150 2700 6800 2700
$Comp
L Device:R R2
U 1 1 5C96729D
P 6800 1000
F 0 "R2" H 6730 954 50  0000 R CNN
F 1 "150R" H 6730 1045 50  0000 R CNN
F 2 "pkl_dipol:R_0402" V 6730 1000 50  0001 C CNN
F 3 "~" H 6800 1000 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT150R" H 0   0   50  0001 C CNN "PN"
	1    6800 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 850  6800 800 
Wire Wire Line
	6800 800  7200 800 
Wire Wire Line
	6800 1450 6800 1300
$Comp
L Device:C C1
U 1 1 5C969D9B
P 6550 1300
F 0 "C1" V 6298 1300 50  0000 C CNN
F 1 "100pF" V 6389 1300 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 6588 1150 50  0001 C CNN
F 3 "~" H 6550 1300 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GRM1555C1H101JA01J" H 0   0   50  0001 C CNN "PN"
	1    6550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1300 6700 1300
Connection ~ 6800 1300
Wire Wire Line
	6800 1300 6800 1150
Wire Wire Line
	6400 1300 6350 1300
Wire Wire Line
	6350 1300 6350 1350
$Comp
L gkl_power:GND #PWR0108
U 1 1 5C96CC9D
P 6350 1350
F 0 "#PWR0108" H 6350 1100 50  0001 C CNN
F 1 "GND" H 6353 1224 50  0000 C CNN
F 2 "" H 6250 1000 50  0001 C CNN
F 3 "" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
Text Label 6150 4000 0    50   ~ 0
TERM_0_P
Text Label 6150 4100 0    50   ~ 0
TERM_0_N
Text Label 6150 4600 0    50   ~ 0
MIPI_1_P
Text Label 6150 5600 0    50   ~ 0
MIPI_1_N
$Comp
L Device:R R5
U 1 1 5C971BD2
P 6800 3500
F 0 "R5" H 6730 3454 50  0000 R CNN
F 1 "150R" H 6730 3545 50  0000 R CNN
F 2 "pkl_dipol:R_0402" V 6730 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT150R" H 0   0   50  0001 C CNN "PN"
	1    6800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5600 6800 5600
Wire Wire Line
	6800 3700 6800 3650
Wire Wire Line
	6800 3700 7300 3700
Connection ~ 7200 2700
$Comp
L Device:R R11
U 1 1 5C971BE2
P 6900 4100
F 0 "R11" V 6785 4100 50  0000 C CNN
F 1 "100R" V 6694 4100 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 6830 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT100R" H 0   0   50  0001 C CNN "PN"
	1    6900 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 4000 7200 2700
Wire Wire Line
	7050 4000 7200 4000
$Comp
L Device:R R10
U 1 1 5C971BEE
P 6900 4000
F 0 "R10" V 7107 4000 50  0000 C CNN
F 1 "100R" V 7016 4000 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 6830 4000 50  0001 C CNN
F 3 "~" H 6900 4000 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT100R" H 0   0   50  0001 C CNN "PN"
	1    6900 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4100 7300 4100
Wire Wire Line
	7300 4100 7300 3700
Connection ~ 7300 3700
Wire Wire Line
	6750 5900 6150 5900
Wire Wire Line
	6750 6000 6150 6000
Wire Wire Line
	6150 4600 6800 4600
$Comp
L Device:R R4
U 1 1 5C971BFF
P 6800 2900
F 0 "R4" H 6730 2854 50  0000 R CNN
F 1 "150R" H 6730 2945 50  0000 R CNN
F 2 "pkl_dipol:R_0402" V 6730 2900 50  0001 C CNN
F 3 "~" H 6800 2900 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT150R" H 0   0   50  0001 C CNN "PN"
	1    6800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2750 6800 2700
Wire Wire Line
	6800 2700 7200 2700
Wire Wire Line
	6800 3350 6800 3200
$Comp
L Device:C C2
U 1 1 5C971C0D
P 6550 3200
F 0 "C2" V 6298 3200 50  0000 C CNN
F 1 "100pF" V 6389 3200 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 6588 3050 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GRM1555C1H101JA01J" H 0   0   50  0001 C CNN "PN"
	1    6550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3200 6700 3200
Connection ~ 6800 3200
Wire Wire Line
	6800 3200 6800 3050
Wire Wire Line
	6400 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3250
$Comp
L gkl_power:GND #PWR0109
U 1 1 5C971C1C
P 6350 3250
F 0 "#PWR0109" H 6350 3000 50  0001 C CNN
F 1 "GND" H 6353 3124 50  0000 C CNN
F 2 "" H 6250 2900 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Text Label 6150 5900 0    50   ~ 0
TERM_1_P
Text Label 6150 6000 0    50   ~ 0
TERM_1_N
Text Label 6150 800  0    50   ~ 0
CLK_P
Text Label 6150 1800 0    50   ~ 0
CLK_N
$Comp
L Device:R R7
U 1 1 5C9814C4
P 6800 5400
F 0 "R7" H 6730 5354 50  0000 R CNN
F 1 "150R" H 6730 5445 50  0000 R CNN
F 2 "pkl_dipol:R_0402" V 6730 5400 50  0001 C CNN
F 3 "~" H 6800 5400 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT150R" H 0   0   50  0001 C CNN "PN"
	1    6800 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1800 6800 1800
Wire Wire Line
	6800 5600 6800 5550
Wire Wire Line
	6800 5600 7300 5600
Connection ~ 7200 4600
Wire Wire Line
	7200 4600 8000 4600
$Comp
L Device:R R13
U 1 1 5C9814D4
P 6900 6000
F 0 "R13" V 6785 6000 50  0000 C CNN
F 1 "100R" V 6694 6000 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 6830 6000 50  0001 C CNN
F 3 "~" H 6900 6000 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT100R" H 0   0   50  0001 C CNN "PN"
	1    6900 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5900 7200 4600
Wire Wire Line
	7050 5900 7200 5900
$Comp
L Device:R R12
U 1 1 5C9814E0
P 6900 5900
F 0 "R12" V 7107 5900 50  0000 C CNN
F 1 "100R" V 7016 5900 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 6830 5900 50  0001 C CNN
F 3 "~" H 6900 5900 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT100R" H 0   0   50  0001 C CNN "PN"
	1    6900 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 6000 7300 6000
Wire Wire Line
	7300 6000 7300 5600
Connection ~ 7300 5600
Wire Wire Line
	6750 2100 6150 2100
Wire Wire Line
	6750 2200 6150 2200
Wire Wire Line
	6150 800  6800 800 
$Comp
L Device:R R6
U 1 1 5C9814F1
P 6800 4800
F 0 "R6" H 6730 4754 50  0000 R CNN
F 1 "150R" H 6730 4845 50  0000 R CNN
F 2 "pkl_dipol:R_0402" V 6730 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT150R" H 0   0   50  0001 C CNN "PN"
	1    6800 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4650 6800 4600
Wire Wire Line
	6800 4600 7200 4600
Wire Wire Line
	6800 5250 6800 5100
$Comp
L Device:C C3
U 1 1 5C9814FF
P 6550 5100
F 0 "C3" V 6298 5100 50  0000 C CNN
F 1 "100pF" V 6389 5100 50  0000 C CNN
F 2 "pkl_dipol:C_0402" H 6588 4950 50  0001 C CNN
F 3 "~" H 6550 5100 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "GRM1555C1H101JA01J" H 0   0   50  0001 C CNN "PN"
	1    6550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5100 6700 5100
Connection ~ 6800 5100
Wire Wire Line
	6800 5100 6800 4950
Wire Wire Line
	6400 5100 6350 5100
Wire Wire Line
	6350 5100 6350 5150
$Comp
L gkl_power:GND #PWR0110
U 1 1 5C98150E
P 6350 5150
F 0 "#PWR0110" H 6350 4900 50  0001 C CNN
F 1 "GND" H 6353 5024 50  0000 C CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Text Label 6150 2100 0    50   ~ 0
TERM_CLK_P
Text Label 6150 2200 0    50   ~ 0
TERM_CLK_N
Wire Wire Line
	7550 2700 7550 2300
Wire Wire Line
	7550 2300 9150 2300
Wire Wire Line
	7200 2700 7550 2700
Wire Wire Line
	7650 2400 7650 3700
Wire Wire Line
	7650 2400 9150 2400
Wire Wire Line
	7300 3700 7650 3700
Wire Wire Line
	8000 4600 8000 2600
Wire Wire Line
	8000 2600 9150 2600
Wire Wire Line
	8100 5600 8100 2700
Wire Wire Line
	8100 2700 9150 2700
Wire Wire Line
	7300 5600 8100 5600
Connection ~ 6800 800 
Connection ~ 6800 1800
Connection ~ 6800 4600
Connection ~ 6800 5600
Connection ~ 6800 2700
Connection ~ 6800 3700
Wire Wire Line
	3600 5050 4200 5050
Wire Wire Line
	3600 5150 4200 5150
Text Label 4200 5050 2    50   ~ 0
TERM_1_P
Text Label 4200 5150 2    50   ~ 0
TERM_1_N
Wire Wire Line
	3600 5250 4200 5250
Wire Wire Line
	3600 5350 4200 5350
Text Label 4200 5250 2    50   ~ 0
TERM_0_P
Text Label 4200 5350 2    50   ~ 0
TERM_0_N
Wire Wire Line
	3600 5450 4200 5450
Wire Wire Line
	3600 5550 4200 5550
Text Label 4200 5450 2    50   ~ 0
TERM_CLK_P
Text Label 4200 5550 2    50   ~ 0
TERM_CLK_N
Text Label 1800 5750 0    50   ~ 0
CLK_N
Wire Wire Line
	2300 5750 1800 5750
Wire Wire Line
	9150 3200 8350 3200
Text Label 8350 3200 0    50   ~ 0
GPIO0
Wire Wire Line
	9150 3300 8350 3300
Text Label 8350 3300 0    50   ~ 0
GPIO1
Wire Wire Line
	9150 3400 8350 3400
Text Label 8350 3400 0    50   ~ 0
GPIO2
Text Label 8350 3500 0    50   ~ 0
GPIO3
Wire Wire Line
	8350 3500 9150 3500
Wire Wire Line
	3600 4450 4400 4450
Text Label 4400 4450 2    50   ~ 0
GPIO0
Wire Wire Line
	3600 4550 4400 4550
Text Label 4400 4550 2    50   ~ 0
GPIO1
Wire Wire Line
	3600 4650 4400 4650
Text Label 4400 4650 2    50   ~ 0
GPIO2
Text Label 4400 4750 2    50   ~ 0
GPIO3
Wire Wire Line
	4400 4750 3600 4750
Wire Wire Line
	3600 4350 4400 4350
Wire Wire Line
	3600 4250 4400 4250
Text Label 4400 4350 2    50   ~ 0
CAM0_SDA
Text Label 4400 4250 2    50   ~ 0
CAM0_SCL
$EndSCHEMATC
