EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 10
Title "Data Center DRAM Tester"
Date "2021-08"
Rev "1.0.0"
Comp "Antmicro Ltd."
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L data-center-dram-tester:XC7K160T-FFG676 U15
U 3 1 61B486C2
P 3800 5100
F 0 "U15" H 3800 2125 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 3800 2034 50  0000 C CNN
F 2 "data-center-dram-tester-footprints:BGA676C100P26X26_2700X2700X254" H 3800 1943 50  0000 C CNN
F 3 "" H 3800 5100 50  0000 C CNN
	3    3800 5100
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:XC7K160T-FFG676 U15
U 4 1 61B4F8CF
P 11925 5225
F 0 "U15" H 11925 2250 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 11925 2159 50  0000 C CNN
F 2 "data-center-dram-tester-footprints:BGA676C100P26X26_2700X2700X254" H 11925 2068 50  0000 C CNN
F 3 "" H 11925 5225 50  0000 C CNN
	4    11925 5225
	1    0    0    -1  
$EndComp
Text GLabel 2950 1825 1    50   Input ~ 0
3V3_SYS
Connection ~ 2800 1975
Wire Wire Line
	2950 1975 2950 1825
Wire Wire Line
	2800 1975 2950 1975
Wire Wire Line
	2800 2200 2800 1975
Wire Wire Line
	2700 1975 2800 1975
Connection ~ 2700 1975
Wire Wire Line
	2700 2200 2700 1975
Wire Wire Line
	2600 1975 2700 1975
Connection ~ 2600 1975
Wire Wire Line
	2600 2200 2600 1975
Wire Wire Line
	2500 1975 2600 1975
Connection ~ 2500 1975
Wire Wire Line
	2500 2200 2500 1975
Wire Wire Line
	2400 1975 2500 1975
Connection ~ 2400 1975
Wire Wire Line
	2300 1975 2400 1975
Wire Wire Line
	2300 2200 2300 1975
Text Notes 1675 1800 0    50   ~ 0
VCCO (HR banks) max: 3.6V
Wire Wire Line
	2200 2200 2200 1975
Wire Wire Line
	2200 1975 2300 1975
Connection ~ 2300 1975
Wire Wire Line
	4900 2200 4900 1975
Wire Wire Line
	4900 1975 5000 1975
Wire Wire Line
	5000 2200 5000 1975
Connection ~ 5000 1975
Wire Wire Line
	5000 1975 5100 1975
Wire Wire Line
	5100 2200 5100 1975
Connection ~ 5100 1975
Wire Wire Line
	5100 1975 5200 1975
Wire Wire Line
	5200 2200 5200 1975
Connection ~ 5200 1975
Wire Wire Line
	5200 1975 5300 1975
Wire Wire Line
	5300 2200 5300 1975
Connection ~ 5300 1975
Wire Wire Line
	5300 1975 5400 1975
Wire Wire Line
	5400 2200 5400 1975
Wire Wire Line
	5400 1975 5550 1975
Wire Wire Line
	5550 1975 5550 1825
Connection ~ 5400 1975
Wire Wire Line
	10325 2325 10325 2100
Wire Wire Line
	10325 2100 10425 2100
Wire Wire Line
	10425 2325 10425 2100
Connection ~ 10425 2100
Wire Wire Line
	10425 2100 10525 2100
Wire Wire Line
	10525 2325 10525 2100
Connection ~ 10525 2100
Wire Wire Line
	10525 2100 10625 2100
Wire Wire Line
	10625 2325 10625 2100
Connection ~ 10625 2100
Wire Wire Line
	10625 2100 10725 2100
Wire Wire Line
	10725 2325 10725 2100
Connection ~ 10725 2100
Wire Wire Line
	10725 2100 10825 2100
Wire Wire Line
	10825 2325 10825 2100
Wire Wire Line
	10825 2100 10975 2100
Wire Wire Line
	10975 2100 10975 1950
Connection ~ 10825 2100
Text GLabel 10975 1950 1    50   Input ~ 0
VDDQ
Text GLabel 5550 1825 1    50   Input ~ 0
VDDQ
Text Notes 8975 1900 0    50   ~ 0
VCCO (HP banks) max: 2.0V
Wire Wire Line
	13025 2325 13025 2100
Wire Wire Line
	13025 2100 13125 2100
Wire Wire Line
	13125 2325 13125 2100
Connection ~ 13125 2100
Wire Wire Line
	13125 2100 13225 2100
Wire Wire Line
	13225 2325 13225 2100
Connection ~ 13225 2100
Wire Wire Line
	13225 2100 13325 2100
Wire Wire Line
	13325 2325 13325 2100
Connection ~ 13325 2100
Wire Wire Line
	13325 2100 13425 2100
Wire Wire Line
	13425 2325 13425 2100
Connection ~ 13425 2100
Wire Wire Line
	13425 2100 13525 2100
Wire Wire Line
	13525 2325 13525 2100
Wire Wire Line
	13525 2100 13675 2100
Connection ~ 13525 2100
Text GLabel 12000 9025 1    50   Input ~ 0
VDDQ
Text GLabel 1450 7500 0    50   Input ~ 0
TMDS_CLK_P
Text GLabel 1450 7600 0    50   Input ~ 0
TMDS_CLK_N
Text GLabel 1450 7100 0    50   Input ~ 0
TMDS_D0_P
Text GLabel 1450 7200 0    50   Input ~ 0
TMDS_D0_N
Text GLabel 1275 7700 0    50   Input ~ 0
TMDS_D1_P
Text GLabel 1275 7800 0    50   Input ~ 0
TMDS_D1_N
Text GLabel 1225 7300 0    50   Input ~ 0
TMDS_D2_P
Text GLabel 1225 7400 0    50   Input ~ 0
TMDS_D2_N
Wire Wire Line
	1800 7800 1275 7800
Wire Wire Line
	1800 7700 1275 7700
Wire Wire Line
	1800 7400 1225 7400
Wire Wire Line
	1800 7300 1225 7300
Wire Wire Line
	1800 7100 1450 7100
Wire Wire Line
	1800 7200 1450 7200
Wire Wire Line
	1800 7500 1450 7500
Wire Wire Line
	1800 7600 1450 7600
Text Notes 525  7625 1    50   ~ 0
HDMI
Text GLabel 1800 4300 0    50   Input ~ 0
SD_CD
Text GLabel 1800 4900 0    50   Input ~ 0
SD_DAT2
Text GLabel 1800 4400 0    50   Input ~ 0
SD_DAT1
Text GLabel 1800 5400 0    50   Input ~ 0
SD_CLK
Text GLabel 1800 5300 0    50   Input ~ 0
SD_DAT0
Text GLabel 1800 4600 0    50   Input ~ 0
SD_CMD
Text GLabel 1800 4500 0    50   Input ~ 0
SD_DAT3
Wire Notes Line
	2200 10275 2225 10275
Wire Wire Line
	925  10550 925  10600
$Comp
L data-center-dram-tester:GND #PWR0141
U 1 1 652BE04A
P 925 10600
F 0 "#PWR0141" H 925 10350 50  0001 C CNN
F 1 "GND" H 930 10427 50  0000 C CNN
F 2 "" H 925 10600 50  0001 C CNN
F 3 "" H 925 10600 50  0001 C CNN
	1    925  10600
	-1   0    0    -1  
$EndComp
Text GLabel 3025 9875 1    50   Input ~ 0
3V3_SYS
Wire Wire Line
	2475 9975 3025 9975
Wire Wire Line
	2275 10550 2450 10550
Wire Wire Line
	3025 9975 3025 9875
Connection ~ 3025 9975
$Comp
L data-center-dram-tester:C_100n_0402_6V3 C145
U 1 1 652BE058
P 3025 10125
F 0 "C145" H 2750 10225 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 3025 9975 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-cap" H 3225 10325 60  0001 L CNN
F 3 "" H 3025 10125 50  0001 C CNN
F 4 "Walsin" H 3225 10525 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 3225 10425 60  0001 L CNN "MPN"
F 6 "100n" H 2700 10050 50  0000 L CNN "Val"
	1    3025 10125
	-1   0    0    -1  
$EndComp
Text Notes 1025 10150 0    50   ~ 0
IC2
Wire Wire Line
	1025 10550 925  10550
Text GLabel 2450 10550 2    50   Input ~ 0
GCLK100
Wire Wire Line
	2275 10450 2475 10450
Wire Wire Line
	2475 10450 2475 9975
Wire Wire Line
	850  9975 850  10450
Wire Wire Line
	850  10450 1025 10450
$Comp
L data-center-dram-tester:GND #PWR0142
U 1 1 652BE065
P 3025 10575
F 0 "#PWR0142" H 3025 10325 50  0001 C CNN
F 1 "GND" H 3030 10402 50  0000 C CNN
F 2 "" H 3025 10575 50  0001 C CNN
F 3 "" H 3025 10575 50  0001 C CNN
	1    3025 10575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  9975 2475 9975
Connection ~ 2475 9975
Wire Wire Line
	3025 10275 3025 10575
Text Notes 1650 9100 0    98   ~ 20
Clock source
$Comp
L data-center-dram-tester:ASFLMB-100.000MHZ-XY-T U1
U 1 1 652BE0D1
P 1025 10450
F 0 "U1" H 1650 10737 60  0000 C CNN
F 1 "ASFLMB-100.000MHZ-XY-T" H 1650 10631 60  0000 C CNN
F 2 "data-center-dram-tester-footprints:ASFLMB-100.000MHZ-XY-T" H 1825 10690 60  0001 C CNN
F 3 "" H 1025 10450 60  0000 C CNN
F 4 "ASFLMB-100.000MHZ-XY-T" H 1025 10450 50  0001 C CNN "MPN"
F 5 "Abracon" H 1025 10450 50  0001 C CNN "Manufacturer"
	1    1025 10450
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  8725 16050 8725
Wire Wire Line
	9925 4325 9200 4325
Wire Wire Line
	9925 3625 9200 3625
Wire Wire Line
	9925 3725 9200 3725
Wire Wire Line
	9925 4025 9200 4025
Wire Wire Line
	9925 4225 9200 4225
Wire Wire Line
	13925 4425 14650 4425
Wire Wire Line
	13925 5125 14650 5125
Wire Wire Line
	13925 3625 14650 3625
Wire Wire Line
	13925 3725 14650 3725
Wire Wire Line
	13925 4125 14650 4125
Wire Wire Line
	13925 3125 14650 3125
Wire Wire Line
	9925 3925 9200 3925
Wire Wire Line
	13925 7525 14650 7525
Wire Wire Line
	13925 5325 14650 5325
Wire Wire Line
	13925 4825 14650 4825
Wire Wire Line
	13925 4925 14650 4925
Wire Wire Line
	13925 5225 14650 5225
Wire Wire Line
	13925 5025 14650 5025
Wire Wire Line
	13925 7425 14650 7425
Wire Wire Line
	13925 5825 14650 5825
Wire Wire Line
	13925 5925 14650 5925
Wire Wire Line
	13925 6025 14650 6025
Wire Wire Line
	13925 6125 14650 6125
Wire Wire Line
	13925 5425 14650 5425
Wire Wire Line
	13925 4225 14650 4225
Wire Wire Line
	9925 4725 9200 4725
Wire Wire Line
	13925 6325 14650 6325
Wire Wire Line
	13925 6725 14650 6725
Wire Wire Line
	13925 7225 14650 7225
Wire Wire Line
	13925 7325 14650 7325
Wire Wire Line
	13925 7725 14650 7725
Wire Wire Line
	9925 7925 9200 7925
Wire Wire Line
	9925 6025 9200 6025
Wire Wire Line
	9925 6125 9200 6125
Wire Wire Line
	5800 5900 6525 5900
Wire Wire Line
	5800 6000 6525 6000
Wire Wire Line
	5800 5800 6525 5800
Wire Wire Line
	5800 4100 6525 4100
Wire Wire Line
	5800 3500 6525 3500
Wire Wire Line
	5800 3600 6525 3600
Wire Wire Line
	5800 6100 6525 6100
Wire Wire Line
	5800 6300 6525 6300
Wire Wire Line
	5800 7400 6525 7400
Wire Wire Line
	5800 7100 6525 7100
Wire Wire Line
	5800 7200 6525 7200
Wire Wire Line
	5800 6700 6525 6700
Wire Wire Line
	5800 4400 6525 4400
Wire Wire Line
	5800 6400 6525 6400
Wire Wire Line
	5800 5600 6525 5600
Wire Wire Line
	5800 7000 6525 7000
Wire Wire Line
	5800 4700 6525 4700
Wire Wire Line
	5800 4800 6525 4800
Wire Wire Line
	5800 7700 6525 7700
Wire Wire Line
	5800 7300 6525 7300
Wire Wire Line
	5800 5000 6525 5000
Wire Wire Line
	5800 5400 6525 5400
Wire Wire Line
	5800 5500 6525 5500
Wire Wire Line
	5800 3900 6525 3900
Wire Wire Line
	5800 4000 6525 4000
Wire Wire Line
	5800 6200 6525 6200
Wire Wire Line
	5800 6800 6525 6800
Wire Wire Line
	5800 7500 6525 7500
Wire Wire Line
	5800 7800 6525 7800
Wire Wire Line
	5800 7600 6525 7600
Wire Wire Line
	5800 6900 6525 6900
Text GLabel 9200 3225 0    50   Input ~ 0
DQ4
Text GLabel 9200 3425 0    50   Input ~ 0
DQ6
Text GLabel 14650 3325 2    50   Input ~ 0
DQ12
Text GLabel 14650 3425 2    50   Input ~ 0
DQ8
Text GLabel 14650 3925 2    50   Input ~ 0
DQ14
Text GLabel 14650 4525 2    50   Input ~ 0
DQ10
Text GLabel 14650 4625 2    50   Input ~ 0
DQ20
Text GLabel 14650 5525 2    50   Input ~ 0
DQ16
Wire Wire Line
	9925 7325 9200 7325
Wire Wire Line
	9925 7225 9200 7225
Wire Wire Line
	9925 5725 9200 5725
Wire Wire Line
	9925 7025 9200 7025
Wire Wire Line
	9925 5325 9200 5325
Wire Wire Line
	9925 7425 9200 7425
Wire Wire Line
	9925 4425 9200 4425
Wire Wire Line
	9925 5025 9200 5025
Wire Wire Line
	9925 5225 9200 5225
Wire Wire Line
	9925 4625 9200 4625
Wire Wire Line
	13925 6225 14650 6225
Wire Wire Line
	13925 6625 14650 6625
Wire Wire Line
	13925 7625 14650 7625
Wire Wire Line
	9925 3325 9200 3325
Wire Wire Line
	13925 7825 14650 7825
Wire Wire Line
	13925 7925 14650 7925
Wire Wire Line
	13925 6925 14650 6925
Wire Wire Line
	13925 5725 14650 5725
Wire Wire Line
	13925 4325 14650 4325
Wire Wire Line
	13925 3825 14650 3825
Wire Wire Line
	13925 7125 14650 7125
Wire Wire Line
	13925 7025 14650 7025
Wire Wire Line
	9925 3225 9200 3225
Wire Wire Line
	13925 5525 14650 5525
Wire Wire Line
	13925 4625 14650 4625
Wire Wire Line
	13925 4525 14650 4525
Wire Wire Line
	13925 3925 14650 3925
Wire Wire Line
	13925 3425 14650 3425
Wire Wire Line
	13925 3325 14650 3325
Wire Wire Line
	9925 3525 9200 3525
Wire Wire Line
	9925 3425 9200 3425
Text GLabel 14650 7025 2    50   Input ~ 0
DQ22
Text GLabel 14650 7125 2    50   Input ~ 0
DQ18
Text GLabel 14650 3825 2    50   Input ~ 0
DQ28
Text GLabel 14650 4325 2    50   Input ~ 0
DQ24
Text GLabel 14650 5725 2    50   Input ~ 0
DQ30
Text GLabel 14650 6925 2    50   Input ~ 0
DQ26
Text GLabel 14650 7925 2    50   Input ~ 0
CB4
Text GLabel 14650 7825 2    50   Input ~ 0
CB0
Text GLabel 14650 7625 2    50   Input ~ 0
CB6
Text GLabel 14650 6625 2    50   Input ~ 0
CB2
Text GLabel 14650 6225 2    50   Input ~ 0
~RESET
Text GLabel 9200 4625 0    50   Input ~ 0
CKE0
Text GLabel 9200 5225 0    50   Input ~ 0
BG0
Text GLabel 9200 5025 0    50   Input ~ 0
A12\~BC
Text GLabel 9200 4425 0    50   Input ~ 0
A9
Text GLabel 9200 7425 0    50   Input ~ 0
A8
Text GLabel 9200 5325 0    50   Input ~ 0
A6
Text GLabel 9200 7025 0    50   Input ~ 0
A3
Text GLabel 9200 5725 0    50   Input ~ 0
A1
Text GLabel 9200 7225 0    50   Input ~ 0
CK0_T
Text GLabel 9200 7325 0    50   Input ~ 0
CK0_C
Text GLabel 9200 5625 0    50   Input ~ 0
BA0
Text GLabel 9200 6325 0    50   Input ~ 0
~RAS~\A16
Text GLabel 9200 7725 0    50   Input ~ 0
~CAS~\A15
Text GLabel 9200 6625 0    50   Input ~ 0
ODT0
Text GLabel 6525 4300 2    50   Input ~ 0
~CS1~\NC
Text GLabel 6525 4500 2    50   Input ~ 0
~CS2~\C0
Text GLabel 6525 5000 2    50   Input ~ 0
DQ36
Text GLabel 6525 5400 2    50   Input ~ 0
DQ32
Text GLabel 6525 5500 2    50   Input ~ 0
DQ38
Text GLabel 6525 3800 2    50   Input ~ 0
DQ44
Text GLabel 6525 3200 2    50   Input ~ 0
DQ40
Text GLabel 6525 3900 2    50   Input ~ 0
DQ46
Text GLabel 6525 4000 2    50   Input ~ 0
DQ42
Text GLabel 6525 6200 2    50   Input ~ 0
DQ52
Text GLabel 6525 6800 2    50   Input ~ 0
DQ48
Text GLabel 6525 7500 2    50   Input ~ 0
DQ54
Text GLabel 6525 7800 2    50   Input ~ 0
DQ50
Text GLabel 6525 5700 2    50   Input ~ 0
DQ60
Text GLabel 6525 5200 2    50   Input ~ 0
DQ56
Text GLabel 6525 7600 2    50   Input ~ 0
DQ62
Text GLabel 6525 6900 2    50   Input ~ 0
DQ58
Text GLabel 9200 4225 0    50   Input ~ 0
DQ5
Text GLabel 9200 4325 0    50   Input ~ 0
DQ7
Text GLabel 14650 3125 2    50   Input ~ 0
DQ13
Text GLabel 14650 4125 2    50   Input ~ 0
DQ9
Text GLabel 14650 3725 2    50   Input ~ 0
DQS1_N
Text GLabel 14650 3625 2    50   Input ~ 0
DQS1_P
Text GLabel 14650 5125 2    50   Input ~ 0
DQ15
Text GLabel 14650 4425 2    50   Input ~ 0
DQ11
Text GLabel 14650 5025 2    50   Input ~ 0
DQ21
Text GLabel 14650 5225 2    50   Input ~ 0
DQ17
Text GLabel 14650 4925 2    50   Input ~ 0
DQS2_N
Text GLabel 14650 4825 2    50   Input ~ 0
DQS2_P
Text GLabel 14650 5325 2    50   Input ~ 0
DQ23
Text GLabel 14650 7525 2    50   Input ~ 0
DQ19
Text GLabel 14650 4225 2    50   Input ~ 0
DQ29
Text GLabel 14650 5425 2    50   Input ~ 0
DQ25
Text GLabel 14650 6125 2    50   Input ~ 0
DQS3_N
Text GLabel 14650 5925 2    50   Input ~ 0
DQ31
Text GLabel 14650 5825 2    50   Input ~ 0
DQ27
Text GLabel 14650 7425 2    50   Input ~ 0
CB5
Text GLabel 14650 7725 2    50   Input ~ 0
CB1
Text GLabel 14650 7325 2    50   Input ~ 0
DQS8_N
Text GLabel 14650 7225 2    50   Input ~ 0
DQS8_P
Text GLabel 14650 6725 2    50   Input ~ 0
CB7
Text GLabel 14650 6325 2    50   Input ~ 0
CB3
Text GLabel 9200 4725 0    50   Input ~ 0
CKE1\NC
Text GLabel 9200 7925 0    50   Input ~ 0
BG1
Text GLabel 9200 6125 0    50   Input ~ 0
CK1_T
Text GLabel 9200 6025 0    50   Input ~ 0
CK1_C
Text GLabel 6525 4100 2    50   Input ~ 0
DQ37
Text GLabel 6525 5800 2    50   Input ~ 0
DQ33
Text GLabel 6525 6000 2    50   Input ~ 0
DQS4_N
Text GLabel 6525 5900 2    50   Input ~ 0
DQS4_P
Text GLabel 6525 6300 2    50   Input ~ 0
DQ39
Text GLabel 6525 6100 2    50   Input ~ 0
DQ35
Text GLabel 6525 4200 2    50   Input ~ 0
DQ45
Text GLabel 6525 3100 2    50   Input ~ 0
DQ41
Text GLabel 6525 3600 2    50   Input ~ 0
DQS5_N
Text GLabel 6525 3500 2    50   Input ~ 0
DQS5_P
Text GLabel 6525 5600 2    50   Input ~ 0
DQ47
Text GLabel 6525 6400 2    50   Input ~ 0
DQ43
Text GLabel 6525 4400 2    50   Input ~ 0
DQ53
Text GLabel 6525 6700 2    50   Input ~ 0
DQ49
Text GLabel 6525 7200 2    50   Input ~ 0
DQS6_N
Text GLabel 6525 7100 2    50   Input ~ 0
DQS6_P
Text GLabel 6525 7400 2    50   Input ~ 0
DQ55
Text GLabel 6525 7700 2    50   Input ~ 0
DQ51
Text GLabel 6525 5100 2    50   Input ~ 0
DQ61
Text GLabel 6525 6500 2    50   Input ~ 0
DQ57
Text GLabel 6525 4800 2    50   Input ~ 0
DQS7_N
Text GLabel 6525 4700 2    50   Input ~ 0
DQS7_P
Text GLabel 6525 7000 2    50   Input ~ 0
DQ63
Text GLabel 6525 7300 2    50   Input ~ 0
DQ59
Text GLabel 9200 3325 0    50   Input ~ 0
DQ0
Text GLabel 9200 4025 0    50   Input ~ 0
DQ1
Text GLabel 9200 3525 0    50   Input ~ 0
DQ2
Text GLabel 9200 3925 0    50   Input ~ 0
DQ3
Text GLabel 6525 7900 2    50   Input ~ 0
~CS0
Text GLabel 14650 6025 2    50   Input ~ 0
DQS3_P
Text GLabel 9200 3725 0    50   Input ~ 0
DQS0_N
Text GLabel 9200 3625 0    50   Input ~ 0
DQS0_P
Wire Wire Line
	5800 5700 6525 5700
Wire Wire Line
	5800 5200 6525 5200
Wire Wire Line
	5800 6500 6525 6500
Wire Wire Line
	5800 5100 6525 5100
Wire Wire Line
	5800 3100 6525 3100
Wire Wire Line
	5800 3200 6525 3200
Wire Wire Line
	5800 4200 6525 4200
Wire Wire Line
	5800 3800 6525 3800
Text GLabel 6525 5300 2    50   Input ~ 0
DQ34
Wire Wire Line
	5800 5300 6525 5300
Wire Wire Line
	9925 3825 9200 3825
Text GLabel 9200 3825 0    50   Input ~ 0
~ACT
Wire Wire Line
	9925 6825 9200 6825
Wire Wire Line
	9925 5425 9200 5425
Wire Wire Line
	9925 5525 9200 5525
Wire Wire Line
	9925 4525 9200 4525
Wire Wire Line
	9925 5125 9200 5125
Wire Wire Line
	9925 7125 9200 7125
Text GLabel 9200 7125 0    50   Input ~ 0
~ALERT
Text GLabel 9200 5125 0    50   Input ~ 0
A11
Text GLabel 9200 4525 0    50   Input ~ 0
A7
Text GLabel 9200 6825 0    50   Input ~ 0
A2
Text GLabel 9200 5425 0    50   Input ~ 0
A4
Text GLabel 9200 5525 0    50   Input ~ 0
A5
Text GLabel 9200 4125 0    50   Input ~ 0
~SAVE
Text GLabel 10525 10350 0    50   Input ~ 0
SA2
Text GLabel 6525 3400 2    50   Input ~ 0
~CS3~\C1,NC
Text GLabel 6525 4600 2    50   Input ~ 0
NC\C2
Text GLabel 9200 6425 0    50   Input ~ 0
A17
Text GLabel 9200 6525 0    50   Input ~ 0
A13
Text GLabel 9200 6225 0    50   Input ~ 0
~WE~\A14
Text GLabel 9200 6725 0    50   Input ~ 0
A10\AP
Text GLabel 9200 5925 0    50   Input ~ 0
BA1
Text GLabel 9200 7625 0    50   Input ~ 0
PARITY
Wire Wire Line
	9925 6525 9200 6525
Wire Wire Line
	9925 4125 9200 4125
Wire Wire Line
	9925 6225 9200 6225
Wire Wire Line
	9925 6725 9200 6725
Wire Wire Line
	9925 5925 9200 5925
Wire Wire Line
	9925 7625 9200 7625
Wire Wire Line
	5800 3400 6525 3400
Wire Wire Line
	5800 4600 6525 4600
Wire Wire Line
	9925 6425 9200 6425
Wire Wire Line
	9200 5625 9925 5625
Wire Wire Line
	9200 6325 9925 6325
Wire Wire Line
	6525 7900 5800 7900
Wire Wire Line
	9200 7725 9925 7725
Wire Wire Line
	9200 6625 9925 6625
Wire Wire Line
	6525 4300 5800 4300
Wire Wire Line
	9200 7825 9925 7825
Text GLabel 9200 7825 0    50   Input ~ 0
A0
Wire Wire Line
	6525 4500 5800 4500
Wire Wire Line
	6525 4900 5800 4900
Text GLabel 6525 4900 2    50   Input ~ 0
ODT1\NC
Wire Wire Line
	9925 4925 9750 4925
Wire Wire Line
	9925 4825 9750 4825
Text GLabel 9200 4825 0    50   Input ~ 0
DQS17_P
Text GLabel 9200 4925 0    50   Input ~ 0
DQS17_N
$Comp
L data-center-dram-tester:R_0R_0201 R160
U 1 1 6145FD9B
P 9600 4825
AR Path="/61B4860C/6145FD9B" Ref="R160"  Part="1" 
AR Path="/61AF7FF2/6145FD9B" Ref="R?"  Part="1" 
F 0 "R160" H 9375 4875 60  0000 C CNN
F 1 "R_0R_0201" H 9600 4675 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9800 5025 60  0001 L CNN
F 3 "" H 9600 4825 50  0001 C CNN
F 4 "VISHAY" H 9800 5225 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9800 5125 60  0001 L CNN "MPN"
F 6 "0R" H 9775 4775 50  0000 C CNN "Val"
F 7 "DNP" H 9600 4825 50  0000 C CNN "DNP"
	1    9600 4825
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R162
U 1 1 6145FDA4
P 9600 4925
AR Path="/61B4860C/6145FDA4" Ref="R162"  Part="1" 
AR Path="/61AF7FF2/6145FDA4" Ref="R?"  Part="1" 
F 0 "R162" H 9375 4975 60  0000 C CNN
F 1 "R_0R_0201" H 9600 4775 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9800 5125 60  0001 L CNN
F 3 "" H 9600 4925 50  0001 C CNN
F 4 "VISHAY" H 9800 5325 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9800 5225 60  0001 L CNN "MPN"
F 6 "0R" H 9775 4875 50  0000 C CNN "Val"
F 7 "DNP" H 9600 4925 50  0000 C CNN "DNP"
	1    9600 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4825 9200 4825
Wire Wire Line
	9450 4925 9200 4925
Wire Notes Line
	3625 11225 3625 8725
Text Notes 2125 975  0    98   ~ 20
BANK 16
Text Notes 5025 950  0    98   ~ 20
BANK 32
Text Notes 9950 975  0    98   ~ 20
BANK 33
Text Notes 12850 950  0    98   ~ 20
BANK 34
Wire Wire Line
	2400 1975 2400 2200
Text GLabel 6525 9900 2    50   Input ~ 0
DQS4_P
Text GLabel 6525 10000 2    50   Input ~ 0
DQS4_N
Wire Wire Line
	5800 10000 6525 10000
Wire Wire Line
	5800 9900 6525 9900
Text GLabel 6525 10150 2    50   Input ~ 0
DQS5_P
Text GLabel 6525 10250 2    50   Input ~ 0
DQS5_N
Wire Wire Line
	5800 10250 6525 10250
Wire Wire Line
	5800 10150 6525 10150
Text GLabel 6525 9150 2    50   Input ~ 0
DQS1_P
Text GLabel 6525 9250 2    50   Input ~ 0
DQS1_N
Wire Wire Line
	5800 9250 6525 9250
Wire Wire Line
	5800 9150 6525 9150
Text GLabel 6525 9400 2    50   Input ~ 0
DQS2_P
Text GLabel 6525 9500 2    50   Input ~ 0
DQS2_N
Wire Wire Line
	5800 9500 6525 9500
Wire Wire Line
	5800 9400 6525 9400
Wire Wire Line
	5800 9000 6525 9000
Wire Wire Line
	5800 8900 6525 8900
Text GLabel 6525 9650 2    50   Input ~ 0
DQS3_P
Text GLabel 6525 9750 2    50   Input ~ 0
DQS3_N
Wire Wire Line
	5800 9750 6525 9750
Wire Wire Line
	5800 9650 6525 9650
Text GLabel 6525 10900 2    50   Input ~ 0
DQS8_P
Text GLabel 6525 11000 2    50   Input ~ 0
DQS8_N
Wire Wire Line
	5800 11000 6525 11000
Wire Wire Line
	5800 10900 6525 10900
Text GLabel 6525 10400 2    50   Input ~ 0
DQS6_P
Text GLabel 6525 10500 2    50   Input ~ 0
DQS6_N
Wire Wire Line
	5800 10500 6525 10500
Wire Wire Line
	5800 10400 6525 10400
Text GLabel 6525 10650 2    50   Input ~ 0
DQS7_P
Text GLabel 6525 10750 2    50   Input ~ 0
DQS7_N
Wire Wire Line
	5800 10750 6525 10750
Wire Wire Line
	5800 10650 6525 10650
$Comp
L data-center-dram-tester:R_0R_0201 R114
U 1 1 67A8DD4C
P 5650 11000
F 0 "R114" H 5425 11050 60  0000 C CNN
F 1 "R_0R_0201" H 5650 10850 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 11200 60  0001 L CNN
F 3 "" H 5650 11000 50  0001 C CNN
F 4 "VISHAY" H 5850 11400 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 11300 60  0001 L CNN "MPN"
F 6 "0R" H 5650 11000 50  0000 C CNN "Val"
	1    5650 11000
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R113
U 1 1 67A8DD43
P 5650 10900
F 0 "R113" H 5425 10950 60  0000 C CNN
F 1 "R_0R_0201" H 5650 10750 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 11100 60  0001 L CNN
F 3 "" H 5650 10900 50  0001 C CNN
F 4 "VISHAY" H 5850 11300 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 11200 60  0001 L CNN "MPN"
F 6 "0R" H 5650 10900 50  0000 C CNN "Val"
	1    5650 10900
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R112
U 1 1 67A8DD3A
P 5650 10750
F 0 "R112" H 5425 10800 60  0000 C CNN
F 1 "R_0R_0201" H 5650 10600 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 10950 60  0001 L CNN
F 3 "" H 5650 10750 50  0001 C CNN
F 4 "VISHAY" H 5850 11150 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 11050 60  0001 L CNN "MPN"
F 6 "0R" H 5650 10750 50  0000 C CNN "Val"
	1    5650 10750
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R111
U 1 1 67A8DD31
P 5650 10650
F 0 "R111" H 5425 10700 60  0000 C CNN
F 1 "R_0R_0201" H 5650 10500 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 10850 60  0001 L CNN
F 3 "" H 5650 10650 50  0001 C CNN
F 4 "VISHAY" H 5850 11050 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 10950 60  0001 L CNN "MPN"
F 6 "0R" H 5650 10650 50  0000 C CNN "Val"
	1    5650 10650
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R110
U 1 1 67A8DD28
P 5650 10500
F 0 "R110" H 5425 10550 60  0000 C CNN
F 1 "R_0R_0201" H 5650 10350 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 10700 60  0001 L CNN
F 3 "" H 5650 10500 50  0001 C CNN
F 4 "VISHAY" H 5850 10900 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 10800 60  0001 L CNN "MPN"
F 6 "0R" H 5650 10500 50  0000 C CNN "Val"
	1    5650 10500
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R109
U 1 1 67A8DD1F
P 5650 10400
F 0 "R109" H 5425 10450 60  0000 C CNN
F 1 "R_0R_0201" H 5650 10250 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 10600 60  0001 L CNN
F 3 "" H 5650 10400 50  0001 C CNN
F 4 "VISHAY" H 5850 10800 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 10700 60  0001 L CNN "MPN"
F 6 "0R" H 5650 10400 50  0000 C CNN "Val"
	1    5650 10400
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R108
U 1 1 67A47335
P 5650 10250
F 0 "R108" H 5425 10300 60  0000 C CNN
F 1 "R_0R_0201" H 5650 10100 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 10450 60  0001 L CNN
F 3 "" H 5650 10250 50  0001 C CNN
F 4 "VISHAY" H 5850 10650 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 10550 60  0001 L CNN "MPN"
F 6 "0R" H 5650 10250 50  0000 C CNN "Val"
	1    5650 10250
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R107
U 1 1 67A4732C
P 5650 10150
F 0 "R107" H 5425 10200 60  0000 C CNN
F 1 "R_0R_0201" H 5650 10000 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 10350 60  0001 L CNN
F 3 "" H 5650 10150 50  0001 C CNN
F 4 "VISHAY" H 5850 10550 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 10450 60  0001 L CNN "MPN"
F 6 "0R" H 5650 10150 50  0000 C CNN "Val"
	1    5650 10150
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R106
U 1 1 67A47323
P 5650 10000
F 0 "R106" H 5425 10050 60  0000 C CNN
F 1 "R_0R_0201" H 5650 9850 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 10200 60  0001 L CNN
F 3 "" H 5650 10000 50  0001 C CNN
F 4 "VISHAY" H 5850 10400 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 10300 60  0001 L CNN "MPN"
F 6 "0R" H 5650 10000 50  0000 C CNN "Val"
	1    5650 10000
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R105
U 1 1 67A4731A
P 5650 9900
F 0 "R105" H 5425 9950 60  0000 C CNN
F 1 "R_0R_0201" H 5650 9750 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 10100 60  0001 L CNN
F 3 "" H 5650 9900 50  0001 C CNN
F 4 "VISHAY" H 5850 10300 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 10200 60  0001 L CNN "MPN"
F 6 "0R" H 5650 9900 50  0000 C CNN "Val"
	1    5650 9900
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R104
U 1 1 67A47311
P 5650 9750
F 0 "R104" H 5425 9800 60  0000 C CNN
F 1 "R_0R_0201" H 5650 9600 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 9950 60  0001 L CNN
F 3 "" H 5650 9750 50  0001 C CNN
F 4 "VISHAY" H 5850 10150 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 10050 60  0001 L CNN "MPN"
F 6 "0R" H 5650 9750 50  0000 C CNN "Val"
	1    5650 9750
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R103
U 1 1 67A47308
P 5650 9650
F 0 "R103" H 5425 9700 60  0000 C CNN
F 1 "R_0R_0201" H 5650 9500 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 9850 60  0001 L CNN
F 3 "" H 5650 9650 50  0001 C CNN
F 4 "VISHAY" H 5850 10050 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 9950 60  0001 L CNN "MPN"
F 6 "0R" H 5650 9650 50  0000 C CNN "Val"
	1    5650 9650
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R102
U 1 1 67A3A783
P 5650 9500
F 0 "R102" H 5425 9550 60  0000 C CNN
F 1 "R_0R_0201" H 5650 9350 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 9700 60  0001 L CNN
F 3 "" H 5650 9500 50  0001 C CNN
F 4 "VISHAY" H 5850 9900 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 9800 60  0001 L CNN "MPN"
F 6 "0R" H 5650 9500 50  0000 C CNN "Val"
	1    5650 9500
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R101
U 1 1 67A39AE6
P 5650 9400
F 0 "R101" H 5425 9450 60  0000 C CNN
F 1 "R_0R_0201" H 5650 9250 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 9600 60  0001 L CNN
F 3 "" H 5650 9400 50  0001 C CNN
F 4 "VISHAY" H 5850 9800 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 9700 60  0001 L CNN "MPN"
F 6 "0R" H 5650 9400 50  0000 C CNN "Val"
	1    5650 9400
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R100
U 1 1 67A38ED5
P 5650 9250
F 0 "R100" H 5425 9300 60  0000 C CNN
F 1 "R_0R_0201" H 5650 9100 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 9450 60  0001 L CNN
F 3 "" H 5650 9250 50  0001 C CNN
F 4 "VISHAY" H 5850 9650 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 9550 60  0001 L CNN "MPN"
F 6 "0R" H 5650 9250 50  0000 C CNN "Val"
	1    5650 9250
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R99
U 1 1 67A38118
P 5650 9150
F 0 "R99" H 5425 9200 60  0000 C CNN
F 1 "R_0R_0201" H 5650 9000 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 9350 60  0001 L CNN
F 3 "" H 5650 9150 50  0001 C CNN
F 4 "VISHAY" H 5850 9550 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 9450 60  0001 L CNN "MPN"
F 6 "0R" H 5650 9150 50  0000 C CNN "Val"
	1    5650 9150
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R98
U 1 1 67A3746B
P 5650 9000
F 0 "R98" H 5425 9050 60  0000 C CNN
F 1 "R_0R_0201" H 5650 8850 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 9200 60  0001 L CNN
F 3 "" H 5650 9000 50  0001 C CNN
F 4 "VISHAY" H 5850 9400 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 9300 60  0001 L CNN "MPN"
F 6 "0R" H 5650 9000 50  0000 C CNN "Val"
	1    5650 9000
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R97
U 1 1 67A31A73
P 5650 8900
F 0 "R97" H 5425 8950 60  0000 C CNN
F 1 "R_0R_0201" H 5650 8750 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 5850 9100 60  0001 L CNN
F 3 "" H 5650 8900 50  0001 C CNN
F 4 "VISHAY" H 5850 9300 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 5850 9200 60  0001 L CNN "MPN"
F 6 "0R" H 5650 8900 50  0000 C CNN "Val"
	1    5650 8900
	1    0    0    -1  
$EndComp
Text GLabel 4775 10750 0    50   Input ~ 0
DQS16_N
Text GLabel 4775 10650 0    50   Input ~ 0
DQS16_P
Text GLabel 4775 10500 0    50   Input ~ 0
DQS15_N
Text GLabel 4775 10400 0    50   Input ~ 0
DQS15_P
Text GLabel 4775 10250 0    50   Input ~ 0
DQS14_N
Text GLabel 4775 10150 0    50   Input ~ 0
DQS14_P
Text GLabel 4775 10000 0    50   Input ~ 0
DQS13_N
Text GLabel 4775 9900 0    50   Input ~ 0
DQS13_P
Text GLabel 4775 11000 0    50   Input ~ 0
DQS17_N
Text GLabel 4775 10900 0    50   Input ~ 0
DQS17_P
Text GLabel 4775 9750 0    50   Input ~ 0
DQS12_N
Text GLabel 4775 9650 0    50   Input ~ 0
DQS12_P
Text GLabel 4775 9500 0    50   Input ~ 0
DQS11_N
Text GLabel 4775 9400 0    50   Input ~ 0
DQS11_P
Wire Wire Line
	5500 9150 4775 9150
Wire Wire Line
	5500 9250 4775 9250
Wire Wire Line
	5500 9400 4775 9400
Wire Wire Line
	5500 9500 4775 9500
Wire Wire Line
	5500 9650 4775 9650
Wire Wire Line
	5500 9750 4775 9750
Wire Wire Line
	5500 10900 4775 10900
Wire Wire Line
	5500 11000 4775 11000
Wire Wire Line
	5500 8900 4775 8900
Wire Wire Line
	5500 9000 4775 9000
Text GLabel 4775 9250 0    50   Input ~ 0
DQS10_N
Text GLabel 4775 9150 0    50   Input ~ 0
DQS10_P
Text GLabel 4775 9000 0    50   Input ~ 0
DQS9_N
Text GLabel 4775 8900 0    50   Input ~ 0
DQS9_P
Wire Wire Line
	5500 10750 4775 10750
Wire Wire Line
	5500 10650 4775 10650
Wire Wire Line
	5500 10500 4775 10500
Wire Wire Line
	5500 10400 4775 10400
Wire Wire Line
	5500 10250 4775 10250
Wire Wire Line
	5500 10150 4775 10150
Wire Wire Line
	5500 10000 4775 10000
Wire Wire Line
	5500 9900 4775 9900
Wire Wire Line
	13475 9650 13225 9650
Wire Wire Line
	13475 9550 13025 9550
Text GLabel 10525 10150 0    50   Input ~ 0
SA0
Text GLabel 10525 10250 0    50   Input ~ 0
SA1
Text GLabel 12900 9550 0    50   Input ~ 0
SCL_1V2
Text GLabel 12900 9650 0    50   Input ~ 0
SDA_1V2
Text GLabel 1800 5500 0    50   Input ~ 0
GCLK100
$Comp
L data-center-dram-tester:GND #PWR0128
U 1 1 6227AEF6
P 9150 9850
F 0 "#PWR0128" H 9150 9600 50  0001 C CNN
F 1 "GND" H 9155 9677 50  0000 C CNN
F 2 "" H 9150 9850 50  0001 C CNN
F 3 "" H 9150 9850 50  0001 C CNN
	1    9150 9850
	-1   0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:GND #PWR0143
U 1 1 6227AEFC
P 8750 9850
F 0 "#PWR0143" H 8750 9600 50  0001 C CNN
F 1 "GND" H 8755 9677 50  0000 C CNN
F 2 "" H 8750 9850 50  0001 C CNN
F 3 "" H 8750 9850 50  0001 C CNN
	1    8750 9850
	-1   0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:C_100n_0402_6V3 C146
U 1 1 6227AF05
P 9150 9700
F 0 "C146" H 9175 9800 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 9150 9550 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-cap" H 9350 9900 60  0001 L CNN
F 3 "" H 9150 9700 50  0001 C CNN
F 4 "Walsin" H 9350 10100 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9350 10000 60  0001 L CNN "MPN"
F 6 "100n" H 9175 9625 50  0000 L CNN "Val"
	1    9150 9700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 9550 8750 9550
Wire Wire Line
	8750 9550 8275 9550
Connection ~ 8750 9550
$Comp
L data-center-dram-tester:C_100n_0402_6V3 C18
U 1 1 6227AF11
P 8750 9700
F 0 "C18" H 8775 9800 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 8750 9550 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-cap" H 8950 9900 60  0001 L CNN
F 3 "" H 8750 9700 50  0001 C CNN
F 4 "Walsin" H 8950 10100 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 8950 10000 60  0001 L CNN "MPN"
F 6 "100n" H 8775 9625 50  0000 L CNN "Val"
	1    8750 9700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8275 9150 8275 9250
Text GLabel 8275 9150 1    50   Input ~ 0
VDDQ
$Comp
L data-center-dram-tester:GND #PWR0144
U 1 1 6227AF19
P 8275 9850
F 0 "#PWR0144" H 8275 9600 50  0001 C CNN
F 1 "GND" H 8280 9677 50  0000 C CNN
F 2 "" H 8275 9850 50  0001 C CNN
F 3 "" H 8275 9850 50  0001 C CNN
	1    8275 9850
	-1   0    0    -1  
$EndComp
Connection ~ 9150 9550
Wire Wire Line
	9300 9550 9150 9550
$Comp
L data-center-dram-tester:R_1k_0603 R66
U 1 1 6227AF24
P 8275 9700
F 0 "R66" V 8225 9450 60  0000 L CNN
F 1 "R_1k_0603" H 8275 9550 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0603-res" H 8475 9900 60  0001 L CNN
F 3 "" H 8275 9700 50  0001 C CNN
F 4 "BOURNS" H 8475 10100 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-102ELF" H 8475 10000 60  0001 L CNN "MPN"
F 6 "1k" V 8325 9525 50  0000 L CNN "Val"
	1    8275 9700
	0    1    1    0   
$EndComp
Connection ~ 8275 9550
$Comp
L data-center-dram-tester:R_1k_0603 R65
U 1 1 6227AF2E
P 8275 9400
F 0 "R65" V 8225 9150 60  0000 L CNN
F 1 "R_1k_0603" H 8275 9250 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0603-res" H 8475 9600 60  0001 L CNN
F 3 "" H 8275 9400 50  0001 C CNN
F 4 "BOURNS" H 8475 9800 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-102ELF" H 8475 9700 60  0001 L CNN "MPN"
F 6 "1k" V 8325 9225 50  0000 L CNN "Val"
	1    8275 9400
	0    1    1    0   
$EndComp
Text GLabel 9300 9550 2    50   Input ~ 0
VREF_33
$Comp
L data-center-dram-tester:GND #PWR0145
U 1 1 6227AF37
P 13300 9750
F 0 "#PWR0145" H 13300 9500 50  0001 C CNN
F 1 "GND" H 13305 9577 50  0000 C CNN
F 2 "" H 13300 9750 50  0001 C CNN
F 3 "" H 13300 9750 50  0001 C CNN
	1    13300 9750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8525 10850 8725 10850
Wire Wire Line
	8700 10500 8525 10500
Wire Wire Line
	9000 10500 9150 10500
Text GLabel 9150 10500 2    50   Input ~ 0
VDDQ
$Comp
L data-center-dram-tester:R_120R_0603 R64
U 1 1 6227AF44
P 8875 10850
F 0 "R64" H 8875 11063 60  0000 C CNN
F 1 "R_120R_0603" H 8875 10700 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0603-res" H 9075 11050 60  0001 L CNN
F 3 "" H 8875 10850 50  0001 C CNN
F 4 "VISHAY" H 9075 11250 60  0001 L CNN "Manufacturer"
F 5 "CRCW0603120RFKEA" H 9075 11150 60  0001 L CNN "MPN"
F 6 "120R" H 8875 10965 50  0000 C CNN "Val"
	1    8875 10850
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_120R_0603 R63
U 1 1 6227AF4D
P 8850 10500
F 0 "R63" H 8850 10713 60  0000 C CNN
F 1 "R_120R_0603" H 8850 10350 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0603-res" H 9050 10700 60  0001 L CNN
F 3 "" H 8850 10500 50  0001 C CNN
F 4 "VISHAY" H 9050 10900 60  0001 L CNN "Manufacturer"
F 5 "CRCW0603120RFKEA" H 9050 10800 60  0001 L CNN "MPN"
F 6 "120R" H 8850 10615 50  0000 C CNN "Val"
	1    8850 10500
	1    0    0    -1  
$EndComp
Text GLabel 8525 10500 0    50   Input ~ 0
VRN
Text GLabel 8525 10850 0    50   Input ~ 0
VRP
Text GLabel 9200 6925 0    50   Input ~ 0
VREF_33
Wire Wire Line
	9200 6925 9925 6925
Wire Wire Line
	9925 3125 9200 3125
Text GLabel 9200 3125 0    50   Input ~ 0
VRN
Text Notes 8675 8900 0    98   ~ 20
VREF
Wire Notes Line
	7725 475  7725 11225
Wire Notes Line
	11825 9975 11825 8725
Wire Wire Line
	9200 8025 9925 8025
Text GLabel 9200 8025 0    50   Input ~ 0
VRP
Text GLabel 6525 8900 2    50   Input ~ 0
DQS0_P
Text GLabel 6525 9000 2    50   Input ~ 0
DQS0_N
$Comp
L data-center-dram-tester:PCA9517ADMR2G U8
U 1 1 61682D3C
P 13875 9750
F 0 "U8" H 13825 10337 60  0000 C CNN
F 1 "PCA9517ADMR2G" H 13825 10231 60  0000 C CNN
F 2 "data-center-dram-tester-footprints:TSSOP-8_W3mm" H 14175 10200 60  0001 L CNN
F 3 "" H 14125 10300 60  0001 L CNN
F 4 "PCA9517ADMR2G" H 14125 10400 60  0001 L CNN "MPN"
F 5 "ON SEMI" H 14075 10850 60  0001 L CNN "Manufacturer"
	1    13875 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14175 9650 14375 9650
Text GLabel 14775 9550 2    50   Input ~ 0
SCL_2V5
Text GLabel 14775 9650 2    50   Input ~ 0
SDA_2V5
Text GLabel 14775 9450 2    50   Input ~ 0
VDDSPD
Wire Wire Line
	14175 9450 14775 9450
Wire Wire Line
	13475 9450 12900 9450
Text GLabel 12900 9450 0    50   Input ~ 0
VDDQ
Wire Wire Line
	13300 9750 13475 9750
$Comp
L data-center-dram-tester:R_4k7_0402 R173
U 1 1 6199D728
P 14375 9250
F 0 "R173" H 14125 9350 60  0000 L CNN
F 1 "R_4k7_0402" H 14375 9100 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-res" H 14575 9450 60  0001 L CNN
F 3 "" H 14375 9250 50  0001 C CNN
F 4 "VISHAY" H 14575 9650 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 14575 9550 60  0001 L CNN "MPN"
F 6 "4k7" V 14525 9275 50  0000 L CNN "Val"
	1    14375 9250
	0    1    1    0   
$EndComp
$Comp
L data-center-dram-tester:R_4k7_0402 R174
U 1 1 61B03123
P 14575 9250
F 0 "R174" H 14325 9350 60  0000 L CNN
F 1 "R_4k7_0402" H 14575 9100 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-res" H 14775 9450 60  0001 L CNN
F 3 "" H 14575 9250 50  0001 C CNN
F 4 "VISHAY" H 14775 9650 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 14775 9550 60  0001 L CNN "MPN"
F 6 "4k7" V 14725 9275 50  0000 L CNN "Val"
	1    14575 9250
	0    1    1    0   
$EndComp
$Comp
L data-center-dram-tester:R_4k7_0402 R171
U 1 1 61B9D5BA
P 13025 9225
F 0 "R171" H 12800 9325 60  0000 L CNN
F 1 "R_4k7_0402" H 13025 9075 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-res" H 13225 9425 60  0001 L CNN
F 3 "" H 13025 9225 50  0001 C CNN
F 4 "VISHAY" H 13225 9625 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 13225 9525 60  0001 L CNN "MPN"
F 6 "4k7" V 13175 9250 50  0000 L CNN "Val"
	1    13025 9225
	0    1    1    0   
$EndComp
$Comp
L data-center-dram-tester:R_4k7_0402 R172
U 1 1 61B9E4A3
P 13225 9225
F 0 "R172" H 13000 9325 60  0000 L CNN
F 1 "R_4k7_0402" H 13225 9075 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-res" H 13425 9425 60  0001 L CNN
F 3 "" H 13225 9225 50  0001 C CNN
F 4 "VISHAY" H 13425 9625 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 13425 9525 60  0001 L CNN "MPN"
F 6 "4k7" V 13375 9250 50  0000 L CNN "Val"
	1    13225 9225
	0    1    1    0   
$EndComp
Wire Wire Line
	13025 9550 13025 9375
Connection ~ 13025 9550
Wire Wire Line
	13025 9550 12900 9550
Text GLabel 12875 8975 0    50   Input ~ 0
VDDQ
Wire Wire Line
	12875 8975 13025 8975
Wire Wire Line
	13225 8975 13225 9075
Wire Wire Line
	13025 9075 13025 8975
Connection ~ 13025 8975
Wire Wire Line
	13025 8975 13225 8975
Wire Wire Line
	13225 9650 13225 9375
Connection ~ 13225 9650
Wire Wire Line
	13225 9650 12900 9650
Connection ~ 14375 9650
Wire Wire Line
	14175 9550 14575 9550
Wire Wire Line
	14375 9400 14375 9650
Wire Wire Line
	14375 9650 14775 9650
Wire Wire Line
	14575 9400 14575 9550
Connection ~ 14575 9550
Wire Wire Line
	14575 9550 14775 9550
Text GLabel 14975 8975 2    50   Input ~ 0
VDDSPD
Wire Wire Line
	14375 8975 14575 8975
Wire Wire Line
	14375 9100 14375 8975
Wire Wire Line
	14575 9100 14575 8975
Connection ~ 14575 8975
Wire Wire Line
	14575 8975 14975 8975
$Comp
L data-center-dram-tester:TP_SMD1MM TP12
U 1 1 61DDE955
P 14450 9750
F 0 "TP12" V 14450 9700 50  0000 R CNN
F 1 "TP_SMD1MM" H 14450 9650 50  0001 C CNN
F 2 "data-center-dram-tester-footprints:Testpoint_smd_1mm" H 14650 9950 60  0001 L CNN
F 3 "" H 14650 10050 60  0001 L CNN
	1    14450 9750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14175 9750 14350 9750
Text Notes 13125 8900 0    98   ~ 20
I2C logic translator
$Comp
L data-center-dram-tester:R_0R_0402 R165
U 1 1 61FD65FE
P 10950 10550
F 0 "R165" H 10650 10650 60  0000 L CNN
F 1 "R_0R_0402" H 10950 10400 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-res" H 11150 10750 60  0001 L CNN
F 3 "" H 10950 10550 50  0001 C CNN
F 4 "PANASONIC" H 11150 10950 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 11150 10850 60  0001 L CNN "MPN"
F 6 "0R" V 11100 10575 50  0000 L CNN "Val"
	1    10950 10550
	0    1    1    0   
$EndComp
$Comp
L data-center-dram-tester:R_0R_0402 R167
U 1 1 6200B3D4
P 11125 10550
F 0 "R167" H 10825 10650 60  0000 L CNN
F 1 "R_0R_0402" H 11125 10400 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-res" H 11325 10750 60  0001 L CNN
F 3 "" H 11125 10550 50  0001 C CNN
F 4 "PANASONIC" H 11325 10950 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 11325 10850 60  0001 L CNN "MPN"
F 6 "0R" V 11275 10575 50  0000 L CNN "Val"
	1    11125 10550
	0    1    1    0   
$EndComp
$Comp
L data-center-dram-tester:R_0R_0402 R169
U 1 1 6200BC51
P 11300 10550
F 0 "R169" H 11000 10650 60  0000 L CNN
F 1 "R_0R_0402" H 11300 10400 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-res" H 11500 10750 60  0001 L CNN
F 3 "" H 11300 10550 50  0001 C CNN
F 4 "PANASONIC" H 11500 10950 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 11500 10850 60  0001 L CNN "MPN"
F 6 "0R" V 11450 10575 50  0000 L CNN "Val"
	1    11300 10550
	0    1    1    0   
$EndComp
$Comp
L data-center-dram-tester:GND #PWR0146
U 1 1 621A348D
P 10950 10700
F 0 "#PWR0146" H 10950 10450 50  0001 C CNN
F 1 "GND" H 10955 10527 50  0000 C CNN
F 2 "" H 10950 10700 50  0001 C CNN
F 3 "" H 10950 10700 50  0001 C CNN
	1    10950 10700
	-1   0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:GND #PWR0265
U 1 1 621A3D5D
P 11125 10700
F 0 "#PWR0265" H 11125 10450 50  0001 C CNN
F 1 "GND" H 11130 10527 50  0000 C CNN
F 2 "" H 11125 10700 50  0001 C CNN
F 3 "" H 11125 10700 50  0001 C CNN
	1    11125 10700
	-1   0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:GND #PWR0266
U 1 1 621A4B23
P 11300 10700
F 0 "#PWR0266" H 11300 10450 50  0001 C CNN
F 1 "GND" H 11305 10527 50  0000 C CNN
F 2 "" H 11300 10700 50  0001 C CNN
F 3 "" H 11300 10700 50  0001 C CNN
	1    11300 10700
	-1   0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0402 R164
U 1 1 621FEF1F
P 10950 9875
F 0 "R164" H 10650 9975 60  0000 L CNN
F 1 "R_0R_0402" H 10950 9725 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-res" H 11150 10075 60  0001 L CNN
F 3 "" H 10950 9875 50  0001 C CNN
F 4 "PANASONIC" H 11150 10275 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 11150 10175 60  0001 L CNN "MPN"
F 6 "DNP" H 10875 9875 50  0000 L CNN "DNP"
	1    10950 9875
	0    1    1    0   
$EndComp
$Comp
L data-center-dram-tester:R_0R_0402 R166
U 1 1 62200AC4
P 11125 9875
F 0 "R166" H 10825 9975 60  0000 L CNN
F 1 "R_0R_0402" H 11125 9725 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-res" H 11325 10075 60  0001 L CNN
F 3 "" H 11125 9875 50  0001 C CNN
F 4 "PANASONIC" H 11325 10275 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 11325 10175 60  0001 L CNN "MPN"
F 6 "DNP" H 11050 9875 50  0000 L CNN "DNP"
	1    11125 9875
	0    1    1    0   
$EndComp
$Comp
L data-center-dram-tester:R_0R_0402 R168
U 1 1 622013A9
P 11300 9875
F 0 "R168" H 11000 9975 60  0000 L CNN
F 1 "R_0R_0402" H 11300 9725 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-res" H 11500 10075 60  0001 L CNN
F 3 "" H 11300 9875 50  0001 C CNN
F 4 "PANASONIC" H 11500 10275 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 11500 10175 60  0001 L CNN "MPN"
F 6 "DNP" H 11225 9875 50  0000 L CNN "DNP"
	1    11300 9875
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 10350 10950 10400
Wire Wire Line
	10525 10350 10950 10350
Wire Wire Line
	11125 10250 11125 10400
Wire Wire Line
	10525 10250 11125 10250
Text GLabel 11300 9475 1    50   Input ~ 0
VDDSPD
Wire Wire Line
	11300 9725 11300 9550
Wire Wire Line
	11300 9550 11125 9550
Wire Wire Line
	10950 9550 10950 9725
Wire Wire Line
	11125 9725 11125 9550
Connection ~ 11125 9550
Wire Wire Line
	11125 9550 10950 9550
Wire Wire Line
	11300 9550 11300 9475
Connection ~ 11300 9550
Wire Wire Line
	11300 10150 11300 10400
Wire Wire Line
	10525 10150 11300 10150
Wire Wire Line
	11300 10150 11300 10025
Connection ~ 11300 10150
Wire Wire Line
	11125 10250 11125 10025
Connection ~ 11125 10250
Wire Wire Line
	10950 10350 10950 10025
Connection ~ 10950 10350
Text Notes 10200 8925 0    98   ~ 20
Serial adress select
Wire Notes Line
	10100 11225 10100 8725
$Comp
L data-center-dram-tester:GND #PWR0267
U 1 1 6279F27C
P 9325 10850
F 0 "#PWR0267" H 9325 10600 50  0001 C CNN
F 1 "GND" H 9330 10677 50  0000 C CNN
F 2 "" H 9325 10850 50  0001 C CNN
F 3 "" H 9325 10850 50  0001 C CNN
	1    9325 10850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9025 10850 9325 10850
Wire Wire Line
	12000 9175 12000 9025
$Comp
L data-center-dram-tester:R_4k7_0402 R170
U 1 1 628AFA47
P 12000 9325
F 0 "R170" V 11850 9350 60  0000 L CNN
F 1 "R_4k7_0402" H 12000 9175 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-res" H 12200 9525 60  0001 L CNN
F 3 "" H 12000 9325 50  0001 C CNN
F 4 "VISHAY" H 12200 9725 60  0001 L CNN "Manufacturer"
F 5 "MCS04020C4701FE000" H 12200 9625 60  0001 L CNN "MPN"
F 6 "4k7" V 12150 9350 50  0000 L CNN "Val"
	1    12000 9325
	0    1    1    0   
$EndComp
Text GLabel 12000 9650 3    50   Input ~ 0
~EVENT
Wire Wire Line
	12000 9475 12000 9650
Text GLabel 6525 3300 2    50   Input ~ 0
~EVENT
Wire Wire Line
	5800 3300 6025 3300
Text Notes 12075 9900 0    50   ~ 0
Open drain pin
Wire Wire Line
	6325 3300 6525 3300
$Comp
L data-center-dram-tester:R_10k_0402 R163
U 1 1 6157F999
P 6175 3300
F 0 "R163" H 6025 3350 60  0000 C CNN
F 1 "R_10k_0402" H 6175 3150 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-res" H 6375 3500 60  0001 L CNN
F 3 "" H 6175 3300 50  0001 C CNN
F 4 "VISHAY" H 6375 3700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 6375 3600 60  0001 L CNN "MPN"
F 6 "10k" H 6375 3250 50  0000 C CNN "Val"
	1    6175 3300
	1    0    0    -1  
$EndComp
Text GLabel 14650 6525 2    50   Input ~ 0
SCL_1V2
Text GLabel 14650 6425 2    50   Input ~ 0
SDA_1V2
Wire Wire Line
	13925 6525 14650 6525
Wire Wire Line
	13925 6425 14650 6425
Text Notes 10700 9025 0    50   ~ 0
Default 000
Wire Wire Line
	13675 2100 13675 1950
Text GLabel 13675 1950 1    50   Input ~ 0
VDDQ
$EndSCHEMATC
