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
U 1 1 61B056BA
P 4350 5725
AR Path="/61AF7FF2/61B056BA" Ref="U15"  Part="1" 
AR Path="/61B05683/61B056BA" Ref="U?"  Part="1" 
F 0 "U15" H 4350 2750 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 4350 2659 50  0000 C CNN
F 2 "antmicro-footprints:BGA676C100P26X26_2700X2700X254" H 4350 2568 50  0000 C CNN
F 3 "" H 4350 5725 50  0000 C CNN
	1    4350 5725
	1    0    0    -1  
$EndComp
$Comp
L antmicroMicrocontrollers:XC7K160T-FFG676 U15
U 2 1 61B0F8EC
P 11975 5750
AR Path="/61AF7FF2/61B0F8EC" Ref="U15"  Part="2" 
AR Path="/61B05683/61B0F8EC" Ref="U?"  Part="2" 
F 0 "U15" H 11975 2775 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 11975 2684 50  0000 C CNN
F 2 "antmicro-footprints:BGA676C100P26X26_2700X2700X254" H 11975 2593 50  0000 C CNN
F 3 "" H 11975 5750 50  0000 C CNN
	2    11975 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2825 5450 2600
Wire Wire Line
	5450 2600 5550 2600
Wire Wire Line
	5550 2825 5550 2600
Connection ~ 5550 2600
Wire Wire Line
	5550 2600 5650 2600
Wire Wire Line
	5650 2825 5650 2600
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 5750 2600
Wire Wire Line
	5750 2825 5750 2600
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 5850 2600
Wire Wire Line
	5850 2825 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 5950 2600
Wire Wire Line
	5950 2825 5950 2600
Wire Wire Line
	5950 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2450
Connection ~ 5950 2600
Text GLabel 6100 2450 1    50   Input ~ 0
3V3_SYS
Text GLabel 3500 2450 1    50   Input ~ 0
3V3_SYS
Connection ~ 3350 2600
Wire Wire Line
	3500 2600 3500 2450
Wire Wire Line
	3350 2600 3500 2600
Wire Wire Line
	3350 2825 3350 2600
Wire Wire Line
	3250 2600 3350 2600
Connection ~ 3250 2600
Wire Wire Line
	3250 2825 3250 2600
Wire Wire Line
	3150 2600 3250 2600
Connection ~ 3150 2600
Wire Wire Line
	3150 2825 3150 2600
Wire Wire Line
	3050 2600 3150 2600
Connection ~ 3050 2600
Wire Wire Line
	3050 2825 3050 2600
Wire Wire Line
	2950 2600 3050 2600
Connection ~ 2950 2600
Wire Wire Line
	2950 2825 2950 2600
Wire Wire Line
	2850 2600 2950 2600
Wire Wire Line
	2850 2825 2850 2600
Text Notes 3825 2450 0    50   ~ 0
VCCO (HR banks) max: 3.6V
Wire Wire Line
	2750 2825 2750 2600
Wire Wire Line
	2750 2600 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	13075 2850 13075 2625
Wire Wire Line
	13075 2625 13175 2625
Wire Wire Line
	13175 2850 13175 2625
Connection ~ 13175 2625
Wire Wire Line
	13175 2625 13275 2625
Wire Wire Line
	13275 2850 13275 2625
Connection ~ 13275 2625
Wire Wire Line
	13275 2625 13375 2625
Wire Wire Line
	13375 2850 13375 2625
Connection ~ 13375 2625
Wire Wire Line
	13375 2625 13475 2625
Wire Wire Line
	13475 2850 13475 2625
Connection ~ 13475 2625
Wire Wire Line
	13475 2625 13575 2625
Wire Wire Line
	13575 2850 13575 2625
Wire Wire Line
	13575 2625 13725 2625
Wire Wire Line
	13725 2625 13725 2475
Connection ~ 13575 2625
Text GLabel 13725 2475 1    50   Input ~ 0
3V3_SYS
Text GLabel 11125 2475 1    50   Input ~ 0
3V3_SYS
Wire Wire Line
	11125 2625 11125 2475
Connection ~ 10875 2625
Wire Wire Line
	10875 2850 10875 2625
Wire Wire Line
	10775 2625 10875 2625
Connection ~ 10775 2625
Wire Wire Line
	10775 2850 10775 2625
Wire Wire Line
	10675 2625 10775 2625
Connection ~ 10675 2625
Wire Wire Line
	10675 2850 10675 2625
Wire Wire Line
	10575 2625 10675 2625
Connection ~ 10575 2625
Wire Wire Line
	10575 2850 10575 2625
Wire Wire Line
	10475 2625 10575 2625
Wire Wire Line
	10475 2850 10475 2625
Text Notes 11450 2475 0    50   ~ 0
VCCO (HR banks) max: 3.6V
Wire Wire Line
	10375 2850 10375 2625
Wire Wire Line
	10375 2625 10475 2625
Connection ~ 10475 2625
Wire Wire Line
	10875 2625 11125 2625
Text GLabel 8700 9300 0    50   Input ~ 0
GCLK100
Text GLabel 6350 7625 2    50   Input ~ 0
USR_LED1
Text GLabel 6350 7725 2    50   Input ~ 0
USR_LED2
Text GLabel 6350 8525 2    50   Input ~ 0
USR_LED3
Text GLabel 6350 7525 2    50   Input ~ 0
USR_LED5
Text GLabel 6350 3625 2    50   Input ~ 0
USR_BTN1
Text GLabel 6350 8125 2    50   Input ~ 0
USR_BTN2
Text GLabel 6350 7325 2    50   Input ~ 0
USR_BTN3
Text GLabel 6350 8225 2    50   Input ~ 0
USR_LED4
Text GLabel 6350 7825 2    50   Input ~ 0
USR_BTN4
Text GLabel 2350 4625 0    50   Input ~ 0
ETH_RXD0
Text GLabel 2350 4425 0    50   Input ~ 0
ETH_RXD2
Text GLabel 2350 8525 0    50   Input ~ 0
ETH_INT_N
Text GLabel 2350 6225 0    50   Input ~ 0
ETH_RSTN
Text GLabel 2350 4325 0    50   Input ~ 0
ETH_TX_EN
Text GLabel 2350 5625 0    50   Input ~ 0
ETH_TXD1
Text GLabel 2350 4025 0    50   Input ~ 0
ETH_RXD3
Text GLabel 2350 6625 0    50   Input ~ 0
ETH_TXD3
Text GLabel 2350 6125 0    50   Input ~ 0
ETH_TXD2
Text GLabel 2350 5325 0    50   Input ~ 0
ETH_MDIO
Text GLabel 2350 4525 0    50   Input ~ 0
ETH_RXD1
Text GLabel 2350 5225 0    50   Input ~ 0
ETH_TXD0
Text GLabel 2350 4925 0    50   Input ~ 0
ETH_MDC
Text GLabel 2350 5925 0    50   Input ~ 0
ETH_RX_CLK
Text GLabel 2350 5525 0    50   Input ~ 0
ETH_RX_DV
Text GLabel 2350 6025 0    50   Input ~ 0
ETH_TX_CLK
Text GLabel 2350 5725 0    50   Input ~ 0
ETH_REF_CLK
Text GLabel 2350 6425 0    50   Input ~ 0
HR_RST
Text GLabel 2350 7925 0    50   Input ~ 0
HR_DQ0
Text GLabel 2350 8125 0    50   Input ~ 0
HR_DQ1
Text GLabel 2350 7525 0    50   Input ~ 0
HR_DQ2
Text GLabel 2350 8325 0    50   Input ~ 0
HR_DQ3
Text GLabel 2350 8025 0    50   Input ~ 0
HR_DQ4
Text GLabel 2350 7625 0    50   Input ~ 0
HR_DQ5
Text GLabel 2350 8225 0    50   Input ~ 0
HR_DQ6
Text GLabel 2350 5425 0    50   Input ~ 0
HR_CS
Text GLabel 2350 7725 0    50   Input ~ 0
HR_CKP
Text GLabel 2350 7825 0    50   Input ~ 0
HR_CKN
Text GLabel 2350 6825 0    50   Input ~ 0
HR_DQ7
Text GLabel 2350 6725 0    50   Input ~ 0
HR_RW
Text GLabel 9975 6550 0    50   Input ~ 0
UART1_RX
Text GLabel 9975 4550 0    50   Input ~ 0
UART1_TX
Text GLabel 9975 6950 0    50   Input ~ 0
UART0_RX
Text GLabel 9975 7050 0    50   Input ~ 0
UART0_TX
Text GLabel 9975 4650 0    50   Input ~ 0
AUX_JTAG_TDO
Text GLabel 9975 6650 0    50   Input ~ 0
AUX_JTAG_TMS
Text GLabel 9975 4850 0    50   Input ~ 0
AUX_JTAG_TCK
Text GLabel 8700 9200 0    50   Input ~ 0
AUX_JTAG_RST
Text GLabel 9975 5850 0    50   Input ~ 0
AUX_JTAG_TDI
Text GLabel 9975 4250 0    50   Input ~ 0
EMCCLK
Text GLabel 9975 3750 0    50   Input ~ 0
QSPI_DQ0
Text GLabel 9975 4050 0    50   Input ~ 0
QSPI_DQ3
Text GLabel 9975 3950 0    50   Input ~ 0
QSPI_DQ2
Text GLabel 9975 4750 0    50   Input ~ 0
FCS_B
Text GLabel 9975 3850 0    50   Input ~ 0
QSPI_DQ1
Text GLabel 9975 4150 0    50   Input ~ 0
PUDC_B
Text Notes 7925 8850 0    50   ~ 0
TODO: Connect these signals
Wire Notes Line
	7950 8875 8900 8875
Wire Notes Line
	8900 8875 8900 9500
Wire Notes Line
	8900 9500 7950 9500
Wire Notes Line
	7950 9500 7950 8875
Text Notes 2700 1400 0    118  ~ 24
BANK 12
Text Notes 5300 1425 0    118  ~ 24
BANK 13
Text Notes 10350 1500 0    118  ~ 24
BANK 14
Text Notes 12975 1500 0    118  ~ 24
BANK 15
$EndSCHEMATC
