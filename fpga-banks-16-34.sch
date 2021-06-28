EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 13 13
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
L antmicroMicrocontrollers:XC7K160T-FFG676 U15
U 3 1 61B486C2
P 5150 5250
F 0 "U15" H 5150 2275 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 5150 2184 50  0000 C CNN
F 2 "antmicro-footprints:BGA676C100P26X26_2700X2700X254" H 5150 2093 50  0000 C CNN
F 3 "" H 5150 5250 50  0000 C CNN
	3    5150 5250
	1    0    0    -1  
$EndComp
$Comp
L antmicroMicrocontrollers:XC7K160T-FFG676 U15
U 4 1 61B4F8CF
P 10475 5250
F 0 "U15" H 10475 2275 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 10475 2184 50  0000 C CNN
F 2 "antmicro-footprints:BGA676C100P26X26_2700X2700X254" H 10475 2093 50  0000 C CNN
F 3 "" H 10475 5250 50  0000 C CNN
	4    10475 5250
	1    0    0    -1  
$EndComp
Text GLabel 4300 1975 1    50   Input ~ 0
3V3_SYS
Connection ~ 4150 2125
Wire Wire Line
	4300 2125 4300 1975
Wire Wire Line
	4150 2125 4300 2125
Wire Wire Line
	4150 2350 4150 2125
Wire Wire Line
	4050 2125 4150 2125
Connection ~ 4050 2125
Wire Wire Line
	4050 2350 4050 2125
Wire Wire Line
	3950 2125 4050 2125
Connection ~ 3950 2125
Wire Wire Line
	3950 2350 3950 2125
Wire Wire Line
	3850 2125 3950 2125
Connection ~ 3850 2125
Wire Wire Line
	3850 2350 3850 2125
Wire Wire Line
	3750 2125 3850 2125
Connection ~ 3750 2125
Wire Wire Line
	3750 2350 3750 2125
Wire Wire Line
	3650 2125 3750 2125
Wire Wire Line
	3650 2350 3650 2125
Text Notes 3025 1950 0    50   ~ 0
VCCO (HR banks) max: 3.6V
Wire Wire Line
	3550 2350 3550 2125
Wire Wire Line
	3550 2125 3650 2125
Connection ~ 3650 2125
Wire Wire Line
	6250 2350 6250 2125
Wire Wire Line
	6250 2125 6350 2125
Wire Wire Line
	6350 2350 6350 2125
Connection ~ 6350 2125
Wire Wire Line
	6350 2125 6450 2125
Wire Wire Line
	6450 2350 6450 2125
Connection ~ 6450 2125
Wire Wire Line
	6450 2125 6550 2125
Wire Wire Line
	6550 2350 6550 2125
Connection ~ 6550 2125
Wire Wire Line
	6550 2125 6650 2125
Wire Wire Line
	6650 2350 6650 2125
Connection ~ 6650 2125
Wire Wire Line
	6650 2125 6750 2125
Wire Wire Line
	6750 2350 6750 2125
Wire Wire Line
	6750 2125 6900 2125
Wire Wire Line
	6900 2125 6900 1975
Connection ~ 6750 2125
Wire Wire Line
	8875 2350 8875 2125
Wire Wire Line
	8875 2125 8975 2125
Wire Wire Line
	8975 2350 8975 2125
Connection ~ 8975 2125
Wire Wire Line
	8975 2125 9075 2125
Wire Wire Line
	9075 2350 9075 2125
Connection ~ 9075 2125
Wire Wire Line
	9075 2125 9175 2125
Wire Wire Line
	9175 2350 9175 2125
Connection ~ 9175 2125
Wire Wire Line
	9175 2125 9275 2125
Wire Wire Line
	9275 2350 9275 2125
Connection ~ 9275 2125
Wire Wire Line
	9275 2125 9375 2125
Wire Wire Line
	9375 2350 9375 2125
Wire Wire Line
	9375 2125 9525 2125
Wire Wire Line
	9525 2125 9525 1975
Connection ~ 9375 2125
Text GLabel 9525 1975 1    50   Input ~ 0
VDDQ
Text GLabel 6900 1975 1    50   Input ~ 0
VDDQ
Text Notes 7525 1925 0    50   ~ 0
VCCO (HP banks) max: 2.0V
Wire Wire Line
	11575 2350 11575 2125
Wire Wire Line
	11575 2125 11675 2125
Wire Wire Line
	11675 2350 11675 2125
Connection ~ 11675 2125
Wire Wire Line
	11675 2125 11775 2125
Wire Wire Line
	11775 2350 11775 2125
Connection ~ 11775 2125
Wire Wire Line
	11775 2125 11875 2125
Wire Wire Line
	11875 2350 11875 2125
Connection ~ 11875 2125
Wire Wire Line
	11875 2125 11975 2125
Wire Wire Line
	11975 2350 11975 2125
Connection ~ 11975 2125
Wire Wire Line
	11975 2125 12075 2125
Wire Wire Line
	12075 2350 12075 2125
Wire Wire Line
	12075 2125 12225 2125
Wire Wire Line
	12225 2125 12225 1975
Connection ~ 12075 2125
Text GLabel 12225 1975 1    50   Input ~ 0
VDDQ
Text GLabel 2800 7650 0    50   Input ~ 0
TMDS_CLK_P
Text GLabel 2800 7750 0    50   Input ~ 0
TMDS_CLK_N
Text GLabel 2800 7250 0    50   Input ~ 0
TMDS_D0_P
Text GLabel 2800 7350 0    50   Input ~ 0
TMDS_D0_N
Text GLabel 2625 7850 0    50   Input ~ 0
TMDS_D1_P
Text GLabel 2625 7950 0    50   Input ~ 0
TMDS_D1_N
Text GLabel 2575 7450 0    50   Input ~ 0
TMDS_D2_P
Text GLabel 2575 7550 0    50   Input ~ 0
TMDS_D2_N
Wire Wire Line
	3150 7950 2625 7950
Wire Wire Line
	3150 7850 2625 7850
Wire Wire Line
	3150 7550 2575 7550
Wire Wire Line
	3150 7450 2575 7450
Wire Wire Line
	3150 7250 2800 7250
Wire Wire Line
	3150 7350 2800 7350
Wire Wire Line
	3150 7650 2800 7650
Wire Wire Line
	3150 7750 2800 7750
Text GLabel 1850 4425 2    50   Input ~ 0
GCLK100
Wire Wire Line
	1375 4425 1850 4425
Text Notes 1875 7775 1    50   ~ 0
HDMI
Text GLabel 3150 4450 0    50   Input ~ 0
SD_CD
Text GLabel 3150 5050 0    50   Input ~ 0
SD_DAT2
Text GLabel 3150 4550 0    50   Input ~ 0
SD_DAT1
Text GLabel 3150 5550 0    50   Input ~ 0
SD_CLK
Text GLabel 3150 5450 0    50   Input ~ 0
SD_DAT0
Text GLabel 3150 4750 0    50   Input ~ 0
SD_CMD
Text GLabel 3150 4650 0    50   Input ~ 0
SD_DAT3
$EndSCHEMATC
