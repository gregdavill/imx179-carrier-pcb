EESchema Schematic File Version 4
LIBS:cmos-imx179-breakout-cache
EELAYER 29 0
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
L cmos-imx179-breakout-rescue:R-device R1
U 1 1 5BF49FBC
P 7700 2900
F 0 "R1" H 7500 2950 50  0000 L CNN
F 1 "2.2K" H 7450 2850 50  0000 L CNN
F 2 "pkl_dipol:R_0402" V 7630 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
F 4 "RMCF0402FT2K20" H 0   0   50  0001 C CNN "PN"
F 5 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:R-device R2
U 1 1 5BF49FFA
P 7850 2900
F 0 "R2" H 7920 2946 50  0000 L CNN
F 1 "2.2K" H 7920 2855 50  0000 L CNN
F 2 "pkl_dipol:R_0402" V 7780 2900 50  0001 C CNN
F 3 "~" H 7850 2900 50  0001 C CNN
F 4 "RMCF0402FT2K20" H 0   0   50  0001 C CNN "PN"
F 5 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
	1    7850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3350 7700 3050
Wire Wire Line
	7850 3450 7850 3050
Wire Wire Line
	7850 2700 7700 2700
Wire Wire Line
	7700 2700 7700 2550
$Comp
L cmos-imx179-breakout-rescue:C-device C3
U 1 1 5BF99581
P 2900 3750
F 0 "C3" H 3015 3796 50  0000 L CNN
F 1 "1uF" H 3015 3705 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 2938 3600 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL05A105KP5NNNC" H 0   0   50  0001 C CNN "PN"
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:C-device C5
U 1 1 5BF995BB
P 3400 3750
F 0 "C5" H 3515 3796 50  0000 L CNN
F 1 "1uF" H 3515 3705 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3438 3600 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL05A105KP5NNNC" H 0   0   50  0001 C CNN "PN"
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:Ferrite_Bead_Small-device L1
U 1 1 5BF996C9
P 3150 3550
F 0 "L1" V 2913 3550 50  0000 C CNN
F 1 "600R" V 3004 3550 50  0000 C CNN
F 2 "pkl_dipol:L_0402" V 3080 3550 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "BLM15AG601SN1D" H 0   0   50  0001 C CNN "PN"
	1    3150 3550
	0    1    1    0   
$EndComp
$Comp
L cmos-imx179-breakout-rescue:C-device C7
U 1 1 5BF997C6
P 3750 3750
F 0 "C7" H 3865 3796 50  0000 L CNN
F 1 "100nF" H 3865 3705 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 3788 3600 50  0001 C CNN
F 3 "~" H 3750 3750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    3750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 2900 3550
Wire Wire Line
	3250 3550 3400 3550
Wire Wire Line
	1700 3750 1650 3750
Text Label 1650 3750 2    50   ~ 0
ENABLE
Wire Wire Line
	1700 3550 1650 3550
Wire Wire Line
	2650 3750 2600 3750
Wire Wire Line
	2900 3600 2900 3550
Connection ~ 2900 3550
Wire Wire Line
	2900 3550 3050 3550
Wire Wire Line
	3400 3600 3400 3550
Connection ~ 3400 3550
Wire Wire Line
	3400 3550 3750 3550
Wire Wire Line
	3750 3600 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 4000 3550
$Comp
L cmos-imx179-breakout-rescue:R-device R3
U 1 1 5BFBE8F0
P 8550 1800
F 0 "R3" H 8620 1846 50  0000 L CNN
F 1 "22R" H 8620 1755 50  0000 L CNN
F 2 "pkl_dipol:R_0402" V 8480 1800 50  0001 C CNN
F 3 "~" H 8550 1800 50  0001 C CNN
F 4 "RMCF0402FT22R1" H 0   0   50  0001 C CNN "PN"
F 5 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
	1    8550 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 1300 8550 1300
Wire Wire Line
	8550 1300 8550 1650
Wire Wire Line
	9000 1500 8850 1500
Wire Wire Line
	8850 1500 8850 1900
Wire Wire Line
	9700 1500 10000 1500
Text Label 10000 1500 0    50   ~ 0
ENABLE
Wire Wire Line
	9700 1300 9850 1300
Wire Wire Line
	9850 1300 9850 1050
$Comp
L cmos-imx179-breakout-rescue:C-device C13
U 1 1 5BFD05F3
P 9850 1750
F 0 "C13" H 9965 1796 50  0000 L CNN
F 1 "100nF" H 9965 1705 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 9888 1600 50  0001 C CNN
F 3 "~" H 9850 1750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    9850 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 1600 9850 1300
Connection ~ 9850 1300
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0103
U 1 1 5C688874
P 2650 3900
F 0 "#PWR0103" H 2650 3650 50  0001 C CNN
F 1 "GND" H 2655 3727 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0104
U 1 1 5C688899
P 2900 3900
F 0 "#PWR0104" H 2900 3650 50  0001 C CNN
F 1 "GND" H 2905 3727 50  0000 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0105
U 1 1 5C6888BE
P 3400 3900
F 0 "#PWR0105" H 3400 3650 50  0001 C CNN
F 1 "GND" H 3405 3727 50  0000 C CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0106
U 1 1 5C6888E3
P 3750 3900
F 0 "#PWR0106" H 3750 3650 50  0001 C CNN
F 1 "GND" H 3755 3727 50  0000 C CNN
F 2 "" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+1V2-gsd_power #PWR0107
U 1 1 5C68891F
P 4000 3400
F 0 "#PWR0107" H 4000 3250 50  0001 C CNN
F 1 "+1V2" H 4013 3527 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3550
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0110
U 1 1 5C68EC05
P 9850 1900
F 0 "#PWR0110" H 9850 1650 50  0001 C CNN
F 1 "GND" H 9855 1727 50  0000 C CNN
F 2 "" H 9850 1900 50  0001 C CNN
F 3 "" H 9850 1900 50  0001 C CNN
	1    9850 1900
	-1   0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0111
U 1 1 5C68EC5E
P 8850 1900
F 0 "#PWR0111" H 8850 1650 50  0001 C CNN
F 1 "GND" H 8855 1727 50  0000 C CNN
F 2 "" H 8850 1900 50  0001 C CNN
F 3 "" H 8850 1900 50  0001 C CNN
	1    8850 1900
	-1   0    0    -1  
$EndComp
Text Label 5150 4150 0    50   ~ 0
AGND
$Comp
L cmos-imx179-breakout-rescue:+1V8-gsd_power #PWR0112
U 1 1 5C863C4B
P 9850 1050
F 0 "#PWR0112" H 9850 900 50  0001 C CNN
F 1 "+1V8" H 9863 1177 50  0000 C CNN
F 2 "" H 9850 1050 50  0001 C CNN
F 3 "" H 9850 1050 50  0001 C CNN
	1    9850 1050
	-1   0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+1V8-gsd_power #PWR0119
U 1 1 5C863C7A
P 7700 2550
F 0 "#PWR0119" H 7700 2400 50  0001 C CNN
F 1 "+1V8" H 7713 2677 50  0000 C CNN
F 2 "" H 7700 2550 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L gkl_pmic:NCP167 U1
U 1 1 5C6F2125
P 2150 3650
F 0 "U1" H 2150 4018 50  0000 C CNN
F 1 "NCP114-120" H 2150 3927 50  0000 C CNN
F 2 "gkl_housings_son:X2SON_4_1.0x1.0mm" H 2100 4000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP167-D.PDF" H 2150 3900 50  0001 C CNN
F 4 "ON Semiconductor" H 0   0   50  0001 C CNN "Mfg"
F 5 "NCP114AMX120TBG" H 0   0   50  0001 C CNN "PN"
	1    2150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3750 2650 3900
$Comp
L cmos-imx179-breakout-rescue:C-device C1
U 1 1 5C7405CB
P 2900 1750
F 0 "C1" H 3015 1796 50  0000 L CNN
F 1 "1uF" H 3015 1705 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 2938 1600 50  0001 C CNN
F 3 "~" H 2900 1750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL05A105KP5NNNC" H 0   0   50  0001 C CNN "PN"
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:C-device C10
U 1 1 5C7405D1
P 3400 1750
F 0 "C10" H 3515 1796 50  0000 L CNN
F 1 "1uF" H 3515 1705 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3438 1600 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL05A105KP5NNNC" H 0   0   50  0001 C CNN "PN"
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:Ferrite_Bead_Small-device L2
U 1 1 5C7405D7
P 3150 1550
F 0 "L2" V 2913 1550 50  0000 C CNN
F 1 "600R" V 3004 1550 50  0000 C CNN
F 2 "pkl_dipol:L_0402" V 3080 1550 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "BLM15AG601SN1D" H 0   0   50  0001 C CNN "PN"
	1    3150 1550
	0    1    1    0   
$EndComp
$Comp
L cmos-imx179-breakout-rescue:C-device C12
U 1 1 5C7405DD
P 3750 1750
F 0 "C12" H 3865 1796 50  0000 L CNN
F 1 "100nF" H 3865 1705 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 3788 1600 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1550 2900 1550
Wire Wire Line
	3250 1550 3400 1550
Wire Wire Line
	2650 1750 2600 1750
Wire Wire Line
	2900 1600 2900 1550
Connection ~ 2900 1550
Wire Wire Line
	2900 1550 3050 1550
Wire Wire Line
	3400 1600 3400 1550
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 3750 1550
Wire Wire Line
	3750 1600 3750 1550
Connection ~ 3750 1550
Wire Wire Line
	3750 1550 4000 1550
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0120
U 1 1 5C7405F9
P 2650 1900
F 0 "#PWR0120" H 2650 1650 50  0001 C CNN
F 1 "GND" H 2655 1727 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0121
U 1 1 5C7405FF
P 2900 1900
F 0 "#PWR0121" H 2900 1650 50  0001 C CNN
F 1 "GND" H 2905 1727 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0122
U 1 1 5C740605
P 3400 1900
F 0 "#PWR0122" H 3400 1650 50  0001 C CNN
F 1 "GND" H 3405 1727 50  0000 C CNN
F 2 "" H 3400 1900 50  0001 C CNN
F 3 "" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0123
U 1 1 5C74060B
P 3750 1900
F 0 "#PWR0123" H 3750 1650 50  0001 C CNN
F 1 "GND" H 3755 1727 50  0000 C CNN
F 2 "" H 3750 1900 50  0001 C CNN
F 3 "" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1400 4000 1550
$Comp
L gkl_pmic:NCP167 U2
U 1 1 5C740618
P 2150 1650
F 0 "U2" H 2150 2018 50  0000 C CNN
F 1 "NCP167-180" H 2150 1927 50  0000 C CNN
F 2 "gkl_housings_son:X2SON_4_1.0x1.0mm" H 2100 2000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP167-D.PDF" H 2150 1900 50  0001 C CNN
F 4 "ON Semiconductor" H 0   0   50  0001 C CNN "Mfg"
F 5 "NCP167AMX180TBG" H 0   0   50  0001 C CNN "PN"
	1    2150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1750 2650 1900
$Comp
L cmos-imx179-breakout-rescue:+1V8-gsd_power #PWR0124
U 1 1 5C748EA3
P 4000 1400
F 0 "#PWR0124" H 4000 1250 50  0001 C CNN
F 1 "+1V8" H 4013 1527 50  0000 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:C-device C9
U 1 1 5C7490E4
P 2900 2650
F 0 "C9" H 3015 2696 50  0000 L CNN
F 1 "1uF" H 3015 2605 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 2938 2500 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL05A105KP5NNNC" H 0   0   50  0001 C CNN "PN"
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:C-device C11
U 1 1 5C7490EA
P 3400 2650
F 0 "C11" H 3515 2696 50  0000 L CNN
F 1 "1uF" H 3515 2605 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 3438 2500 50  0001 C CNN
F 3 "~" H 3400 2650 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL05A105KP5NNNC" H 0   0   50  0001 C CNN "PN"
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:Ferrite_Bead_Small-device L3
U 1 1 5C7490F0
P 3150 2450
F 0 "L3" V 2913 2450 50  0000 C CNN
F 1 "600R" V 3004 2450 50  0000 C CNN
F 2 "pkl_dipol:L_0402" V 3080 2450 50  0001 C CNN
F 3 "~" H 3150 2450 50  0001 C CNN
F 4 "Murata Electronics North America" H 0   0   50  0001 C CNN "Mfg"
F 5 "BLM15AG601SN1D" H 0   0   50  0001 C CNN "PN"
	1    3150 2450
	0    1    1    0   
$EndComp
$Comp
L cmos-imx179-breakout-rescue:C-device C14
U 1 1 5C7490F6
P 3750 2650
F 0 "C14" H 3865 2696 50  0000 L CNN
F 1 "100nF" H 3865 2605 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 3788 2500 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    3750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 2900 2450
Wire Wire Line
	3250 2450 3400 2450
Wire Wire Line
	2650 2650 2600 2650
Wire Wire Line
	2900 2500 2900 2450
Connection ~ 2900 2450
Wire Wire Line
	2900 2450 3050 2450
Wire Wire Line
	3400 2500 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3750 2450
Wire Wire Line
	3750 2500 3750 2450
Connection ~ 3750 2450
Wire Wire Line
	3750 2450 4000 2450
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0126
U 1 1 5C749112
P 2650 2800
F 0 "#PWR0126" H 2650 2550 50  0001 C CNN
F 1 "GND" H 2655 2627 50  0000 C CNN
F 2 "" H 2650 2800 50  0001 C CNN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0127
U 1 1 5C749118
P 2900 2800
F 0 "#PWR0127" H 2900 2550 50  0001 C CNN
F 1 "GND" H 2905 2627 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0128
U 1 1 5C74911E
P 3400 2800
F 0 "#PWR0128" H 3400 2550 50  0001 C CNN
F 1 "GND" H 3405 2627 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0129
U 1 1 5C749124
P 3750 2800
F 0 "#PWR0129" H 3750 2550 50  0001 C CNN
F 1 "GND" H 3755 2627 50  0000 C CNN
F 2 "" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4000 2450
$Comp
L gkl_pmic:NCP167 U4
U 1 1 5C74912B
P 2150 2550
F 0 "U4" H 2150 2918 50  0000 C CNN
F 1 "NCP167-270" H 2150 2827 50  0000 C CNN
F 2 "gkl_housings_son:X2SON_4_1.0x1.0mm" H 2100 2900 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP167-D.PDF" H 2150 2800 50  0001 C CNN
F 4 "Microchip Technology" H 0   0   50  0001 C CNN "Mfg"
F 5 "MIC5366-2.7YMT-TZ" H 0   0   50  0001 C CNN "PN"
	1    2150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2650 2650 2800
$Comp
L cmos-imx179-breakout-rescue:+2V7-gsd_power #PWR0130
U 1 1 5C752A37
P 4000 2300
F 0 "#PWR0130" H 4000 2150 50  0001 C CNN
F 1 "+2V7" H 4013 2427 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Text Label 9500 4050 0    50   ~ 0
DATA0_P
Text Label 9500 4150 0    50   ~ 0
DATA0_N
Text Label 9500 3750 0    50   ~ 0
CLK_P
Text Label 9500 3850 0    50   ~ 0
CLK_N
Text Label 9500 4350 0    50   ~ 0
DATA1_P
Text Label 9500 4450 0    50   ~ 0
DATA1_N
$Comp
L cmos-imx179-breakout-rescue:+3V3-gsd_power #PWR0118
U 1 1 5C75D82D
P 9900 3300
F 0 "#PWR0118" H 9900 3150 50  0001 C CNN
F 1 "+3V3" H 9915 3473 50  0000 C CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3550 9900 3550
Wire Wire Line
	9900 3550 9900 3450
Wire Wire Line
	9900 3450 10000 3450
Connection ~ 9900 3450
Wire Wire Line
	9900 3450 9900 3300
Wire Wire Line
	9900 4550 9900 4250
Wire Wire Line
	9900 4250 10000 4250
Wire Wire Line
	9900 4250 9900 3950
Wire Wire Line
	9900 3950 10000 3950
Connection ~ 9900 4250
Text Label 9500 4650 0    50   ~ 0
CAM_SDA
Text Label 9500 4750 0    50   ~ 0
CAM_SCL
Wire Wire Line
	9400 5050 10000 5050
Wire Wire Line
	9400 5150 10000 5150
Wire Wire Line
	9900 4550 9900 4850
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0131
U 1 1 5C802FA4
P 9900 5550
F 0 "#PWR0131" H 9900 5300 50  0001 C CNN
F 1 "GND" H 9905 5377 50  0000 C CNN
F 2 "" H 9900 5550 50  0001 C CNN
F 3 "" H 9900 5550 50  0001 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
Text Label 9400 4950 0    50   ~ 0
FPGA_IO_0
Text Label 9400 5050 0    50   ~ 0
FPGA_IO_1
Text Label 9400 5150 0    50   ~ 0
FPGA_IO_2
Wire Wire Line
	9900 5350 10000 5350
Connection ~ 9900 5350
Wire Wire Line
	9900 5350 9900 5550
Wire Wire Line
	10000 4550 9900 4550
Connection ~ 9900 4550
Wire Wire Line
	9900 4850 10000 4850
Connection ~ 9900 4850
Wire Wire Line
	9900 4850 9900 5350
Wire Wire Line
	9900 3950 9900 3650
Wire Wire Line
	9900 3650 10000 3650
Connection ~ 9900 3950
Wire Wire Line
	9400 5250 10000 5250
Text Label 9400 5250 0    50   ~ 0
FPGA_IO_3
$Comp
L cmos-imx179-breakout-rescue:R-device R4
U 1 1 5CB23137
P 4700 6800
F 0 "R4" V 4493 6800 50  0000 C CNN
F 1 "0R" V 4584 6800 50  0000 C CNN
F 2 "pkl_dipol:R_0402" V 4630 6800 50  0001 C CNN
F 3 "~" H 4700 6800 50  0001 C CNN
F 4 "RMCF0402ZT0R00" H 0   0   50  0001 C CNN "PN"
F 5 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
	1    4700 6800
	0    1    1    0   
$EndComp
Text Label 4950 6800 0    50   ~ 0
AGND
Wire Wire Line
	4850 6800 4950 6800
Wire Wire Line
	4550 6800 4400 6800
Wire Wire Line
	4400 6800 4400 6900
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0136
U 1 1 5CB485D3
P 4400 6900
F 0 "#PWR0136" H 4400 6650 50  0001 C CNN
F 1 "GND" H 4405 6727 50  0000 C CNN
F 2 "" H 4400 6900 50  0001 C CNN
F 3 "" H 4400 6900 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:C-device C15
U 1 1 5CB48883
P 1200 3550
F 0 "C15" H 1315 3596 50  0000 L CNN
F 1 "100nF" H 1315 3505 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 1238 3400 50  0001 C CNN
F 3 "~" H 1200 3550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    1200 3550
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0109
U 1 1 5CB48889
P 1200 3700
F 0 "#PWR0109" H 1200 3450 50  0001 C CNN
F 1 "GND" H 1205 3527 50  0000 C CNN
F 2 "" H 1200 3700 50  0001 C CNN
F 3 "" H 1200 3700 50  0001 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+3V3-gsd_power #PWR0137
U 1 1 5CB5B4FD
P 1200 3250
F 0 "#PWR0137" H 1200 3100 50  0001 C CNN
F 1 "+3V3" H 1215 3423 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3250 1200 3350
Wire Wire Line
	1650 3350 1200 3350
Wire Wire Line
	1650 3350 1650 3550
Connection ~ 1200 3350
Wire Wire Line
	1200 3350 1200 3400
Wire Wire Line
	1700 1750 1650 1750
Text Label 1650 1750 2    50   ~ 0
ENABLE
Wire Wire Line
	1700 1550 1650 1550
$Comp
L cmos-imx179-breakout-rescue:C-device C16
U 1 1 5CBE07E4
P 1200 1550
F 0 "C16" H 1315 1596 50  0000 L CNN
F 1 "100nF" H 1315 1505 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 1238 1400 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0108
U 1 1 5CBE07EA
P 1200 1700
F 0 "#PWR0108" H 1200 1450 50  0001 C CNN
F 1 "GND" H 1205 1527 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+3V3-gsd_power #PWR0125
U 1 1 5CBE07F0
P 1200 1250
F 0 "#PWR0125" H 1200 1100 50  0001 C CNN
F 1 "+3V3" H 1215 1423 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1200 1350
Wire Wire Line
	1650 1350 1200 1350
Wire Wire Line
	1650 1350 1650 1550
Connection ~ 1200 1350
Wire Wire Line
	1200 1350 1200 1400
Wire Wire Line
	1700 2650 1650 2650
Text Label 1650 2650 2    50   ~ 0
ENABLE
Wire Wire Line
	1700 2450 1650 2450
$Comp
L cmos-imx179-breakout-rescue:C-device C17
U 1 1 5CBF3A9B
P 1200 2450
F 0 "C17" H 1315 2496 50  0000 L CNN
F 1 "100nF" H 1315 2405 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 1238 2300 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0138
U 1 1 5CBF3AA1
P 1200 2600
F 0 "#PWR0138" H 1200 2350 50  0001 C CNN
F 1 "GND" H 1205 2427 50  0000 C CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+3V3-gsd_power #PWR0139
U 1 1 5CBF3AA7
P 1200 2150
F 0 "#PWR0139" H 1200 2000 50  0001 C CNN
F 1 "+3V3" H 1215 2323 50  0000 C CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1200 2250
Wire Wire Line
	1650 2250 1200 2250
Wire Wire Line
	1650 2250 1650 2450
Connection ~ 1200 2250
Wire Wire Line
	1200 2250 1200 2300
$Comp
L cmos-imx179-breakout-rescue:Conn_01x20-conn J1
U 1 1 5CC7ED8E
P 10200 4350
F 0 "J1" H 10250 5500 50  0000 L CNN
F 1 "Conn_01x20" H 10250 5400 50  0000 L CNN
F 2 "" H 10200 4350 50  0001 C CNN
F 3 "~" H 10200 4350 50  0001 C CNN
	1    10200 4350
	1    0    0    -1  
$EndComp
Text Notes 10450 4500 1    50   ~ 0
MIPI IF
$Comp
L cmos-imx179-breakout-rescue:C-device C18
U 1 1 5C6F9B1A
P 1200 6950
F 0 "C18" H 1250 7050 50  0000 L CNN
F 1 "100nF" H 1250 6850 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 1238 6800 50  0001 C CNN
F 3 "~" H 1200 6950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    1200 6950
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0140
U 1 1 5C6F9B24
P 1200 7100
F 0 "#PWR0140" H 1200 6850 50  0001 C CNN
F 1 "GND" H 1205 6927 50  0000 C CNN
F 2 "" H 1200 7100 50  0001 C CNN
F 3 "" H 1200 7100 50  0001 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+1V2-gsd_power #PWR0141
U 1 1 5C6F9B2A
P 1200 6700
F 0 "#PWR0141" H 1200 6550 50  0001 C CNN
F 1 "+1V2" H 1213 6827 50  0000 C CNN
F 2 "" H 1200 6700 50  0001 C CNN
F 3 "" H 1200 6700 50  0001 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6700 1200 6800
$Comp
L cmos-imx179-breakout-rescue:C-device C19
U 1 1 5C761517
P 1550 6950
F 0 "C19" H 1600 7050 50  0000 L CNN
F 1 "100nF" H 1600 6850 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 1588 6800 50  0001 C CNN
F 3 "~" H 1550 6950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    1550 6950
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0142
U 1 1 5C76151D
P 1550 7100
F 0 "#PWR0142" H 1550 6850 50  0001 C CNN
F 1 "GND" H 1555 6927 50  0000 C CNN
F 2 "" H 1550 7100 50  0001 C CNN
F 3 "" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6700 1550 6800
$Comp
L cmos-imx179-breakout-rescue:C-device C20
U 1 1 5C775D50
P 1850 6950
F 0 "C20" H 1900 7050 50  0000 L CNN
F 1 "100nF" H 1900 6850 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 1888 6800 50  0001 C CNN
F 3 "~" H 1850 6950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    1850 6950
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0143
U 1 1 5C775D56
P 1850 7100
F 0 "#PWR0143" H 1850 6850 50  0001 C CNN
F 1 "GND" H 1855 6927 50  0000 C CNN
F 2 "" H 1850 7100 50  0001 C CNN
F 3 "" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6700 1850 6800
$Comp
L cmos-imx179-breakout-rescue:C-device C21
U 1 1 5C78A788
P 2150 6950
F 0 "C21" H 2200 7050 50  0000 L CNN
F 1 "100nF" H 2200 6850 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 2188 6800 50  0001 C CNN
F 3 "~" H 2150 6950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    2150 6950
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0144
U 1 1 5C78A78E
P 2150 7100
F 0 "#PWR0144" H 2150 6850 50  0001 C CNN
F 1 "GND" H 2155 6927 50  0000 C CNN
F 2 "" H 2150 7100 50  0001 C CNN
F 3 "" H 2150 7100 50  0001 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6700 2150 6800
$Comp
L cmos-imx179-breakout-rescue:+1V8-gsd_power #PWR0145
U 1 1 5C7B4302
P 1550 6700
F 0 "#PWR0145" H 1550 6550 50  0001 C CNN
F 1 "+1V8" H 1563 6827 50  0000 C CNN
F 2 "" H 1550 6700 50  0001 C CNN
F 3 "" H 1550 6700 50  0001 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+1V8-gsd_power #PWR0146
U 1 1 5C7B4660
P 1850 6700
F 0 "#PWR0146" H 1850 6550 50  0001 C CNN
F 1 "+1V8" H 1863 6827 50  0000 C CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+1V8-gsd_power #PWR0147
U 1 1 5C7B46B5
P 2150 6700
F 0 "#PWR0147" H 2150 6550 50  0001 C CNN
F 1 "+1V8" H 2163 6827 50  0000 C CNN
F 2 "" H 2150 6700 50  0001 C CNN
F 3 "" H 2150 6700 50  0001 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:C-device C22
U 1 1 5C7B5422
P 2500 6950
F 0 "C22" H 2550 7050 50  0000 L CNN
F 1 "100nF" H 2550 6850 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 2538 6800 50  0001 C CNN
F 3 "~" H 2500 6950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    2500 6950
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0148
U 1 1 5C7B5428
P 2500 7100
F 0 "#PWR0148" H 2500 6850 50  0001 C CNN
F 1 "GND" H 2505 6927 50  0000 C CNN
F 2 "" H 2500 7100 50  0001 C CNN
F 3 "" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+1V2-gsd_power #PWR0149
U 1 1 5C7B542E
P 2500 6700
F 0 "#PWR0149" H 2500 6550 50  0001 C CNN
F 1 "+1V2" H 2513 6827 50  0000 C CNN
F 2 "" H 2500 6700 50  0001 C CNN
F 3 "" H 2500 6700 50  0001 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6700 2500 6800
$Comp
L cmos-imx179-breakout-rescue:C-device C23
U 1 1 5C7CA26B
P 2800 6950
F 0 "C23" H 2850 7050 50  0000 L CNN
F 1 "100nF" H 2850 6850 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 2838 6800 50  0001 C CNN
F 3 "~" H 2800 6950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    2800 6950
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0150
U 1 1 5C7CA271
P 2800 7100
F 0 "#PWR0150" H 2800 6850 50  0001 C CNN
F 1 "GND" H 2805 6927 50  0000 C CNN
F 2 "" H 2800 7100 50  0001 C CNN
F 3 "" H 2800 7100 50  0001 C CNN
	1    2800 7100
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+1V2-gsd_power #PWR0151
U 1 1 5C7CA277
P 2800 6700
F 0 "#PWR0151" H 2800 6550 50  0001 C CNN
F 1 "+1V2" H 2813 6827 50  0000 C CNN
F 2 "" H 2800 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0001 C CNN
	1    2800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6700 2800 6800
$Comp
L cmos-imx179-breakout-rescue:C-device C24
U 1 1 5C7DF2CE
P 3100 6950
F 0 "C24" H 3150 7050 50  0000 L CNN
F 1 "100nF" H 3150 6850 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 3138 6800 50  0001 C CNN
F 3 "~" H 3100 6950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    3100 6950
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0152
U 1 1 5C7DF2D4
P 3100 7100
F 0 "#PWR0152" H 3100 6850 50  0001 C CNN
F 1 "GND" H 3105 6927 50  0000 C CNN
F 2 "" H 3100 7100 50  0001 C CNN
F 3 "" H 3100 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+1V2-gsd_power #PWR0153
U 1 1 5C7DF2DA
P 3100 6700
F 0 "#PWR0153" H 3100 6550 50  0001 C CNN
F 1 "+1V2" H 3113 6827 50  0000 C CNN
F 2 "" H 3100 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0001 C CNN
	1    3100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6700 3100 6800
$Comp
L cmos-imx179-breakout-rescue:C-device C25
U 1 1 5C7DF2E1
P 3400 6950
F 0 "C25" H 3450 7050 50  0000 L CNN
F 1 "100nF" H 3450 6850 50  0000 L CNN
F 2 "pkl_dipol:C_0201" H 3438 6800 50  0001 C CNN
F 3 "~" H 3400 6950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics-" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL03A104KQ3NNNH" H 0   0   50  0001 C CNN "PN"
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0154
U 1 1 5C7DF2E7
P 3400 7100
F 0 "#PWR0154" H 3400 6850 50  0001 C CNN
F 1 "GND" H 3405 6927 50  0000 C CNN
F 2 "" H 3400 7100 50  0001 C CNN
F 3 "" H 3400 7100 50  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+1V2-gsd_power #PWR0155
U 1 1 5C7DF2ED
P 3400 6700
F 0 "#PWR0155" H 3400 6550 50  0001 C CNN
F 1 "+1V2" H 3413 6827 50  0000 C CNN
F 2 "" H 3400 6700 50  0001 C CNN
F 3 "" H 3400 6700 50  0001 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6700 3400 6800
$Comp
L gkl_image:imx179-plcc40 U3
U 1 1 5C924980
P 6400 4550
F 0 "U3" H 6425 6019 50  0000 C CNN
F 1 "imx179-plcc40" H 6425 5928 50  0000 C CNN
F 2 "gkl_image:PLCC-40_sony" H 6300 6100 50  0001 C CNN
F 3 "" H 6300 6100 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3550 8550 3550
Wire Wire Line
	8550 1950 8550 3550
Wire Wire Line
	7350 3350 7700 3350
Connection ~ 7700 3350
Wire Wire Line
	7350 3450 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	7350 3750 10000 3750
Wire Wire Line
	7350 3850 10000 3850
Wire Wire Line
	7350 4050 10000 4050
Wire Wire Line
	7350 4150 10000 4150
Wire Wire Line
	7350 4350 10000 4350
Wire Wire Line
	7350 4450 10000 4450
Wire Wire Line
	9200 4650 9200 3450
Wire Wire Line
	9200 4650 10000 4650
Wire Wire Line
	7850 3450 9200 3450
Wire Wire Line
	9100 3350 9100 4750
Wire Wire Line
	9100 4750 10000 4750
Wire Wire Line
	7700 3350 9100 3350
Wire Wire Line
	5500 4950 5400 4950
Wire Wire Line
	5400 4950 5400 5050
Wire Wire Line
	5500 5050 5400 5050
Connection ~ 5400 5050
Wire Wire Line
	5400 5050 5400 5150
Wire Wire Line
	5500 5150 5400 5150
Wire Wire Line
	5500 5250 5400 5250
Wire Wire Line
	5500 5350 5400 5350
Wire Wire Line
	5500 5450 5400 5450
Wire Wire Line
	5500 5550 5400 5550
Wire Wire Line
	5500 5650 5400 5650
Wire Wire Line
	5500 5750 5400 5750
Wire Wire Line
	5500 5850 5400 5850
Connection ~ 5400 5150
Wire Wire Line
	5400 5150 5400 5250
Connection ~ 5400 5250
Connection ~ 5400 5350
Connection ~ 5400 5450
Connection ~ 5400 5550
Connection ~ 5400 5650
Connection ~ 5400 5750
Connection ~ 5400 5850
Wire Wire Line
	5500 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4650
Wire Wire Line
	5400 4550 5050 4550
Wire Wire Line
	5400 5250 5400 5350
Wire Wire Line
	5400 5350 5400 5450
Wire Wire Line
	5400 5450 5400 5550
Wire Wire Line
	5400 5550 5400 5650
Wire Wire Line
	5400 5650 5400 5750
Wire Wire Line
	5400 5750 5400 5850
Wire Wire Line
	5400 5850 5400 6100
Wire Wire Line
	5500 4550 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5500 4650 5400 4650
Connection ~ 5400 4650
Wire Wire Line
	5400 4650 5400 4550
Wire Wire Line
	5500 4350 4950 4350
Wire Wire Line
	5500 4150 5400 4150
Wire Wire Line
	5500 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5050 4150
Wire Wire Line
	5500 3850 5400 3850
Wire Wire Line
	5400 3850 5400 3750
Wire Wire Line
	5400 3750 5050 3750
Wire Wire Line
	5500 3750 5400 3750
Connection ~ 5400 3750
$Comp
L cmos-imx179-breakout-rescue:GND-gsd_power #PWR0101
U 1 1 5C9D00FE
P 5400 6100
F 0 "#PWR0101" H 5400 5850 50  0001 C CNN
F 1 "GND" H 5405 5927 50  0000 C CNN
F 2 "" H 5400 6100 50  0001 C CNN
F 3 "" H 5400 6100 50  0001 C CNN
	1    5400 6100
	1    0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:MEMS_OSC-gsd_osc U5
U 1 1 5BF97AEE
P 9350 1400
F 0 "U5" H 9350 1769 50  0000 C CNN
F 1 "24.00 MHz" H 9350 1678 50  0000 C CNN
F 2 "gkl_time:CDFN3225-4LD-PL-1" H 9350 1650 50  0001 C CNN
F 3 "" H 9350 1650 50  0001 C CNN
F 4 " ASDMB-24.000MHZ-XY-T " H 9350 1400 50  0001 C CNN "PN"
F 5 "Abracon LLC" H 9350 1400 50  0001 C CNN "Mfg"
	1    9350 1400
	-1   0    0    -1  
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+1V8-gsd_power #PWR0102
U 1 1 5CA2A777
P 4950 4350
F 0 "#PWR0102" H 4950 4200 50  0001 C CNN
F 1 "+1V8" H 4963 4477 50  0000 C CNN
F 2 "" H 4950 4350 50  0001 C CNN
F 3 "" H 4950 4350 50  0001 C CNN
	1    4950 4350
	0    -1   -1   0   
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+1V2-gsd_power #PWR0113
U 1 1 5CA2B823
P 5050 4550
F 0 "#PWR0113" H 5050 4400 50  0001 C CNN
F 1 "+1V2" H 5063 4677 50  0000 C CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	0    -1   -1   0   
$EndComp
$Comp
L cmos-imx179-breakout-rescue:+2V7-gsd_power #PWR0114
U 1 1 5CA33359
P 5050 3750
F 0 "#PWR0114" H 5050 3600 50  0001 C CNN
F 1 "+2V7" H 5063 3877 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3750
	0    -1   -1   0   
$EndComp
NoConn ~ 7350 4650
NoConn ~ 7350 4750
NoConn ~ 7350 4950
NoConn ~ 7350 5050
Wire Wire Line
	7350 5250 7700 5250
Text Label 7700 5250 0    50   ~ 0
GPIO0
Wire Wire Line
	7350 5350 7700 5350
Text Label 7700 5350 0    50   ~ 0
GPIO1
Wire Wire Line
	7350 5450 7700 5450
Text Label 7700 5450 0    50   ~ 0
GPIO2
Wire Wire Line
	7350 5550 7700 5550
Text Label 7700 5550 0    50   ~ 0
GPIO3
Wire Wire Line
	7350 5650 7700 5650
Text Label 7700 5650 0    50   ~ 0
XCLR
Wire Wire Line
	7350 5750 7700 5750
Text Label 7700 5750 0    50   ~ 0
REGEN
Wire Wire Line
	7350 5850 7700 5850
Text Label 7700 5850 0    50   ~ 0
XSD
Wire Wire Line
	7700 2750 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7850 2700 7850 2750
Text Label 7500 3550 0    50   ~ 0
CLK_IN
Text Label 9100 4950 2    50   ~ 0
ENABLE
Wire Wire Line
	9100 4950 10000 4950
$EndSCHEMATC
