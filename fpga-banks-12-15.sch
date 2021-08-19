EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 10
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
L ddr4-datacenter-tester:XC7K160T-FFG676 U15
U 1 1 61B056BA
P 4350 5725
AR Path="/61AF7FF2/61B056BA" Ref="U15"  Part="1" 
AR Path="/61B05683/61B056BA" Ref="U?"  Part="1" 
F 0 "U15" H 4350 2750 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 4350 2659 50  0000 C CNN
F 2 "ddr4-datacenter-tester-footprints:BGA676C100P26X26_2700X2700X254" H 4350 2568 50  0000 C CNN
F 3 "" H 4350 5725 50  0000 C CNN
	1    4350 5725
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:XC7K160T-FFG676 U15
U 2 1 61B0F8EC
P 11975 5750
AR Path="/61AF7FF2/61B0F8EC" Ref="U15"  Part="2" 
AR Path="/61B05683/61B0F8EC" Ref="U?"  Part="2" 
F 0 "U15" H 11975 2775 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 11975 2684 50  0000 C CNN
F 2 "ddr4-datacenter-tester-footprints:BGA676C100P26X26_2700X2700X254" H 11975 2593 50  0000 C CNN
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
Connection ~ 5950 2600
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
Connection ~ 13575 2625
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
Text GLabel 8275 9825 2    50   Input ~ 0
USR_LED1
Text GLabel 8275 9925 2    50   Input ~ 0
USR_LED2
Text GLabel 8275 10325 2    50   Input ~ 0
USR_LED3
Text GLabel 8275 9725 2    50   Input ~ 0
USR_LED5
Text GLabel 8275 9525 2    50   Input ~ 0
USR_BTN1
Text GLabel 8275 10125 2    50   Input ~ 0
USR_BTN2
Text GLabel 8275 9625 2    50   Input ~ 0
USR_BTN3
Text GLabel 8275 10225 2    50   Input ~ 0
USR_LED4
Text GLabel 8275 10025 2    50   Input ~ 0
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
	8900 8875 8900 10550
Wire Notes Line
	8900 10550 7950 10550
Wire Notes Line
	7950 10550 7950 8875
Text Notes 2700 1400 0    118  ~ 24
BANK 12
Text Notes 5300 1425 0    118  ~ 24
BANK 13
Text Notes 10350 1500 0    118  ~ 24
BANK 14
Text Notes 12975 1500 0    118  ~ 24
BANK 15
Text GLabel 13725 2400 1    50   Input ~ 0
VDDQ
Wire Wire Line
	13725 2400 13725 2625
Text GLabel 6100 2400 1    50   Input ~ 0
VDDQ
Wire Wire Line
	6100 2400 6100 2600
Wire Wire Line
	6350 6525 6550 6525
Wire Wire Line
	6350 6625 6550 6625
Wire Wire Line
	6350 5325 6550 5325
Wire Wire Line
	6350 5425 6550 5425
Wire Wire Line
	6350 7725 6550 7725
Wire Wire Line
	6350 7825 6550 7825
Wire Wire Line
	6350 4125 6550 4125
Wire Wire Line
	6350 4225 6550 4225
Text GLabel 14700 4150 2    50   Input ~ 0
DQS9_T
Text GLabel 14700 4250 2    50   Input ~ 0
DQS9_C
Text GLabel 14700 6550 2    50   Input ~ 0
DQS10_T
Text GLabel 14700 6650 2    50   Input ~ 0
DQS10_C
Wire Wire Line
	13975 4250 14175 4250
Wire Wire Line
	13975 4150 14175 4150
Wire Wire Line
	13975 5450 14175 5450
Wire Wire Line
	13975 5350 14175 5350
Wire Wire Line
	13975 7850 14175 7850
Wire Wire Line
	13975 7750 14175 7750
Wire Wire Line
	13975 6650 14175 6650
Wire Wire Line
	13975 6550 14175 6550
Text GLabel 14700 7750 2    50   Input ~ 0
DQS11_T
Text GLabel 14700 7850 2    50   Input ~ 0
DQS11_C
Text GLabel 14700 5350 2    50   Input ~ 0
DQS12_T
Text GLabel 14700 5450 2    50   Input ~ 0
DQS12_C
Text GLabel 7075 6525 2    50   Input ~ 0
DQS13_T
Text GLabel 7075 6625 2    50   Input ~ 0
DQS13_C
Text GLabel 7075 5325 2    50   Input ~ 0
DQS14_T
Text GLabel 7075 5425 2    50   Input ~ 0
DQS14_C
Text GLabel 7075 7725 2    50   Input ~ 0
DQS15_T
Text GLabel 7075 7825 2    50   Input ~ 0
DQS15_C
Text GLabel 7075 4125 2    50   Input ~ 0
DQS16_T
Text GLabel 7075 4225 2    50   Input ~ 0
DQS16_C
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 633DE639
P 6700 6525
AR Path="/61B4860C/633DE639" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/633DE639" Ref="R123"  Part="1" 
F 0 "R123" H 6475 6575 60  0000 C CNN
F 1 "R_0R_0201" H 6700 6375 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 6900 6725 60  0001 L CNN
F 3 "" H 6700 6525 50  0001 C CNN
F 4 "VISHAY" H 6900 6925 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 6900 6825 60  0001 L CNN "MPN"
F 6 "0R" H 6700 6525 50  0000 C CNN "Val"
	1    6700 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6525 7075 6525
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 6340A388
P 6700 6625
AR Path="/61B4860C/6340A388" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/6340A388" Ref="R124"  Part="1" 
F 0 "R124" H 6475 6675 60  0000 C CNN
F 1 "R_0R_0201" H 6700 6475 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 6900 6825 60  0001 L CNN
F 3 "" H 6700 6625 50  0001 C CNN
F 4 "VISHAY" H 6900 7025 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 6900 6925 60  0001 L CNN "MPN"
F 6 "0R" H 6700 6625 50  0000 C CNN "Val"
	1    6700 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6625 7075 6625
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 6341BC49
P 6700 5325
AR Path="/61B4860C/6341BC49" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/6341BC49" Ref="R120"  Part="1" 
F 0 "R120" H 6475 5375 60  0000 C CNN
F 1 "R_0R_0201" H 6700 5175 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 6900 5525 60  0001 L CNN
F 3 "" H 6700 5325 50  0001 C CNN
F 4 "VISHAY" H 6900 5725 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 6900 5625 60  0001 L CNN "MPN"
F 6 "0R" H 6700 5325 50  0000 C CNN "Val"
	1    6700 5325
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 6341BC52
P 6700 5425
AR Path="/61B4860C/6341BC52" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/6341BC52" Ref="R121"  Part="1" 
F 0 "R121" H 6475 5475 60  0000 C CNN
F 1 "R_0R_0201" H 6700 5275 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 6900 5625 60  0001 L CNN
F 3 "" H 6700 5425 50  0001 C CNN
F 4 "VISHAY" H 6900 5825 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 6900 5725 60  0001 L CNN "MPN"
F 6 "0R" H 6700 5425 50  0000 C CNN "Val"
	1    6700 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5325 7075 5325
Wire Wire Line
	6850 5425 7075 5425
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 634A1090
P 6700 4125
AR Path="/61B4860C/634A1090" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/634A1090" Ref="R117"  Part="1" 
F 0 "R117" H 6475 4175 60  0000 C CNN
F 1 "R_0R_0201" H 6700 3975 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 6900 4325 60  0001 L CNN
F 3 "" H 6700 4125 50  0001 C CNN
F 4 "VISHAY" H 6900 4525 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 6900 4425 60  0001 L CNN "MPN"
F 6 "0R" H 6700 4125 50  0000 C CNN "Val"
	1    6700 4125
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 634A1099
P 6700 4225
AR Path="/61B4860C/634A1099" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/634A1099" Ref="R118"  Part="1" 
F 0 "R118" H 6475 4275 60  0000 C CNN
F 1 "R_0R_0201" H 6700 4075 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 6900 4425 60  0001 L CNN
F 3 "" H 6700 4225 50  0001 C CNN
F 4 "VISHAY" H 6900 4625 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 6900 4525 60  0001 L CNN "MPN"
F 6 "0R" H 6700 4225 50  0000 C CNN "Val"
	1    6700 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4125 7075 4125
Wire Wire Line
	6850 4225 7075 4225
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 634EE5E3
P 6700 7725
AR Path="/61B4860C/634EE5E3" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/634EE5E3" Ref="R125"  Part="1" 
F 0 "R125" H 6475 7775 60  0000 C CNN
F 1 "R_0R_0201" H 6700 7575 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 6900 7925 60  0001 L CNN
F 3 "" H 6700 7725 50  0001 C CNN
F 4 "VISHAY" H 6900 8125 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 6900 8025 60  0001 L CNN "MPN"
F 6 "0R" H 6700 7725 50  0000 C CNN "Val"
	1    6700 7725
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 634EE5EC
P 6700 7825
AR Path="/61B4860C/634EE5EC" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/634EE5EC" Ref="R147"  Part="1" 
F 0 "R147" H 6475 7875 60  0000 C CNN
F 1 "R_0R_0201" H 6700 7675 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 6900 8025 60  0001 L CNN
F 3 "" H 6700 7825 50  0001 C CNN
F 4 "VISHAY" H 6900 8225 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 6900 8125 60  0001 L CNN "MPN"
F 6 "0R" H 6700 7825 50  0000 C CNN "Val"
	1    6700 7825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7725 7075 7725
Wire Wire Line
	6850 7825 7075 7825
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 6355AF6B
P 14325 4150
AR Path="/61B4860C/6355AF6B" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/6355AF6B" Ref="R148"  Part="1" 
F 0 "R148" H 14100 4200 60  0000 C CNN
F 1 "R_0R_0201" H 14325 4000 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 14525 4350 60  0001 L CNN
F 3 "" H 14325 4150 50  0001 C CNN
F 4 "VISHAY" H 14525 4550 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 14525 4450 60  0001 L CNN "MPN"
F 6 "0R" H 14325 4150 50  0000 C CNN "Val"
	1    14325 4150
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 6355AF74
P 14325 4250
AR Path="/61B4860C/6355AF74" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/6355AF74" Ref="R149"  Part="1" 
F 0 "R149" H 14100 4300 60  0000 C CNN
F 1 "R_0R_0201" H 14325 4100 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 14525 4450 60  0001 L CNN
F 3 "" H 14325 4250 50  0001 C CNN
F 4 "VISHAY" H 14525 4650 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 14525 4550 60  0001 L CNN "MPN"
F 6 "0R" H 14325 4250 50  0000 C CNN "Val"
	1    14325 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14475 4150 14700 4150
Wire Wire Line
	14475 4250 14700 4250
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 6356FC5A
P 14325 5350
AR Path="/61B4860C/6356FC5A" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/6356FC5A" Ref="R150"  Part="1" 
F 0 "R150" H 14100 5400 60  0000 C CNN
F 1 "R_0R_0201" H 14325 5200 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 14525 5550 60  0001 L CNN
F 3 "" H 14325 5350 50  0001 C CNN
F 4 "VISHAY" H 14525 5750 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 14525 5650 60  0001 L CNN "MPN"
F 6 "0R" H 14325 5350 50  0000 C CNN "Val"
	1    14325 5350
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 6356FC63
P 14325 5450
AR Path="/61B4860C/6356FC63" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/6356FC63" Ref="R151"  Part="1" 
F 0 "R151" H 14100 5500 60  0000 C CNN
F 1 "R_0R_0201" H 14325 5300 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 14525 5650 60  0001 L CNN
F 3 "" H 14325 5450 50  0001 C CNN
F 4 "VISHAY" H 14525 5850 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 14525 5750 60  0001 L CNN "MPN"
F 6 "0R" H 14325 5450 50  0000 C CNN "Val"
	1    14325 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14475 5350 14700 5350
Wire Wire Line
	14475 5450 14700 5450
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 6358D239
P 14325 6550
AR Path="/61B4860C/6358D239" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/6358D239" Ref="R152"  Part="1" 
F 0 "R152" H 14100 6600 60  0000 C CNN
F 1 "R_0R_0201" H 14325 6400 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 14525 6750 60  0001 L CNN
F 3 "" H 14325 6550 50  0001 C CNN
F 4 "VISHAY" H 14525 6950 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 14525 6850 60  0001 L CNN "MPN"
F 6 "0R" H 14325 6550 50  0000 C CNN "Val"
	1    14325 6550
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 6358D242
P 14325 6650
AR Path="/61B4860C/6358D242" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/6358D242" Ref="R153"  Part="1" 
F 0 "R153" H 14100 6700 60  0000 C CNN
F 1 "R_0R_0201" H 14325 6500 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 14525 6850 60  0001 L CNN
F 3 "" H 14325 6650 50  0001 C CNN
F 4 "VISHAY" H 14525 7050 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 14525 6950 60  0001 L CNN "MPN"
F 6 "0R" H 14325 6650 50  0000 C CNN "Val"
	1    14325 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14475 6550 14700 6550
Wire Wire Line
	14475 6650 14700 6650
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 635A9E08
P 14325 7750
AR Path="/61B4860C/635A9E08" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/635A9E08" Ref="R154"  Part="1" 
F 0 "R154" H 14100 7800 60  0000 C CNN
F 1 "R_0R_0201" H 14325 7600 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 14525 7950 60  0001 L CNN
F 3 "" H 14325 7750 50  0001 C CNN
F 4 "VISHAY" H 14525 8150 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 14525 8050 60  0001 L CNN "MPN"
F 6 "0R" H 14325 7750 50  0000 C CNN "Val"
	1    14325 7750
	1    0    0    -1  
$EndComp
$Comp
L ddr4-datacenter-tester:R_0R_0201 R?
U 1 1 635A9E11
P 14325 7850
AR Path="/61B4860C/635A9E11" Ref="R?"  Part="1" 
AR Path="/61AF7FF2/635A9E11" Ref="R155"  Part="1" 
F 0 "R155" H 14100 7900 60  0000 C CNN
F 1 "R_0R_0201" H 14325 7700 60  0001 C CNN
F 2 "ddr4-datacenter-tester-footprints:0201-res" H 14525 8050 60  0001 L CNN
F 3 "" H 14325 7850 50  0001 C CNN
F 4 "VISHAY" H 14525 8250 60  0001 L CNN "Manufacturer"
F 5 "CRCW02010000Z0ED" H 14525 8150 60  0001 L CNN "MPN"
F 6 "0R" H 14325 7850 50  0000 C CNN "Val"
	1    14325 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14475 7750 14700 7750
Wire Wire Line
	14475 7850 14700 7850
$EndSCHEMATC
