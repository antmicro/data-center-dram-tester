EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 10
Title "DDR4 Datacenter Tester"
Date "2021-08"
Rev "1.0.0"
Comp "Antmicro Ltd."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	11475 2350 11475 2125
Wire Wire Line
	11575 2350 11575 2125
Wire Wire Line
	11575 2125 11475 2125
Connection ~ 11475 2125
Wire Wire Line
	11475 2125 11475 1675
Text Label 11475 1950 1    50   ~ 0
AVDDL
Wire Wire Line
	12850 4750 12175 4750
Wire Wire Line
	12850 4650 12175 4650
Wire Wire Line
	12850 4450 12175 4450
Wire Wire Line
	12850 4350 12175 4350
Wire Wire Line
	12850 4150 12175 4150
Wire Wire Line
	12850 4050 12175 4050
Wire Wire Line
	12850 3850 12175 3850
Wire Wire Line
	12850 3750 12175 3750
Text Label 12850 4650 2    50   ~ 0
ETH1_N
Text Label 12850 4450 2    50   ~ 0
ETH2_P
Text Label 12850 4350 2    50   ~ 0
ETH2_N
Text Label 12850 4150 2    50   ~ 0
ETH3_P
Text Label 12850 4050 2    50   ~ 0
ETH3_N
Text Label 12850 3850 2    50   ~ 0
ETH4_P
Text Label 12850 3750 2    50   ~ 0
ETH4_N
Text Label 12850 4750 2    50   ~ 0
ETH1_P
Wire Wire Line
	8775 4650 9575 4650
Wire Wire Line
	9575 4750 8775 4750
$Comp
L ddr4-datacenter-tester:C_22p_0402 C?
U 1 1 600D5BEB
P 12350 5700
AR Path="/5FF245C4/600D5BEB" Ref="C?"  Part="1" 
AR Path="/60570C04/600D5BEB" Ref="C?"  Part="1" 
AR Path="/600427B4/600D5BEB" Ref="C?"  Part="1" 
AR Path="/5F982999/600D5BEB" Ref="C147"  Part="1" 
F 0 "C147" H 12465 5745 60  0000 L CNN
F 1 "C_22p_0402" H 12350 5550 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 12550 5900 60  0001 L CNN
F 3 "" H 12350 5700 50  0001 C CNN
F 4 "YAGEO" H 12550 6100 60  0001 L CNN "Manufacturer"
F 5 "CC0402JRNPO9BN220" H 12550 6000 60  0001 L CNN "MPN"
F 6 "22p" H 12465 5647 50  0000 L CNN "Val"
	1    12350 5700
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_22p_0402 C?
U 1 1 600D5BF4
P 13200 5700
AR Path="/5FF245C4/600D5BF4" Ref="C?"  Part="1" 
AR Path="/60570C04/600D5BF4" Ref="C?"  Part="1" 
AR Path="/600427B4/600D5BF4" Ref="C?"  Part="1" 
AR Path="/5F982999/600D5BF4" Ref="C148"  Part="1" 
F 0 "C148" H 13315 5745 60  0000 L CNN
F 1 "C_22p_0402" H 13200 5550 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 13400 5900 60  0001 L CNN
F 3 "" H 13200 5700 50  0001 C CNN
F 4 "YAGEO" H 13400 6100 60  0001 L CNN "Manufacturer"
F 5 "CC0402JRNPO9BN220" H 13400 6000 60  0001 L CNN "MPN"
F 6 "22p" H 13315 5647 50  0000 L CNN "Val"
	1    13200 5700
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:ABM8G-25.000MHZ-18-D2Y-T Y?
U 1 1 600D5BFC
P 12800 5500
AR Path="/5FF245C4/600D5BFC" Ref="Y?"  Part="1" 
AR Path="/60570C04/600D5BFC" Ref="Y?"  Part="1" 
AR Path="/600427B4/600D5BFC" Ref="Y?"  Part="1" 
AR Path="/5F982999/600D5BFC" Ref="Y1"  Part="1" 
F 0 "Y1" V 12850 5250 59  0000 L CNN
F 1 "ABM8G-25.000MHZ-18-D2Y-T" V 12950 4950 31  0000 L CNN
F 2 "ddr4-datacenter-tester-footprints:KX-7" H 14900 5500 50  0001 C CNN
F 3 "" H 15000 5600 50  0001 C CNN
F 4 "ABM8G-25.000MHZ-18-D2Y-T" H 12994 5469 31  0001 L CNN "MPN"
F 5 "Abracon" H 12994 5407 31  0001 L CNN "Manufacturer"
	1    12800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12175 5150 12350 5150
Wire Wire Line
	12350 5150 12350 5500
Wire Wire Line
	12350 5850 12350 6075
Wire Wire Line
	12350 6075 12800 6075
Wire Wire Line
	13200 6075 13200 5850
Connection ~ 12800 6075
Connection ~ 12350 5500
Wire Wire Line
	12350 5500 12350 5550
Wire Wire Line
	13200 5550 13200 5500
Wire Wire Line
	13200 5050 12175 5050
Wire Wire Line
	12950 5500 13200 5500
Connection ~ 13200 5500
Wire Wire Line
	13200 5500 13200 5150
Wire Wire Line
	12800 5700 12800 6075
Wire Wire Line
	12800 6075 13000 6075
Wire Wire Line
	12800 5300 13000 5300
Wire Wire Line
	13000 5300 13000 6075
Connection ~ 13000 6075
Wire Wire Line
	13000 6075 13200 6075
Wire Wire Line
	12800 6075 12800 6225
Wire Wire Line
	12350 5500 12650 5500
$Comp
L ddr4-datacenter-tester:R_1M8_0402 R?
U 1 1 600D5C20
P 12775 5150
AR Path="/5FF245C4/600D5C20" Ref="R?"  Part="1" 
AR Path="/60570C04/600D5C20" Ref="R?"  Part="1" 
AR Path="/600427B4/600D5C20" Ref="R?"  Part="1" 
AR Path="/5F982999/600D5C20" Ref="R69"  Part="1" 
F 0 "R69" H 12525 5200 60  0000 C CNN
F 1 "R_1M8_0402" H 12775 5000 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 12975 5350 60  0001 L CNN
F 3 "" H 12775 5150 50  0001 C CNN
F 4 "MULTICOMP" H 12975 5550 60  0001 L CNN "Manufacturer"
F 5 "MCMR04X185_JTL" H 12975 5450 60  0001 L CNN "MPN"
F 6 "1M8" H 12775 5150 50  0000 C CNN "Val"
	1    12775 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12925 5150 13200 5150
Connection ~ 13200 5150
Wire Wire Line
	13200 5150 13200 5050
Wire Wire Line
	12625 5150 12350 5150
Connection ~ 12350 5150
Wire Wire Line
	10975 5800 10975 5950
Wire Wire Line
	10875 5800 10975 5800
Connection ~ 10975 5800
Wire Wire Line
	10875 5550 10875 5800
Wire Wire Line
	10975 5550 10975 5800
Wire Wire Line
	11275 5550 11275 5800
NoConn ~ 12175 3150
Wire Wire Line
	8750 5050 9575 5050
Wire Wire Line
	9575 4850 8750 4850
Text GLabel 8750 4850 0    50   Output ~ 0
ETH_INT_N
Wire Wire Line
	8775 4350 9575 4350
Wire Wire Line
	9575 4450 8775 4450
Wire Wire Line
	8775 4150 9575 4150
Wire Wire Line
	9575 4250 8775 4250
Wire Wire Line
	8775 3950 9575 3950
Wire Wire Line
	9575 4050 8775 4050
Wire Wire Line
	8775 3650 9575 3650
Wire Wire Line
	9575 3750 8775 3750
Wire Wire Line
	8775 3450 9575 3450
Wire Wire Line
	9575 3550 8775 3550
Wire Wire Line
	8775 3250 9575 3250
Wire Wire Line
	9575 3350 8775 3350
Wire Wire Line
	8775 2950 9575 2950
Wire Wire Line
	9575 3050 8775 3050
Wire Wire Line
	11275 2350 11275 2125
Wire Wire Line
	11275 2125 11175 2125
Wire Wire Line
	10775 2125 10775 2350
Wire Wire Line
	10875 2350 10875 2125
Connection ~ 10875 2125
Wire Wire Line
	10875 2125 10775 2125
Wire Wire Line
	10975 2350 10975 2125
Connection ~ 10975 2125
Wire Wire Line
	10975 2125 10875 2125
Wire Wire Line
	11075 2350 11075 2125
Connection ~ 11075 2125
Wire Wire Line
	11075 2125 10975 2125
Wire Wire Line
	11175 2350 11175 2125
Connection ~ 11175 2125
Wire Wire Line
	11175 2125 11075 2125
Wire Wire Line
	10575 2350 10575 2125
Wire Wire Line
	10475 2350 10475 2125
Wire Wire Line
	10475 2125 10575 2125
Wire Wire Line
	10075 2125 10075 2350
Wire Wire Line
	10175 2350 10175 2125
Connection ~ 10175 2125
Wire Wire Line
	10175 2125 10075 2125
Wire Wire Line
	10275 2350 10275 2125
Wire Wire Line
	10275 2125 10175 2125
$Comp
L ddr4-datacenter-tester:KSZ9031RNXCA U?
U 1 1 600D5C76
P 9775 2550
AR Path="/5FF245C4/600D5C76" Ref="U?"  Part="1" 
AR Path="/60570C04/600D5C76" Ref="U?"  Part="1" 
AR Path="/600427B4/600D5C76" Ref="U?"  Part="1" 
AR Path="/5F982999/600D5C76" Ref="U6"  Part="1" 
F 0 "U6" H 9825 2625 50  0000 C CNN
F 1 "KSZ9031RNXCA" H 10175 -350 50  0000 C CNN
F 2 "ddr4-datacenter-tester-footprints:QFN-48-Microchip-QFN77-48LD-PL-2" H 9775 3050 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00002117F.pdf" H 9775 3050 50  0001 L CNN
F 4 "Microchip" H 9775 2850 50  0001 L CNN "Manufacturer"
F 5 "KSZ9031RNXCA" H 10075 2950 50  0001 C CNN "MPN"
	1    9775 2550
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_12k1_0402 R?
U 1 1 600D5C7F
P 11125 5800
AR Path="/5FF245C4/600D5C7F" Ref="R?"  Part="1" 
AR Path="/60570C04/600D5C7F" Ref="R?"  Part="1" 
AR Path="/600427B4/600D5C7F" Ref="R?"  Part="1" 
AR Path="/5F982999/600D5C7F" Ref="R68"  Part="1" 
F 0 "R68" H 11075 5950 60  0000 C CNN
F 1 "R_12k1_0402" H 11125 5650 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 11325 6000 60  0001 L CNN
F 3 "" H 11125 5800 50  0001 C CNN
F 4 "MULTICOMP" H 11325 6200 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1212FTL" H 11325 6100 60  0001 L CNN "MPN"
F 6 "12k1" H 11125 5800 50  0000 C CNN "Val"
	1    11125 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 2000 10075 2125
Connection ~ 10075 2125
Text Label 10475 1950 1    50   ~ 0
AVDDH
Wire Wire Line
	10475 2125 10475 1675
Connection ~ 10475 2125
Text GLabel 10775 2000 1    50   Input ~ 0
VCC1V2
Wire Wire Line
	10775 2000 10775 2125
Connection ~ 10775 2125
Text Label 11775 2075 1    50   ~ 0
AVDDL_PLL
Wire Wire Line
	11775 1675 11775 2350
Text Notes 10675 1150 0    118  ~ 24
PHY
Text Label 10775 2300 1    50   ~ 0
DVDDL
Text Label 10075 2050 3    50   ~ 0
DVDDH
$Comp
L ddr4-datacenter-tester:GND #PWR043
U 1 1 600E4DD4
P 10975 5950
F 0 "#PWR043" H 10975 5700 50  0001 C CNN
F 1 "GND" H 10980 5777 50  0000 C CNN
F 2 "" H 10975 5950 50  0001 C CNN
F 3 "" H 10975 5950 50  0001 C CNN
	1    10975 5950
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:GND #PWR044
U 1 1 600E818F
P 12800 6225
F 0 "#PWR044" H 12800 5975 50  0001 C CNN
F 1 "GND" H 12805 6052 50  0000 C CNN
F 2 "" H 12800 6225 50  0001 C CNN
F 3 "" H 12800 6225 50  0001 C CNN
	1    12800 6225
	1    0    0    -1  
$EndComp
Text GLabel 8775 3350 0    50   Input ~ 0
ETH_TXD0
Text GLabel 8775 3450 0    50   Input ~ 0
ETH_TXD1
Text GLabel 8775 3550 0    50   Input ~ 0
ETH_TXD2
Text GLabel 8775 3650 0    50   Input ~ 0
ETH_TXD3
Text GLabel 8775 3750 0    50   Input ~ 0
ETH_TX_CLK
Text GLabel 8775 3250 0    50   Input ~ 0
ETH_TX_EN
Text GLabel 8775 4050 0    50   Input ~ 0
ETH_RXD0
Text GLabel 8775 4150 0    50   Input ~ 0
ETH_RXD1
Text GLabel 8775 4250 0    50   Input ~ 0
ETH_RXD2
Text GLabel 8775 4350 0    50   Input ~ 0
ETH_RXD3
Text GLabel 8775 4450 0    50   Input ~ 0
ETH_RX_CLK
Text GLabel 8775 3950 0    50   Input ~ 0
ETH_RX_DV
Text GLabel 8775 2950 0    50   Input ~ 0
ETH_MDC
Text GLabel 8775 3050 0    50   Input ~ 0
ETH_MDIO
Text GLabel 10075 2000 1    50   Input ~ 0
3V3_SYS
Text GLabel 8750 5050 0    50   Input ~ 0
ETH_REF_CLK
Text GLabel 8775 4750 0    50   Input ~ 0
LED_LINK
Text GLabel 8775 4650 0    50   Input ~ 0
LED_SPD
Text GLabel 8750 5150 0    50   Input ~ 0
ETH_RSTN
Text Notes 10225 6700 2    118  ~ 24
RJ45 Connector
$Comp
L ddr4-datacenter-tester:C_4u7_0402 C?
U 1 1 603610A3
P 1900 9875
AR Path="/626D078D/603610A3" Ref="C?"  Part="1" 
AR Path="/60570C04/603610A3" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610A3" Ref="C?"  Part="1" 
AR Path="/600427B4/603610A3" Ref="C?"  Part="1" 
AR Path="/5F982999/603610A3" Ref="C121"  Part="1" 
F 0 "C121" H 1925 9975 60  0000 L CNN
F 1 "C_4u7_0402" H 1900 9725 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2100 10075 60  0001 L CNN
F 3 "" H 1900 9875 50  0001 C CNN
F 4 "MURATA" H 2100 10275 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 2100 10175 60  0001 L CNN "MPN"
F 6 "4u7" H 1925 9775 50  0000 L CNN "Val"
	1    1900 9875
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_470n_0402 C?
U 1 1 603610AC
P 2150 9875
AR Path="/626D078D/603610AC" Ref="C?"  Part="1" 
AR Path="/60570C04/603610AC" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610AC" Ref="C?"  Part="1" 
AR Path="/600427B4/603610AC" Ref="C?"  Part="1" 
AR Path="/5F982999/603610AC" Ref="C125"  Part="1" 
F 0 "C125" H 2175 9975 60  0000 L CNN
F 1 "C_470n_0402" H 2150 9725 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2350 10075 60  0001 L CNN
F 3 "" H 2150 9875 50  0001 C CNN
F 4 "TDK" H 2350 10275 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2350 10175 60  0001 L CNN "MPN"
F 6 "470n" H 2175 9775 50  0000 L CNN "Val"
	1    2150 9875
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_10n_0402 C?
U 1 1 603610B5
P 2400 9875
AR Path="/626D078D/603610B5" Ref="C?"  Part="1" 
AR Path="/60570C04/603610B5" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610B5" Ref="C?"  Part="1" 
AR Path="/600427B4/603610B5" Ref="C?"  Part="1" 
AR Path="/5F982999/603610B5" Ref="C129"  Part="1" 
F 0 "C129" H 2425 9975 60  0000 L CNN
F 1 "C_10n_0402" H 2400 9725 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2600 10075 60  0001 L CNN
F 3 "" H 2400 9875 50  0001 C CNN
F 4 "AVX" H 2600 10275 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 2600 10175 60  0001 L CNN "MPN"
F 6 "10n" H 2425 9775 50  0000 L CNN "Val"
	1    2400 9875
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_10n_0402 C?
U 1 1 603610BE
P 2650 9875
AR Path="/626D078D/603610BE" Ref="C?"  Part="1" 
AR Path="/60570C04/603610BE" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610BE" Ref="C?"  Part="1" 
AR Path="/600427B4/603610BE" Ref="C?"  Part="1" 
AR Path="/5F982999/603610BE" Ref="C134"  Part="1" 
F 0 "C134" H 2675 9975 60  0000 L CNN
F 1 "C_10n_0402" H 2650 9725 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2850 10075 60  0001 L CNN
F 3 "" H 2650 9875 50  0001 C CNN
F 4 "AVX" H 2850 10275 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 2850 10175 60  0001 L CNN "MPN"
F 6 "10n" H 2675 9775 50  0000 L CNN "Val"
	1    2650 9875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 9725 1900 9650
Wire Wire Line
	1900 9650 2150 9650
Wire Wire Line
	2150 9725 2150 9650
Connection ~ 2150 9650
Wire Wire Line
	2150 9650 2400 9650
Connection ~ 2400 9650
Wire Wire Line
	2400 9650 2650 9650
Wire Wire Line
	2650 9725 2650 9650
Connection ~ 2650 9650
Wire Wire Line
	2650 9650 2975 9650
Wire Wire Line
	2400 9650 2400 9725
Text GLabel 3550 9650 2    50   Input ~ 0
VCC1V2
Wire Wire Line
	2650 10100 2650 10025
Wire Wire Line
	2400 10025 2400 10100
Connection ~ 2400 10100
Wire Wire Line
	2400 10100 2650 10100
Wire Wire Line
	2650 10100 2650 10225
Connection ~ 2650 10100
Wire Wire Line
	1900 10100 1900 10025
Wire Wire Line
	1900 10100 2150 10100
Wire Wire Line
	2150 10025 2150 10100
Connection ~ 2150 10100
Wire Wire Line
	2150 10100 2400 10100
$Comp
L ddr4-datacenter-tester:C_10n_0402 C?
U 1 1 603610E4
P 3175 3300
AR Path="/626D078D/603610E4" Ref="C?"  Part="1" 
AR Path="/60570C04/603610E4" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610E4" Ref="C?"  Part="1" 
AR Path="/600427B4/603610E4" Ref="C?"  Part="1" 
AR Path="/5F982999/603610E4" Ref="C141"  Part="1" 
F 0 "C141" H 3200 3400 60  0000 L CNN
F 1 "C_10n_0402" H 3175 3150 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 3375 3500 60  0001 L CNN
F 3 "" H 3175 3300 50  0001 C CNN
F 4 "AVX" H 3375 3700 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 3375 3600 60  0001 L CNN "MPN"
F 6 "10n" H 3200 3200 50  0000 L CNN "Val"
	1    3175 3300
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_10n_0402 C?
U 1 1 603610ED
P 3425 3300
AR Path="/626D078D/603610ED" Ref="C?"  Part="1" 
AR Path="/60570C04/603610ED" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610ED" Ref="C?"  Part="1" 
AR Path="/600427B4/603610ED" Ref="C?"  Part="1" 
AR Path="/5F982999/603610ED" Ref="C142"  Part="1" 
F 0 "C142" H 3450 3400 60  0000 L CNN
F 1 "C_10n_0402" H 3425 3150 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 3625 3500 60  0001 L CNN
F 3 "" H 3425 3300 50  0001 C CNN
F 4 "AVX" H 3625 3700 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 3625 3600 60  0001 L CNN "MPN"
F 6 "10n" H 3450 3200 50  0000 L CNN "Val"
	1    3425 3300
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_10n_0402 C?
U 1 1 603610F6
P 2675 3300
AR Path="/626D078D/603610F6" Ref="C?"  Part="1" 
AR Path="/60570C04/603610F6" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610F6" Ref="C?"  Part="1" 
AR Path="/600427B4/603610F6" Ref="C?"  Part="1" 
AR Path="/5F982999/603610F6" Ref="C135"  Part="1" 
F 0 "C135" H 2700 3400 60  0000 L CNN
F 1 "C_10n_0402" H 2675 3150 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2875 3500 60  0001 L CNN
F 3 "" H 2675 3300 50  0001 C CNN
F 4 "AVX" H 2875 3700 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 2875 3600 60  0001 L CNN "MPN"
F 6 "10n" H 2700 3200 50  0000 L CNN "Val"
	1    2675 3300
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_10n_0402 C?
U 1 1 603610FF
P 2925 3300
AR Path="/626D078D/603610FF" Ref="C?"  Part="1" 
AR Path="/60570C04/603610FF" Ref="C?"  Part="1" 
AR Path="/5FF245C4/603610FF" Ref="C?"  Part="1" 
AR Path="/600427B4/603610FF" Ref="C?"  Part="1" 
AR Path="/5F982999/603610FF" Ref="C138"  Part="1" 
F 0 "C138" H 2950 3400 60  0000 L CNN
F 1 "C_10n_0402" H 2925 3150 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 3125 3500 60  0001 L CNN
F 3 "" H 2925 3300 50  0001 C CNN
F 4 "AVX" H 3125 3700 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 3125 3600 60  0001 L CNN "MPN"
F 6 "10n" H 2950 3200 50  0000 L CNN "Val"
	1    2925 3300
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_4u7_0402 C?
U 1 1 60361108
P 2825 4850
AR Path="/626D078D/60361108" Ref="C?"  Part="1" 
AR Path="/60570C04/60361108" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361108" Ref="C?"  Part="1" 
AR Path="/600427B4/60361108" Ref="C?"  Part="1" 
AR Path="/5F982999/60361108" Ref="C137"  Part="1" 
F 0 "C137" H 2850 4950 60  0000 L CNN
F 1 "C_10n_0402" H 2825 4700 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 3025 5050 60  0001 L CNN
F 3 "" H 2825 4850 50  0001 C CNN
F 4 "MURATA" H 3025 5250 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 3025 5150 60  0001 L CNN "MPN"
F 6 "4u7" H 2850 4750 50  0000 L CNN "Val"
	1    2825 4850
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_470n_0402 C?
U 1 1 60361111
P 2425 3300
AR Path="/626D078D/60361111" Ref="C?"  Part="1" 
AR Path="/60570C04/60361111" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361111" Ref="C?"  Part="1" 
AR Path="/600427B4/60361111" Ref="C?"  Part="1" 
AR Path="/5F982999/60361111" Ref="C130"  Part="1" 
F 0 "C130" H 2450 3400 60  0000 L CNN
F 1 "C_10n_0402" H 2425 3150 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2625 3500 60  0001 L CNN
F 3 "" H 2425 3300 50  0001 C CNN
F 4 "TDK" H 2625 3700 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2625 3600 60  0001 L CNN "MPN"
F 6 "470n" H 2450 3200 50  0000 L CNN "Val"
	1    2425 3300
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_4u7_0402 C?
U 1 1 6036111A
P 1425 3300
AR Path="/626D078D/6036111A" Ref="C?"  Part="1" 
AR Path="/60570C04/6036111A" Ref="C?"  Part="1" 
AR Path="/5FF245C4/6036111A" Ref="C?"  Part="1" 
AR Path="/600427B4/6036111A" Ref="C?"  Part="1" 
AR Path="/5F982999/6036111A" Ref="C119"  Part="1" 
F 0 "C119" H 1450 3400 60  0000 L CNN
F 1 "C_4u7_0402" H 1425 3150 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 1625 3500 60  0001 L CNN
F 3 "" H 1425 3300 50  0001 C CNN
F 4 "MURATA" H 1625 3700 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 1625 3600 60  0001 L CNN "MPN"
F 6 "4u7" H 1450 3200 50  0000 L CNN "Val"
	1    1425 3300
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_470n_0402 C?
U 1 1 60361123
P 1675 3300
AR Path="/626D078D/60361123" Ref="C?"  Part="1" 
AR Path="/60570C04/60361123" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361123" Ref="C?"  Part="1" 
AR Path="/600427B4/60361123" Ref="C?"  Part="1" 
AR Path="/5F982999/60361123" Ref="C120"  Part="1" 
F 0 "C120" H 1700 3400 60  0000 L CNN
F 1 "C_470n_0402" H 1675 3150 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 1875 3500 60  0001 L CNN
F 3 "" H 1675 3300 50  0001 C CNN
F 4 "TDK" H 1875 3700 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 1875 3600 60  0001 L CNN "MPN"
F 6 "470n" H 1700 3200 50  0000 L CNN "Val"
	1    1675 3300
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_470n_0402 C?
U 1 1 6036112C
P 1925 3300
AR Path="/626D078D/6036112C" Ref="C?"  Part="1" 
AR Path="/60570C04/6036112C" Ref="C?"  Part="1" 
AR Path="/5FF245C4/6036112C" Ref="C?"  Part="1" 
AR Path="/600427B4/6036112C" Ref="C?"  Part="1" 
AR Path="/5F982999/6036112C" Ref="C122"  Part="1" 
F 0 "C122" H 1950 3400 60  0000 L CNN
F 1 "C_470n_0402" H 1925 3150 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2125 3500 60  0001 L CNN
F 3 "" H 1925 3300 50  0001 C CNN
F 4 "TDK" H 2125 3700 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2125 3600 60  0001 L CNN "MPN"
F 6 "470n" H 1950 3200 50  0000 L CNN "Val"
	1    1925 3300
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_470n_0402 C?
U 1 1 60361135
P 2175 3300
AR Path="/626D078D/60361135" Ref="C?"  Part="1" 
AR Path="/60570C04/60361135" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361135" Ref="C?"  Part="1" 
AR Path="/600427B4/60361135" Ref="C?"  Part="1" 
AR Path="/5F982999/60361135" Ref="C126"  Part="1" 
F 0 "C126" H 2200 3400 60  0000 L CNN
F 1 "C_470n_0402" H 2175 3150 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2375 3500 60  0001 L CNN
F 3 "" H 2175 3300 50  0001 C CNN
F 4 "TDK" H 2375 3700 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2375 3600 60  0001 L CNN "MPN"
F 6 "470n" H 2200 3200 50  0000 L CNN "Val"
	1    2175 3300
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_4u7_0402 C?
U 1 1 6036113E
P 3075 4850
AR Path="/626D078D/6036113E" Ref="C?"  Part="1" 
AR Path="/60570C04/6036113E" Ref="C?"  Part="1" 
AR Path="/5FF245C4/6036113E" Ref="C?"  Part="1" 
AR Path="/600427B4/6036113E" Ref="C?"  Part="1" 
AR Path="/5F982999/6036113E" Ref="C140"  Part="1" 
F 0 "C140" H 3100 4950 60  0000 L CNN
F 1 "C_10n_0402" H 3075 4700 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 3275 5050 60  0001 L CNN
F 3 "" H 3075 4850 50  0001 C CNN
F 4 "MURATA" H 3275 5250 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 3275 5150 60  0001 L CNN "MPN"
F 6 "4u7" H 3100 4750 50  0000 L CNN "Val"
	1    3075 4850
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_4u7_0402 C?
U 1 1 60361147
P 2575 4850
AR Path="/626D078D/60361147" Ref="C?"  Part="1" 
AR Path="/60570C04/60361147" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361147" Ref="C?"  Part="1" 
AR Path="/600427B4/60361147" Ref="C?"  Part="1" 
AR Path="/5F982999/60361147" Ref="C132"  Part="1" 
F 0 "C132" H 2600 4950 60  0000 L CNN
F 1 "C_4u7_0402" H 2575 4700 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2775 5050 60  0001 L CNN
F 3 "" H 2575 4850 50  0001 C CNN
F 4 "MURATA" H 2775 5250 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 2775 5150 60  0001 L CNN "MPN"
F 6 "4u7" H 2600 4750 50  0000 L CNN "Val"
	1    2575 4850
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_4u7_0402 C?
U 1 1 60361150
P 2025 6550
AR Path="/626D078D/60361150" Ref="C?"  Part="1" 
AR Path="/60570C04/60361150" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361150" Ref="C?"  Part="1" 
AR Path="/600427B4/60361150" Ref="C?"  Part="1" 
AR Path="/5F982999/60361150" Ref="C123"  Part="1" 
F 0 "C123" H 2050 6650 60  0000 L CNN
F 1 "C_4u7_0402" H 2025 6400 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2225 6750 60  0001 L CNN
F 3 "" H 2025 6550 50  0001 C CNN
F 4 "MURATA" H 2225 6950 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 2225 6850 60  0001 L CNN "MPN"
F 6 "4u7" H 2050 6450 50  0000 L CNN "Val"
	1    2025 6550
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_470n_0402 C?
U 1 1 60361159
P 2275 6550
AR Path="/626D078D/60361159" Ref="C?"  Part="1" 
AR Path="/60570C04/60361159" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361159" Ref="C?"  Part="1" 
AR Path="/600427B4/60361159" Ref="C?"  Part="1" 
AR Path="/5F982999/60361159" Ref="C127"  Part="1" 
F 0 "C127" H 2300 6650 60  0000 L CNN
F 1 "C_470n_0402" H 2275 6400 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2475 6750 60  0001 L CNN
F 3 "" H 2275 6550 50  0001 C CNN
F 4 "TDK" H 2475 6950 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 2475 6850 60  0001 L CNN "MPN"
F 6 "470n" H 2300 6450 50  0000 L CNN "Val"
	1    2275 6550
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_10n_0402 C?
U 1 1 60361162
P 2775 6550
AR Path="/626D078D/60361162" Ref="C?"  Part="1" 
AR Path="/60570C04/60361162" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361162" Ref="C?"  Part="1" 
AR Path="/600427B4/60361162" Ref="C?"  Part="1" 
AR Path="/5F982999/60361162" Ref="C136"  Part="1" 
F 0 "C136" H 2800 6650 60  0000 L CNN
F 1 "C_10n_0402" H 2775 6400 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2975 6750 60  0001 L CNN
F 3 "" H 2775 6550 50  0001 C CNN
F 4 "AVX" H 2975 6950 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 2975 6850 60  0001 L CNN "MPN"
F 6 "10n" H 2800 6450 50  0000 L CNN "Val"
	1    2775 6550
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_10n_0402 C?
U 1 1 6036116B
P 3025 6550
AR Path="/626D078D/6036116B" Ref="C?"  Part="1" 
AR Path="/60570C04/6036116B" Ref="C?"  Part="1" 
AR Path="/5FF245C4/6036116B" Ref="C?"  Part="1" 
AR Path="/600427B4/6036116B" Ref="C?"  Part="1" 
AR Path="/5F982999/6036116B" Ref="C139"  Part="1" 
F 0 "C139" H 3050 6650 60  0000 L CNN
F 1 "C_10n_0402" H 3025 6400 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 3225 6750 60  0001 L CNN
F 3 "" H 3025 6550 50  0001 C CNN
F 4 "AVX" H 3225 6950 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 3225 6850 60  0001 L CNN "MPN"
F 6 "10n" H 3050 6450 50  0000 L CNN "Val"
	1    3025 6550
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_10n_0402 C?
U 1 1 60361174
P 2525 6550
AR Path="/626D078D/60361174" Ref="C?"  Part="1" 
AR Path="/60570C04/60361174" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361174" Ref="C?"  Part="1" 
AR Path="/600427B4/60361174" Ref="C?"  Part="1" 
AR Path="/5F982999/60361174" Ref="C131"  Part="1" 
F 0 "C131" H 2550 6650 60  0000 L CNN
F 1 "C_10n_0402" H 2525 6400 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2725 6750 60  0001 L CNN
F 3 "" H 2525 6550 50  0001 C CNN
F 4 "AVX" H 2725 6950 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 2725 6850 60  0001 L CNN "MPN"
F 6 "10n" H 2550 6450 50  0000 L CNN "Val"
	1    2525 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 3050 1675 3150
Wire Wire Line
	2175 3050 2175 3150
Connection ~ 1675 3050
Wire Wire Line
	1675 3050 1425 3050
Wire Wire Line
	1925 3050 1925 3150
Connection ~ 1925 3050
Wire Wire Line
	1925 3050 1675 3050
Wire Wire Line
	2425 3050 2425 3150
Wire Wire Line
	2675 3050 2675 3150
Wire Wire Line
	2925 3050 2925 3150
Connection ~ 1425 3050
Wire Wire Line
	3175 3050 3175 3150
Connection ~ 2175 3050
Wire Wire Line
	2175 3050 1925 3050
Connection ~ 2425 3050
Connection ~ 2675 3050
Connection ~ 2925 3050
Connection ~ 3175 3050
Wire Wire Line
	2175 3050 2425 3050
Wire Wire Line
	2425 3050 2675 3050
Wire Wire Line
	2675 3050 2925 3050
Wire Wire Line
	2925 3050 3175 3050
Wire Wire Line
	3425 3050 3425 3150
Wire Wire Line
	3425 3050 3175 3050
Wire Wire Line
	1675 3450 1675 3550
Wire Wire Line
	2175 3450 2175 3550
Wire Wire Line
	1925 3450 1925 3550
Wire Wire Line
	2425 3450 2425 3550
Wire Wire Line
	2675 3450 2675 3550
Wire Wire Line
	2925 3450 2925 3550
Wire Wire Line
	1425 3450 1425 3550
Wire Wire Line
	3175 3450 3175 3550
Wire Wire Line
	3425 3450 3425 3550
Wire Wire Line
	2025 6700 2025 6800
Wire Wire Line
	2525 6700 2525 6800
Wire Wire Line
	2275 6700 2275 6800
Wire Wire Line
	2775 6700 2775 6800
Wire Wire Line
	3025 6700 3025 6800
Wire Wire Line
	2575 4600 2575 4700
Wire Wire Line
	2825 4600 2825 4700
Wire Wire Line
	2575 5000 2575 5100
Wire Wire Line
	3075 5000 3075 5100
Wire Wire Line
	2825 5000 2825 5100
Wire Wire Line
	2025 6300 2025 6400
Wire Wire Line
	2275 6300 2275 6400
Wire Wire Line
	2525 6300 2525 6400
Wire Wire Line
	2775 6300 2775 6400
Wire Wire Line
	3025 6300 3025 6400
Wire Wire Line
	3425 3550 3175 3550
Connection ~ 1425 3550
Connection ~ 1675 3550
Wire Wire Line
	1675 3550 1425 3550
Connection ~ 1925 3550
Wire Wire Line
	1925 3550 1675 3550
Connection ~ 2175 3550
Wire Wire Line
	2175 3550 1925 3550
Connection ~ 2425 3550
Wire Wire Line
	2425 3550 2175 3550
Connection ~ 2675 3550
Wire Wire Line
	2675 3550 2425 3550
Connection ~ 2925 3550
Wire Wire Line
	2925 3550 2675 3550
Connection ~ 3175 3550
Wire Wire Line
	3175 3550 2925 3550
Text GLabel 1425 2875 1    50   Input ~ 0
VCC1V2
Connection ~ 2575 4600
Wire Wire Line
	2575 4600 2400 4600
Connection ~ 2825 4600
Wire Wire Line
	2825 4600 2575 4600
Wire Wire Line
	3075 4600 2825 4600
Connection ~ 2275 6300
Wire Wire Line
	2275 6300 2025 6300
Connection ~ 2525 6300
Wire Wire Line
	2525 6300 2275 6300
Connection ~ 2775 6300
Wire Wire Line
	2775 6300 2525 6300
Wire Wire Line
	3025 6300 2775 6300
Wire Wire Line
	2575 5100 2575 5200
Connection ~ 2275 6800
Wire Wire Line
	2275 6800 2025 6800
Connection ~ 2525 6800
Wire Wire Line
	2525 6800 2275 6800
Connection ~ 2775 6800
Wire Wire Line
	2775 6800 2525 6800
Wire Wire Line
	2775 6800 3025 6800
Wire Wire Line
	1425 3550 1425 3675
Wire Wire Line
	2575 5100 2825 5100
Connection ~ 2825 5100
Wire Wire Line
	2825 5100 3075 5100
$Comp
L ddr4-datacenter-tester:BLM18PG121SN1D FB?
U 1 1 603611E9
P 3175 9650
AR Path="/5FF245C4/603611E9" Ref="FB?"  Part="1" 
AR Path="/60570C04/603611E9" Ref="FB?"  Part="1" 
AR Path="/600427B4/603611E9" Ref="FB?"  Part="1" 
AR Path="/5F982999/603611E9" Ref="FB3"  Part="1" 
F 0 "FB3" H 3175 9937 60  0000 C CNN
F 1 "BLM18PG121SN1D" H 3175 9831 60  0000 C CNN
F 2 "ddr4-datacenter-tester-footprints:0603-res" H 3375 9850 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 3375 9950 60  0001 L CNN
F 4 "BLM18PG121SN1D" H 3375 10150 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 3375 10750 60  0001 L CNN "Manufacturer"
	1    3175 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 9650 3550 9650
$Comp
L ddr4-datacenter-tester:BLM18PG121SN1D FB?
U 1 1 603611F2
P 2200 4600
AR Path="/5FF245C4/603611F2" Ref="FB?"  Part="1" 
AR Path="/60570C04/603611F2" Ref="FB?"  Part="1" 
AR Path="/600427B4/603611F2" Ref="FB?"  Part="1" 
AR Path="/5F982999/603611F2" Ref="FB1"  Part="1" 
F 0 "FB1" H 2200 4900 60  0000 C CNN
F 1 "BLM18PG121SN1D" H 2200 4800 60  0000 C CNN
F 2 "ddr4-datacenter-tester-footprints:0603-res" H 2400 4800 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 2400 4900 60  0001 L CNN
F 4 "BLM18PG121SN1D" H 2400 5100 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 2400 5700 60  0001 L CNN "Manufacturer"
	1    2200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4600 1875 4600
Wire Wire Line
	2025 6800 2025 6950
Connection ~ 2025 6800
Wire Wire Line
	1800 6300 2025 6300
Connection ~ 2025 6300
Text Notes 1950 5725 0    118  ~ 24
DVDDH decoupling
Wire Wire Line
	3075 4600 3075 4700
Connection ~ 2575 5100
Wire Wire Line
	3075 4600 3400 4600
Connection ~ 3075 4600
Text Label 3175 4600 0    50   ~ 0
AVDDH
Text Notes 1975 4225 0    118  ~ 24
AVDDH decoupling
Wire Wire Line
	1425 3050 1425 2875
Wire Wire Line
	1425 3050 1425 3150
Text Notes 1950 2700 0    118  ~ 24
DVDDL decoupling
Wire Wire Line
	1900 9650 1625 9650
Connection ~ 1900 9650
Text Label 1850 9650 2    50   ~ 0
AVDDL
Text Notes 1800 7425 0    118  ~ 24
AVDDL_PLL decoupling
Wire Wire Line
	3200 7925 3275 7925
$Comp
L ddr4-datacenter-tester:BLM18PG121SN1D FB?
U 1 1 6036120E
P 3000 7925
AR Path="/5FF245C4/6036120E" Ref="FB?"  Part="1" 
AR Path="/60570C04/6036120E" Ref="FB?"  Part="1" 
AR Path="/600427B4/6036120E" Ref="FB?"  Part="1" 
AR Path="/5F982999/6036120E" Ref="FB2"  Part="1" 
F 0 "FB2" H 3000 8212 60  0000 C CNN
F 1 "BLM18PG121SN1D" H 3000 8106 60  0000 C CNN
F 2 "ddr4-datacenter-tester-footprints:0603-res" H 3200 8125 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 3200 8225 60  0001 L CNN
F 4 "BLM18PG121SN1D" H 3200 8425 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 3200 9025 60  0001 L CNN "Manufacturer"
	1    3000 7925
	1    0    0    -1  
$EndComp
Text GLabel 3275 7925 2    50   Input ~ 0
VCC1V2
Wire Wire Line
	2375 7925 2625 7925
Wire Wire Line
	2125 7925 2375 7925
Wire Wire Line
	1650 7925 2125 7925
Wire Wire Line
	2625 7925 2800 7925
Connection ~ 2625 7925
Connection ~ 2375 7925
Connection ~ 2125 7925
$Comp
L ddr4-datacenter-tester:C_100n_0402_16V C?
U 1 1 60361225
P 2375 8100
AR Path="/626D078D/60361225" Ref="C?"  Part="1" 
AR Path="/60570C04/60361225" Ref="C?"  Part="1" 
AR Path="/60361225" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361225" Ref="C?"  Part="1" 
AR Path="/600427B4/60361225" Ref="C?"  Part="1" 
AR Path="/5F982999/60361225" Ref="C128"  Part="1" 
F 0 "C128" H 2400 8200 60  0000 L CNN
F 1 "C_100n_0402" H 2375 7950 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2575 8300 60  0001 L CNN
F 3 "" H 2375 8100 50  0001 C CNN
F 4 "MULTICOMP" H 2575 8500 60  0001 L CNN "Manufacturer"
F 5 "MC0402B104K160CT" H 2575 8400 60  0001 L CNN "MPN"
F 6 "100n" H 2400 8000 50  0000 L CNN "Val"
	1    2375 8100
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_4u7_0402 C?
U 1 1 6036122E
P 2125 8100
AR Path="/626D078D/6036122E" Ref="C?"  Part="1" 
AR Path="/60570C04/6036122E" Ref="C?"  Part="1" 
AR Path="/5FF245C4/6036122E" Ref="C?"  Part="1" 
AR Path="/600427B4/6036122E" Ref="C?"  Part="1" 
AR Path="/5F982999/6036122E" Ref="C124"  Part="1" 
F 0 "C124" H 2150 8200 60  0000 L CNN
F 1 "C_4u7_0402" H 2125 7950 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2325 8300 60  0001 L CNN
F 3 "" H 2125 8100 50  0001 C CNN
F 4 "MURATA" H 2325 8500 60  0001 L CNN "Manufacturer"
F 5 "GRM155R61A475MEAAD" H 2325 8400 60  0001 L CNN "MPN"
F 6 "4u7" H 2150 8000 50  0000 L CNN "Val"
	1    2125 8100
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:C_10n_0402 C?
U 1 1 60361237
P 2625 8100
AR Path="/626D078D/60361237" Ref="C?"  Part="1" 
AR Path="/60570C04/60361237" Ref="C?"  Part="1" 
AR Path="/5FF245C4/60361237" Ref="C?"  Part="1" 
AR Path="/600427B4/60361237" Ref="C?"  Part="1" 
AR Path="/5F982999/60361237" Ref="C133"  Part="1" 
F 0 "C133" H 2650 8200 60  0000 L CNN
F 1 "C_10n_0402" H 2625 7950 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-cap" H 2825 8300 60  0001 L CNN
F 3 "" H 2625 8100 50  0001 C CNN
F 4 "AVX" H 2825 8500 60  0001 L CNN "Manufacturer"
F 5 "04025G103ZAT2A" H 2825 8400 60  0001 L CNN "MPN"
F 6 "10n" H 2650 8000 50  0000 L CNN "Val"
	1    2625 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 8300 2625 8450
Wire Wire Line
	2125 8250 2125 8300
Wire Wire Line
	2125 8300 2375 8300
Wire Wire Line
	2625 8250 2625 8300
Connection ~ 2625 8300
Wire Wire Line
	2375 8250 2375 8300
Connection ~ 2375 8300
Wire Wire Line
	2375 8300 2625 8300
Wire Wire Line
	2625 7950 2625 7925
Wire Wire Line
	2375 7950 2375 7925
Wire Wire Line
	2125 7950 2125 7925
Text Label 1650 7925 0    50   ~ 0
AVDDL_PLL
Text Notes 1950 9075 0    118  ~ 24
AVDDL decoupling
Text Label 2800 6300 0    50   ~ 0
DVDDH
Text Label 3200 3050 0    50   ~ 0
DVDDL
$Comp
L ddr4-datacenter-tester:GND #PWR037
U 1 1 603A7E94
P 1425 3675
F 0 "#PWR037" H 1425 3425 50  0001 C CNN
F 1 "GND" H 1430 3502 50  0000 C CNN
F 2 "" H 1425 3675 50  0001 C CNN
F 3 "" H 1425 3675 50  0001 C CNN
	1    1425 3675
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:GND #PWR039
U 1 1 603AC096
P 2575 5200
F 0 "#PWR039" H 2575 4950 50  0001 C CNN
F 1 "GND" H 2580 5027 50  0000 C CNN
F 2 "" H 2575 5200 50  0001 C CNN
F 3 "" H 2575 5200 50  0001 C CNN
	1    2575 5200
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:GND #PWR038
U 1 1 603AECE1
P 2025 6950
F 0 "#PWR038" H 2025 6700 50  0001 C CNN
F 1 "GND" H 2030 6777 50  0000 C CNN
F 2 "" H 2025 6950 50  0001 C CNN
F 3 "" H 2025 6950 50  0001 C CNN
	1    2025 6950
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:GND #PWR040
U 1 1 603AEFE2
P 2625 8450
F 0 "#PWR040" H 2625 8200 50  0001 C CNN
F 1 "GND" H 2630 8277 50  0000 C CNN
F 2 "" H 2625 8450 50  0001 C CNN
F 3 "" H 2625 8450 50  0001 C CNN
	1    2625 8450
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:GND #PWR041
U 1 1 603AF568
P 2650 10225
F 0 "#PWR041" H 2650 9975 50  0001 C CNN
F 1 "GND" H 2655 10052 50  0000 C CNN
F 2 "" H 2650 10225 50  0001 C CNN
F 3 "" H 2650 10225 50  0001 C CNN
	1    2650 10225
	1    0    0    -1  
$EndComp
Text GLabel 1875 4600 0    50   Input ~ 0
3V3_SYS
Text GLabel 1800 6300 0    50   Input ~ 0
3V3_SYS
Wire Wire Line
	8750 5150 9575 5150
$Comp
L ddr4-datacenter-tester:BLM18PG121SN1D FB?
U 1 1 605850B5
P 10450 9175
AR Path="/5FF245C4/605850B5" Ref="FB?"  Part="1" 
AR Path="/60570C04/605850B5" Ref="FB?"  Part="1" 
AR Path="/600427B4/605850B5" Ref="FB?"  Part="1" 
AR Path="/5F982999/605850B5" Ref="FB7"  Part="1" 
F 0 "FB7" H 10450 9462 60  0000 C CNN
F 1 "BLM18PG121SN1D" H 10450 9356 60  0000 C CNN
F 2 "ddr4-datacenter-tester-footprints:0603-res" H 10650 9375 60  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 10650 9475 60  0001 L CNN
F 4 "BLM18PG121SN1D" H 10650 9675 60  0001 L CNN "MPN"
F 5 "Murata Electronics North America" H 10650 10275 60  0001 L CNN "Manufacturer"
	1    10450 9175
	0    1    1    0   
$EndComp
$Comp
L ddr4-datacenter-tester:GND #PWR047
U 1 1 605865F5
P 10450 9375
F 0 "#PWR047" H 10450 9125 50  0001 C CNN
F 1 "GND" H 10455 9202 50  0000 C CNN
F 2 "" H 10450 9375 50  0001 C CNN
F 3 "" H 10450 9375 50  0001 C CNN
	1    10450 9375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 8775 10450 8975
Wire Wire Line
	10450 8975 9300 8975
Wire Wire Line
	9300 8975 9300 8775
Connection ~ 10450 8975
$Comp
L ddr4-datacenter-tester:GND #PWR042
U 1 1 605C5AB6
P 9200 9125
F 0 "#PWR042" H 9200 8875 50  0001 C CNN
F 1 "GND" H 9205 8952 50  0000 C CNN
F 2 "" H 9200 9125 50  0001 C CNN
F 3 "" H 9200 9125 50  0001 C CNN
	1    9200 9125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 8625 9200 8625
Wire Wire Line
	9200 8625 9200 9125
Text Label 8875 7725 0    50   ~ 0
ETH1_P
Text Label 8875 7825 0    50   ~ 0
ETH1_N
Text Label 8875 7925 0    50   ~ 0
ETH2_P
Text Label 8875 8025 0    50   ~ 0
ETH2_N
Text Label 8875 8125 0    50   ~ 0
ETH3_P
Text Label 8875 8225 0    50   ~ 0
ETH3_N
Text Label 8875 8325 0    50   ~ 0
ETH4_P
Text Label 8875 8425 0    50   ~ 0
ETH4_N
$Comp
L ddr4-datacenter-tester:R_220R_0402 R?
U 1 1 6060669D
P 10750 7750
AR Path="/5FE270C1/6060669D" Ref="R?"  Part="1" 
AR Path="/60570C04/6060669D" Ref="R?"  Part="1" 
AR Path="/600427B4/6060669D" Ref="R?"  Part="1" 
AR Path="/5F982999/6060669D" Ref="R62"  Part="1" 
F 0 "R62" H 10750 7850 60  0000 C CNN
F 1 "R_220R_0402" H 10750 7600 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 10950 7950 60  0001 L CNN
F 3 "" H 10750 7750 50  0001 C CNN
F 4 "Panasonic" H 10950 8150 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 10950 8050 60  0001 L CNN "MPN"
F 6 "220R" H 10750 7750 50  0000 C CNN "Val"
	1    10750 7750
	0    1    -1   0   
$EndComp
Text GLabel 10750 7550 1    50   Input ~ 0
3V3_SYS
Wire Wire Line
	10750 7550 10750 7600
$Comp
L ddr4-datacenter-tester:R_220R_0402 R?
U 1 1 60630E84
P 11025 7750
AR Path="/5FE270C1/60630E84" Ref="R?"  Part="1" 
AR Path="/60570C04/60630E84" Ref="R?"  Part="1" 
AR Path="/600427B4/60630E84" Ref="R?"  Part="1" 
AR Path="/5F982999/60630E84" Ref="R67"  Part="1" 
F 0 "R67" H 11025 7850 60  0000 C CNN
F 1 "R_220R_0402" H 11025 7600 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 11225 7950 60  0001 L CNN
F 3 "" H 11025 7750 50  0001 C CNN
F 4 "Panasonic" H 11225 8150 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ221X" H 11225 8050 60  0001 L CNN "MPN"
F 6 "220R" H 11025 7750 50  0000 C CNN "Val"
	1    11025 7750
	0    1    -1   0   
$EndComp
Text GLabel 11025 7550 1    50   Input ~ 0
3V3_SYS
Wire Wire Line
	11025 7550 11025 7600
$Comp
L ddr4-datacenter-tester:WE-RJ45_7499111121A J?1
U 1 1 605821B4
P 9750 8225
F 0 "J?1" H 9850 9090 50  0000 C CNN
F 1 "WE-RJ45_7499111121A" H 9850 8999 50  0000 C CNN
F 2 "ddr4-datacenter-tester-footprints:7499111121A" H 9750 8225 50  0001 L BNN
F 3 "" H 9750 8225 50  0001 L BNN
F 4 "7499111121A" H 9750 8225 50  0001 L BNN "MPN"
F 5 "WURTH ELEKTRONIK" H 9750 8225 50  0001 C CNN "Manufacturer"
	1    9750 8225
	1    0    0    -1  
$EndComp
Text GLabel 11300 8125 2    50   Input ~ 0
LED_LINK
Text GLabel 11300 8325 2    50   Input ~ 0
LED_SPD
Wire Wire Line
	10350 8025 10750 8025
Wire Wire Line
	10750 8025 10750 7900
Wire Wire Line
	10350 8225 11025 8225
Wire Wire Line
	11025 8225 11025 7900
Wire Wire Line
	10350 8125 11300 8125
Wire Wire Line
	10350 8325 11300 8325
Wire Wire Line
	9250 7725 8875 7725
Wire Wire Line
	9250 7825 8875 7825
Wire Wire Line
	9250 7925 8875 7925
Wire Wire Line
	9250 8025 8875 8025
Wire Wire Line
	9250 8125 8875 8125
Wire Wire Line
	9250 8225 8875 8225
Wire Wire Line
	9250 8325 8875 8325
Wire Wire Line
	9250 8425 8875 8425
Text Notes 12300 1175 0    118  ~ 24
Pull up resistors
$Comp
L ddr4-datacenter-tester:R_1k_0402 R78
U 1 1 6068F1C9
P 13350 2650
F 0 "R78" H 13550 2700 60  0000 C CNN
F 1 "R_1k_0402" H 13350 2500 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 13550 2850 60  0001 L CNN
F 3 "" H 13350 2650 50  0001 C CNN
F 4 "BOURNS" H 13550 3050 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 13550 2950 60  0001 L CNN "MPN"
F 6 "1k" H 13350 2650 50  0000 C CNN "Val"
	1    13350 2650
	1    0    0    -1  
$EndComp
Text GLabel 12875 2450 0    50   Input ~ 0
LED_SPD
Text GLabel 12875 2550 0    50   Input ~ 0
LED_LINK
Text GLabel 12875 2750 0    50   Input ~ 0
ETH_RSTN
Text GLabel 12875 2350 0    50   Input ~ 0
ETH_REF_CLK
Text GLabel 12875 2650 0    50   Input ~ 0
ETH_MDIO
Text GLabel 12875 2150 0    50   Input ~ 0
ETH_RX_DV
Text GLabel 12875 2250 0    50   Input ~ 0
ETH_RX_CLK
Wire Wire Line
	12875 2550 13200 2550
Wire Wire Line
	13200 2450 12875 2450
Wire Wire Line
	12875 2750 13200 2750
Wire Wire Line
	13200 2650 12875 2650
Wire Wire Line
	12875 2350 13200 2350
Wire Wire Line
	13200 2250 12875 2250
Wire Wire Line
	12875 2150 13200 2150
Wire Wire Line
	13850 2150 13850 2250
Wire Wire Line
	13500 2150 13850 2150
Wire Wire Line
	13850 2250 13850 2350
Connection ~ 13850 2250
Wire Wire Line
	13500 2250 13850 2250
Connection ~ 13850 2350
Wire Wire Line
	13500 2350 13850 2350
Wire Wire Line
	13500 2650 13850 2650
Wire Wire Line
	13500 2750 13850 2750
Wire Wire Line
	13500 2450 13850 2450
Wire Wire Line
	13500 2550 13850 2550
Connection ~ 13850 2150
Text GLabel 13850 1600 1    50   Input ~ 0
3V3_SYS
Text GLabel 12875 2050 0    50   Input ~ 0
ETH_RXD3
Text GLabel 12875 1950 0    50   Input ~ 0
ETH_RXD2
Text GLabel 12875 1850 0    50   Input ~ 0
ETH_RXD1
Text GLabel 12875 1750 0    50   Input ~ 0
ETH_RXD0
Wire Wire Line
	12875 2050 13200 2050
Wire Wire Line
	13200 1950 12875 1950
Wire Wire Line
	12875 1850 13200 1850
Wire Wire Line
	13200 1750 12875 1750
Wire Wire Line
	13850 1750 13850 1850
Connection ~ 13850 1750
Wire Wire Line
	13500 1750 13850 1750
Wire Wire Line
	13850 1850 13850 1950
Connection ~ 13850 1850
Wire Wire Line
	13500 1850 13850 1850
Wire Wire Line
	13850 1950 13850 2050
Connection ~ 13850 1950
Wire Wire Line
	13850 1600 13850 1750
Wire Wire Line
	13500 1950 13850 1950
Wire Wire Line
	13850 2050 13850 2150
Connection ~ 13850 2050
Wire Wire Line
	13500 2050 13850 2050
Text Notes 14175 1175 0    118  ~ 24
Pull down resistors
Text GLabel 14675 2450 0    50   Input ~ 0
LED_SPD
Text GLabel 14675 2550 0    50   Input ~ 0
LED_LINK
Text GLabel 14675 2350 0    50   Input ~ 0
ETH_REF_CLK
Text GLabel 14675 2150 0    50   Input ~ 0
ETH_RX_DV
Text GLabel 14675 2250 0    50   Input ~ 0
ETH_RX_CLK
Wire Wire Line
	14675 2550 15000 2550
Wire Wire Line
	15000 2450 14675 2450
Wire Wire Line
	14675 2350 15000 2350
Wire Wire Line
	15000 2250 14675 2250
Wire Wire Line
	14675 2150 15000 2150
Wire Wire Line
	15650 2150 15650 2250
Wire Wire Line
	15300 2150 15650 2150
Wire Wire Line
	15650 2250 15650 2350
Connection ~ 15650 2250
Wire Wire Line
	15300 2250 15650 2250
Connection ~ 15650 2350
Wire Wire Line
	15300 2350 15650 2350
Wire Wire Line
	15300 2450 15650 2450
Wire Wire Line
	15300 2550 15650 2550
Connection ~ 15650 2150
Text GLabel 14675 2050 0    50   Input ~ 0
ETH_RXD3
Text GLabel 14675 1950 0    50   Input ~ 0
ETH_RXD2
Text GLabel 14675 1850 0    50   Input ~ 0
ETH_RXD1
Text GLabel 14675 1750 0    50   Input ~ 0
ETH_RXD0
Wire Wire Line
	14675 2050 15000 2050
Wire Wire Line
	15000 1950 14675 1950
Wire Wire Line
	14675 1850 15000 1850
Wire Wire Line
	15000 1750 14675 1750
Wire Wire Line
	15650 1750 15650 1850
Wire Wire Line
	15300 1750 15650 1750
Wire Wire Line
	15650 1850 15650 1950
Connection ~ 15650 1850
Wire Wire Line
	15300 1850 15650 1850
Wire Wire Line
	15650 1950 15650 2050
Connection ~ 15650 1950
Wire Wire Line
	15300 1950 15650 1950
Wire Wire Line
	15650 2050 15650 2150
Connection ~ 15650 2050
Wire Wire Line
	15300 2050 15650 2050
$Comp
L ddr4-datacenter-tester:R_2k2_0402 R77
U 1 1 6075D996
P 15150 1750
F 0 "R77" H 15325 1800 60  0000 C CNN
F 1 "R_2k2_0402" H 15150 1600 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 15350 1950 60  0001 L CNN
F 3 "" H 15150 1750 50  0001 C CNN
F 4 "YAGEO" H 15350 2150 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 15350 2050 60  0001 L CNN "MPN"
F 6 "2k2" H 15150 1750 50  0000 C CNN "Val"
	1    15150 1750
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_2k2_0402 R89
U 1 1 60761864
P 15150 1850
F 0 "R89" H 15325 1900 60  0000 C CNN
F 1 "R_2k2_0402" H 15150 1700 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 15350 2050 60  0001 L CNN
F 3 "" H 15150 1850 50  0001 C CNN
F 4 "YAGEO" H 15350 2250 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 15350 2150 60  0001 L CNN "MPN"
F 6 "2k2" H 15150 1850 50  0000 C CNN "Val"
	1    15150 1850
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_2k2_0402 R90
U 1 1 60761EC5
P 15150 1950
F 0 "R90" H 15325 2000 60  0000 C CNN
F 1 "R_2k2_0402" H 15150 1800 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 15350 2150 60  0001 L CNN
F 3 "" H 15150 1950 50  0001 C CNN
F 4 "YAGEO" H 15350 2350 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 15350 2250 60  0001 L CNN "MPN"
F 6 "2k2" H 15150 1950 50  0000 C CNN "Val"
F 7 "DNP" H 14950 2000 50  0000 C CNN "DNP"
	1    15150 1950
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_2k2_0402 R91
U 1 1 607623D6
P 15150 2050
F 0 "R91" H 15325 2100 60  0000 C CNN
F 1 "R_2k2_0402" H 15150 1900 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 15350 2250 60  0001 L CNN
F 3 "" H 15150 2050 50  0001 C CNN
F 4 "YAGEO" H 15350 2450 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 15350 2350 60  0001 L CNN "MPN"
F 6 "2k2" H 15150 2050 50  0000 C CNN "Val"
F 7 "DNP" H 14950 2100 50  0000 C CNN "DNP"
	1    15150 2050
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_10k2_0402 R81
U 1 1 601159C7
P 13350 2550
F 0 "R81" H 13550 2600 60  0000 C CNN
F 1 "R_10k2_0402" H 13350 2400 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 13550 2750 60  0001 L CNN
F 3 "" H 13350 2550 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13550 2950 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13550 2850 60  0001 L CNN "MPN"
F 6 "10k2" H 13350 2550 50  0000 C CNN "Val"
	1    13350 2550
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_10k2_0402 R79
U 1 1 601152E5
P 13350 2750
F 0 "R79" H 13550 2800 60  0000 C CNN
F 1 "R_10k2_0402" H 13350 2600 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 13550 2950 60  0001 L CNN
F 3 "" H 13350 2750 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13550 3150 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13550 3050 60  0001 L CNN "MPN"
F 6 "10k2" H 13350 2750 50  0000 C CNN "Val"
	1    13350 2750
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_10k2_0402 R76
U 1 1 601147E2
P 13350 2350
F 0 "R76" H 13550 2400 60  0000 C CNN
F 1 "R_10k2_0402" H 13350 2200 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 13550 2550 60  0001 L CNN
F 3 "" H 13350 2350 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13550 2750 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13550 2650 60  0001 L CNN "MPN"
F 6 "10k2" H 13350 2350 50  0000 C CNN "Val"
	1    13350 2350
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_10k2_0402 R75
U 1 1 60114351
P 13350 2250
F 0 "R75" H 13550 2300 60  0000 C CNN
F 1 "R_10k2_0402" H 13350 2100 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 13550 2450 60  0001 L CNN
F 3 "" H 13350 2250 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13550 2650 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13550 2550 60  0001 L CNN "MPN"
F 6 "10k2" H 13350 2250 50  0000 C CNN "Val"
F 7 "DNP" H 13150 2300 50  0000 C CNN "DNP"
	1    13350 2250
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_10k2_0402 R74
U 1 1 60113EE8
P 13350 2150
F 0 "R74" H 13550 2200 60  0000 C CNN
F 1 "R_10k2_0402" H 13350 2000 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 13550 2350 60  0001 L CNN
F 3 "" H 13350 2150 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13550 2550 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13550 2450 60  0001 L CNN "MPN"
F 6 "10k2" H 13350 2150 50  0000 C CNN "Val"
F 7 "DNP" H 13150 2200 50  0000 C CNN "DNP"
	1    13350 2150
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_10k2_0402 R73
U 1 1 60113ACF
P 13350 2050
F 0 "R73" H 13550 2100 60  0000 C CNN
F 1 "R_10k2_0402" H 13350 1900 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 13550 2250 60  0001 L CNN
F 3 "" H 13350 2050 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13550 2450 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13550 2350 60  0001 L CNN "MPN"
F 6 "10k2" H 13350 2050 50  0000 C CNN "Val"
	1    13350 2050
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_10k2_0402 R72
U 1 1 601136D6
P 13350 1950
F 0 "R72" H 13550 2000 60  0000 C CNN
F 1 "R_10k2_0402" H 13350 1800 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 13550 2150 60  0001 L CNN
F 3 "" H 13350 1950 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13550 2350 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13550 2250 60  0001 L CNN "MPN"
F 6 "10k2" H 13350 1950 50  0000 C CNN "Val"
	1    13350 1950
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_10k2_0402 R71
U 1 1 601132F5
P 13350 1850
F 0 "R71" H 13550 1900 60  0000 C CNN
F 1 "R_10k2_0402" H 13350 1700 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 13550 2050 60  0001 L CNN
F 3 "" H 13350 1850 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13550 2250 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13550 2150 60  0001 L CNN "MPN"
F 6 "10k2" H 13350 1850 50  0000 C CNN "Val"
F 7 "DNP" H 13175 1900 50  0000 C CNN "DNP"
	1    13350 1850
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_10k2_0402 R70
U 1 1 60112C16
P 13350 1750
F 0 "R70" H 13550 1800 60  0000 C CNN
F 1 "R_10k2_0402" H 13350 1600 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 13550 1950 60  0001 L CNN
F 3 "" H 13350 1750 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13550 2150 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13550 2050 60  0001 L CNN "MPN"
F 6 "10k2" H 13350 1750 50  0000 C CNN "Val"
F 7 "DNP" H 13175 1800 50  0000 C CNN "DNP"
	1    13350 1750
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_2k2_0402 R92
U 1 1 6076538B
P 15150 2150
F 0 "R92" H 15325 2200 60  0000 C CNN
F 1 "R_2k2_0402" H 15150 2000 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 15350 2350 60  0001 L CNN
F 3 "" H 15150 2150 50  0001 C CNN
F 4 "YAGEO" H 15350 2550 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 15350 2450 60  0001 L CNN "MPN"
F 6 "2k2" H 15150 2150 50  0000 C CNN "Val"
	1    15150 2150
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_2k2_0402 R93
U 1 1 607655D6
P 15150 2250
F 0 "R93" H 15325 2300 60  0000 C CNN
F 1 "R_2k2_0402" H 15150 2100 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 15350 2450 60  0001 L CNN
F 3 "" H 15150 2250 50  0001 C CNN
F 4 "YAGEO" H 15350 2650 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 15350 2550 60  0001 L CNN "MPN"
F 6 "2k2" H 15150 2250 50  0000 C CNN "Val"
F 7 "DNP" H 14950 2300 50  0001 C CNN "DNP"
	1    15150 2250
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_2k2_0402 R95
U 1 1 6077DB28
P 15150 2450
F 0 "R95" H 15325 2500 60  0000 C CNN
F 1 "R_2k2_0402" H 15150 2300 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 15350 2650 60  0001 L CNN
F 3 "" H 15150 2450 50  0001 C CNN
F 4 "YAGEO" H 15350 2850 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 15350 2750 60  0001 L CNN "MPN"
F 6 "2k2" H 15150 2450 50  0000 C CNN "Val"
F 7 "DNP" H 14950 2500 50  0000 C CNN "DNP"
	1    15150 2450
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_2k2_0402 R96
U 1 1 6077E011
P 15150 2550
F 0 "R96" H 15325 2600 60  0000 C CNN
F 1 "R_2k2_0402" H 15150 2400 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 15350 2750 60  0001 L CNN
F 3 "" H 15150 2550 50  0001 C CNN
F 4 "YAGEO" H 15350 2950 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 15350 2850 60  0001 L CNN "MPN"
F 6 "2k2" H 15150 2550 50  0000 C CNN "Val"
F 7 "DNP" H 14950 2600 50  0000 C CNN "DNP"
	1    15150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 2350 15650 2450
Connection ~ 15650 2450
Wire Wire Line
	15650 2450 15650 2550
Connection ~ 15650 2550
Wire Wire Line
	15650 2550 15650 2850
$Comp
L ddr4-datacenter-tester:GND #PWR0129
U 1 1 607C5C08
P 15650 2850
F 0 "#PWR0129" H 15650 2600 50  0001 C CNN
F 1 "GND" H 15655 2677 50  0000 C CNN
F 2 "" H 15650 2850 50  0001 C CNN
F 3 "" H 15650 2850 50  0001 C CNN
	1    15650 2850
	1    0    0    -1  
$EndComp
Connection ~ 13850 2650
Wire Wire Line
	13850 2650 13850 2750
Wire Wire Line
	13850 2350 13850 2450
Connection ~ 13850 2450
Wire Wire Line
	13850 2450 13850 2550
Connection ~ 13850 2550
Wire Wire Line
	13850 2550 13850 2650
$Comp
L ddr4-datacenter-tester:R_10k2_0402 R80
U 1 1 601156EE
P 13350 2450
F 0 "R80" H 13550 2500 60  0000 C CNN
F 1 "R_10k2_0402" H 13350 2300 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 13550 2650 60  0001 L CNN
F 3 "" H 13350 2450 50  0001 C CNN
F 4 "MULTICOMP PRO" H 13550 2850 60  0001 L CNN "Manufacturer"
F 5 "MCWR04X1022FTL" H 13550 2750 60  0001 L CNN "MPN"
F 6 "10k2" H 13350 2450 50  0000 C CNN "Val"
	1    13350 2450
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_2k2_0402 R94
U 1 1 607AC011
P 15150 2350
F 0 "R94" H 15325 2400 60  0000 C CNN
F 1 "R_2k2_0402" H 15150 2200 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0402-res" H 15350 2550 60  0001 L CNN
F 3 "" H 15150 2350 50  0001 C CNN
F 4 "YAGEO" H 15350 2750 60  0001 L CNN "Manufacturer"
F 5 "RC0402FR-072K2L" H 15350 2650 60  0001 L CNN "MPN"
F 6 "2k2" H 15150 2350 50  0000 C CNN "Val"
F 7 "DNP" H 14950 2400 50  0000 C CNN "DNP"
	1    15150 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
