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
	2400 2200 2400 2125
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
Wire Wire Line
	13675 2100 13675 1950
Connection ~ 13525 2100
Text GLabel 13675 1950 1    50   Input ~ 0
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
Wire Wire Line
	2400 2025 2400 1975
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
Text GLabel 4200 10250 0    50   Input ~ 0
VRP
Text GLabel 4225 9900 0    50   Input ~ 0
VRN
$Comp
L data-center-dram-tester:R_120R_0603 R63
U 1 1 652BE073
P 4550 9900
F 0 "R63" H 4550 10113 60  0000 C CNN
F 1 "R_120R_0603" H 4550 9750 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0603-res" H 4750 10100 60  0001 L CNN
F 3 "" H 4550 9900 50  0001 C CNN
F 4 "VISHAY" H 4750 10300 60  0001 L CNN "Manufacturer"
F 5 "CRCW0603120RFKEA" H 4750 10200 60  0001 L CNN "MPN"
F 6 "120R" H 4550 10015 50  0000 C CNN "Val"
	1    4550 9900
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_120R_0603 R64
U 1 1 652BE07C
P 4550 10250
F 0 "R64" H 4550 10463 60  0000 C CNN
F 1 "R_120R_0603" H 4550 10100 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0603-res" H 4750 10450 60  0001 L CNN
F 3 "" H 4550 10250 50  0001 C CNN
F 4 "VISHAY" H 4750 10650 60  0001 L CNN "Manufacturer"
F 5 "CRCW0603120RFKEA" H 4750 10550 60  0001 L CNN "MPN"
F 6 "120R" H 4550 10365 50  0000 C CNN "Val"
	1    4550 10250
	1    0    0    -1  
$EndComp
Text GLabel 4850 9900 2    50   Input ~ 0
VDDQ
Wire Wire Line
	4700 9900 4850 9900
Wire Wire Line
	4400 9900 4225 9900
Wire Wire Line
	4200 10250 4400 10250
$Comp
L data-center-dram-tester:GND #PWR0143
U 1 1 652BE086
P 4950 10350
F 0 "#PWR0143" H 4950 10100 50  0001 C CNN
F 1 "GND" H 4955 10177 50  0000 C CNN
F 2 "" H 4950 10350 50  0001 C CNN
F 3 "" H 4950 10350 50  0001 C CNN
	1    4950 10350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 10250 4950 10250
Wire Wire Line
	4950 10250 4950 10350
Text GLabel 6550 10225 2    50   Input ~ 0
VREF_34
$Comp
L data-center-dram-tester:R_1k_0603 R65
U 1 1 652BE092
P 5525 10075
F 0 "R65" V 5475 9825 60  0000 L CNN
F 1 "R_1k_0603" H 5525 9925 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0603-res" H 5725 10275 60  0001 L CNN
F 3 "" H 5525 10075 50  0001 C CNN
F 4 "BOURNS" H 5725 10475 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-102ELF" H 5725 10375 60  0001 L CNN "MPN"
F 6 "1k" V 5575 9900 50  0000 L CNN "Val"
	1    5525 10075
	0    1    1    0   
$EndComp
$Comp
L data-center-dram-tester:R_1k_0603 R66
U 1 1 652BE09B
P 5525 10375
F 0 "R66" V 5475 10125 60  0000 L CNN
F 1 "R_1k_0603" H 5525 10225 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0603-res" H 5725 10575 60  0001 L CNN
F 3 "" H 5525 10375 50  0001 C CNN
F 4 "BOURNS" H 5725 10775 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-102ELF" H 5725 10675 60  0001 L CNN "MPN"
F 6 "1k" V 5575 10200 50  0000 L CNN "Val"
	1    5525 10375
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 10225 6400 10225
Connection ~ 5525 10225
$Comp
L data-center-dram-tester:GND #PWR0144
U 1 1 652BE0A3
P 5525 10525
F 0 "#PWR0144" H 5525 10275 50  0001 C CNN
F 1 "GND" H 5530 10352 50  0000 C CNN
F 2 "" H 5525 10525 50  0001 C CNN
F 3 "" H 5525 10525 50  0001 C CNN
	1    5525 10525
	-1   0    0    -1  
$EndComp
Text GLabel 5525 9825 1    50   Input ~ 0
VDDQ
Wire Wire Line
	5525 9825 5525 9925
Text Notes 1650 9100 0    98   ~ 20
Clock source
Text Notes 4750 9125 0    98   ~ 20
LPDDR VREF
$Comp
L data-center-dram-tester:C_100n_0402_6V3 C146
U 1 1 652BE0B0
P 6000 10375
F 0 "C146" H 6025 10475 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 6000 10225 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-cap" H 6200 10575 60  0001 L CNN
F 3 "" H 6000 10375 50  0001 C CNN
F 4 "Walsin" H 6200 10775 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6200 10675 60  0001 L CNN "MPN"
F 6 "100n" H 6025 10300 50  0000 L CNN "Val"
	1    6000 10375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 10225 5525 10225
$Comp
L data-center-dram-tester:C_100n_0402_6V3 C153
U 1 1 652BE0BA
P 6400 10375
F 0 "C153" H 6425 10475 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 6400 10225 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0402-cap" H 6600 10575 60  0001 L CNN
F 3 "" H 6400 10375 50  0001 C CNN
F 4 "Walsin" H 6600 10775 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6600 10675 60  0001 L CNN "MPN"
F 6 "100n" H 6425 10300 50  0000 L CNN "Val"
	1    6400 10375
	-1   0    0    -1  
$EndComp
Connection ~ 6400 10225
Wire Wire Line
	6400 10225 6000 10225
$Comp
L data-center-dram-tester:GND #PWR0145
U 1 1 652BE0C2
P 6000 10525
F 0 "#PWR0145" H 6000 10275 50  0001 C CNN
F 1 "GND" H 6005 10352 50  0000 C CNN
F 2 "" H 6000 10525 50  0001 C CNN
F 3 "" H 6000 10525 50  0001 C CNN
	1    6000 10525
	-1   0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:GND #PWR0146
U 1 1 652BE0C8
P 6400 10525
F 0 "#PWR0146" H 6400 10275 50  0001 C CNN
F 1 "GND" H 6405 10352 50  0000 C CNN
F 2 "" H 6400 10525 50  0001 C CNN
F 3 "" H 6400 10525 50  0001 C CNN
	1    6400 10525
	-1   0    0    -1  
$EndComp
Connection ~ 6000 10225
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
Wire Notes Line
	7125 8725 7125 11200
Text Notes 1600 9325 0    50   ~ 0
TODO: Verify with the new design
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
	14475 9625 13750 9625
Wire Wire Line
	5800 7300 6525 7300
Wire Wire Line
	5800 5000 6525 5000
Wire Wire Line
	5800 5400 6525 5400
Wire Wire Line
	9475 10000 8750 10000
Wire Wire Line
	9475 10100 8750 10100
Wire Wire Line
	5800 5500 6525 5500
Wire Wire Line
	9475 10250 8750 10250
Wire Wire Line
	9475 10350 8750 10350
Wire Wire Line
	5800 3900 6525 3900
Wire Wire Line
	5800 4000 6525 4000
Wire Wire Line
	5800 6200 6525 6200
Wire Wire Line
	5800 6800 6525 6800
Wire Wire Line
	9475 10500 8750 10500
Wire Wire Line
	9475 10600 8750 10600
Wire Wire Line
	5800 7500 6525 7500
Wire Wire Line
	5800 7800 6525 7800
Wire Wire Line
	9475 10750 8750 10750
Wire Wire Line
	9475 10850 8750 10850
Wire Wire Line
	5800 7600 6525 7600
Wire Wire Line
	5800 6900 6525 6900
Wire Wire Line
	14475 9325 13750 9325
Wire Wire Line
	14475 9425 13750 9425
Wire Wire Line
	14475 9525 13750 9525
Text GLabel 9200 3225 0    50   Input ~ 0
DQ4
Text GLabel 8750 9000 0    50   Input ~ 0
DQS9_T
Text GLabel 8750 9100 0    50   Input ~ 0
DQS9_C
Text GLabel 9200 3425 0    50   Input ~ 0
DQ6
Text GLabel 14650 3325 2    50   Input ~ 0
DQ12
Text GLabel 14650 3425 2    50   Input ~ 0
DQ8
Text GLabel 8750 9250 0    50   Input ~ 0
DQS10_T
Text GLabel 8750 9350 0    50   Input ~ 0
DQS10_C
Text GLabel 14650 3925 2    50   Input ~ 0
DQ14
Text GLabel 14650 4525 2    50   Input ~ 0
DQ10
Text GLabel 14650 4625 2    50   Input ~ 0
DQ20
Text GLabel 14650 5525 2    50   Input ~ 0
DQ16
Wire Wire Line
	9475 9100 8750 9100
Wire Wire Line
	9925 7325 9200 7325
Wire Wire Line
	9925 7225 9200 7225
Wire Wire Line
	9925 5725 9200 5725
Wire Wire Line
	9925 7025 9200 7025
Wire Wire Line
	9475 9000 8750 9000
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
	9475 11100 8750 11100
Wire Wire Line
	9475 11000 8750 11000
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
	9475 9850 8750 9850
Wire Wire Line
	9475 9750 8750 9750
Wire Wire Line
	13925 4325 14650 4325
Wire Wire Line
	13925 3825 14650 3825
Wire Wire Line
	13925 7125 14650 7125
Wire Wire Line
	13925 7025 14650 7025
Wire Wire Line
	9475 9600 8750 9600
Wire Wire Line
	9925 3225 9200 3225
Wire Wire Line
	9475 9500 8750 9500
Wire Wire Line
	13925 5525 14650 5525
Wire Wire Line
	13925 4625 14650 4625
Wire Wire Line
	13925 4525 14650 4525
Wire Wire Line
	13925 3925 14650 3925
Wire Wire Line
	9475 9350 8750 9350
Wire Wire Line
	9475 9250 8750 9250
Wire Wire Line
	13925 3425 14650 3425
Wire Wire Line
	13925 3325 14650 3325
Wire Wire Line
	9925 3525 9200 3525
Wire Wire Line
	9925 3425 9200 3425
Text GLabel 8750 9500 0    50   Input ~ 0
DQS11_T
Text GLabel 8750 9600 0    50   Input ~ 0
DQS11_C
Text GLabel 14650 7025 2    50   Input ~ 0
DQ22
Text GLabel 14650 7125 2    50   Input ~ 0
DQ18
Text GLabel 14650 3825 2    50   Input ~ 0
DQ28
Text GLabel 14650 4325 2    50   Input ~ 0
DQ24
Text GLabel 8750 9750 0    50   Input ~ 0
DQS12_T
Text GLabel 8750 9850 0    50   Input ~ 0
DQS12_C
Text GLabel 14650 5725 2    50   Input ~ 0
DQ30
Text GLabel 14650 6925 2    50   Input ~ 0
DQ26
Text GLabel 14650 7925 2    50   Input ~ 0
CB4
Text GLabel 14650 7825 2    50   Input ~ 0
CB0
Text GLabel 8750 11000 0    50   Input ~ 0
DQS17_T
Text GLabel 8750 11100 0    50   Input ~ 0
DQS17_C
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
Text GLabel 8750 10000 0    50   Input ~ 0
DQS13_T
Text GLabel 8750 10100 0    50   Input ~ 0
DQS13_C
Text GLabel 6525 5500 2    50   Input ~ 0
DQ38
Text GLabel 6525 3800 2    50   Input ~ 0
DQ44
Text GLabel 6525 3200 2    50   Input ~ 0
DQ40
Text GLabel 8750 10250 0    50   Input ~ 0
DQS14_T
Text GLabel 8750 10350 0    50   Input ~ 0
DQS14_C
Text GLabel 6525 3900 2    50   Input ~ 0
DQ46
Text GLabel 6525 4000 2    50   Input ~ 0
DQ42
Text GLabel 6525 6200 2    50   Input ~ 0
DQ52
Text GLabel 6525 6800 2    50   Input ~ 0
DQ48
Text GLabel 8750 10500 0    50   Input ~ 0
DQS15_T
Text GLabel 8750 10600 0    50   Input ~ 0
DQS15_C
Text GLabel 6525 7500 2    50   Input ~ 0
DQ54
Text GLabel 6525 7800 2    50   Input ~ 0
DQ50
Text GLabel 6525 5700 2    50   Input ~ 0
DQ60
Text GLabel 6525 5200 2    50   Input ~ 0
DQ56
Text GLabel 8750 10750 0    50   Input ~ 0
DQS16_T
Text GLabel 8750 10850 0    50   Input ~ 0
DQS16_C
Text GLabel 6525 7600 2    50   Input ~ 0
DQ62
Text GLabel 6525 6900 2    50   Input ~ 0
DQ58
Text GLabel 13750 9325 0    50   Input ~ 0
SA0
Text GLabel 13750 9425 0    50   Input ~ 0
SA1
Text GLabel 13750 9525 0    50   Input ~ 0
SCL
Text GLabel 9200 4225 0    50   Input ~ 0
DQ5
Text GLabel 9200 4325 0    50   Input ~ 0
DQ7
Text GLabel 14650 3125 2    50   Input ~ 0
DQ13
Text GLabel 14650 4125 2    50   Input ~ 0
DQ9
Text GLabel 14650 3725 2    50   Input ~ 0
DQS1_C
Text GLabel 14650 3625 2    50   Input ~ 0
DQS1_T
Text GLabel 14650 5125 2    50   Input ~ 0
DQ15
Text GLabel 14650 4425 2    50   Input ~ 0
DQ11
Text GLabel 14650 5025 2    50   Input ~ 0
DQ21
Text GLabel 14650 5225 2    50   Input ~ 0
DQ17
Text GLabel 14650 4925 2    50   Input ~ 0
DQS2_C
Text GLabel 14650 4825 2    50   Input ~ 0
DQS2_T
Text GLabel 14650 5325 2    50   Input ~ 0
DQ23
Text GLabel 14650 7525 2    50   Input ~ 0
DQ19
Text GLabel 14650 4225 2    50   Input ~ 0
DQ29
Text GLabel 14650 5425 2    50   Input ~ 0
DQ25
Text GLabel 14650 6125 2    50   Input ~ 0
DQS3_C
Text GLabel 14650 5925 2    50   Input ~ 0
DQ31
Text GLabel 14650 5825 2    50   Input ~ 0
DQ27
Text GLabel 14650 7425 2    50   Input ~ 0
CB5
Text GLabel 14650 7725 2    50   Input ~ 0
CB1
Text GLabel 14650 7325 2    50   Input ~ 0
DQS8_C
Text GLabel 14650 7225 2    50   Input ~ 0
DQS8_T
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
DQS4_C
Text GLabel 6525 5900 2    50   Input ~ 0
DQS4_T
Text GLabel 6525 6300 2    50   Input ~ 0
DQ39
Text GLabel 6525 6100 2    50   Input ~ 0
DQ35
Text GLabel 6525 4200 2    50   Input ~ 0
DQ45
Text GLabel 6525 3100 2    50   Input ~ 0
DQ41
Text GLabel 6525 3600 2    50   Input ~ 0
DQS5_C
Text GLabel 6525 3500 2    50   Input ~ 0
DQS5_T
Text GLabel 6525 5600 2    50   Input ~ 0
DQ47
Text GLabel 6525 6400 2    50   Input ~ 0
DQ43
Text GLabel 6525 4400 2    50   Input ~ 0
DQ53
Text GLabel 6525 6700 2    50   Input ~ 0
DQ49
Text GLabel 6525 7200 2    50   Input ~ 0
DQS6_C
Text GLabel 6525 7100 2    50   Input ~ 0
DQS6_T
Text GLabel 6525 7400 2    50   Input ~ 0
DQ55
Text GLabel 6525 7700 2    50   Input ~ 0
DQ51
Text GLabel 6525 5100 2    50   Input ~ 0
DQ61
Text GLabel 6525 6500 2    50   Input ~ 0
DQ57
Text GLabel 6525 4800 2    50   Input ~ 0
DQS7_C
Text GLabel 6525 4700 2    50   Input ~ 0
DQS7_T
Text GLabel 6525 7000 2    50   Input ~ 0
DQ63
Text GLabel 6525 7300 2    50   Input ~ 0
DQ59
Text GLabel 13750 9625 0    50   Input ~ 0
SDA
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
DQS3_T
Text GLabel 9200 3725 0    50   Input ~ 0
DQS0_C
Text GLabel 9200 3625 0    50   Input ~ 0
DQS0_T
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
$Comp
L data-center-dram-tester:R_0R_0201 R97
U 1 1 67A31A73
P 9625 9000
F 0 "R97" H 9400 9050 60  0000 C CNN
F 1 "R_0R_0201" H 9625 8850 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 9200 60  0001 L CNN
F 3 "" H 9625 9000 50  0001 C CNN
F 4 "VISHAY" H 9825 9400 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 9300 60  0001 L CNN "MPN"
F 6 "0R" H 9625 9000 50  0000 C CNN "Val"
	1    9625 9000
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R98
U 1 1 67A3746B
P 9625 9100
F 0 "R98" H 9400 9150 60  0000 C CNN
F 1 "R_0R_0201" H 9625 8950 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 9300 60  0001 L CNN
F 3 "" H 9625 9100 50  0001 C CNN
F 4 "VISHAY" H 9825 9500 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 9400 60  0001 L CNN "MPN"
F 6 "0R" H 9625 9100 50  0000 C CNN "Val"
	1    9625 9100
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R99
U 1 1 67A38118
P 9625 9250
F 0 "R99" H 9400 9300 60  0000 C CNN
F 1 "R_0R_0201" H 9625 9100 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 9450 60  0001 L CNN
F 3 "" H 9625 9250 50  0001 C CNN
F 4 "VISHAY" H 9825 9650 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 9550 60  0001 L CNN "MPN"
F 6 "0R" H 9625 9250 50  0000 C CNN "Val"
	1    9625 9250
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R100
U 1 1 67A38ED5
P 9625 9350
F 0 "R100" H 9400 9400 60  0000 C CNN
F 1 "R_0R_0201" H 9625 9200 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 9550 60  0001 L CNN
F 3 "" H 9625 9350 50  0001 C CNN
F 4 "VISHAY" H 9825 9750 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 9650 60  0001 L CNN "MPN"
F 6 "0R" H 9625 9350 50  0000 C CNN "Val"
	1    9625 9350
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R101
U 1 1 67A39AE6
P 9625 9500
F 0 "R101" H 9400 9550 60  0000 C CNN
F 1 "R_0R_0201" H 9625 9350 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 9700 60  0001 L CNN
F 3 "" H 9625 9500 50  0001 C CNN
F 4 "VISHAY" H 9825 9900 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 9800 60  0001 L CNN "MPN"
F 6 "0R" H 9625 9500 50  0000 C CNN "Val"
	1    9625 9500
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R102
U 1 1 67A3A783
P 9625 9600
F 0 "R102" H 9400 9650 60  0000 C CNN
F 1 "R_0R_0201" H 9625 9450 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 9800 60  0001 L CNN
F 3 "" H 9625 9600 50  0001 C CNN
F 4 "VISHAY" H 9825 10000 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 9900 60  0001 L CNN "MPN"
F 6 "0R" H 9625 9600 50  0000 C CNN "Val"
	1    9625 9600
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R103
U 1 1 67A47308
P 9625 9750
F 0 "R103" H 9400 9800 60  0000 C CNN
F 1 "R_0R_0201" H 9625 9600 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 9950 60  0001 L CNN
F 3 "" H 9625 9750 50  0001 C CNN
F 4 "VISHAY" H 9825 10150 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 10050 60  0001 L CNN "MPN"
F 6 "0R" H 9625 9750 50  0000 C CNN "Val"
	1    9625 9750
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R104
U 1 1 67A47311
P 9625 9850
F 0 "R104" H 9400 9900 60  0000 C CNN
F 1 "R_0R_0201" H 9625 9700 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 10050 60  0001 L CNN
F 3 "" H 9625 9850 50  0001 C CNN
F 4 "VISHAY" H 9825 10250 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 10150 60  0001 L CNN "MPN"
F 6 "0R" H 9625 9850 50  0000 C CNN "Val"
	1    9625 9850
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R105
U 1 1 67A4731A
P 9625 10000
F 0 "R105" H 9400 10050 60  0000 C CNN
F 1 "R_0R_0201" H 9625 9850 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 10200 60  0001 L CNN
F 3 "" H 9625 10000 50  0001 C CNN
F 4 "VISHAY" H 9825 10400 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 10300 60  0001 L CNN "MPN"
F 6 "0R" H 9625 10000 50  0000 C CNN "Val"
	1    9625 10000
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R106
U 1 1 67A47323
P 9625 10100
F 0 "R106" H 9400 10150 60  0000 C CNN
F 1 "R_0R_0201" H 9625 9950 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 10300 60  0001 L CNN
F 3 "" H 9625 10100 50  0001 C CNN
F 4 "VISHAY" H 9825 10500 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 10400 60  0001 L CNN "MPN"
F 6 "0R" H 9625 10100 50  0000 C CNN "Val"
	1    9625 10100
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R107
U 1 1 67A4732C
P 9625 10250
F 0 "R107" H 9400 10300 60  0000 C CNN
F 1 "R_0R_0201" H 9625 10100 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 10450 60  0001 L CNN
F 3 "" H 9625 10250 50  0001 C CNN
F 4 "VISHAY" H 9825 10650 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 10550 60  0001 L CNN "MPN"
F 6 "0R" H 9625 10250 50  0000 C CNN "Val"
	1    9625 10250
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R108
U 1 1 67A47335
P 9625 10350
F 0 "R108" H 9400 10400 60  0000 C CNN
F 1 "R_0R_0201" H 9625 10200 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 10550 60  0001 L CNN
F 3 "" H 9625 10350 50  0001 C CNN
F 4 "VISHAY" H 9825 10750 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 10650 60  0001 L CNN "MPN"
F 6 "0R" H 9625 10350 50  0000 C CNN "Val"
	1    9625 10350
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R109
U 1 1 67A8DD1F
P 9625 10500
F 0 "R109" H 9400 10550 60  0000 C CNN
F 1 "R_0R_0201" H 9625 10350 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 10700 60  0001 L CNN
F 3 "" H 9625 10500 50  0001 C CNN
F 4 "VISHAY" H 9825 10900 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 10800 60  0001 L CNN "MPN"
F 6 "0R" H 9625 10500 50  0000 C CNN "Val"
	1    9625 10500
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R110
U 1 1 67A8DD28
P 9625 10600
F 0 "R110" H 9400 10650 60  0000 C CNN
F 1 "R_0R_0201" H 9625 10450 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 10800 60  0001 L CNN
F 3 "" H 9625 10600 50  0001 C CNN
F 4 "VISHAY" H 9825 11000 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 10900 60  0001 L CNN "MPN"
F 6 "0R" H 9625 10600 50  0000 C CNN "Val"
	1    9625 10600
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R111
U 1 1 67A8DD31
P 9625 10750
F 0 "R111" H 9400 10800 60  0000 C CNN
F 1 "R_0R_0201" H 9625 10600 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 10950 60  0001 L CNN
F 3 "" H 9625 10750 50  0001 C CNN
F 4 "VISHAY" H 9825 11150 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 11050 60  0001 L CNN "MPN"
F 6 "0R" H 9625 10750 50  0000 C CNN "Val"
	1    9625 10750
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R112
U 1 1 67A8DD3A
P 9625 10850
F 0 "R112" H 9400 10900 60  0000 C CNN
F 1 "R_0R_0201" H 9625 10700 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 11050 60  0001 L CNN
F 3 "" H 9625 10850 50  0001 C CNN
F 4 "VISHAY" H 9825 11250 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 11150 60  0001 L CNN "MPN"
F 6 "0R" H 9625 10850 50  0000 C CNN "Val"
	1    9625 10850
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R113
U 1 1 67A8DD43
P 9625 11000
F 0 "R113" H 9400 11050 60  0000 C CNN
F 1 "R_0R_0201" H 9625 10850 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 11200 60  0001 L CNN
F 3 "" H 9625 11000 50  0001 C CNN
F 4 "VISHAY" H 9825 11400 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 11300 60  0001 L CNN "MPN"
F 6 "0R" H 9625 11000 50  0000 C CNN "Val"
	1    9625 11000
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R114
U 1 1 67A8DD4C
P 9625 11100
F 0 "R114" H 9400 11150 60  0000 C CNN
F 1 "R_0R_0201" H 9625 10950 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9825 11300 60  0001 L CNN
F 3 "" H 9625 11100 50  0001 C CNN
F 4 "VISHAY" H 9825 11500 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9825 11400 60  0001 L CNN "MPN"
F 6 "0R" H 9625 11100 50  0000 C CNN "Val"
	1    9625 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 10750 10500 10750
Wire Wire Line
	9775 10850 10500 10850
Text GLabel 10500 10850 2    50   Input ~ 0
DQS7_C
Text GLabel 10500 10750 2    50   Input ~ 0
DQS7_T
Wire Wire Line
	9775 10500 10500 10500
Wire Wire Line
	9775 10600 10500 10600
Text GLabel 10500 10600 2    50   Input ~ 0
DQS6_C
Text GLabel 10500 10500 2    50   Input ~ 0
DQS6_T
Wire Wire Line
	9775 11000 10500 11000
Wire Wire Line
	9775 11100 10500 11100
Text GLabel 10500 11100 2    50   Input ~ 0
DQS8_C
Text GLabel 10500 11000 2    50   Input ~ 0
DQS8_T
Wire Wire Line
	9775 9750 10500 9750
Wire Wire Line
	9775 9850 10500 9850
Text GLabel 10500 9850 2    50   Input ~ 0
DQS3_C
Text GLabel 10500 9750 2    50   Input ~ 0
DQS3_T
Wire Wire Line
	9775 9000 10500 9000
Wire Wire Line
	9775 9100 10500 9100
Text GLabel 10500 9100 2    50   Input ~ 0
DQS0_C
Text GLabel 10500 9000 2    50   Input ~ 0
DQS0_T
Wire Wire Line
	9775 9500 10500 9500
Wire Wire Line
	9775 9600 10500 9600
Text GLabel 10500 9600 2    50   Input ~ 0
DQS2_C
Text GLabel 10500 9500 2    50   Input ~ 0
DQS2_T
Wire Wire Line
	9775 9250 10500 9250
Wire Wire Line
	9775 9350 10500 9350
Text GLabel 10500 9350 2    50   Input ~ 0
DQS1_C
Text GLabel 10500 9250 2    50   Input ~ 0
DQS1_T
Wire Wire Line
	9775 10250 10500 10250
Wire Wire Line
	9775 10350 10500 10350
Text GLabel 10500 10350 2    50   Input ~ 0
DQS5_C
Text GLabel 10500 10250 2    50   Input ~ 0
DQS5_T
Wire Wire Line
	9775 10000 10500 10000
Wire Wire Line
	9775 10100 10500 10100
Text GLabel 10500 10100 2    50   Input ~ 0
DQS4_C
Text GLabel 10500 10000 2    50   Input ~ 0
DQS4_T
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
Text GLabel 6525 3000 2    50   Input ~ 0
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
	5800 3000 6525 3000
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
	9200 8025 9925 8025
Wire Wire Line
	6525 3300 5800 3300
Text GLabel 9200 8025 0    50   Input ~ 0
A0
Text GLabel 6525 3300 2    50   Input ~ 0
~EVENT
Wire Wire Line
	6525 4500 5800 4500
Wire Wire Line
	6525 4900 5800 4900
Text GLabel 6525 4900 2    50   Input ~ 0
ODT1\NC
Wire Notes Line
	14650 9775 13400 9775
Wire Notes Line
	13400 9775 13400 9075
Wire Notes Line
	13400 9075 14650 9075
Wire Notes Line
	14650 9075 14650 9775
Text Notes 13525 9200 0    50   ~ 0
TODO: Connect to RDIMM
Wire Wire Line
	9925 4925 9750 4925
Wire Wire Line
	9925 4825 9750 4825
Text GLabel 9200 4825 0    50   Input ~ 0
DQS17_T
Text GLabel 9200 4925 0    50   Input ~ 0
DQS17_C
$Comp
L data-center-dram-tester:R_0R_0201 R?
U 1 1 6145FD9B
P 9600 4825
AR Path="/61B4860C/6145FD9B" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/6145FD9B" Ref="R?"  Part="1" 
F 0 "R?" H 9375 4875 60  0000 C CNN
F 1 "R_0R_0201" H 9600 4675 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9800 5025 60  0001 L CNN
F 3 "" H 9600 4825 50  0001 C CNN
F 4 "VISHAY" H 9800 5225 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9800 5125 60  0001 L CNN "MPN"
F 6 "0R" H 9600 4825 50  0000 C CNN "Val"
	1    9600 4825
	1    0    0    -1  
$EndComp
$Comp
L data-center-dram-tester:R_0R_0201 R?
U 1 1 6145FDA4
P 9600 4925
AR Path="/61B4860C/6145FDA4" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/6145FDA4" Ref="R?"  Part="1" 
F 0 "R?" H 9375 4975 60  0000 C CNN
F 1 "R_0R_0201" H 9600 4775 60  0001 C CNN
F 2 "data-center-dram-tester-footprints:0201-res" H 9800 5125 60  0001 L CNN
F 3 "" H 9600 4925 50  0001 C CNN
F 4 "VISHAY" H 9800 5325 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 9800 5225 60  0001 L CNN "MPN"
F 6 "0R" H 9600 4925 50  0000 C CNN "Val"
	1    9600 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4825 9200 4825
Wire Wire Line
	9450 4925 9200 4925
Wire Notes Line
	3625 11225 3625 8725
Wire Notes Line
	7725 8725 7725 475 
Text Notes 2125 975  0    98   ~ 20
BANK 16
Text Notes 5025 950  0    98   ~ 20
BANK 32
Text Notes 9950 975  0    98   ~ 20
BANK 33
Text Notes 12850 950  0    98   ~ 20
BANK 34
$EndSCHEMATC
