EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 11
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
P 11250 5300
F 0 "U15" H 11250 2325 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 11250 2234 50  0000 C CNN
F 2 "antmicro-footprints:BGA676C100P26X26_2700X2700X254" H 11250 2143 50  0000 C CNN
F 3 "" H 11250 5300 50  0000 C CNN
	4    11250 5300
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
	3750 2350 3750 2275
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
	9650 2400 9650 2175
Wire Wire Line
	9650 2175 9750 2175
Wire Wire Line
	9750 2400 9750 2175
Connection ~ 9750 2175
Wire Wire Line
	9750 2175 9850 2175
Wire Wire Line
	9850 2400 9850 2175
Connection ~ 9850 2175
Wire Wire Line
	9850 2175 9950 2175
Wire Wire Line
	9950 2400 9950 2175
Connection ~ 9950 2175
Wire Wire Line
	9950 2175 10050 2175
Wire Wire Line
	10050 2400 10050 2175
Connection ~ 10050 2175
Wire Wire Line
	10050 2175 10150 2175
Wire Wire Line
	10150 2400 10150 2175
Wire Wire Line
	10150 2175 10300 2175
Wire Wire Line
	10300 2175 10300 2025
Connection ~ 10150 2175
Text GLabel 10300 2025 1    50   Input ~ 0
VDDQ
Text GLabel 6900 1975 1    50   Input ~ 0
VDDQ
Text Notes 8300 1975 0    50   ~ 0
VCCO (HP banks) max: 2.0V
Wire Wire Line
	12350 2400 12350 2175
Wire Wire Line
	12350 2175 12450 2175
Wire Wire Line
	12450 2400 12450 2175
Connection ~ 12450 2175
Wire Wire Line
	12450 2175 12550 2175
Wire Wire Line
	12550 2400 12550 2175
Connection ~ 12550 2175
Wire Wire Line
	12550 2175 12650 2175
Wire Wire Line
	12650 2400 12650 2175
Connection ~ 12650 2175
Wire Wire Line
	12650 2175 12750 2175
Wire Wire Line
	12750 2400 12750 2175
Connection ~ 12750 2175
Wire Wire Line
	12750 2175 12850 2175
Wire Wire Line
	12850 2400 12850 2175
Wire Wire Line
	12850 2175 13000 2175
Wire Wire Line
	13000 2175 13000 2025
Connection ~ 12850 2175
Text GLabel 13000 2025 1    50   Input ~ 0
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
Text GLabel 8950 6900 0    50   Input ~ 0
DQ4
Text GLabel 8950 7100 0    50   Input ~ 0
DQS9_T
Text GLabel 8950 7200 0    50   Input ~ 0
DQS9_C
Text GLabel 8950 7300 0    50   Input ~ 0
DQ6
Text GLabel 8950 7500 0    50   Input ~ 0
DQ12
Text GLabel 8950 7600 0    50   Input ~ 0
DQ8
Text GLabel 8950 7700 0    50   Input ~ 0
DQS10_T
Text GLabel 8950 7800 0    50   Input ~ 0
DQS10_C
Text GLabel 8950 7900 0    50   Input ~ 0
DQ14
Text GLabel 8950 8100 0    50   Input ~ 0
DQ10
Text GLabel 8950 8000 0    50   Input ~ 0
DQ20
Text GLabel 8950 6800 0    50   Input ~ 0
DQ16
Text GLabel 13700 5000 2    50   Input ~ 0
DQS11_T
Text GLabel 13700 5100 2    50   Input ~ 0
DQS11_C
Text GLabel 13700 8100 2    50   Input ~ 0
DQ22
Text GLabel 8950 3200 0    50   Input ~ 0
DQ18
Text GLabel 7575 3150 2    50   Input ~ 0
DQ28
Text GLabel 7575 3250 2    50   Input ~ 0
DQ24
Text GLabel 7575 3350 2    50   Input ~ 0
DQS12_T
Text GLabel 7575 3450 2    50   Input ~ 0
DQS12_C
Text GLabel 7575 3550 2    50   Input ~ 0
DQ30
Text GLabel 7575 3650 2    50   Input ~ 0
DQ26
Text GLabel 7575 3750 2    50   Input ~ 0
CB4
Text GLabel 7575 3850 2    50   Input ~ 0
CB0
Text GLabel 7575 3950 2    50   Input ~ 0
DQS17_T
Text GLabel 7575 4050 2    50   Input ~ 0
DQS17_C
Text GLabel 7575 4150 2    50   Input ~ 0
CB6
Text GLabel 7575 4250 2    50   Input ~ 0
CB2
Text GLabel 7575 4350 2    50   Input ~ 0
~RESET
Text GLabel 7575 4450 2    50   Input ~ 0
CKE0
Text GLabel 7575 4550 2    50   Input ~ 0
~ACT
Text GLabel 7575 4650 2    50   Input ~ 0
BG0
Text GLabel 7575 4750 2    50   Input ~ 0
A12\~BC
Text GLabel 7575 4850 2    50   Input ~ 0
A9
Text GLabel 7575 4950 2    50   Input ~ 0
A8
Text GLabel 7575 5050 2    50   Input ~ 0
A6
Text GLabel 7575 5150 2    50   Input ~ 0
A3
Text GLabel 7575 5250 2    50   Input ~ 0
A1
Text GLabel 7575 5350 2    50   Input ~ 0
CK0_T
Text GLabel 7575 5450 2    50   Input ~ 0
CK0_C
Text GLabel 7575 2650 2    50   Input ~ 0
~EVENT
Text GLabel 8950 3300 0    50   Input ~ 0
A0
Text GLabel 8950 3400 0    50   Input ~ 0
BA0
Text GLabel 8950 3500 0    50   Input ~ 0
~RAS~\A16
Text GLabel 8950 3700 0    50   Input ~ 0
~CAS~\A15
Text GLabel 8950 3800 0    50   Input ~ 0
ODT0
Text GLabel 8950 3900 0    50   Input ~ 0
~CS1~\NC
Text GLabel 8950 4000 0    50   Input ~ 0
ODT1\NC
Text GLabel 8950 4100 0    50   Input ~ 0
~CS2~\C0
Text GLabel 8950 4200 0    50   Input ~ 0
DQ36
Text GLabel 8950 4300 0    50   Input ~ 0
DQ32
Text GLabel 8950 4400 0    50   Input ~ 0
DQS13_T
Text GLabel 8950 4500 0    50   Input ~ 0
DQS13_C
Text GLabel 8950 4600 0    50   Input ~ 0
DQ38
Text GLabel 8950 4700 0    50   Input ~ 0
DQ34
Text GLabel 8950 4800 0    50   Input ~ 0
DQ44
Text GLabel 8950 4900 0    50   Input ~ 0
DQ40
Text GLabel 8950 5000 0    50   Input ~ 0
DQS14_T
Text GLabel 8950 5100 0    50   Input ~ 0
DQS14_C
Text GLabel 8950 5200 0    50   Input ~ 0
DQ46
Text GLabel 8950 5300 0    50   Input ~ 0
DQ42
Text GLabel 8950 5400 0    50   Input ~ 0
DQ52
Text GLabel 8950 5500 0    50   Input ~ 0
DQ48
Text GLabel 8950 5600 0    50   Input ~ 0
DQS15_T
Text GLabel 8950 5700 0    50   Input ~ 0
DQS15_C
Text GLabel 8950 5800 0    50   Input ~ 0
DQ54
Text GLabel 8950 5900 0    50   Input ~ 0
DQ50
Text GLabel 8950 6000 0    50   Input ~ 0
DQ60
Text GLabel 8950 6100 0    50   Input ~ 0
DQ56
Text GLabel 8950 6200 0    50   Input ~ 0
DQS16_T
Text GLabel 8950 6300 0    50   Input ~ 0
DQS16_C
Text GLabel 8950 6400 0    50   Input ~ 0
DQ62
Text GLabel 8950 6500 0    50   Input ~ 0
DQ58
Text GLabel 8950 6600 0    50   Input ~ 0
SA0
Text GLabel 8950 6700 0    50   Input ~ 0
SA1
Text GLabel 7575 2750 2    50   Input ~ 0
SCL
Text GLabel 7575 5550 2    50   Input ~ 0
VREFCA
Text GLabel 7575 5650 2    50   Input ~ 0
DQ5
Text GLabel 7575 5950 2    50   Input ~ 0
DQS10_T
Text GLabel 7575 5850 2    50   Input ~ 0
DQS10_C
Text GLabel 7575 6050 2    50   Input ~ 0
DQ7
Text GLabel 7575 6250 2    50   Input ~ 0
DQ13
Text GLabel 7575 6350 2    50   Input ~ 0
DQ9
Text GLabel 7575 6450 2    50   Input ~ 0
DQS1_C
Text GLabel 7575 6550 2    50   Input ~ 0
DQS1_T
Text GLabel 7575 6650 2    50   Input ~ 0
DQ15
Text GLabel 7575 6750 2    50   Input ~ 0
DQ11
Text GLabel 7575 6850 2    50   Input ~ 0
DQ21
Text GLabel 7575 6950 2    50   Input ~ 0
DQ17
Text GLabel 7575 7050 2    50   Input ~ 0
DQS2_C
Text GLabel 7575 7150 2    50   Input ~ 0
DQS2_T
Text GLabel 7575 7250 2    50   Input ~ 0
DQ23
Text GLabel 7575 7350 2    50   Input ~ 0
DQ19
Text GLabel 7575 7450 2    50   Input ~ 0
DQ29
Text GLabel 7575 7550 2    50   Input ~ 0
DQ25
Text GLabel 7575 7650 2    50   Input ~ 0
DQS3_C
Text GLabel 7575 7850 2    50   Input ~ 0
DQ31
Text GLabel 7575 7950 2    50   Input ~ 0
DQ27
Text GLabel 7575 8050 2    50   Input ~ 0
CB5
Text GLabel 13700 3200 2    50   Input ~ 0
CB1
Text GLabel 13700 3300 2    50   Input ~ 0
DQS8_C
Text GLabel 13700 3400 2    50   Input ~ 0
DQS8_T
Text GLabel 13700 3500 2    50   Input ~ 0
CB7
Text GLabel 13700 3600 2    50   Input ~ 0
CB3
Text GLabel 13700 3700 2    50   Input ~ 0
CKE1\NC
Text GLabel 13700 3800 2    50   Input ~ 0
BG1
Text GLabel 13700 3900 2    50   Input ~ 0
~ALERT
Text GLabel 13700 4000 2    50   Input ~ 0
A11
Text GLabel 13700 4100 2    50   Input ~ 0
A7
Text GLabel 13700 4200 2    50   Input ~ 0
A5
Text GLabel 13700 4300 2    50   Input ~ 0
A4
Text GLabel 13700 4400 2    50   Input ~ 0
A2
Text GLabel 13700 4500 2    50   Input ~ 0
CK1_T
Text GLabel 13700 4600 2    50   Input ~ 0
CK1_C
Text GLabel 13700 4700 2    50   Input ~ 0
PARITY
Text GLabel 13700 4800 2    50   Input ~ 0
BA1
Text GLabel 13700 4900 2    50   Input ~ 0
A10\AP
Text GLabel 7575 2950 2    50   Input ~ 0
~WE~\A14
Text GLabel 13700 5200 2    50   Input ~ 0
A13
Text GLabel 13700 5400 2    50   Input ~ 0
A17
Text GLabel 13700 5500 2    50   Input ~ 0
NC\C2
Text GLabel 13700 5600 2    50   Input ~ 0
~CS3~\C1,NC
Text GLabel 13700 5700 2    50   Input ~ 0
SA2
Text GLabel 13700 5300 2    50   Input ~ 0
DQ37
Text GLabel 13700 5800 2    50   Input ~ 0
DQ33
Text GLabel 13700 5900 2    50   Input ~ 0
DQS4_C
Text GLabel 13700 6000 2    50   Input ~ 0
DQS4_T
Text GLabel 13700 6100 2    50   Input ~ 0
DQ39
Text GLabel 13700 6200 2    50   Input ~ 0
DQ35
Text GLabel 13700 6300 2    50   Input ~ 0
DQ45
Text GLabel 13700 6400 2    50   Input ~ 0
DQ41
Text GLabel 13700 6500 2    50   Input ~ 0
DQS5_C
Text GLabel 13700 6600 2    50   Input ~ 0
DQS5_T
Text GLabel 13700 6700 2    50   Input ~ 0
DQ47
Text GLabel 13700 6800 2    50   Input ~ 0
DQ43
Text GLabel 13700 7000 2    50   Input ~ 0
DQ53
Text GLabel 13700 6900 2    50   Input ~ 0
DQ49
Text GLabel 13700 7100 2    50   Input ~ 0
DQS6_C
Text GLabel 13700 7200 2    50   Input ~ 0
DQS6_T
Text GLabel 13700 7300 2    50   Input ~ 0
DQ55
Text GLabel 13700 7400 2    50   Input ~ 0
DQ51
Text GLabel 13700 7500 2    50   Input ~ 0
DQ61
Text GLabel 13700 7600 2    50   Input ~ 0
DQ57
Text GLabel 13700 7700 2    50   Input ~ 0
DQS7_C
Text GLabel 13700 7800 2    50   Input ~ 0
DQS7_T
Text GLabel 13700 7900 2    50   Input ~ 0
DQ63
Text GLabel 13700 8000 2    50   Input ~ 0
DQ59
Text GLabel 7575 2850 2    50   Input ~ 0
SDA
Text GLabel 8950 7000 0    50   Input ~ 0
DQ0
Text GLabel 7575 5750 2    50   Input ~ 0
DQ1
Text GLabel 8950 7400 0    50   Input ~ 0
DQ2
Text GLabel 7575 6150 2    50   Input ~ 0
DQ3
Text GLabel 8950 3600 0    50   Input ~ 0
~CS0
Text GLabel 7575 3050 2    50   Input ~ 0
~SAVE
Text GLabel 7575 7750 2    50   Input ~ 0
DQS3_T
Wire Wire Line
	3750 2175 3750 2125
Wire Notes Line
	9100 8325 7400 8325
Wire Notes Line
	7400 8325 7400 2500
Wire Notes Line
	7400 2500 9075 2500
Wire Notes Line
	9075 2500 9075 8325
Wire Notes Line
	13500 8300 13500 2950
Wire Notes Line
	13500 2950 14475 2950
Wire Notes Line
	14475 2950 14475 8300
Wire Notes Line
	13500 8300 14475 8300
Text Notes 7450 2425 0    50   ~ 0
TODO: These pins need to be connected \n       during the routing process
Text Notes 13275 2850 0    50   ~ 0
TODO: These pins need to be connected \n       during the routing process
$EndSCHEMATC
