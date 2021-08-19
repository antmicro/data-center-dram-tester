EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 10
Title "Datacenter DRAM Tester"
Date "2021-08"
Rev "1.0.0"
Comp "Antmicro Ltd."
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9725 2375 9725 2150
Wire Wire Line
	9825 2375 9825 2150
Wire Wire Line
	9825 2150 9725 2150
Connection ~ 9725 2150
Wire Wire Line
	9725 2150 9725 1700
Text Label 9725 1975 1    50   ~ 0
AVDDL
Wire Wire Line
	11100 4775 10425 4775
Wire Wire Line
	11100 4675 10425 4675
Wire Wire Line
	11100 4475 10425 4475
Wire Wire Line
	11100 4375 10425 4375
Wire Wire Line
	11100 4175 10425 4175
Wire Wire Line
	11100 4075 10425 4075
Wire Wire Line
	11100 3875 10425 3875
Wire Wire Line
	11100 3775 10425 3775
Text Label 11100 4675 2    50   ~ 0
ETH1_N
Text Label 11100 4475 2    50   ~ 0
ETH2_P
Text Label 11100 4375 2    50   ~ 0
ETH2_N
Text Label 11100 4175 2    50   ~ 0
ETH3_P
Text Label 11100 4075 2    50   ~ 0
ETH3_N
Text Label 11100 3875 2    50   ~ 0
ETH4_P
Text Label 11100 3775 2    50   ~ 0
ETH4_N
Text Label 11100 4775 2    50   ~ 0
ETH1_P
Wire Wire Line
	7025 4675 7825 4675
Wire Wire Line
	7825 4775 7025 4775
$Comp
L datacenter-dram-tester:C_22p_0402 C?
U 1 1 600D5BEB
P 10600 5725
AR Path="/5FF245C4/600D5BEB" Ref="C?"  Part="1" 
AR Path="/60570C04/600D5BEB" Ref="C?"  Part="1" 
AR Path="/600427B4/600D5BEB" Ref="C?"  Part="1" 
AR Path="/5F982999/600D5BEB" Ref="C147"  Part="1" 
F 0 "C147" H 10715 5770 60  0000 L CNN
F 1 "C_22p_0402" H 10600 5575 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 10800 5925 60  0001 L CNN
F 3 "" H 10600 5725 50  0001 C CNN
F 4 "YAGEO" H 10800 6125 60  0001 L CNN "Manufacturer"
F 5 "CC0402JRNPO9BN220" H 10800 6025 60  0001 L CNN "MPN"
F 6 "22p" H 10715 5672 50  0000 L CNN "Val"
	1    10600 5725
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_22p_0402 C?
U 1 1 600D5BF4
P 11450 5725
AR Path="/5FF245C4/600D5BF4" Ref="C?"  Part="1" 
AR Path="/60570C04/600D5BF4" Ref="C?"  Part="1" 
AR Path="/600427B4/600D5BF4" Ref="C?"  Part="1" 
AR Path="/5F982999/600D5BF4" Ref="C148"  Part="1" 
F 0 "C148" H 11565 5770 60  0000 L CNN
F 1 "C_22p_0402" H 11450 5575 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 11650 5925 60  0001 L CNN
F 3 "" H 11450 5725 50  0001 C CNN
F 4 "YAGEO" H 11650 6125 60  0001 L CNN "Manufacturer"
F 5 "CC0402JRNPO9BN220" H 11650 6025 60  0001 L CNN "MPN"
F 6 "22p" H 11565 5672 50  0000 L CNN "Val"
	1    11450 5725
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:ABM8G-25.000MHZ-18-D2Y-T Y?
U 1 1 600D5BFC
P 11050 5525
AR Path="/5FF245C4/600D5BFC" Ref="Y?"  Part="1" 
AR Path="/60570C04/600D5BFC" Ref="Y?"  Part="1" 
AR Path="/600427B4/600D5BFC" Ref="Y?"  Part="1" 
AR Path="/5F982999/600D5BFC" Ref="Y1"  Part="1" 
F 0 "Y1" V 11100 5275 59  0000 L CNN
F 1 "ABM8G-25.000MHZ-18-D2Y-T" V 11200 4975 31  0000 L CNN
F 2 "datacenter-dram-tester-footprints:KX-7" H 13150 5525 50  0001 C CNN
F 3 "" H 13250 5625 50  0001 C CNN
F 4 "ABM8G-25.000MHZ-18-D2Y-T" H 11244 5494 31  0001 L CNN "MPN"
F 5 "Abracon" H 11244 5432 31  0001 L CNN "Manufacturer"
	1    11050 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 5175 10600 5175
Wire Wire Line
	10600 5175 10600 5525
Wire Wire Line
	10600 5875 10600 6100
Wire Wire Line
	10600 6100 11050 6100
Wire Wire Line
	11450 6100 11450 5875
Connection ~ 11050 6100
Connection ~ 10600 5525
Wire Wire Line
	10600 5525 10600 5575
Wire Wire Line
	11450 5575 11450 5525
Wire Wire Line
	11450 5075 10425 5075
Wire Wire Line
	11200 5525 11450 5525
Connection ~ 11450 5525
Wire Wire Line
	11450 5525 11450 5175
Wire Wire Line
	11050 5725 11050 6100
Wire Wire Line
	11050 6100 11250 6100
Wire Wire Line
	11050 5325 11250 5325
Wire Wire Line
	11250 5325 11250 6100
Connection ~ 11250 6100
Wire Wire Line
	11250 6100 11450 6100
Wire Wire Line
	11050 6100 11050 6250
Wire Wire Line
	10600 5525 10900 5525
$Comp
L datacenter-dram-tester:R_1M8_0402 R?
U 1 1 600D5C20
P 11025 5175
AR Path="/5FF245C4/600D5C20" Ref="R?"  Part="1" 
AR Path="/60570C04/600D5C20" Ref="R?"  Part="1" 
AR Path="/600427B4/600D5C20" Ref="R?"  Part="1" 
AR Path="/5F982999/600D5C20" Ref="R69"  Part="1" 
F 0 "R69" H 10775 5225 60  0000 C CNN
F 1 "R_1M8_0402" H 11025 5025 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 11225 5375 60  0001 L CNN
F 3 "" H 11025 5175 50  0001 C CNN
F 4 "MULTICOMP" H 11225 5575 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X185_JTL" H 11225 5475 60  0001 L CNN "MPN"
F 6 "1M8" H 11025 5175 50  0000 C CNN "Val"
	1    11025 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	11175 5175 11450 5175
Connection ~ 11450 5175
Wire Wire Line
	11450 5175 11450 5075
Wire Wire Line
	10875 5175 10600 5175
Connection ~ 10600 5175
Wire Wire Line
	9225 5825 9225 5975
Wire Wire Line
	9125 5825 9225 5825
Connection ~ 9225 5825
Wire Wire Line
	9125 5575 9125 5825
Wire Wire Line
	9225 5575 9225 5825
Wire Wire Line
	9525 5575 9525 5825
NoConn ~ 10425 3175
Wire Wire Line
	7000 5075 7825 5075
Wire Wire Line
	7825 4875 7000 4875
Text GLabel 7000 4875 0    50   Output ~ 0
ETH_INT_N
Wire Wire Line
	7025 4375 7825 4375
Wire Wire Line
	7825 4475 7025 4475
Wire Wire Line
	7025 4175 7825 4175
Wire Wire Line
	7825 4275 7025 4275
Wire Wire Line
	7025 3975 7825 3975
Wire Wire Line
	7825 4075 7025 4075
Wire Wire Line
	7025 3675 7825 3675
Wire Wire Line
	7825 3775 7025 3775
Wire Wire Line
	7025 3475 7825 3475
Wire Wire Line
	7825 3575 7025 3575
Wire Wire Line
	7025 3275 7825 3275
Wire Wire Line
	7825 3375 7025 3375
Wire Wire Line
	7025 2975 7825 2975
Wire Wire Line
	7825 3075 7025 3075
Wire Wire Line
	9525 2375 9525 2150
Wire Wire Line
	9525 2150 9425 2150
Wire Wire Line
	9025 2150 9025 2375
Wire Wire Line
	9125 2375 9125 2150
Connection ~ 9125 2150
Wire Wire Line
	9125 2150 9025 2150
Wire Wire Line
	9225 2375 9225 2150
Connection ~ 9225 2150
Wire Wire Line
	9225 2150 9125 2150
Wire Wire Line
	9325 2375 9325 2150
Connection ~ 9325 2150
Wire Wire Line
	9325 2150 9225 2150
Wire Wire Line
	9425 2375 9425 2150
Connection ~ 9425 2150
Wire Wire Line
	9425 2150 9325 2150
Wire Wire Line
	8825 2375 8825 2150
Wire Wire Line
	8725 2375 8725 2150
Wire Wire Line
	8725 2150 8825 2150
Wire Wire Line
	8325 2150 8325 2375
Wire Wire Line
	8425 2375 8425 2150
Connection ~ 8425 2150
Wire Wire Line
	8425 2150 8325 2150
Wire Wire Line
	8525 2375 8525 2150
Wire Wire Line
	8525 2150 8425 2150
$Comp
L datacenter-dram-tester:KSZ9031RNXCA U?
U 1 1 600D5C76
P 8025 2575
AR Path="/5FF245C4/600D5C76" Ref="U?"  Part="1" 
AR Path="/60570C04/600D5C76" Ref="U?"  Part="1" 
AR Path="/600427B4/600D5C76" Ref="U?"  Part="1" 
AR Path="/5F982999/600D5C76" Ref="U6"  Part="1" 
F 0 "U6" H 8075 2650 50  0000 C CNN
F 1 "KSZ9031RNXCA" H 8425 -325 50  0000 C CNN
F 2 "datacenter-dram-tester-footprints:QFN-48-Microchip-QFN77-48LD-PL-2" H 8025 3075 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002117F.pdf" H 8025 3075 50  0001 L CNN
F 4 "Microchip" H 8025 2875 50  0001 L CNN "Manufacturer"
F 5 "KSZ9031RNXCA" H 8325 2975 50  0001 C CNN "MPN"
	1    8025 2575
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_12k1_0402 R?
U 1 1 600D5C7F
P 9375 5825
AR Path="/5FF245C4/600D5C7F" Ref="R?"  Part="1" 
AR Path="/60570C04/600D5C7F" Ref="R?"  Part="1" 
AR Path="/600427B4/600D5C7F" Ref="R?"  Part="1" 
AR Path="/5F982999/600D5C7F" Ref="R68"  Part="1" 
F 0 "R68" H 9325 5975 60  0000 C CNN
F 1 "R_12k1_0402" H 9375 5675 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 9575 6025 60  0001 L CNN
F 3 "" H 9375 5825 50  0001 C CNN
F 4 "MULTICOMP" H 9575 6225 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1212FTL" H 9575 6125 60  0001 L CNN "MPN"
F 6 "12k1" H 9375 5825 50  0000 C CNN "Val"
	1    9375 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2025 8325 2150
Connection ~ 8325 2150
Text Label 8725 1975 1    50   ~ 0
AVDDH
Wire Wire Line
	8725 2150 8725 1700
Connection ~ 8725 2150
Text GLabel 9025 2025 1    50   Input ~ 0
VCC1V2
Wire Wire Line
	9025 2025 9025 2150
Connection ~ 9025 2150
Text Label 10025 2100 1    50   ~ 0
AVDDL_PLL
Wire Wire Line
	10025 1700 10025 2375
Text Notes 8925 1175 0    118  ~ 24
PHY
Text Label 9025 2325 1    50   ~ 0
DVDDL
Text Label 8325 2075 3    50   ~ 0
DVDDH
$Comp
L datacenter-dram-tester:GND #PWR043
U 1 1 600E4DD4
P 9225 5975
F 0 "#PWR043" H 9225 5725 50  0001 C CNN
F 1 "GND" H 9230 5802 50  0000 C CNN
F 2 "" H 9225 5975 50  0001 C CNN
F 3 "" H 9225 5975 50  0001 C CNN
	1    9225 5975
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:GND #PWR044
U 1 1 600E818F
P 11050 6250
F 0 "#PWR044" H 11050 6000 50  0001 C CNN
F 1 "GND" H 11055 6077 50  0000 C CNN
F 2 "" H 11050 6250 50  0001 C CNN
F 3 "" H 11050 6250 50  0001 C CNN
	1    11050 6250
	1    0    0    -1  
$EndComp
Text GLabel 7025 3375 0    50   Input ~ 0
ETH_TXD0
Text GLabel 7025 3475 0    50   Input ~ 0
ETH_TXD1
Text GLabel 7025 3575 0    50   Input ~ 0
ETH_TXD2
Text GLabel 7025 3675 0    50   Input ~ 0
ETH_TXD3
Text GLabel 7025 3775 0    50   Input ~ 0
ETH_TX_CLK
Text GLabel 7025 3275 0    50   Input ~ 0
ETH_TX_EN
Text GLabel 7025 4075 0    50   Input ~ 0
ETH_RXD0
Text GLabel 7025 4175 0    50   Input ~ 0
ETH_RXD1
Text GLabel 7025 4275 0    50   Input ~ 0
ETH_RXD2
Text GLabel 7025 4375 0    50   Input ~ 0
ETH_RXD3
Text GLabel 7025 4475 0    50   Input ~ 0
ETH_RX_CLK
Text GLabel 7025 3975 0    50   Input ~ 0
ETH_RX_DV
Text GLabel 7025 2975 0    50   Input ~ 0
ETH_MDC
Text GLabel 7025 3075 0    50   Input ~ 0
ETH_MDIO
Text GLabel 8325 2025 1    50   Input ~ 0
3V3_SYS
Text GLabel 7000 5075 0    50   Input ~ 0
ETH_REF_CLK
Text GLabel 7025 4775 0    50   Input ~ 0
LED_LINK
Text GLabel 7025 4675 0    50   Input ~ 0
LED_SPD
Text GLabel 7000 5175 0    50   Input ~ 0
ETH_RSTN
Text Notes 8900 7400 2    118  ~ 24
RJ45 Connector
$Comp
L datacenter-dram-tester:C_4u7_0402 C?
U 1 1 603610A3
P 2250 10250
AR Path="/626D078D/603610A3" Ref="C?"  Part="1" 
AR Path="/60570C04/603610A3" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610A3" Ref="C?"  Part="1" 
AR Path="/600427B4/603610A3" Ref="C?"  Part="1" 
AR Path="/5F982999/603610A3" Ref="C121"  Part="1" 
F 0 "C121" H 2275 10350 60  0000 L CNN
F 1 "C_4u7_0402" H 2250 10100 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 2450 10450 60  0001 L CNN
F 3 "" H 2250 10250 50  0001 C CNN
F 4 "MURATA" H 2450 10650 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 2450 10550 60  0001 L CNN "MPN"
F 6 "4u7" H 2275 10150 50  0000 L CNN "Val"
	1    2250 10250
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_470n_0402 C?
U 1 1 603610AC
P 2500 10250
AR Path="/626D078D/603610AC" Ref="C?"  Part="1" 
AR Path="/60570C04/603610AC" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610AC" Ref="C?"  Part="1" 
AR Path="/600427B4/603610AC" Ref="C?"  Part="1" 
AR Path="/5F982999/603610AC" Ref="C125"  Part="1" 
F 0 "C125" H 2525 10350 60  0000 L CNN
F 1 "C_470n_0402" H 2500 10100 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 2700 10450 60  0001 L CNN
F 3 "" H 2500 10250 50  0001 C CNN
F 4 "TDK" H 2700 10650 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2700 10550 60  0001 L CNN "MPN"
F 6 "470n" H 2525 10150 50  0000 L CNN "Val"
	1    2500 10250
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_10n_0402 C?
U 1 1 603610B5
P 2750 10250
AR Path="/626D078D/603610B5" Ref="C?"  Part="1" 
AR Path="/60570C04/603610B5" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610B5" Ref="C?"  Part="1" 
AR Path="/600427B4/603610B5" Ref="C?"  Part="1" 
AR Path="/5F982999/603610B5" Ref="C129"  Part="1" 
F 0 "C129" H 2775 10350 60  0000 L CNN
F 1 "C_10n_0402" H 2750 10100 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 2950 10450 60  0001 L CNN
F 3 "" H 2750 10250 50  0001 C CNN
F 4 "AVX" H 2950 10650 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 2950 10550 60  0001 L CNN "MPN"
F 6 "10n" H 2775 10150 50  0000 L CNN "Val"
	1    2750 10250
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_10n_0402 C?
U 1 1 603610BE
P 3000 10250
AR Path="/626D078D/603610BE" Ref="C?"  Part="1" 
AR Path="/60570C04/603610BE" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610BE" Ref="C?"  Part="1" 
AR Path="/600427B4/603610BE" Ref="C?"  Part="1" 
AR Path="/5F982999/603610BE" Ref="C134"  Part="1" 
F 0 "C134" H 3025 10350 60  0000 L CNN
F 1 "C_10n_0402" H 3000 10100 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 3200 10450 60  0001 L CNN
F 3 "" H 3000 10250 50  0001 C CNN
F 4 "AVX" H 3200 10650 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 3200 10550 60  0001 L CNN "MPN"
F 6 "10n" H 3025 10150 50  0000 L CNN "Val"
	1    3000 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 10100 2250 10025
Wire Wire Line
	2250 10025 2500 10025
Wire Wire Line
	2500 10100 2500 10025
Connection ~ 2500 10025
Wire Wire Line
	2500 10025 2750 10025
Connection ~ 2750 10025
Wire Wire Line
	2750 10025 3000 10025
Wire Wire Line
	3000 10100 3000 10025
Connection ~ 3000 10025
Wire Wire Line
	3000 10025 3325 10025
Wire Wire Line
	2750 10025 2750 10100
Text GLabel 3900 10025 2    50   Input ~ 0
VCC1V2
Wire Wire Line
	3000 10475 3000 10400
Wire Wire Line
	2750 10400 2750 10475
Connection ~ 2750 10475
Wire Wire Line
	2750 10475 3000 10475
Wire Wire Line
	3000 10475 3000 10600
Connection ~ 3000 10475
Wire Wire Line
	2250 10475 2250 10400
Wire Wire Line
	2250 10475 2500 10475
Wire Wire Line
	2500 10400 2500 10475
Connection ~ 2500 10475
Wire Wire Line
	2500 10475 2750 10475
$Comp
L datacenter-dram-tester:C_10n_0402 C?
U 1 1 603610E4
P 3500 1725
AR Path="/626D078D/603610E4" Ref="C?"  Part="1" 
AR Path="/60570C04/603610E4" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610E4" Ref="C?"  Part="1" 
AR Path="/600427B4/603610E4" Ref="C?"  Part="1" 
AR Path="/5F982999/603610E4" Ref="C141"  Part="1" 
F 0 "C141" H 3525 1825 60  0000 L CNN
F 1 "C_10n_0402" H 3500 1575 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 3700 1925 60  0001 L CNN
F 3 "" H 3500 1725 50  0001 C CNN
F 4 "AVX" H 3700 2125 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 3700 2025 60  0001 L CNN "MPN"
F 6 "10n" H 3525 1625 50  0000 L CNN "Val"
	1    3500 1725
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_10n_0402 C?
U 1 1 603610ED
P 3750 1725
AR Path="/626D078D/603610ED" Ref="C?"  Part="1" 
AR Path="/60570C04/603610ED" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610ED" Ref="C?"  Part="1" 
AR Path="/600427B4/603610ED" Ref="C?"  Part="1" 
AR Path="/5F982999/603610ED" Ref="C142"  Part="1" 
F 0 "C142" H 3775 1825 60  0000 L CNN
F 1 "C_10n_0402" H 3750 1575 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 3950 1925 60  0001 L CNN
F 3 "" H 3750 1725 50  0001 C CNN
F 4 "AVX" H 3950 2125 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 3950 2025 60  0001 L CNN "MPN"
F 6 "10n" H 3775 1625 50  0000 L CNN "Val"
	1    3750 1725
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_10n_0402 C?
U 1 1 603610F6
P 3000 1725
AR Path="/626D078D/603610F6" Ref="C?"  Part="1" 
AR Path="/60570C04/603610F6" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610F6" Ref="C?"  Part="1" 
AR Path="/600427B4/603610F6" Ref="C?"  Part="1" 
AR Path="/5F982999/603610F6" Ref="C135"  Part="1" 
F 0 "C135" H 3025 1825 60  0000 L CNN
F 1 "C_10n_0402" H 3000 1575 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 3200 1925 60  0001 L CNN
F 3 "" H 3000 1725 50  0001 C CNN
F 4 "AVX" H 3200 2125 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 3200 2025 60  0001 L CNN "MPN"
F 6 "10n" H 3025 1625 50  0000 L CNN "Val"
	1    3000 1725
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_10n_0402 C?
U 1 1 603610FF
P 3250 1725
AR Path="/626D078D/603610FF" Ref="C?"  Part="1" 
AR Path="/60570C04/603610FF" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610FF" Ref="C?"  Part="1" 
AR Path="/600427B4/603610FF" Ref="C?"  Part="1" 
AR Path="/5F982999/603610FF" Ref="C138"  Part="1" 
F 0 "C138" H 3275 1825 60  0000 L CNN
F 1 "C_10n_0402" H 3250 1575 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 3450 1925 60  0001 L CNN
F 3 "" H 3250 1725 50  0001 C CNN
F 4 "AVX" H 3450 2125 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 3450 2025 60  0001 L CNN "MPN"
F 6 "10n" H 3275 1625 50  0000 L CNN "Val"
	1    3250 1725
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_4u7_0402 C?
U 1 1 60361108
P 2950 3875
AR Path="/626D078D/60361108" Ref="C?"  Part="1" 
AR Path="/60570C04/60361108" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361108" Ref="C?"  Part="1" 
AR Path="/600427B4/60361108" Ref="C?"  Part="1" 
AR Path="/5F982999/60361108" Ref="C137"  Part="1" 
F 0 "C137" H 2975 3975 60  0000 L CNN
F 1 "C_10n_0402" H 2950 3725 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 3150 4075 60  0001 L CNN
F 3 "" H 2950 3875 50  0001 C CNN
F 4 "MURATA" H 3150 4275 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 3150 4175 60  0001 L CNN "MPN"
F 6 "4u7" H 2975 3775 50  0000 L CNN "Val"
	1    2950 3875
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_470n_0402 C?
U 1 1 60361111
P 2750 1725
AR Path="/626D078D/60361111" Ref="C?"  Part="1" 
AR Path="/60570C04/60361111" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361111" Ref="C?"  Part="1" 
AR Path="/600427B4/60361111" Ref="C?"  Part="1" 
AR Path="/5F982999/60361111" Ref="C130"  Part="1" 
F 0 "C130" H 2775 1825 60  0000 L CNN
F 1 "C_10n_0402" H 2750 1575 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 2950 1925 60  0001 L CNN
F 3 "" H 2750 1725 50  0001 C CNN
F 4 "TDK" H 2950 2125 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2950 2025 60  0001 L CNN "MPN"
F 6 "470n" H 2775 1625 50  0000 L CNN "Val"
	1    2750 1725
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_4u7_0402 C?
U 1 1 6036111A
P 1750 1725
AR Path="/626D078D/6036111A" Ref="C?"  Part="1" 
AR Path="/60570C04/6036111A" Ref="C?"  Part="1" 
AR Path="/5FF245C4/6036111A" Ref="C?"  Part="1" 
AR Path="/600427B4/6036111A" Ref="C?"  Part="1" 
AR Path="/5F982999/6036111A" Ref="C119"  Part="1" 
F 0 "C119" H 1775 1825 60  0000 L CNN
F 1 "C_4u7_0402" H 1750 1575 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 1950 1925 60  0001 L CNN
F 3 "" H 1750 1725 50  0001 C CNN
F 4 "MURATA" H 1950 2125 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 1950 2025 60  0001 L CNN "MPN"
F 6 "4u7" H 1775 1625 50  0000 L CNN "Val"
	1    1750 1725
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_470n_0402 C?
U 1 1 60361123
P 2000 1725
AR Path="/626D078D/60361123" Ref="C?"  Part="1" 
AR Path="/60570C04/60361123" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361123" Ref="C?"  Part="1" 
AR Path="/600427B4/60361123" Ref="C?"  Part="1" 
AR Path="/5F982999/60361123" Ref="C120"  Part="1" 
F 0 "C120" H 2025 1825 60  0000 L CNN
F 1 "C_470n_0402" H 2000 1575 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 2200 1925 60  0001 L CNN
F 3 "" H 2000 1725 50  0001 C CNN
F 4 "TDK" H 2200 2125 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2200 2025 60  0001 L CNN "MPN"
F 6 "470n" H 2025 1625 50  0000 L CNN "Val"
	1    2000 1725
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_470n_0402 C?
U 1 1 6036112C
P 2250 1725
AR Path="/626D078D/6036112C" Ref="C?"  Part="1" 
AR Path="/60570C04/6036112C" Ref="C?"  Part="1" 
AR Path="/5FF245C4/6036112C" Ref="C?"  Part="1" 
AR Path="/600427B4/6036112C" Ref="C?"  Part="1" 
AR Path="/5F982999/6036112C" Ref="C122"  Part="1" 
F 0 "C122" H 2275 1825 60  0000 L CNN
F 1 "C_470n_0402" H 2250 1575 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 2450 1925 60  0001 L CNN
F 3 "" H 2250 1725 50  0001 C CNN
F 4 "TDK" H 2450 2125 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2450 2025 60  0001 L CNN "MPN"
F 6 "470n" H 2275 1625 50  0000 L CNN "Val"
	1    2250 1725
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_470n_0402 C?
U 1 1 60361135
P 2500 1725
AR Path="/626D078D/60361135" Ref="C?"  Part="1" 
AR Path="/60570C04/60361135" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361135" Ref="C?"  Part="1" 
AR Path="/600427B4/60361135" Ref="C?"  Part="1" 
AR Path="/5F982999/60361135" Ref="C126"  Part="1" 
F 0 "C126" H 2525 1825 60  0000 L CNN
F 1 "C_470n_0402" H 2500 1575 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 2700 1925 60  0001 L CNN
F 3 "" H 2500 1725 50  0001 C CNN
F 4 "TDK" H 2700 2125 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2700 2025 60  0001 L CNN "MPN"
F 6 "470n" H 2525 1625 50  0000 L CNN "Val"
	1    2500 1725
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_4u7_0402 C?
U 1 1 6036113E
P 3200 3875
AR Path="/626D078D/6036113E" Ref="C?"  Part="1" 
AR Path="/60570C04/6036113E" Ref="C?"  Part="1" 
AR Path="/5FF245C4/6036113E" Ref="C?"  Part="1" 
AR Path="/600427B4/6036113E" Ref="C?"  Part="1" 
AR Path="/5F982999/6036113E" Ref="C140"  Part="1" 
F 0 "C140" H 3225 3975 60  0000 L CNN
F 1 "C_10n_0402" H 3200 3725 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 3400 4075 60  0001 L CNN
F 3 "" H 3200 3875 50  0001 C CNN
F 4 "MURATA" H 3400 4275 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 3400 4175 60  0001 L CNN "MPN"
F 6 "4u7" H 3225 3775 50  0000 L CNN "Val"
	1    3200 3875
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_4u7_0402 C?
U 1 1 60361147
P 2700 3875
AR Path="/626D078D/60361147" Ref="C?"  Part="1" 
AR Path="/60570C04/60361147" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361147" Ref="C?"  Part="1" 
AR Path="/600427B4/60361147" Ref="C?"  Part="1" 
AR Path="/5F982999/60361147" Ref="C132"  Part="1" 
F 0 "C132" H 2725 3975 60  0000 L CNN
F 1 "C_4u7_0402" H 2700 3725 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 2900 4075 60  0001 L CNN
F 3 "" H 2700 3875 50  0001 C CNN
F 4 "MURATA" H 2900 4275 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 2900 4175 60  0001 L CNN "MPN"
F 6 "4u7" H 2725 3775 50  0000 L CNN "Val"
	1    2700 3875
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_4u7_0402 C?
U 1 1 60361150
P 2550 6025
AR Path="/626D078D/60361150" Ref="C?"  Part="1" 
AR Path="/60570C04/60361150" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361150" Ref="C?"  Part="1" 
AR Path="/600427B4/60361150" Ref="C?"  Part="1" 
AR Path="/5F982999/60361150" Ref="C123"  Part="1" 
F 0 "C123" H 2575 6125 60  0000 L CNN
F 1 "C_4u7_0402" H 2550 5875 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 2750 6225 60  0001 L CNN
F 3 "" H 2550 6025 50  0001 C CNN
F 4 "MURATA" H 2750 6425 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 2750 6325 60  0001 L CNN "MPN"
F 6 "4u7" H 2575 5925 50  0000 L CNN "Val"
	1    2550 6025
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_470n_0402 C?
U 1 1 60361159
P 2800 6025
AR Path="/626D078D/60361159" Ref="C?"  Part="1" 
AR Path="/60570C04/60361159" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361159" Ref="C?"  Part="1" 
AR Path="/600427B4/60361159" Ref="C?"  Part="1" 
AR Path="/5F982999/60361159" Ref="C127"  Part="1" 
F 0 "C127" H 2825 6125 60  0000 L CNN
F 1 "C_470n_0402" H 2800 5875 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 3000 6225 60  0001 L CNN
F 3 "" H 2800 6025 50  0001 C CNN
F 4 "TDK" H 3000 6425 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3000 6325 60  0001 L CNN "MPN"
F 6 "470n" H 2825 5925 50  0000 L CNN "Val"
	1    2800 6025
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_10n_0402 C?
U 1 1 60361162
P 3300 6025
AR Path="/626D078D/60361162" Ref="C?"  Part="1" 
AR Path="/60570C04/60361162" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361162" Ref="C?"  Part="1" 
AR Path="/600427B4/60361162" Ref="C?"  Part="1" 
AR Path="/5F982999/60361162" Ref="C136"  Part="1" 
F 0 "C136" H 3325 6125 60  0000 L CNN
F 1 "C_10n_0402" H 3300 5875 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 3500 6225 60  0001 L CNN
F 3 "" H 3300 6025 50  0001 C CNN
F 4 "AVX" H 3500 6425 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 3500 6325 60  0001 L CNN "MPN"
F 6 "10n" H 3325 5925 50  0000 L CNN "Val"
	1    3300 6025
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_10n_0402 C?
U 1 1 6036116B
P 3550 6025
AR Path="/626D078D/6036116B" Ref="C?"  Part="1" 
AR Path="/60570C04/6036116B" Ref="C?"  Part="1" 
AR Path="/5FF245C4/6036116B" Ref="C?"  Part="1" 
AR Path="/600427B4/6036116B" Ref="C?"  Part="1" 
AR Path="/5F982999/6036116B" Ref="C139"  Part="1" 
F 0 "C139" H 3575 6125 60  0000 L CNN
F 1 "C_10n_0402" H 3550 5875 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 3750 6225 60  0001 L CNN
F 3 "" H 3550 6025 50  0001 C CNN
F 4 "AVX" H 3750 6425 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 3750 6325 60  0001 L CNN "MPN"
F 6 "10n" H 3575 5925 50  0000 L CNN "Val"
	1    3550 6025
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_10n_0402 C?
U 1 1 60361174
P 3050 6025
AR Path="/626D078D/60361174" Ref="C?"  Part="1" 
AR Path="/60570C04/60361174" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361174" Ref="C?"  Part="1" 
AR Path="/600427B4/60361174" Ref="C?"  Part="1" 
AR Path="/5F982999/60361174" Ref="C131"  Part="1" 
F 0 "C131" H 3075 6125 60  0000 L CNN
F 1 "C_10n_0402" H 3050 5875 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 3250 6225 60  0001 L CNN
F 3 "" H 3050 6025 50  0001 C CNN
F 4 "AVX" H 3250 6425 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 3250 6325 60  0001 L CNN "MPN"
F 6 "10n" H 3075 5925 50  0000 L CNN "Val"
	1    3050 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1475 2000 1575
Wire Wire Line
	2500 1475 2500 1575
Connection ~ 2000 1475
Wire Wire Line
	2000 1475 1750 1475
Wire Wire Line
	2250 1475 2250 1575
Connection ~ 2250 1475
Wire Wire Line
	2250 1475 2000 1475
Wire Wire Line
	2750 1475 2750 1575
Wire Wire Line
	3000 1475 3000 1575
Wire Wire Line
	3250 1475 3250 1575
Connection ~ 1750 1475
Wire Wire Line
	3500 1475 3500 1575
Connection ~ 2500 1475
Wire Wire Line
	2500 1475 2250 1475
Connection ~ 2750 1475
Connection ~ 3000 1475
Connection ~ 3250 1475
Connection ~ 3500 1475
Wire Wire Line
	2500 1475 2750 1475
Wire Wire Line
	2750 1475 3000 1475
Wire Wire Line
	3000 1475 3250 1475
Wire Wire Line
	3250 1475 3500 1475
Wire Wire Line
	3750 1475 3750 1575
Wire Wire Line
	3750 1475 3500 1475
Wire Wire Line
	2000 1875 2000 1975
Wire Wire Line
	2500 1875 2500 1975
Wire Wire Line
	2250 1875 2250 1975
Wire Wire Line
	2750 1875 2750 1975
Wire Wire Line
	3000 1875 3000 1975
Wire Wire Line
	3250 1875 3250 1975
Wire Wire Line
	1750 1875 1750 1975
Wire Wire Line
	3500 1875 3500 1975
Wire Wire Line
	3750 1875 3750 1975
Wire Wire Line
	2550 6175 2550 6275
Wire Wire Line
	3050 6175 3050 6275
Wire Wire Line
	2800 6175 2800 6275
Wire Wire Line
	3300 6175 3300 6275
Wire Wire Line
	3550 6175 3550 6275
Wire Wire Line
	2700 3625 2700 3725
Wire Wire Line
	2950 3625 2950 3725
Wire Wire Line
	2700 4025 2700 4125
Wire Wire Line
	3200 4025 3200 4125
Wire Wire Line
	2950 4025 2950 4125
Wire Wire Line
	2550 5775 2550 5875
Wire Wire Line
	2800 5775 2800 5875
Wire Wire Line
	3050 5775 3050 5875
Wire Wire Line
	3300 5775 3300 5875
Wire Wire Line
	3550 5775 3550 5875
Wire Wire Line
	3750 1975 3500 1975
Connection ~ 1750 1975
Connection ~ 2000 1975
Wire Wire Line
	2000 1975 1750 1975
Connection ~ 2250 1975
Wire Wire Line
	2250 1975 2000 1975
Connection ~ 2500 1975
Wire Wire Line
	2500 1975 2250 1975
Connection ~ 2750 1975
Wire Wire Line
	2750 1975 2500 1975
Connection ~ 3000 1975
Wire Wire Line
	3000 1975 2750 1975
Connection ~ 3250 1975
Wire Wire Line
	3250 1975 3000 1975
Connection ~ 3500 1975
Wire Wire Line
	3500 1975 3250 1975
Text GLabel 1750 1300 1    50   Input ~ 0
VCC1V2
Connection ~ 2700 3625
Wire Wire Line
	2700 3625 2525 3625
Connection ~ 2950 3625
Wire Wire Line
	2950 3625 2700 3625
Wire Wire Line
	3200 3625 2950 3625
Connection ~ 2800 5775
Wire Wire Line
	2800 5775 2550 5775
Connection ~ 3050 5775
Wire Wire Line
	3050 5775 2800 5775
Connection ~ 3300 5775
Wire Wire Line
	3300 5775 3050 5775
Wire Wire Line
	3550 5775 3300 5775
Wire Wire Line
	2700 4125 2700 4225
Connection ~ 2800 6275
Wire Wire Line
	2800 6275 2550 6275
Connection ~ 3050 6275
Wire Wire Line
	3050 6275 2800 6275
Connection ~ 3300 6275
Wire Wire Line
	3300 6275 3050 6275
Wire Wire Line
	3300 6275 3550 6275
Wire Wire Line
	1750 1975 1750 2100
Wire Wire Line
	2700 4125 2950 4125
Connection ~ 2950 4125
Wire Wire Line
	2950 4125 3200 4125
$Comp
L datacenter-dram-tester:BLM18PG121SN1D FB?
U 1 1 603611E9
P 3525 10025
AR Path="/5FF245C4/603611E9" Ref="FB?"  Part="1" 
AR Path="/60570C04/603611E9" Ref="FB?"  Part="1" 
AR Path="/600427B4/603611E9" Ref="FB?"  Part="1" 
AR Path="/5F982999/603611E9" Ref="FB3"  Part="1" 
F 0 "FB3" H 3525 10312 60  0000 C CNN
F 1 "BLM18PG121SN1D" H 3525 10206 60  0000 C CNN
F 2 "datacenter-dram-tester-footprints:0603-res" H 3725 10225 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 3725 10325 60  0001 L CNN
F 4 "BLM18PG121SN1D" H 3725 10525 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 3725 11125 60  0001 L CNN "Manufacturer"
	1    3525 10025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 10025 3900 10025
$Comp
L datacenter-dram-tester:BLM18PG121SN1D FB?
U 1 1 603611F2
P 2325 3625
AR Path="/5FF245C4/603611F2" Ref="FB?"  Part="1" 
AR Path="/60570C04/603611F2" Ref="FB?"  Part="1" 
AR Path="/600427B4/603611F2" Ref="FB?"  Part="1" 
AR Path="/5F982999/603611F2" Ref="FB1"  Part="1" 
F 0 "FB1" H 2325 3925 60  0000 C CNN
F 1 "BLM18PG121SN1D" H 2325 3825 60  0000 C CNN
F 2 "datacenter-dram-tester-footprints:0603-res" H 2525 3825 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 2525 3925 60  0001 L CNN
F 4 "BLM18PG121SN1D" H 2525 4125 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 2525 4725 60  0001 L CNN "Manufacturer"
	1    2325 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3625 2000 3625
Wire Wire Line
	2550 6275 2550 6425
Connection ~ 2550 6275
Wire Wire Line
	2325 5775 2550 5775
Connection ~ 2550 5775
Text Notes 2125 5250 0    118  ~ 24
DVDDH decoupling
Wire Wire Line
	3200 3625 3200 3725
Connection ~ 2700 4125
Wire Wire Line
	3200 3625 3525 3625
Connection ~ 3200 3625
Text Label 3300 3625 0    50   ~ 0
AVDDH
Text Notes 2100 3250 0    118  ~ 24
AVDDH decoupling
Wire Wire Line
	1750 1475 1750 1300
Wire Wire Line
	1750 1475 1750 1575
Text Notes 2275 1125 0    118  ~ 24
DVDDL decoupling
Wire Wire Line
	2250 10025 1975 10025
Connection ~ 2250 10025
Text Label 2200 10025 2    50   ~ 0
AVDDL
Text Notes 1950 7500 0    118  ~ 24
AVDDL_PLL decoupling
Wire Wire Line
	3550 8000 3625 8000
$Comp
L datacenter-dram-tester:BLM18PG121SN1D FB?
U 1 1 6036120E
P 3350 8000
AR Path="/5FF245C4/6036120E" Ref="FB?"  Part="1" 
AR Path="/60570C04/6036120E" Ref="FB?"  Part="1" 
AR Path="/600427B4/6036120E" Ref="FB?"  Part="1" 
AR Path="/5F982999/6036120E" Ref="FB2"  Part="1" 
F 0 "FB2" H 3350 8287 60  0000 C CNN
F 1 "BLM18PG121SN1D" H 3350 8181 60  0000 C CNN
F 2 "datacenter-dram-tester-footprints:0603-res" H 3550 8200 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 3550 8300 60  0001 L CNN
F 4 "BLM18PG121SN1D" H 3550 8500 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 3550 9100 60  0001 L CNN "Manufacturer"
	1    3350 8000
	1    0    0    -1  
$EndComp
Text GLabel 3625 8000 2    50   Input ~ 0
VCC1V2
Wire Wire Line
	2725 8000 2975 8000
Wire Wire Line
	2475 8000 2725 8000
Wire Wire Line
	2000 8000 2475 8000
Wire Wire Line
	2975 8000 3150 8000
Connection ~ 2975 8000
Connection ~ 2725 8000
Connection ~ 2475 8000
$Comp
L datacenter-dram-tester:C_100n_0402_16V C?
U 1 1 60361225
P 2725 8175
AR Path="/626D078D/60361225" Ref="C?"  Part="1" 
AR Path="/60570C04/60361225" Ref="C?"  Part="1" 
AR Path="/60361225" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361225" Ref="C?"  Part="1" 
AR Path="/600427B4/60361225" Ref="C?"  Part="1" 
AR Path="/5F982999/60361225" Ref="C128"  Part="1" 
F 0 "C128" H 2750 8275 60  0000 L CNN
F 1 "C_100n_0402" H 2725 8025 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 2925 8375 60  0001 L CNN
F 3 "" H 2725 8175 50  0001 C CNN
F 4 "MULTICOMP" H 2925 8575 60  0001 L CNN "Manufacturer"
F 5 "MC0402B104K160CT" H 2925 8475 60  0001 L CNN "MPN"
F 6 "100n" H 2750 8075 50  0000 L CNN "Val"
	1    2725 8175
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_4u7_0402 C?
U 1 1 6036122E
P 2475 8175
AR Path="/626D078D/6036122E" Ref="C?"  Part="1" 
AR Path="/60570C04/6036122E" Ref="C?"  Part="1" 
AR Path="/5FF245C4/6036122E" Ref="C?"  Part="1" 
AR Path="/600427B4/6036122E" Ref="C?"  Part="1" 
AR Path="/5F982999/6036122E" Ref="C124"  Part="1" 
F 0 "C124" H 2500 8275 60  0000 L CNN
F 1 "C_4u7_0402" H 2475 8025 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 2675 8375 60  0001 L CNN
F 3 "" H 2475 8175 50  0001 C CNN
F 4 "MURATA" H 2675 8575 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 2675 8475 60  0001 L CNN "MPN"
F 6 "4u7" H 2500 8075 50  0000 L CNN "Val"
	1    2475 8175
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_10n_0402 C?
U 1 1 60361237
P 2975 8175
AR Path="/626D078D/60361237" Ref="C?"  Part="1" 
AR Path="/60570C04/60361237" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361237" Ref="C?"  Part="1" 
AR Path="/600427B4/60361237" Ref="C?"  Part="1" 
AR Path="/5F982999/60361237" Ref="C133"  Part="1" 
F 0 "C133" H 3000 8275 60  0000 L CNN
F 1 "C_10n_0402" H 2975 8025 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 3175 8375 60  0001 L CNN
F 3 "" H 2975 8175 50  0001 C CNN
F 4 "AVX" H 3175 8575 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 3175 8475 60  0001 L CNN "MPN"
F 6 "10n" H 3000 8075 50  0000 L CNN "Val"
	1    2975 8175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 8375 2975 8525
Wire Wire Line
	2475 8325 2475 8375
Wire Wire Line
	2475 8375 2725 8375
Wire Wire Line
	2975 8325 2975 8375
Connection ~ 2975 8375
Wire Wire Line
	2725 8325 2725 8375
Connection ~ 2725 8375
Wire Wire Line
	2725 8375 2975 8375
Wire Wire Line
	2975 8025 2975 8000
Wire Wire Line
	2725 8025 2725 8000
Wire Wire Line
	2475 8025 2475 8000
Text Label 2000 8000 0    50   ~ 0
AVDDL_PLL
Text Notes 2150 9450 0    118  ~ 24
AVDDL decoupling
Text Label 3325 5775 0    50   ~ 0
DVDDH
Text Label 3525 1475 0    50   ~ 0
DVDDL
$Comp
L datacenter-dram-tester:GND #PWR037
U 1 1 603A7E94
P 1750 2100
F 0 "#PWR037" H 1750 1850 50  0001 C CNN
F 1 "GND" H 1755 1927 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:GND #PWR039
U 1 1 603AC096
P 2700 4225
F 0 "#PWR039" H 2700 3975 50  0001 C CNN
F 1 "GND" H 2705 4052 50  0000 C CNN
F 2 "" H 2700 4225 50  0001 C CNN
F 3 "" H 2700 4225 50  0001 C CNN
	1    2700 4225
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:GND #PWR038
U 1 1 603AECE1
P 2550 6425
F 0 "#PWR038" H 2550 6175 50  0001 C CNN
F 1 "GND" H 2555 6252 50  0000 C CNN
F 2 "" H 2550 6425 50  0001 C CNN
F 3 "" H 2550 6425 50  0001 C CNN
	1    2550 6425
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:GND #PWR040
U 1 1 603AEFE2
P 2975 8525
F 0 "#PWR040" H 2975 8275 50  0001 C CNN
F 1 "GND" H 2980 8352 50  0000 C CNN
F 2 "" H 2975 8525 50  0001 C CNN
F 3 "" H 2975 8525 50  0001 C CNN
	1    2975 8525
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:GND #PWR041
U 1 1 603AF568
P 3000 10600
F 0 "#PWR041" H 3000 10350 50  0001 C CNN
F 1 "GND" H 3005 10427 50  0000 C CNN
F 2 "" H 3000 10600 50  0001 C CNN
F 3 "" H 3000 10600 50  0001 C CNN
	1    3000 10600
	1    0    0    -1  
$EndComp
Text GLabel 2000 3625 0    50   Input ~ 0
3V3_SYS
Text GLabel 2325 5775 0    50   Input ~ 0
3V3_SYS
Wire Wire Line
	7000 5175 7825 5175
$Comp
L datacenter-dram-tester:BLM18PG121SN1D FB?
U 1 1 605850B5
P 8825 10075
AR Path="/5FF245C4/605850B5" Ref="FB?"  Part="1" 
AR Path="/60570C04/605850B5" Ref="FB?"  Part="1" 
AR Path="/600427B4/605850B5" Ref="FB?"  Part="1" 
AR Path="/5F982999/605850B5" Ref="FB7"  Part="1" 
F 0 "FB7" H 8825 10362 60  0000 C CNN
F 1 "BLM18PG121SN1D" H 8825 10256 60  0000 C CNN
F 2 "datacenter-dram-tester-footprints:0603-res" H 9025 10275 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 9025 10375 60  0001 L CNN
F 4 "BLM18PG121SN1D" H 9025 10575 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 9025 11175 60  0001 L CNN "Manufacturer"
	1    8825 10075
	0    1    1    0   
$EndComp
$Comp
L datacenter-dram-tester:GND #PWR047
U 1 1 605865F5
P 8825 10275
F 0 "#PWR047" H 8825 10025 50  0001 C CNN
F 1 "GND" H 8830 10102 50  0000 C CNN
F 2 "" H 8825 10275 50  0001 C CNN
F 3 "" H 8825 10275 50  0001 C CNN
	1    8825 10275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 9675 8825 9875
Wire Wire Line
	8825 9875 7675 9875
Wire Wire Line
	7675 9875 7675 9675
Connection ~ 8825 9875
$Comp
L datacenter-dram-tester:GND #PWR042
U 1 1 605C5AB6
P 7575 10025
F 0 "#PWR042" H 7575 9775 50  0001 C CNN
F 1 "GND" H 7580 9852 50  0000 C CNN
F 2 "" H 7575 10025 50  0001 C CNN
F 3 "" H 7575 10025 50  0001 C CNN
	1    7575 10025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 9525 7575 9525
Wire Wire Line
	7575 9525 7575 10025
Text Label 7250 8625 0    50   ~ 0
ETH1_P
Text Label 7250 8725 0    50   ~ 0
ETH1_N
Text Label 7250 8825 0    50   ~ 0
ETH2_P
Text Label 7250 8925 0    50   ~ 0
ETH2_N
Text Label 7250 9025 0    50   ~ 0
ETH3_P
Text Label 7250 9125 0    50   ~ 0
ETH3_N
Text Label 7250 9225 0    50   ~ 0
ETH4_P
Text Label 7250 9325 0    50   ~ 0
ETH4_N
$Comp
L datacenter-dram-tester:R_220R_0402 R?
U 1 1 6060669D
P 9125 8650
AR Path="/5FE270C1/6060669D" Ref="R?"  Part="1" 
AR Path="/60570C04/6060669D" Ref="R?"  Part="1" 
AR Path="/600427B4/6060669D" Ref="R?"  Part="1" 
AR Path="/5F982999/6060669D" Ref="R62"  Part="1" 
F 0 "R62" H 9125 8750 60  0000 C CNN
F 1 "R_220R_0402" H 9125 8500 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 9325 8850 60  0001 L CNN
F 3 "" H 9125 8650 50  0001 C CNN
F 4 "Panasonic" H 9325 9050 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 9325 8950 60  0001 L CNN "MPN"
F 6 "220R" H 9125 8650 50  0000 C CNN "Val"
	1    9125 8650
	0    1    -1   0   
$EndComp
Text GLabel 9125 8450 1    50   Input ~ 0
3V3_SYS
Wire Wire Line
	9125 8450 9125 8500
$Comp
L datacenter-dram-tester:R_220R_0402 R?
U 1 1 60630E84
P 9400 8650
AR Path="/5FE270C1/60630E84" Ref="R?"  Part="1" 
AR Path="/60570C04/60630E84" Ref="R?"  Part="1" 
AR Path="/600427B4/60630E84" Ref="R?"  Part="1" 
AR Path="/5F982999/60630E84" Ref="R67"  Part="1" 
F 0 "R67" H 9400 8750 60  0000 C CNN
F 1 "R_220R_0402" H 9400 8500 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 9600 8850 60  0001 L CNN
F 3 "" H 9400 8650 50  0001 C CNN
F 4 "Panasonic" H 9600 9050 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 9600 8950 60  0001 L CNN "MPN"
F 6 "220R" H 9400 8650 50  0000 C CNN "Val"
	1    9400 8650
	0    1    -1   0   
$EndComp
Text GLabel 9400 8450 1    50   Input ~ 0
3V3_SYS
Wire Wire Line
	9400 8450 9400 8500
$Comp
L datacenter-dram-tester:WE-RJ45_7499111121A J?1
U 1 1 605821B4
P 8125 9125
F 0 "J?1" H 8225 9990 50  0000 C CNN
F 1 "WE-RJ45_7499111121A" H 8225 9899 50  0000 C CNN
F 2 "datacenter-dram-tester-footprints:7499111121A" H 8125 9125 50  0001 L BNN
F 3 "" H 8125 9125 50  0001 L BNN
F 4 "7499111121A" H 8125 9125 50  0001 L BNN "MPN"
F 5 "WURTH ELEKTRONIK" H 8125 9125 50  0001 C CNN "Manufacturer"
	1    8125 9125
	1    0    0    -1  
$EndComp
Text GLabel 9675 9025 2    50   Input ~ 0
LED_LINK
Text GLabel 9675 9225 2    50   Input ~ 0
LED_SPD
Wire Wire Line
	8725 8925 9125 8925
Wire Wire Line
	9125 8925 9125 8800
Wire Wire Line
	8725 9125 9400 9125
Wire Wire Line
	9400 9125 9400 8800
Wire Wire Line
	8725 9025 9675 9025
Wire Wire Line
	8725 9225 9675 9225
Wire Wire Line
	7625 8625 7250 8625
Wire Wire Line
	7625 8725 7250 8725
Wire Wire Line
	7625 8825 7250 8825
Wire Wire Line
	7625 8925 7250 8925
Wire Wire Line
	7625 9025 7250 9025
Wire Wire Line
	7625 9125 7250 9125
Wire Wire Line
	7625 9225 7250 9225
Wire Wire Line
	7625 9325 7250 9325
Text Notes 12350 1575 0    118  ~ 24
Pull up resistors
$Comp
L datacenter-dram-tester:R_1k_0402 R78
U 1 1 6068F1C9
P 13400 3050
F 0 "R78" H 13600 3100 60  0000 C CNN
F 1 "R_1k_0402" H 13400 2900 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 3250 60  0001 L CNN
F 3 "" H 13400 3050 50  0001 C CNN
F 4 "BOURNS" H 13600 3450 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 13600 3350 60  0001 L CNN "MPN"
F 6 "1k" H 13400 3050 50  0000 C CNN "Val"
	1    13400 3050
	1    0    0    -1  
$EndComp
Text GLabel 12925 2850 0    50   Input ~ 0
LED_SPD
Text GLabel 12925 2950 0    50   Input ~ 0
LED_LINK
Text GLabel 12925 3150 0    50   Input ~ 0
ETH_RSTN
Text GLabel 12925 2750 0    50   Input ~ 0
ETH_REF_CLK
Text GLabel 12925 3050 0    50   Input ~ 0
ETH_MDIO
Text GLabel 12925 2550 0    50   Input ~ 0
ETH_RX_DV
Text GLabel 12925 2650 0    50   Input ~ 0
ETH_RX_CLK
Wire Wire Line
	12925 2950 13250 2950
Wire Wire Line
	13250 2850 12925 2850
Wire Wire Line
	12925 3150 13250 3150
Wire Wire Line
	13250 3050 12925 3050
Wire Wire Line
	12925 2750 13250 2750
Wire Wire Line
	13250 2650 12925 2650
Wire Wire Line
	12925 2550 13250 2550
Wire Wire Line
	13900 2550 13900 2650
Wire Wire Line
	13550 2550 13900 2550
Wire Wire Line
	13900 2650 13900 2750
Connection ~ 13900 2650
Wire Wire Line
	13550 2650 13900 2650
Connection ~ 13900 2750
Wire Wire Line
	13550 2750 13900 2750
Wire Wire Line
	13550 3050 13900 3050
Wire Wire Line
	13550 3150 13900 3150
Wire Wire Line
	13550 2850 13900 2850
Wire Wire Line
	13550 2950 13900 2950
Connection ~ 13900 2550
Text GLabel 13900 2000 1    50   Input ~ 0
3V3_SYS
Text GLabel 12925 2450 0    50   Input ~ 0
ETH_RXD3
Text GLabel 12925 2350 0    50   Input ~ 0
ETH_RXD2
Text GLabel 12925 2250 0    50   Input ~ 0
ETH_RXD1
Text GLabel 12925 2150 0    50   Input ~ 0
ETH_RXD0
Wire Wire Line
	12925 2450 13250 2450
Wire Wire Line
	13250 2350 12925 2350
Wire Wire Line
	12925 2250 13250 2250
Wire Wire Line
	13250 2150 12925 2150
Wire Wire Line
	13900 2150 13900 2250
Connection ~ 13900 2150
Wire Wire Line
	13550 2150 13900 2150
Wire Wire Line
	13900 2250 13900 2350
Connection ~ 13900 2250
Wire Wire Line
	13550 2250 13900 2250
Wire Wire Line
	13900 2350 13900 2450
Connection ~ 13900 2350
Wire Wire Line
	13900 2000 13900 2150
Wire Wire Line
	13550 2350 13900 2350
Wire Wire Line
	13900 2450 13900 2550
Connection ~ 13900 2450
Wire Wire Line
	13550 2450 13900 2450
Text Notes 12425 3875 0    118  ~ 24
Pull down resistors
Text GLabel 12925 5150 0    50   Input ~ 0
LED_SPD
Text GLabel 12925 5250 0    50   Input ~ 0
LED_LINK
Text GLabel 12925 5050 0    50   Input ~ 0
ETH_REF_CLK
Text GLabel 12925 4850 0    50   Input ~ 0
ETH_RX_DV
Text GLabel 12925 4950 0    50   Input ~ 0
ETH_RX_CLK
Wire Wire Line
	12925 5250 13250 5250
Wire Wire Line
	13250 5150 12925 5150
Wire Wire Line
	12925 5050 13250 5050
Wire Wire Line
	13250 4950 12925 4950
Wire Wire Line
	12925 4850 13250 4850
Wire Wire Line
	13550 4850 13900 4850
Wire Wire Line
	13550 4950 13900 4950
Wire Wire Line
	13550 5050 13900 5050
Wire Wire Line
	13550 5150 13900 5150
Wire Wire Line
	13550 5250 13900 5250
Text GLabel 12925 4750 0    50   Input ~ 0
ETH_RXD3
Text GLabel 12925 4650 0    50   Input ~ 0
ETH_RXD2
Text GLabel 12925 4550 0    50   Input ~ 0
ETH_RXD1
Text GLabel 12925 4450 0    50   Input ~ 0
ETH_RXD0
Wire Wire Line
	12925 4750 13250 4750
Wire Wire Line
	13250 4650 12925 4650
Wire Wire Line
	12925 4550 13250 4550
Wire Wire Line
	13250 4450 12925 4450
Wire Wire Line
	13550 4450 13900 4450
Wire Wire Line
	13550 4550 13900 4550
Wire Wire Line
	13550 4650 13900 4650
Wire Wire Line
	13550 4750 13900 4750
$Comp
L datacenter-dram-tester:R_2k2_0402 R77
U 1 1 6075D996
P 13400 4450
F 0 "R77" H 13575 4500 60  0000 C CNN
F 1 "R_2k2_0402" H 13400 4300 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 4650 60  0001 L CNN
F 3 "" H 13400 4450 50  0001 C CNN
F 4 "YAGEO" H 13600 4850 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 13600 4750 60  0001 L CNN "MPN"
F 6 "2k2" H 13400 4450 50  0000 C CNN "Val"
	1    13400 4450
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_2k2_0402 R89
U 1 1 60761864
P 13400 4550
F 0 "R89" H 13575 4600 60  0000 C CNN
F 1 "R_2k2_0402" H 13400 4400 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 4750 60  0001 L CNN
F 3 "" H 13400 4550 50  0001 C CNN
F 4 "YAGEO" H 13600 4950 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 13600 4850 60  0001 L CNN "MPN"
F 6 "2k2" H 13400 4550 50  0000 C CNN "Val"
	1    13400 4550
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_2k2_0402 R90
U 1 1 60761EC5
P 13400 4650
F 0 "R90" H 13575 4700 60  0000 C CNN
F 1 "R_2k2_0402" H 13400 4500 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 4850 60  0001 L CNN
F 3 "" H 13400 4650 50  0001 C CNN
F 4 "YAGEO" H 13600 5050 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 13600 4950 60  0001 L CNN "MPN"
F 6 "2k2" H 13400 4650 50  0000 C CNN "Val"
F 7 "DNP" H 13200 4700 50  0000 C CNN "DNP"
	1    13400 4650
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_2k2_0402 R91
U 1 1 607623D6
P 13400 4750
F 0 "R91" H 13575 4800 60  0000 C CNN
F 1 "R_2k2_0402" H 13400 4600 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 4950 60  0001 L CNN
F 3 "" H 13400 4750 50  0001 C CNN
F 4 "YAGEO" H 13600 5150 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 13600 5050 60  0001 L CNN "MPN"
F 6 "2k2" H 13400 4750 50  0000 C CNN "Val"
F 7 "DNP" H 13200 4800 50  0000 C CNN "DNP"
	1    13400 4750
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_10k2_0402 R81
U 1 1 601159C7
P 13400 2950
F 0 "R81" H 13600 3000 60  0000 C CNN
F 1 "R_10k2_0402" H 13400 2800 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 3150 60  0001 L CNN
F 3 "" H 13400 2950 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13600 3350 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13600 3250 60  0001 L CNN "MPN"
F 6 "10k2" H 13400 2950 50  0000 C CNN "Val"
	1    13400 2950
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_10k2_0402 R79
U 1 1 601152E5
P 13400 3150
F 0 "R79" H 13600 3200 60  0000 C CNN
F 1 "R_10k2_0402" H 13400 3000 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 3350 60  0001 L CNN
F 3 "" H 13400 3150 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13600 3550 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13600 3450 60  0001 L CNN "MPN"
F 6 "10k2" H 13400 3150 50  0000 C CNN "Val"
	1    13400 3150
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_10k2_0402 R76
U 1 1 601147E2
P 13400 2750
F 0 "R76" H 13600 2800 60  0000 C CNN
F 1 "R_10k2_0402" H 13400 2600 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 2950 60  0001 L CNN
F 3 "" H 13400 2750 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13600 3150 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13600 3050 60  0001 L CNN "MPN"
F 6 "10k2" H 13400 2750 50  0000 C CNN "Val"
	1    13400 2750
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_10k2_0402 R75
U 1 1 60114351
P 13400 2650
F 0 "R75" H 13600 2700 60  0000 C CNN
F 1 "R_10k2_0402" H 13400 2500 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 2850 60  0001 L CNN
F 3 "" H 13400 2650 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13600 3050 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13600 2950 60  0001 L CNN "MPN"
F 6 "10k2" H 13400 2650 50  0000 C CNN "Val"
F 7 "DNP" H 13200 2700 50  0000 C CNN "DNP"
	1    13400 2650
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_10k2_0402 R74
U 1 1 60113EE8
P 13400 2550
F 0 "R74" H 13600 2600 60  0000 C CNN
F 1 "R_10k2_0402" H 13400 2400 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 2750 60  0001 L CNN
F 3 "" H 13400 2550 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13600 2950 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13600 2850 60  0001 L CNN "MPN"
F 6 "10k2" H 13400 2550 50  0000 C CNN "Val"
F 7 "DNP" H 13200 2600 50  0000 C CNN "DNP"
	1    13400 2550
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_10k2_0402 R73
U 1 1 60113ACF
P 13400 2450
F 0 "R73" H 13600 2500 60  0000 C CNN
F 1 "R_10k2_0402" H 13400 2300 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 2650 60  0001 L CNN
F 3 "" H 13400 2450 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13600 2850 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13600 2750 60  0001 L CNN "MPN"
F 6 "10k2" H 13400 2450 50  0000 C CNN "Val"
	1    13400 2450
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_10k2_0402 R72
U 1 1 601136D6
P 13400 2350
F 0 "R72" H 13600 2400 60  0000 C CNN
F 1 "R_10k2_0402" H 13400 2200 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 2550 60  0001 L CNN
F 3 "" H 13400 2350 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13600 2750 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13600 2650 60  0001 L CNN "MPN"
F 6 "10k2" H 13400 2350 50  0000 C CNN "Val"
	1    13400 2350
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_10k2_0402 R71
U 1 1 601132F5
P 13400 2250
F 0 "R71" H 13600 2300 60  0000 C CNN
F 1 "R_10k2_0402" H 13400 2100 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 2450 60  0001 L CNN
F 3 "" H 13400 2250 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13600 2650 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13600 2550 60  0001 L CNN "MPN"
F 6 "10k2" H 13400 2250 50  0000 C CNN "Val"
F 7 "DNP" H 13225 2300 50  0000 C CNN "DNP"
	1    13400 2250
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_10k2_0402 R70
U 1 1 60112C16
P 13400 2150
F 0 "R70" H 13600 2200 60  0000 C CNN
F 1 "R_10k2_0402" H 13400 2000 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 2350 60  0001 L CNN
F 3 "" H 13400 2150 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13600 2550 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13600 2450 60  0001 L CNN "MPN"
F 6 "10k2" H 13400 2150 50  0000 C CNN "Val"
F 7 "DNP" H 13225 2200 50  0000 C CNN "DNP"
	1    13400 2150
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_2k2_0402 R92
U 1 1 6076538B
P 13400 4850
F 0 "R92" H 13575 4900 60  0000 C CNN
F 1 "R_2k2_0402" H 13400 4700 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 5050 60  0001 L CNN
F 3 "" H 13400 4850 50  0001 C CNN
F 4 "YAGEO" H 13600 5250 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 13600 5150 60  0001 L CNN "MPN"
F 6 "2k2" H 13400 4850 50  0000 C CNN "Val"
	1    13400 4850
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_2k2_0402 R93
U 1 1 607655D6
P 13400 4950
F 0 "R93" H 13575 5000 60  0000 C CNN
F 1 "R_2k2_0402" H 13400 4800 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 5150 60  0001 L CNN
F 3 "" H 13400 4950 50  0001 C CNN
F 4 "YAGEO" H 13600 5350 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 13600 5250 60  0001 L CNN "MPN"
F 6 "2k2" H 13400 4950 50  0000 C CNN "Val"
F 7 "DNP" H 13200 5000 50  0001 C CNN "DNP"
	1    13400 4950
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_2k2_0402 R95
U 1 1 6077DB28
P 13400 5150
F 0 "R95" H 13575 5200 60  0000 C CNN
F 1 "R_2k2_0402" H 13400 5000 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 5350 60  0001 L CNN
F 3 "" H 13400 5150 50  0001 C CNN
F 4 "YAGEO" H 13600 5550 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 13600 5450 60  0001 L CNN "MPN"
F 6 "2k2" H 13400 5150 50  0000 C CNN "Val"
F 7 "DNP" H 13200 5200 50  0000 C CNN "DNP"
	1    13400 5150
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_2k2_0402 R96
U 1 1 6077E011
P 13400 5250
F 0 "R96" H 13575 5300 60  0000 C CNN
F 1 "R_2k2_0402" H 13400 5100 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 5450 60  0001 L CNN
F 3 "" H 13400 5250 50  0001 C CNN
F 4 "YAGEO" H 13600 5650 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 13600 5550 60  0001 L CNN "MPN"
F 6 "2k2" H 13400 5250 50  0000 C CNN "Val"
F 7 "DNP" H 13200 5300 50  0000 C CNN "DNP"
	1    13400 5250
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:GND #PWR0129
U 1 1 607C5C08
P 13900 5550
F 0 "#PWR0129" H 13900 5300 50  0001 C CNN
F 1 "GND" H 13905 5377 50  0000 C CNN
F 2 "" H 13900 5550 50  0001 C CNN
F 3 "" H 13900 5550 50  0001 C CNN
	1    13900 5550
	1    0    0    -1  
$EndComp
Connection ~ 13900 3050
Wire Wire Line
	13900 3050 13900 3150
Wire Wire Line
	13900 2750 13900 2850
Connection ~ 13900 2850
Wire Wire Line
	13900 2850 13900 2950
Connection ~ 13900 2950
Wire Wire Line
	13900 2950 13900 3050
$Comp
L datacenter-dram-tester:R_10k2_0402 R80
U 1 1 601156EE
P 13400 2850
F 0 "R80" H 13600 2900 60  0000 C CNN
F 1 "R_10k2_0402" H 13400 2700 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 3050 60  0001 L CNN
F 3 "" H 13400 2850 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13600 3250 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13600 3150 60  0001 L CNN "MPN"
F 6 "10k2" H 13400 2850 50  0000 C CNN "Val"
	1    13400 2850
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_2k2_0402 R94
U 1 1 607AC011
P 13400 5050
F 0 "R94" H 13575 5100 60  0000 C CNN
F 1 "R_2k2_0402" H 13400 4900 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 13600 5250 60  0001 L CNN
F 3 "" H 13400 5050 50  0001 C CNN
F 4 "YAGEO" H 13600 5450 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 13600 5350 60  0001 L CNN "MPN"
F 6 "2k2" H 13400 5050 50  0000 C CNN "Val"
F 7 "DNP" H 13200 5100 50  0000 C CNN "DNP"
	1    13400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 4450 13900 4550
Connection ~ 13900 4550
Wire Wire Line
	13900 4550 13900 4650
Connection ~ 13900 4650
Wire Wire Line
	13900 4650 13900 4750
Connection ~ 13900 4750
Wire Wire Line
	13900 4750 13900 4850
Connection ~ 13900 4850
Wire Wire Line
	13900 4850 13900 4950
Connection ~ 13900 4950
Wire Wire Line
	13900 4950 13900 5050
Connection ~ 13900 5050
Wire Wire Line
	13900 5050 13900 5150
Connection ~ 13900 5150
Wire Wire Line
	13900 5150 13900 5250
Connection ~ 13900 5250
Wire Wire Line
	13900 5250 13900 5550
Wire Notes Line
	5525 11225 5525 500 
Wire Notes Line
	475  6900 16100 6900
Wire Notes Line
	475  8950 5500 8950
Wire Notes Line
	500  4675 5500 4675
Wire Notes Line
	5500 4675 5500 4700
Wire Notes Line
	475  2600 5500 2600
$EndSCHEMATC
