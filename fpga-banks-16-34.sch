EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 10 10
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
P -4250 4775
F 0 "U15" H -4250 1800 50  0000 C CNN
F 1 "XC7K160T-FFG676" H -4250 1709 50  0000 C CNN
F 2 "antmicro-footprints:BGA676C100P26X26_2700X2700X254" H -4250 1618 50  0000 C CNN
F 3 "" H -4250 4775 50  0000 C CNN
	3    -4250 4775
	1    0    0    -1  
$EndComp
$Comp
L antmicroMicrocontrollers:XC7K160T-FFG676 U15
U 4 1 61B4F8CF
P 8250 4775
F 0 "U15" H 8250 1800 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 8250 1709 50  0000 C CNN
F 2 "antmicro-footprints:BGA676C100P26X26_2700X2700X254" H 8250 1618 50  0000 C CNN
F 3 "" H 8250 4775 50  0000 C CNN
	4    8250 4775
	1    0    0    -1  
$EndComp
Text GLabel -5100 1500 1    50   Input ~ 0
3V3_SYS
Connection ~ -5250 1650
Wire Wire Line
	-5100 1650 -5100 1500
Wire Wire Line
	-5250 1650 -5100 1650
Wire Wire Line
	-5250 1875 -5250 1650
Wire Wire Line
	-5350 1650 -5250 1650
Connection ~ -5350 1650
Wire Wire Line
	-5350 1875 -5350 1650
Wire Wire Line
	-5450 1650 -5350 1650
Connection ~ -5450 1650
Wire Wire Line
	-5450 1875 -5450 1650
Wire Wire Line
	-5550 1650 -5450 1650
Connection ~ -5550 1650
Wire Wire Line
	-5550 1875 -5550 1650
Wire Wire Line
	-5650 1650 -5550 1650
Connection ~ -5650 1650
Wire Wire Line
	-5650 1875 -5650 1800
Wire Wire Line
	-5750 1650 -5650 1650
Wire Wire Line
	-5750 1875 -5750 1650
Text Notes -6375 1475 0    50   ~ 0
VCCO (HR banks) max: 3.6V
Wire Wire Line
	-5850 1875 -5850 1650
Wire Wire Line
	-5850 1650 -5750 1650
Connection ~ -5750 1650
Wire Wire Line
	-3150 1875 -3150 1650
Wire Wire Line
	-3150 1650 -3050 1650
Wire Wire Line
	-3050 1875 -3050 1650
Connection ~ -3050 1650
Wire Wire Line
	-3050 1650 -2950 1650
Wire Wire Line
	-2950 1875 -2950 1650
Connection ~ -2950 1650
Wire Wire Line
	-2950 1650 -2850 1650
Wire Wire Line
	-2850 1875 -2850 1650
Connection ~ -2850 1650
Wire Wire Line
	-2850 1650 -2750 1650
Wire Wire Line
	-2750 1875 -2750 1650
Connection ~ -2750 1650
Wire Wire Line
	-2750 1650 -2650 1650
Wire Wire Line
	-2650 1875 -2650 1650
Wire Wire Line
	-2650 1650 -2500 1650
Wire Wire Line
	-2500 1650 -2500 1500
Connection ~ -2650 1650
Wire Wire Line
	6650 1875 6650 1650
Wire Wire Line
	6650 1650 6750 1650
Wire Wire Line
	6750 1875 6750 1650
Connection ~ 6750 1650
Wire Wire Line
	6750 1650 6850 1650
Wire Wire Line
	6850 1875 6850 1650
Connection ~ 6850 1650
Wire Wire Line
	6850 1650 6950 1650
Wire Wire Line
	6950 1875 6950 1650
Connection ~ 6950 1650
Wire Wire Line
	6950 1650 7050 1650
Wire Wire Line
	7050 1875 7050 1650
Connection ~ 7050 1650
Wire Wire Line
	7050 1650 7150 1650
Wire Wire Line
	7150 1875 7150 1650
Wire Wire Line
	7150 1650 7300 1650
Wire Wire Line
	7300 1650 7300 1500
Connection ~ 7150 1650
Text GLabel 7300 1500 1    50   Input ~ 0
VDDQ
Text GLabel -2500 1500 1    50   Input ~ 0
VDDQ
Text Notes 5300 1450 0    50   ~ 0
VCCO (HP banks) max: 2.0V
Wire Wire Line
	9350 1875 9350 1650
Wire Wire Line
	9350 1650 9450 1650
Wire Wire Line
	9450 1875 9450 1650
Connection ~ 9450 1650
Wire Wire Line
	9450 1650 9550 1650
Wire Wire Line
	9550 1875 9550 1650
Connection ~ 9550 1650
Wire Wire Line
	9550 1650 9650 1650
Wire Wire Line
	9650 1875 9650 1650
Connection ~ 9650 1650
Wire Wire Line
	9650 1650 9750 1650
Wire Wire Line
	9750 1875 9750 1650
Connection ~ 9750 1650
Wire Wire Line
	9750 1650 9850 1650
Wire Wire Line
	9850 1875 9850 1650
Wire Wire Line
	9850 1650 10000 1650
Wire Wire Line
	10000 1650 10000 1500
Connection ~ 9850 1650
Text GLabel 10000 1500 1    50   Input ~ 0
VDDQ
Text GLabel -6600 7175 0    50   Input ~ 0
TMDS_CLK_P
Text GLabel -6600 7275 0    50   Input ~ 0
TMDS_CLK_N
Text GLabel -6600 6775 0    50   Input ~ 0
TMDS_D0_P
Text GLabel -6600 6875 0    50   Input ~ 0
TMDS_D0_N
Text GLabel -6775 7375 0    50   Input ~ 0
TMDS_D1_P
Text GLabel -6775 7475 0    50   Input ~ 0
TMDS_D1_N
Text GLabel -6825 6975 0    50   Input ~ 0
TMDS_D2_P
Text GLabel -6825 7075 0    50   Input ~ 0
TMDS_D2_N
Wire Wire Line
	-6250 7475 -6775 7475
Wire Wire Line
	-6250 7375 -6775 7375
Wire Wire Line
	-6250 7075 -6825 7075
Wire Wire Line
	-6250 6975 -6825 6975
Wire Wire Line
	-6250 6775 -6600 6775
Wire Wire Line
	-6250 6875 -6600 6875
Wire Wire Line
	-6250 7175 -6600 7175
Wire Wire Line
	-6250 7275 -6600 7275
Text Notes -7525 7300 1    50   ~ 0
HDMI
Text GLabel -6250 3975 0    50   Input ~ 0
SD_CD
Text GLabel -6250 4575 0    50   Input ~ 0
SD_DAT2
Text GLabel -6250 4075 0    50   Input ~ 0
SD_DAT1
Text GLabel -6250 5075 0    50   Input ~ 0
SD_CLK
Text GLabel -6250 4975 0    50   Input ~ 0
SD_DAT0
Text GLabel -6250 4275 0    50   Input ~ 0
SD_CMD
Text GLabel -6250 4175 0    50   Input ~ 0
SD_DAT3
Wire Wire Line
	-5650 1700 -5650 1650
Wire Notes Line
	6100 7800 4400 7800
Wire Notes Line
	4400 7800 4400 1975
Wire Notes Line
	4400 1975 6075 1975
Wire Notes Line
	6075 1975 6075 7800
Wire Notes Line
	10500 7775 10500 2425
Wire Notes Line
	10500 2425 11475 2425
Wire Notes Line
	11475 2425 11475 7775
Wire Notes Line
	10500 7775 11475 7775
Text Notes 4450 1900 0    50   ~ 0
TODO: These pins need to be connected \n       during the routing process
Text Notes 10275 2325 0    50   ~ 0
TODO: These pins need to be connected \n       during the routing process
Wire Notes Line
	2075 10550 2100 10550
Wire Wire Line
	800  10825 800  10875
$Comp
L ddr4-datacenter-tester:GND #PWR0141
U 1 1 652BE04A
P 800 10875
F 0 "#PWR0141" H 800 10625 50  0001 C CNN
F 1 "GND" H 805 10702 50  0000 C CNN
F 2 "" H 800 10875 50  0001 C CNN
F 3 "" H 800 10875 50  0001 C CNN
	1    800  10875
	-1   0    0    -1  
$EndComp
Text GLabel 2900 10150 1    50   Input ~ 0
3V3_SYS
Wire Wire Line
	2350 10250 2900 10250
Wire Wire Line
	2150 10825 2325 10825
Wire Wire Line
	2900 10250 2900 10150
Connection ~ 2900 10250
$Comp
L ddr4-datacenter-tester:C_100n_0402_6V3 C145
U 1 1 652BE058
P 2900 10400
F 0 "C145" H 2650 10425 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 2900 10250 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 3100 10600 60  0001 L CNN
F 3 "" H 2900 10400 50  0001 C CNN
F 4 "Walsin" H 3100 10800 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 3100 10700 60  0001 L CNN "MPN"
F 6 "100n" H 2575 10325 50  0000 L CNN "Val"
	1    2900 10400
	-1   0    0    -1  
$EndComp
Text Notes 900  10425 0    50   ~ 0
IC2
Wire Wire Line
	900  10825 800  10825
Text GLabel 2325 10825 2    50   Input ~ 0
GCLK100
Wire Wire Line
	2150 10725 2350 10725
Wire Wire Line
	2350 10725 2350 10250
Wire Wire Line
	725  10250 725  10725
Wire Wire Line
	725  10725 900  10725
$Comp
L ddr4-datacenter-tester:GND #PWR0142
U 1 1 652BE065
P 2900 10850
F 0 "#PWR0142" H 2900 10600 50  0001 C CNN
F 1 "GND" H 2905 10677 50  0000 C CNN
F 2 "" H 2900 10850 50  0001 C CNN
F 3 "" H 2900 10850 50  0001 C CNN
	1    2900 10850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	725  10250 2350 10250
Connection ~ 2350 10250
Wire Wire Line
	2900 10550 2900 10850
Text GLabel 4150 10475 0    50   Input ~ 0
VRP
Text GLabel 4175 10125 0    50   Input ~ 0
VRN
$Comp
L ddr4-datacenter-tester:R_120R_0603 R63
U 1 1 652BE073
P 4500 10125
F 0 "R63" H 4500 10338 60  0000 C CNN
F 1 "R_120R_0603" H 4500 9975 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0603-res" H 4700 10325 60  0001 L CNN
F 3 "" H 4500 10125 50  0001 C CNN
F 4 "VISHAY" H 4700 10525 60  0001 L CNN "Manufacturer"
F 5 "CRCW0603120RFKEA" H 4700 10425 60  0001 L CNN "MPN"
F 6 "120R" H 4500 10240 50  0000 C CNN "Val"
	1    4500 10125
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_120R_0603 R64
U 1 1 652BE07C
P 4500 10475
F 0 "R64" H 4500 10688 60  0000 C CNN
F 1 "R_120R_0603" H 4500 10325 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0603-res" H 4700 10675 60  0001 L CNN
F 3 "" H 4500 10475 50  0001 C CNN
F 4 "VISHAY" H 4700 10875 60  0001 L CNN "Manufacturer"
F 5 "CRCW0603120RFKEA" H 4700 10775 60  0001 L CNN "MPN"
F 6 "120R" H 4500 10590 50  0000 C CNN "Val"
	1    4500 10475
	1    0    0    -1  
$EndComp
Text GLabel 4800 10125 2    50   Input ~ 0
VDDQ
Wire Wire Line
	4650 10125 4800 10125
Wire Wire Line
	4350 10125 4175 10125
Wire Wire Line
	4150 10475 4350 10475
$Comp
L ddr4-datacenter-tester:GND #PWR0143
U 1 1 652BE086
P 4900 10575
F 0 "#PWR0143" H 4900 10325 50  0001 C CNN
F 1 "GND" H 4905 10402 50  0000 C CNN
F 2 "" H 4900 10575 50  0001 C CNN
F 3 "" H 4900 10575 50  0001 C CNN
	1    4900 10575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 10475 4900 10475
Wire Wire Line
	4900 10475 4900 10575
Text GLabel 6500 10450 2    50   Input ~ 0
VREF_34
$Comp
L ddr4-datacenter-tester:R_1k_0603 R65
U 1 1 652BE092
P 5475 10300
F 0 "R65" V 5425 10050 60  0000 L CNN
F 1 "R_1k_0603" H 5475 10150 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0603-res" H 5675 10500 60  0001 L CNN
F 3 "" H 5475 10300 50  0001 C CNN
F 4 "BOURNS" H 5675 10700 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-102ELF" H 5675 10600 60  0001 L CNN "MPN"
F 6 "1k" V 5525 10125 50  0000 L CNN "Val"
	1    5475 10300
	0    1    1    0   
$EndComp
$Comp
L ddr4-datacenter-tester:R_1k_0603 R66
U 1 1 652BE09B
P 5475 10600
F 0 "R66" V 5425 10350 60  0000 L CNN
F 1 "R_1k_0603" H 5475 10450 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0603-res" H 5675 10800 60  0001 L CNN
F 3 "" H 5475 10600 50  0001 C CNN
F 4 "BOURNS" H 5675 11000 60  0001 L CNN "Manufacturer"
F 5 "CR0603-JW-102ELF" H 5675 10900 60  0001 L CNN "MPN"
F 6 "1k" V 5525 10425 50  0000 L CNN "Val"
	1    5475 10600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 10450 6350 10450
Connection ~ 5475 10450
$Comp
L ddr4-datacenter-tester:GND #PWR0144
U 1 1 652BE0A3
P 5475 10750
F 0 "#PWR0144" H 5475 10500 50  0001 C CNN
F 1 "GND" H 5480 10577 50  0000 C CNN
F 2 "" H 5475 10750 50  0001 C CNN
F 3 "" H 5475 10750 50  0001 C CNN
	1    5475 10750
	-1   0    0    -1  
$EndComp
Text GLabel 5475 10050 1    50   Input ~ 0
VDDQ
Wire Wire Line
	5475 10050 5475 10150
Text Notes 625  9425 0    98   ~ 20
Clock source
Text Notes 3575 9550 0    98   ~ 20
LPDDR VREF
$Comp
L ddr4-datacenter-tester:C_100n_0402_6V3 C146
U 1 1 652BE0B0
P 5950 10600
F 0 "C146" H 5975 10700 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 5950 10450 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 6150 10800 60  0001 L CNN
F 3 "" H 5950 10600 50  0001 C CNN
F 4 "Walsin" H 6150 11000 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6150 10900 60  0001 L CNN "MPN"
F 6 "100n" H 5975 10525 50  0000 L CNN "Val"
	1    5950 10600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 10450 5475 10450
$Comp
L ddr4-datacenter-tester:C_100n_0402_6V3 C153
U 1 1 652BE0BA
P 6350 10600
F 0 "C153" H 6375 10700 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 6350 10450 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 6550 10800 60  0001 L CNN
F 3 "" H 6350 10600 50  0001 C CNN
F 4 "Walsin" H 6550 11000 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 6550 10900 60  0001 L CNN "MPN"
F 6 "100n" H 6375 10525 50  0000 L CNN "Val"
	1    6350 10600
	-1   0    0    -1  
$EndComp
Connection ~ 6350 10450
Wire Wire Line
	6350 10450 5950 10450
$Comp
L ddr4-datacenter-tester:GND #PWR0145
U 1 1 652BE0C2
P 5950 10750
F 0 "#PWR0145" H 5950 10500 50  0001 C CNN
F 1 "GND" H 5955 10577 50  0000 C CNN
F 2 "" H 5950 10750 50  0001 C CNN
F 3 "" H 5950 10750 50  0001 C CNN
	1    5950 10750
	-1   0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:GND #PWR0146
U 1 1 652BE0C8
P 6350 10750
F 0 "#PWR0146" H 6350 10500 50  0001 C CNN
F 1 "GND" H 6355 10577 50  0000 C CNN
F 2 "" H 6350 10750 50  0001 C CNN
F 3 "" H 6350 10750 50  0001 C CNN
	1    6350 10750
	-1   0    0    -1  
$EndComp
Connection ~ 5950 10450
$Comp
L ddr4-datacenter-tester:ASFLMB-100.000MHZ-XY-T U1
U 1 1 652BE0D1
P 900 10725
F 0 "U1" H 1525 11012 60  0000 C CNN
F 1 "ASFLMB-100.000MHZ-XY-T" H 1525 10906 60  0000 C CNN
F 2 "ddr4-datacenter-tester-footprints:ASFLMB-100.000MHZ-XY-T" H 1700 10965 60  0001 C CNN
F 3 "" H 900 10725 60  0000 C CNN
F 4 "ASFLMB-100.000MHZ-XY-T" H 900 10725 50  0001 C CNN "MPN"
F 5 "Abracon" H 900 10725 50  0001 C CNN "Manufacturer"
	1    900  10725
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  9000 7125 9000
Wire Notes Line
	7125 9000 7125 11200
Text Notes 675  9150 0    50   ~ 0
TODO: Verify with the new design
Wire Wire Line
	6250 3875 5525 3875
Wire Wire Line
	6250 3175 5525 3175
Wire Wire Line
	6250 3275 5525 3275
Wire Wire Line
	6250 3575 5525 3575
Wire Wire Line
	6250 3775 5525 3775
Wire Wire Line
	10250 3975 10975 3975
Wire Wire Line
	10250 4675 10975 4675
Wire Wire Line
	10250 3175 10975 3175
Wire Wire Line
	10250 3275 10975 3275
Wire Wire Line
	10250 3675 10975 3675
Wire Wire Line
	10250 2675 10975 2675
Wire Wire Line
	6250 3475 5525 3475
Wire Wire Line
	10250 7075 10975 7075
Wire Wire Line
	10250 4875 10975 4875
Wire Wire Line
	10250 4375 10975 4375
Wire Wire Line
	10250 4475 10975 4475
Wire Wire Line
	10250 4775 10975 4775
Wire Wire Line
	10250 4575 10975 4575
Wire Wire Line
	10250 6975 10975 6975
Wire Wire Line
	6250 5275 5525 5275
Wire Wire Line
	6250 4975 5525 4975
Wire Wire Line
	6250 4375 5525 4375
Wire Wire Line
	6250 4475 5525 4475
Wire Wire Line
	6250 4075 5525 4075
Wire Wire Line
	6250 4675 5525 4675
Wire Wire Line
	2850 6550 3575 6550
Wire Wire Line
	10250 5875 10975 5875
Wire Wire Line
	10250 6275 10975 6275
Wire Wire Line
	10250 6775 10975 6775
Wire Wire Line
	10250 6875 10975 6875
Wire Wire Line
	10250 7275 10975 7275
Wire Wire Line
	2850 7850 3575 7850
Wire Wire Line
	2850 7650 3575 7650
Wire Wire Line
	2850 7550 3575 7550
Wire Wire Line
	2850 7350 3575 7350
Wire Wire Line
	2850 7250 3575 7250
Wire Wire Line
	2850 7050 3575 7050
Wire Wire Line
	2850 6950 3575 6950
Wire Wire Line
	6250 5575 5525 5575
Wire Wire Line
	6250 5675 5525 5675
Wire Wire Line
	14300 2900 15025 2900
Wire Wire Line
	14300 2700 15025 2700
Wire Wire Line
	14300 2500 15025 2500
Wire Wire Line
	14300 2200 15025 2200
Wire Wire Line
	14300 2100 15025 2100
Wire Wire Line
	14300 1900 15025 1900
Wire Wire Line
	14300 4200 15025 4200
Wire Wire Line
	14300 4100 15025 4100
Wire Wire Line
	14300 3900 15025 3900
Wire Wire Line
	14300 3700 15025 3700
Wire Wire Line
	14300 3500 15025 3500
Wire Wire Line
	14300 3400 15025 3400
Wire Wire Line
	14300 3200 15025 3200
Wire Wire Line
	14300 3100 15025 3100
Wire Wire Line
	14300 5300 15025 5300
Wire Wire Line
	14300 5200 15025 5200
Wire Wire Line
	14300 5000 15025 5000
Wire Wire Line
	14300 4800 15025 4800
Wire Wire Line
	14300 4600 15025 4600
Wire Wire Line
	14300 4400 15025 4400
Wire Wire Line
	14300 6600 15025 6600
Wire Wire Line
	14300 6400 15025 6400
Wire Wire Line
	14300 6300 15025 6300
Wire Wire Line
	14300 6100 15025 6100
Wire Wire Line
	14300 5900 15025 5900
Wire Wire Line
	14300 5700 15025 5700
Wire Wire Line
	14300 5500 15025 5500
Wire Wire Line
	14300 7700 15025 7700
Wire Wire Line
	14300 7500 15025 7500
Wire Wire Line
	14300 7400 15025 7400
Wire Wire Line
	14300 7200 15025 7200
Wire Wire Line
	14300 7000 15025 7000
Wire Wire Line
	14300 6800 15025 6800
Wire Wire Line
	14300 8200 15025 8200
Wire Wire Line
	14300 7900 15025 7900
Wire Wire Line
	13400 1900 12675 1900
Wire Wire Line
	13400 2000 12675 2000
Wire Wire Line
	13400 2200 12675 2200
Wire Wire Line
	13400 2300 12675 2300
Wire Wire Line
	13400 2500 12675 2500
Wire Wire Line
	13400 2700 12675 2700
Wire Wire Line
	13400 2800 12675 2800
Wire Wire Line
	13400 3000 12675 3000
Wire Wire Line
	13400 3200 12675 3200
Wire Wire Line
	13400 3400 12675 3400
Wire Wire Line
	13400 3600 12675 3600
Wire Wire Line
	13400 3800 12675 3800
Wire Wire Line
	13400 4000 12675 4000
Wire Wire Line
	13400 4100 12675 4100
Wire Wire Line
	13400 4300 12675 4300
Wire Wire Line
	13400 4500 12675 4500
Wire Wire Line
	13400 4700 12675 4700
Wire Wire Line
	13400 4900 12675 4900
Wire Wire Line
	13400 5100 12675 5100
Wire Wire Line
	13400 5200 12675 5200
Wire Wire Line
	13400 5400 12675 5400
Wire Wire Line
	13400 5600 12675 5600
Wire Wire Line
	13400 5800 12675 5800
Wire Wire Line
	13400 6000 12675 6000
Wire Wire Line
	13400 6200 12675 6200
Wire Wire Line
	13400 6300 12675 6300
Wire Wire Line
	13400 6500 12675 6500
Wire Wire Line
	13400 6700 12675 6700
Wire Wire Line
	13400 6900 12675 6900
Wire Wire Line
	13400 7100 12675 7100
Wire Wire Line
	13400 7300 12675 7300
Wire Wire Line
	13400 7400 12675 7400
Wire Wire Line
	13400 7600 12675 7600
Wire Wire Line
	13400 7800 12675 7800
Wire Wire Line
	13400 8000 12675 8000
Wire Wire Line
	13400 8100 12675 8100
Wire Wire Line
	13400 8200 12675 8200
Text GLabel 5525 2775 0    50   Input ~ 0
DQ4
Text GLabel 1225 1350 0    50   Input ~ 0
DQS9_T
Text GLabel 1225 1450 0    50   Input ~ 0
DQS9_C
Text GLabel 5525 2975 0    50   Input ~ 0
DQ6
Text GLabel 10975 2875 2    50   Input ~ 0
DQ12
Text GLabel 10975 2975 2    50   Input ~ 0
DQ8
Text GLabel 1225 2450 0    50   Input ~ 0
DQS10_T
Text GLabel 1225 2550 0    50   Input ~ 0
DQS10_C
Text GLabel 10975 3475 2    50   Input ~ 0
DQ14
Text GLabel 10975 4075 2    50   Input ~ 0
DQ10
Text GLabel 10975 4175 2    50   Input ~ 0
DQ20
Text GLabel 10975 5075 2    50   Input ~ 0
DQ16
Wire Wire Line
	1950 5450 1850 5450
Wire Wire Line
	1950 5650 1850 5650
Wire Wire Line
	1950 5950 1850 5950
Wire Wire Line
	1950 6150 1850 6150
Wire Wire Line
	1950 6350 1850 6350
Connection ~ 1850 5650
Wire Wire Line
	1850 5650 1850 5450
Connection ~ 1850 5950
Wire Wire Line
	1850 5950 1850 5650
Connection ~ 1850 6150
Wire Wire Line
	1850 6150 1850 5950
Wire Wire Line
	1850 6350 1850 6150
Text GLabel 1700 6350 0    50   Input ~ 0
VSS
Wire Wire Line
	1700 6350 1850 6350
Connection ~ 1850 6350
Wire Wire Line
	1950 6550 1850 6550
Text GLabel 1700 6550 0    50   Input ~ 0
VDD
Wire Wire Line
	1950 6750 1850 6750
Wire Wire Line
	1950 7050 1850 7050
Wire Wire Line
	1950 7350 1850 7350
Wire Wire Line
	1950 7650 1850 7650
Wire Wire Line
	1950 7950 1850 7950
Wire Wire Line
	1950 8250 1850 8250
Wire Wire Line
	1850 8250 1850 7950
Connection ~ 1850 6550
Wire Wire Line
	1850 6550 1700 6550
Connection ~ 1850 6750
Wire Wire Line
	1850 6750 1850 6550
Connection ~ 1850 7050
Wire Wire Line
	1850 7050 1850 6750
Connection ~ 1850 7350
Wire Wire Line
	1850 7350 1850 7050
Connection ~ 1850 7650
Wire Wire Line
	1850 7650 1850 7350
Connection ~ 1850 7950
Wire Wire Line
	1850 7950 1850 7650
Wire Wire Line
	1950 8350 1850 8350
Text GLabel 1850 8350 0    50   Input ~ 0
VTT
Wire Wire Line
	13400 2100 13300 2100
Wire Wire Line
	13400 2400 13300 2400
Wire Wire Line
	13400 2600 13300 2600
Wire Wire Line
	13400 2900 13300 2900
Wire Wire Line
	13400 3100 13300 3100
Wire Wire Line
	13400 3300 13300 3300
Wire Wire Line
	13300 3300 13300 3100
Connection ~ 13300 2400
Wire Wire Line
	13300 2400 13300 2100
Connection ~ 13300 2600
Wire Wire Line
	13300 2600 13300 2400
Connection ~ 13300 2900
Wire Wire Line
	13300 2900 13300 2600
Connection ~ 13300 3100
Wire Wire Line
	13300 3100 13300 2900
Wire Wire Line
	13300 2100 13200 2100
Text GLabel 13200 2100 0    50   Input ~ 0
VDD
Connection ~ 13300 2100
Wire Wire Line
	13400 7700 13300 7700
Wire Wire Line
	13400 7500 13300 7500
Wire Wire Line
	13400 7200 13300 7200
Wire Wire Line
	13400 7000 13300 7000
Wire Wire Line
	13400 6800 13300 6800
Wire Wire Line
	13400 6600 13300 6600
Wire Wire Line
	13400 6400 13300 6400
Wire Wire Line
	13400 6100 13300 6100
Wire Wire Line
	13400 5900 13300 5900
Wire Wire Line
	13400 5700 13300 5700
Wire Wire Line
	13400 5500 13300 5500
Wire Wire Line
	13400 5300 13300 5300
Wire Wire Line
	13400 5000 13300 5000
Wire Wire Line
	13400 4800 13300 4800
Wire Wire Line
	13400 4600 13300 4600
Wire Wire Line
	13400 4400 13300 4400
Wire Wire Line
	13400 4200 13300 4200
Wire Wire Line
	13400 3900 13300 3900
Wire Wire Line
	13400 3700 13300 3700
Wire Wire Line
	13400 3500 13300 3500
Wire Wire Line
	13300 3500 13300 3700
Connection ~ 13300 3700
Wire Wire Line
	13300 3700 13300 3900
Connection ~ 13300 3900
Wire Wire Line
	13300 3900 13300 4200
Connection ~ 13300 4200
Wire Wire Line
	13300 4200 13300 4400
Connection ~ 13300 4400
Wire Wire Line
	13300 4400 13300 4600
Connection ~ 13300 4600
Wire Wire Line
	13300 4600 13300 4800
Connection ~ 13300 4800
Wire Wire Line
	13300 4800 13300 5000
Connection ~ 13300 5000
Wire Wire Line
	13300 5000 13300 5300
Connection ~ 13300 5300
Wire Wire Line
	13300 5300 13300 5500
Connection ~ 13300 5500
Wire Wire Line
	13300 5500 13300 5700
Connection ~ 13300 5700
Wire Wire Line
	13300 5700 13300 5900
Connection ~ 13300 5900
Wire Wire Line
	13300 5900 13300 6100
Connection ~ 13300 6100
Wire Wire Line
	13300 6100 13300 6400
Connection ~ 13300 6400
Wire Wire Line
	13300 6400 13300 6600
Connection ~ 13300 6600
Wire Wire Line
	13300 6600 13300 6800
Connection ~ 13300 6800
Wire Wire Line
	13300 6800 13300 7000
Connection ~ 13300 7000
Wire Wire Line
	13300 7000 13300 7200
Connection ~ 13300 7200
Wire Wire Line
	13300 7200 13300 7500
Connection ~ 13300 7500
Wire Wire Line
	13300 7500 13300 7700
Wire Wire Line
	2950 6250 2850 6250
Wire Wire Line
	2950 6050 2850 6050
Wire Wire Line
	2950 5750 2850 5750
Wire Wire Line
	2950 5550 2850 5550
Wire Wire Line
	2950 5350 2850 5350
Wire Wire Line
	2950 5350 2950 5550
Connection ~ 2950 5550
Wire Wire Line
	2950 5550 2950 5750
Connection ~ 2950 5750
Wire Wire Line
	2950 5750 2950 6050
Connection ~ 2950 6050
Wire Wire Line
	2950 6050 2950 6250
Connection ~ 2950 6250
Wire Wire Line
	2950 6250 2950 6450
Wire Wire Line
	1950 1450 1225 1450
Wire Wire Line
	6250 6875 5525 6875
Wire Wire Line
	6250 6775 5525 6775
Wire Wire Line
	1950 7850 1225 7850
Wire Wire Line
	1950 7750 1225 7750
Wire Wire Line
	1950 1350 1225 1350
Wire Wire Line
	1950 7550 1225 7550
Wire Wire Line
	1950 7450 1225 7450
Wire Wire Line
	1950 7250 1225 7250
Wire Wire Line
	1950 7150 1225 7150
Wire Wire Line
	1950 6950 1225 6950
Wire Wire Line
	1950 6850 1225 6850
Wire Wire Line
	1950 6650 1225 6650
Wire Wire Line
	1950 6450 1225 6450
Wire Wire Line
	10250 6175 10975 6175
Wire Wire Line
	10250 7175 10975 7175
Wire Wire Line
	1950 5850 1225 5850
Wire Wire Line
	1950 5750 1225 5750
Wire Wire Line
	6250 2875 5525 2875
Wire Wire Line
	10250 7375 10975 7375
Wire Wire Line
	10250 7475 10975 7475
Wire Wire Line
	6250 6575 5525 6575
Wire Wire Line
	6250 5075 5525 5075
Wire Wire Line
	1950 4750 1225 4750
Wire Wire Line
	1950 4650 1225 4650
Wire Wire Line
	6250 3975 5525 3975
Wire Wire Line
	6250 4575 5525 4575
Wire Wire Line
	10250 6675 10975 6675
Wire Wire Line
	10250 6575 10975 6575
Wire Wire Line
	1950 3650 1225 3650
Wire Wire Line
	6250 2775 5525 2775
Wire Wire Line
	1950 3550 1225 3550
Wire Wire Line
	10250 5075 10975 5075
Wire Wire Line
	10250 4175 10975 4175
Wire Wire Line
	10250 4075 10975 4075
Wire Wire Line
	10250 3475 10975 3475
Wire Wire Line
	1950 2550 1225 2550
Wire Wire Line
	1950 2450 1225 2450
Wire Wire Line
	10250 2975 10975 2975
Wire Wire Line
	10250 2875 10975 2875
Wire Wire Line
	6250 3075 5525 3075
Wire Wire Line
	6250 2975 5525 2975
Text GLabel 3050 6450 2    50   Input ~ 0
VSS
Wire Wire Line
	2850 6450 2950 6450
Connection ~ 2950 6450
Wire Wire Line
	2950 6450 3050 6450
NoConn ~ 2850 6750
Wire Wire Line
	2850 8350 2950 8350
Text GLabel 2950 8350 2    50   Input ~ 0
VTT
Wire Wire Line
	2850 6850 2950 6850
Wire Wire Line
	2850 7150 2950 7150
Wire Wire Line
	2850 7450 2950 7450
Wire Wire Line
	2850 7750 2950 7750
Wire Wire Line
	2850 7950 2950 7950
Wire Wire Line
	2850 8250 2950 8250
Wire Wire Line
	2950 6650 2950 6850
Connection ~ 2950 6850
Wire Wire Line
	2950 6850 2950 7150
Connection ~ 2950 7150
Wire Wire Line
	2950 7150 2950 7450
Connection ~ 2950 7450
Wire Wire Line
	2950 7450 2950 7750
Connection ~ 2950 7750
Wire Wire Line
	2950 7750 2950 7950
Connection ~ 2950 7950
Wire Wire Line
	2950 7950 2950 8250
Wire Wire Line
	2850 6650 2950 6650
Text GLabel 3050 6650 2    50   Input ~ 0
VSS
Wire Wire Line
	2950 6650 3050 6650
Connection ~ 2950 6650
NoConn ~ 14300 2400
Wire Wire Line
	14400 2000 14300 2000
Wire Wire Line
	14400 2300 14300 2300
Wire Wire Line
	14400 2600 14300 2600
Wire Wire Line
	14400 2800 14300 2800
Wire Wire Line
	14400 3000 14300 3000
Wire Wire Line
	14400 3300 14300 3300
Wire Wire Line
	14400 3300 14400 3000
Connection ~ 14400 2300
Wire Wire Line
	14400 2300 14400 2000
Connection ~ 14400 2600
Wire Wire Line
	14400 2600 14400 2300
Connection ~ 14400 2800
Wire Wire Line
	14400 2800 14400 2600
Connection ~ 14400 3000
Wire Wire Line
	14400 3000 14400 2800
Wire Wire Line
	14400 2000 14500 2000
Text GLabel 14500 2000 2    50   Input ~ 0
VDD
Connection ~ 14400 2000
Wire Wire Line
	14400 7300 14300 7300
Wire Wire Line
	14400 7100 14300 7100
Wire Wire Line
	14400 6900 14300 6900
Wire Wire Line
	14400 6700 14300 6700
Wire Wire Line
	14400 6500 14300 6500
Wire Wire Line
	14400 6200 14300 6200
Wire Wire Line
	14400 6000 14300 6000
Wire Wire Line
	14400 5800 14300 5800
Wire Wire Line
	14400 5600 14300 5600
Wire Wire Line
	14400 5400 14300 5400
Wire Wire Line
	14400 5100 14300 5100
Wire Wire Line
	14400 4900 14300 4900
Wire Wire Line
	14400 4700 14300 4700
Wire Wire Line
	14400 4500 14300 4500
Wire Wire Line
	14400 4300 14300 4300
Wire Wire Line
	14400 4000 14300 4000
Wire Wire Line
	14400 3800 14300 3800
Wire Wire Line
	14400 3600 14300 3600
Wire Wire Line
	14400 3600 14400 3800
Connection ~ 14400 3800
Wire Wire Line
	14400 3800 14400 4000
Connection ~ 14400 4000
Wire Wire Line
	14400 4000 14400 4300
Connection ~ 14400 4300
Wire Wire Line
	14400 4300 14400 4500
Connection ~ 14400 4500
Wire Wire Line
	14400 4500 14400 4700
Connection ~ 14400 4700
Wire Wire Line
	14400 4700 14400 4900
Connection ~ 14400 4900
Wire Wire Line
	14400 4900 14400 5100
Connection ~ 14400 5100
Wire Wire Line
	14400 5100 14400 5400
Connection ~ 14400 5400
Wire Wire Line
	14400 5400 14400 5600
Connection ~ 14400 5600
Wire Wire Line
	14400 5600 14400 5800
Connection ~ 14400 5800
Wire Wire Line
	14400 5800 14400 6000
Connection ~ 14400 6000
Wire Wire Line
	14400 6000 14400 6200
Connection ~ 14400 6200
Wire Wire Line
	14400 6200 14400 6500
Connection ~ 14400 6500
Wire Wire Line
	14400 6500 14400 6700
Connection ~ 14400 6700
Wire Wire Line
	14400 6700 14400 6900
Connection ~ 14400 6900
Wire Wire Line
	14400 6900 14400 7100
Connection ~ 14400 7100
Wire Wire Line
	14400 7100 14400 7300
Text GLabel 1225 3550 0    50   Input ~ 0
DQS11_T
Text GLabel 1225 3650 0    50   Input ~ 0
DQS11_C
Text GLabel 10975 6575 2    50   Input ~ 0
DQ22
Text GLabel 10975 6675 2    50   Input ~ 0
DQ18
Text GLabel 5525 4575 0    50   Input ~ 0
DQ28
Text GLabel 5525 3975 0    50   Input ~ 0
DQ24
Text GLabel 1225 4650 0    50   Input ~ 0
DQS12_T
Text GLabel 1225 4750 0    50   Input ~ 0
DQS12_C
Text GLabel 5525 5075 0    50   Input ~ 0
DQ30
Text GLabel 5525 6575 0    50   Input ~ 0
DQ26
Text GLabel 10975 7475 2    50   Input ~ 0
CB4
Text GLabel 10975 7375 2    50   Input ~ 0
CB0
Text GLabel 1225 5750 0    50   Input ~ 0
DQS17_T
Text GLabel 1225 5850 0    50   Input ~ 0
DQS17_C
Text GLabel 10975 7175 2    50   Input ~ 0
CB6
Text GLabel 10975 6175 2    50   Input ~ 0
CB2
Text GLabel 1225 6450 0    50   Input ~ 0
~RESET
Text GLabel 1225 6650 0    50   Input ~ 0
CKE0
Text GLabel 1225 6850 0    50   Input ~ 0
~ACT
Text GLabel 1225 6950 0    50   Input ~ 0
BG0
Text GLabel 1225 7150 0    50   Input ~ 0
A12\~BC
Text GLabel 1225 7250 0    50   Input ~ 0
A9
Text GLabel 1225 7450 0    50   Input ~ 0
A8
Text GLabel 1225 7550 0    50   Input ~ 0
A6
Text GLabel 1225 7750 0    50   Input ~ 0
A3
Text GLabel 1225 7850 0    50   Input ~ 0
A1
Text GLabel 5525 6775 0    50   Input ~ 0
CK0_T
Text GLabel 5525 6875 0    50   Input ~ 0
CK0_C
Text GLabel 12675 1900 0    50   Input ~ 0
~EVENT
Text GLabel 12675 2000 0    50   Input ~ 0
A0
Text GLabel 12675 2200 0    50   Input ~ 0
BA0
Text GLabel 12675 2300 0    50   Input ~ 0
~RAS~\A16
Text GLabel 12675 2700 0    50   Input ~ 0
~CAS~\A15
Text GLabel 12675 2800 0    50   Input ~ 0
ODT0
Text GLabel 12675 3000 0    50   Input ~ 0
~CS1~\NC
Text GLabel 12675 3200 0    50   Input ~ 0
ODT1\NC
Text GLabel 12675 3400 0    50   Input ~ 0
~CS2~\C0
Text GLabel 12675 3600 0    50   Input ~ 0
DQ36
Text GLabel 12675 3800 0    50   Input ~ 0
DQ32
Text GLabel 12675 4000 0    50   Input ~ 0
DQS13_T
Text GLabel 12675 4100 0    50   Input ~ 0
DQS13_C
Text GLabel 12675 4300 0    50   Input ~ 0
DQ38
Text GLabel 12675 4500 0    50   Input ~ 0
DQ34
Text GLabel 12675 4700 0    50   Input ~ 0
DQ44
Text GLabel 12675 4900 0    50   Input ~ 0
DQ40
Text GLabel 12675 5100 0    50   Input ~ 0
DQS14_T
Text GLabel 12675 5200 0    50   Input ~ 0
DQS14_C
Text GLabel 12675 5400 0    50   Input ~ 0
DQ46
Text GLabel 12675 5600 0    50   Input ~ 0
DQ42
Text GLabel 12675 5800 0    50   Input ~ 0
DQ52
Text GLabel 12675 6000 0    50   Input ~ 0
DQ48
Text GLabel 12675 6200 0    50   Input ~ 0
DQS15_T
Text GLabel 12675 6300 0    50   Input ~ 0
DQS15_C
Text GLabel 12675 6500 0    50   Input ~ 0
DQ54
Text GLabel 12675 6700 0    50   Input ~ 0
DQ50
Text GLabel 12675 6900 0    50   Input ~ 0
DQ60
Text GLabel 12675 7100 0    50   Input ~ 0
DQ56
Text GLabel 12675 7300 0    50   Input ~ 0
DQS16_T
Text GLabel 12675 7400 0    50   Input ~ 0
DQS16_C
Text GLabel 12675 7600 0    50   Input ~ 0
DQ62
Text GLabel 12675 7800 0    50   Input ~ 0
DQ58
Text GLabel 12675 8000 0    50   Input ~ 0
SA0
Text GLabel 12675 8100 0    50   Input ~ 0
SA1
Text GLabel 12675 8200 0    50   Input ~ 0
SCL
Text GLabel 5525 3775 0    50   Input ~ 0
DQ5
Text GLabel 5525 3875 0    50   Input ~ 0
DQ7
Text GLabel 10975 2675 2    50   Input ~ 0
DQ13
Text GLabel 10975 3675 2    50   Input ~ 0
DQ9
Text GLabel 10975 3275 2    50   Input ~ 0
DQS1_C
Text GLabel 10975 3175 2    50   Input ~ 0
DQS1_T
Text GLabel 10975 4675 2    50   Input ~ 0
DQ15
Text GLabel 10975 3975 2    50   Input ~ 0
DQ11
Text GLabel 10975 4575 2    50   Input ~ 0
DQ21
Text GLabel 10975 4775 2    50   Input ~ 0
DQ17
Text GLabel 10975 4475 2    50   Input ~ 0
DQS2_C
Text GLabel 10975 4375 2    50   Input ~ 0
DQS2_T
Text GLabel 10975 4875 2    50   Input ~ 0
DQ23
Text GLabel 10975 7075 2    50   Input ~ 0
DQ19
Text GLabel 5525 4675 0    50   Input ~ 0
DQ29
Text GLabel 5525 4075 0    50   Input ~ 0
DQ25
Text GLabel 5525 4475 0    50   Input ~ 0
DQS3_C
Text GLabel 5525 4975 0    50   Input ~ 0
DQ31
Text GLabel 5525 5275 0    50   Input ~ 0
DQ27
Text GLabel 10975 6975 2    50   Input ~ 0
CB5
Text GLabel 10975 7275 2    50   Input ~ 0
CB1
Text GLabel 10975 6875 2    50   Input ~ 0
DQS8_C
Text GLabel 10975 6775 2    50   Input ~ 0
DQS8_T
Text GLabel 10975 6275 2    50   Input ~ 0
CB7
Text GLabel 10975 5875 2    50   Input ~ 0
CB3
Text GLabel 3575 6550 2    50   Input ~ 0
CKE1\NC
Text GLabel 3575 6950 2    50   Input ~ 0
BG1
Text GLabel 3575 7050 2    50   Input ~ 0
~ALERT
Text GLabel 3575 7250 2    50   Input ~ 0
A11
Text GLabel 3575 7350 2    50   Input ~ 0
A7
Text GLabel 3575 7550 2    50   Input ~ 0
A5
Text GLabel 3575 7650 2    50   Input ~ 0
A4
Text GLabel 3575 7850 2    50   Input ~ 0
A2
Text GLabel 5525 5675 0    50   Input ~ 0
CK1_T
Text GLabel 5525 5575 0    50   Input ~ 0
CK1_C
Text GLabel 15025 1900 2    50   Input ~ 0
PARITY
Text GLabel 15025 2100 2    50   Input ~ 0
BA1
Text GLabel 15025 2200 2    50   Input ~ 0
A10\AP
Text GLabel 15025 2500 2    50   Input ~ 0
~WE~\A14
Text GLabel 15025 2900 2    50   Input ~ 0
A13
Text GLabel 15025 3100 2    50   Input ~ 0
A17
Text GLabel 15025 3200 2    50   Input ~ 0
NC\C2
Text GLabel 15025 3400 2    50   Input ~ 0
~CS3~\C1,NC
Text GLabel 15025 3500 2    50   Input ~ 0
SA2
Text GLabel 15025 3700 2    50   Input ~ 0
DQ37
Text GLabel 15025 3900 2    50   Input ~ 0
DQ33
Text GLabel 15025 4100 2    50   Input ~ 0
DQS4_C
Text GLabel 15025 4200 2    50   Input ~ 0
DQS4_T
Text GLabel 15025 4400 2    50   Input ~ 0
DQ39
Text GLabel 15025 4600 2    50   Input ~ 0
DQ35
Text GLabel 15025 4800 2    50   Input ~ 0
DQ45
Text GLabel 15025 5000 2    50   Input ~ 0
DQ41
Text GLabel 15025 5200 2    50   Input ~ 0
DQS5_C
Text GLabel 15025 5300 2    50   Input ~ 0
DQS5_T
Text GLabel 15025 5500 2    50   Input ~ 0
DQ47
Text GLabel 15025 5700 2    50   Input ~ 0
DQ43
Text GLabel 15025 5900 2    50   Input ~ 0
DQ53
Text GLabel 15025 6100 2    50   Input ~ 0
DQ49
Text GLabel 15025 6300 2    50   Input ~ 0
DQS6_C
Text GLabel 15025 6400 2    50   Input ~ 0
DQS6_T
Text GLabel 15025 6600 2    50   Input ~ 0
DQ55
Text GLabel 15025 6800 2    50   Input ~ 0
DQ51
Text GLabel 15025 7000 2    50   Input ~ 0
DQ61
Text GLabel 15025 7200 2    50   Input ~ 0
DQ57
Text GLabel 15025 7400 2    50   Input ~ 0
DQS7_C
Text GLabel 15025 7500 2    50   Input ~ 0
DQS7_T
Text GLabel 15025 7700 2    50   Input ~ 0
DQ63
Text GLabel 15025 7900 2    50   Input ~ 0
DQ59
Text GLabel 14500 8100 2    50   Input ~ 0
VDDSPD
Wire Wire Line
	14300 8100 14500 8100
Text GLabel 15025 8200 2    50   Input ~ 0
SDA
Text GLabel 5525 2875 0    50   Input ~ 0
DQ0
Text GLabel 5525 3575 0    50   Input ~ 0
DQ1
Text GLabel 5525 3075 0    50   Input ~ 0
DQ2
Text GLabel 5525 3475 0    50   Input ~ 0
DQ3
Text GLabel 12675 2500 0    50   Input ~ 0
~CS0
Text GLabel 15025 2700 2    50   Input ~ 0
~SAVE
Text GLabel 5525 4375 0    50   Input ~ 0
DQS3_T
Text GLabel 5525 3275 0    50   Input ~ 0
DQS0_C
Text GLabel 5525 3175 0    50   Input ~ 0
DQS0_T
Wire Notes Line
	800  900  3975 900 
Wire Notes Line
	3975 3100 800  3100
Wire Notes Line
	800  2000 3975 2000
Wire Notes Line
	800  4200 3975 4200
Wire Notes Line
	800  5300 3975 5300
Wire Notes Line
	12250 3550 15450 3550
Wire Notes Line
	15450 4650 12225 4650
Wire Notes Line
	12225 5750 15450 5750
Wire Notes Line
	12225 6850 15450 6850
Wire Notes Line
	12225 7850 15450 7850
Wire Notes Line
	15450 3550 15450 7850
Wire Notes Line
	12225 3550 12225 7850
Wire Notes Line
	800  6400 3975 6400
Wire Notes Line
	800  900  800  6400
Wire Notes Line
	3975 900  3975 6400
$EndSCHEMATC
