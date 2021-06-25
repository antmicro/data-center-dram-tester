EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 13
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
P 4225 4425
AR Path="/61AF7FF2/61B056BA" Ref="U15"  Part="1" 
AR Path="/61B05683/61B056BA" Ref="U?"  Part="1" 
F 0 "U15" H 4225 1450 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 4225 1359 50  0000 C CNN
F 2 "antmicro-footprints:BGA676C100P26X26_2700X2700X254" H 4225 1268 50  0000 C CNN
F 3 "" H 4225 4425 50  0000 C CNN
	1    4225 4425
	1    0    0    -1  
$EndComp
$Comp
L antmicroMicrocontrollers:XC7K160T-FFG676 U15
U 2 1 61B0F8EC
P 10550 4450
AR Path="/61AF7FF2/61B0F8EC" Ref="U15"  Part="2" 
AR Path="/61B05683/61B0F8EC" Ref="U?"  Part="2" 
F 0 "U15" H 10550 1475 50  0000 C CNN
F 1 "XC7K160T-FFG676" H 10550 1384 50  0000 C CNN
F 2 "antmicro-footprints:BGA676C100P26X26_2700X2700X254" H 10550 1293 50  0000 C CNN
F 3 "" H 10550 4450 50  0000 C CNN
	2    10550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 1525 5325 1300
Wire Wire Line
	5325 1300 5425 1300
Wire Wire Line
	5425 1525 5425 1300
Connection ~ 5425 1300
Wire Wire Line
	5425 1300 5525 1300
Wire Wire Line
	5525 1525 5525 1300
Connection ~ 5525 1300
Wire Wire Line
	5525 1300 5625 1300
Wire Wire Line
	5625 1525 5625 1300
Connection ~ 5625 1300
Wire Wire Line
	5625 1300 5725 1300
Wire Wire Line
	5725 1525 5725 1300
Connection ~ 5725 1300
Wire Wire Line
	5725 1300 5825 1300
Wire Wire Line
	5825 1525 5825 1300
Wire Wire Line
	5825 1300 5975 1300
Wire Wire Line
	5975 1300 5975 1150
Connection ~ 5825 1300
Text GLabel 5975 1150 1    50   Input ~ 0
3V3_SYS
Text GLabel 3375 1150 1    50   Input ~ 0
3V3_SYS
Connection ~ 3225 1300
Wire Wire Line
	3375 1300 3375 1150
Wire Wire Line
	3225 1300 3375 1300
Wire Wire Line
	3225 1525 3225 1300
Wire Wire Line
	3125 1300 3225 1300
Connection ~ 3125 1300
Wire Wire Line
	3125 1525 3125 1300
Wire Wire Line
	3025 1300 3125 1300
Connection ~ 3025 1300
Wire Wire Line
	3025 1525 3025 1300
Wire Wire Line
	2925 1300 3025 1300
Connection ~ 2925 1300
Wire Wire Line
	2925 1525 2925 1300
Wire Wire Line
	2825 1300 2925 1300
Connection ~ 2825 1300
Wire Wire Line
	2825 1525 2825 1300
Wire Wire Line
	2725 1300 2825 1300
Wire Wire Line
	2725 1525 2725 1300
Text Notes 3700 1150 0    50   ~ 0
VCCO (HR banks) max: 3.6V
Wire Wire Line
	2625 1525 2625 1300
Wire Wire Line
	2625 1300 2725 1300
Connection ~ 2725 1300
Wire Wire Line
	11650 1550 11650 1325
Wire Wire Line
	11650 1325 11750 1325
Wire Wire Line
	11750 1550 11750 1325
Connection ~ 11750 1325
Wire Wire Line
	11750 1325 11850 1325
Wire Wire Line
	11850 1550 11850 1325
Connection ~ 11850 1325
Wire Wire Line
	11850 1325 11950 1325
Wire Wire Line
	11950 1550 11950 1325
Connection ~ 11950 1325
Wire Wire Line
	11950 1325 12050 1325
Wire Wire Line
	12050 1550 12050 1325
Connection ~ 12050 1325
Wire Wire Line
	12050 1325 12150 1325
Wire Wire Line
	12150 1550 12150 1325
Wire Wire Line
	12150 1325 12300 1325
Wire Wire Line
	12300 1325 12300 1175
Connection ~ 12150 1325
Text GLabel 12300 1175 1    50   Input ~ 0
3V3_SYS
Text GLabel 9700 1175 1    50   Input ~ 0
3V3_SYS
Wire Wire Line
	9700 1325 9700 1175
Connection ~ 9450 1325
Wire Wire Line
	9450 1550 9450 1325
Wire Wire Line
	9350 1325 9450 1325
Connection ~ 9350 1325
Wire Wire Line
	9350 1550 9350 1325
Wire Wire Line
	9250 1325 9350 1325
Connection ~ 9250 1325
Wire Wire Line
	9250 1550 9250 1325
Wire Wire Line
	9150 1325 9250 1325
Connection ~ 9150 1325
Wire Wire Line
	9150 1550 9150 1325
Wire Wire Line
	9050 1325 9150 1325
Wire Wire Line
	9050 1550 9050 1325
Text Notes 10025 1175 0    50   ~ 0
VCCO (HR banks) max: 3.6V
Wire Wire Line
	8950 1550 8950 1325
Wire Wire Line
	8950 1325 9050 1325
Connection ~ 9050 1325
Wire Wire Line
	9450 1325 9700 1325
Text GLabel -1275 5800 2    50   Input ~ 0
TMDS_CLK_P
Text GLabel -1275 5900 2    50   Input ~ 0
TMDS_CLK_N
Text GLabel -1275 5400 2    50   Input ~ 0
TMDS_D0_P
Text GLabel -1275 5500 2    50   Input ~ 0
TMDS_D0_N
Text GLabel -1100 4200 2    50   Input ~ 0
TMDS_D1_P
Text GLabel -1100 4300 2    50   Input ~ 0
TMDS_D1_N
Text GLabel -1050 3000 2    50   Input ~ 0
TMDS_D2_P
Text GLabel -1050 3100 2    50   Input ~ 0
TMDS_D2_N
Wire Wire Line
	-2475 300  -2475 75  
Wire Wire Line
	-2475 75   -2375 75  
Wire Wire Line
	-2375 300  -2375 75  
Connection ~ -2375 75  
Wire Wire Line
	-2375 75   -2275 75  
Wire Wire Line
	-2275 300  -2275 75  
Connection ~ -2275 75  
Wire Wire Line
	-2275 75   -2175 75  
Wire Wire Line
	-2175 300  -2175 75  
Connection ~ -2175 75  
Wire Wire Line
	-2175 75   -2075 75  
Wire Wire Line
	-2075 300  -2075 75  
Connection ~ -2075 75  
Wire Wire Line
	-2075 75   -1975 75  
Wire Wire Line
	-1975 300  -1975 75  
Wire Wire Line
	-1975 75   -1825 75  
Wire Wire Line
	-1825 75   -1825 -75 
Connection ~ -1975 75  
Text GLabel -1825 -75  1    50   Input ~ 0
3V3_SYS
Text GLabel -3525 -75  1    50   Input ~ 0
3V3_SYS
Connection ~ -3675 75  
Wire Wire Line
	-3525 75   -3525 -75 
Wire Wire Line
	-3675 75   -3525 75  
Wire Wire Line
	-3675 300  -3675 75  
Wire Wire Line
	-3775 75   -3675 75  
Connection ~ -3775 75  
Wire Wire Line
	-3775 300  -3775 75  
Wire Wire Line
	-3875 75   -3775 75  
Connection ~ -3875 75  
Wire Wire Line
	-3875 300  -3875 75  
Wire Wire Line
	-3975 75   -3875 75  
Connection ~ -3975 75  
Wire Wire Line
	-3975 300  -3975 75  
Wire Wire Line
	-4075 75   -3975 75  
Connection ~ -4075 75  
Wire Wire Line
	-4075 300  -4075 75  
Wire Wire Line
	-4175 75   -4075 75  
Wire Wire Line
	-4175 300  -4175 75  
Text Notes -4750 -350 0    98   ~ 20
INTERFACES
Text GLabel -1125 1700 2    50   Input ~ 0
EMCCLK
Text GLabel -1125 1200 2    50   Input ~ 0
QSPI_DQ0
Text GLabel -1125 1500 2    50   Input ~ 0
QSPI_DQ3
Text GLabel -1125 1400 2    50   Input ~ 0
QSPI_DQ2
Text GLabel -1125 2200 2    50   Input ~ 0
FCS_B
Text GLabel -1125 1300 2    50   Input ~ 0
QSPI_DQ1
Wire Wire Line
	-1625 1300 -1125 1300
Wire Wire Line
	-1125 1400 -1625 1400
Wire Wire Line
	-1625 1500 -1125 1500
Wire Wire Line
	-1625 1200 -1125 1200
Text GLabel -1125 1600 2    50   Input ~ 0
PUDC_B
Wire Wire Line
	-1625 1600 -1125 1600
Text Notes -475 1750 1    50   ~ 0
config-spi.sch
Text Notes -3200 -75  0    50   ~ 0
VCCO (HR banks) max: 3.6V
NoConn ~ -4525 2500
NoConn ~ -4525 2700
NoConn ~ -4525 2800
NoConn ~ -4525 2900
NoConn ~ -4525 3000
NoConn ~ -4525 3200
NoConn ~ -4525 3400
NoConn ~ -4525 3500
NoConn ~ -4525 3600
NoConn ~ -4525 3700
NoConn ~ -1625 1800
NoConn ~ -1625 2700
NoConn ~ -1625 5000
NoConn ~ -1625 5100
NoConn ~ -1625 6000
Wire Wire Line
	-1625 4300 -1100 4300
Wire Wire Line
	-1625 4200 -1100 4200
Wire Wire Line
	-1625 3100 -1050 3100
Wire Wire Line
	-1625 3000 -1050 3000
Wire Wire Line
	-1625 5400 -1275 5400
Wire Wire Line
	-1625 5500 -1275 5500
Wire Wire Line
	-1625 5800 -1275 5800
Wire Wire Line
	-1625 5900 -1275 5900
NoConn ~ -4525 1200
Wire Wire Line
	-1625 2200 -1125 2200
Wire Wire Line
	-1625 1700 -1125 1700
NoConn ~ -4525 6000
Text GLabel -1150 3400 2    50   Input ~ 0
GCLK100
NoConn ~ -1625 1100
NoConn ~ -4525 1700
NoConn ~ -4525 2000
NoConn ~ -4525 2100
NoConn ~ -4525 2200
NoConn ~ -4525 2300
NoConn ~ -4525 1500
NoConn ~ -4525 1400
NoConn ~ -4525 1300
NoConn ~ -4525 1100
NoConn ~ -4525 1600
Text GLabel -4775 3300 0    50   Input ~ 0
AUX_JTAG_TDI
Text GLabel -4750 1800 0    50   Input ~ 0
AUX_JTAG_TDO
Text GLabel -4750 2400 0    50   Input ~ 0
AUX_JTAG_TMS
Text GLabel -4875 4000 0    50   Input ~ 0
UART0_RX
Text GLabel -4800 3100 0    50   Input ~ 0
UART1_RX
Text GLabel -4800 2600 0    50   Input ~ 0
UART1_TX
Text GLabel -4750 1900 0    50   Input ~ 0
AUX_JTAG_TCK
Text GLabel -4875 4500 0    50   Input ~ 0
AUX_JTAG_RST
Wire Wire Line
	-4525 3100 -4800 3100
Wire Wire Line
	-4525 2600 -4800 2600
Wire Wire Line
	-4750 2400 -4525 2400
Wire Wire Line
	-4525 1800 -4750 1800
Wire Wire Line
	-4775 3300 -4525 3300
Wire Wire Line
	-4750 1900 -4525 1900
Wire Wire Line
	-4525 4500 -4875 4500
Wire Wire Line
	-4525 4000 -4875 4000
Text GLabel -4875 4100 0    50   Input ~ 0
UART0_TX
Wire Wire Line
	-4525 4100 -4875 4100
Text GLabel -4875 4400 0    50   Input ~ 0
HR_CS
Text GLabel -4875 4900 0    50   Input ~ 0
HR_RST
Text GLabel -4875 4200 0    50   Input ~ 0
HR_CKP
Text GLabel -4875 4300 0    50   Input ~ 0
HR_CKN
Text GLabel -4875 5700 0    50   Input ~ 0
HR_DQ0
Text GLabel -4875 4700 0    50   Input ~ 0
HR_DQ1
Text GLabel -4875 4600 0    50   Input ~ 0
HR_DQ2
Text GLabel -4875 5400 0    50   Input ~ 0
HR_DQ3
Text GLabel -4875 5500 0    50   Input ~ 0
HR_DQ4
Text GLabel -4875 5600 0    50   Input ~ 0
HR_DQ5
Text GLabel -4875 5300 0    50   Input ~ 0
HR_DQ6
Text GLabel -4875 3800 0    50   Input ~ 0
HR_DQ7
$Comp
L ddr4-datacenter-tester:XC7K70T-FBG484 U?
U 1 1 63D51B3A
P -3075 3400
AR Path="/5F96C515/63D51B3A" Ref="U?"  Part="1" 
AR Path="/61AF7FF2/63D51B3A" Ref="U16"  Part="1" 
F 0 "U16" H -3075 625 50  0000 C CNN
F 1 "XC7K70T-FBG484" H -3075 534 50  0000 C CNN
F 2 "ddr4-datacenter-tester-footprints:BGA484C100P22X22_2300X2300X244N" H -3325 4000 50  0001 C CNN
F 3 "" H -2525 4000 50  0000 C CNN
F 4 "XC7K70T-1FBG484C" H -3075 3400 50  0001 C CNN "MPN"
F 5 "Xilinx" H -3075 3400 50  0001 C CNN "Manufacturer"
	1    -3075 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4875 4200 -4525 4200
Wire Wire Line
	-4875 4300 -4525 4300
Wire Wire Line
	-4875 4400 -4525 4400
Wire Wire Line
	-4875 4900 -4525 4900
Wire Wire Line
	-4875 4700 -4525 4700
Wire Wire Line
	-4875 5700 -4525 5700
Wire Wire Line
	-4875 4600 -4525 4600
Wire Wire Line
	-4875 5400 -4525 5400
Wire Wire Line
	-4875 5500 -4525 5500
Wire Wire Line
	-4875 5600 -4525 5600
Wire Wire Line
	-4875 5300 -4525 5300
Wire Wire Line
	-4875 3800 -4525 3800
Wire Wire Line
	-4875 3900 -4525 3900
Text GLabel -4875 3900 0    50   Input ~ 0
HR_RW
Wire Wire Line
	-1625 3400 -1150 3400
Text GLabel -775 10425 2    50   Input ~ 0
USR_LED1
Text GLabel -775 11225 2    50   Input ~ 0
USR_LED2
Text GLabel -775 11125 2    50   Input ~ 0
USR_LED3
Text GLabel -775 9925 2    50   Input ~ 0
USR_LED5
Text GLabel -775 11625 2    50   Input ~ 0
USR_BTN1
Text GLabel -775 11325 2    50   Input ~ 0
USR_BTN2
Text GLabel -775 10725 2    50   Input ~ 0
USR_BTN3
Text GLabel -775 10625 2    50   Input ~ 0
USR_LED4
Text GLabel -775 10025 2    50   Input ~ 0
USR_BTN4
Text GLabel 2225 3325 0    50   Input ~ 0
ETH_RXD0
Text GLabel 2225 3125 0    50   Input ~ 0
ETH_RXD2
Text GLabel 2225 7225 0    50   Input ~ 0
ETH_INT_N
Text GLabel 2225 4925 0    50   Input ~ 0
ETH_RSTN
Text GLabel 2225 3025 0    50   Input ~ 0
ETH_TX_EN
Text GLabel 2225 4325 0    50   Input ~ 0
ETH_TXD1
Text GLabel 2225 2725 0    50   Input ~ 0
ETH_RXD3
Text GLabel 2225 5325 0    50   Input ~ 0
ETH_TXD3
Text GLabel 2225 4825 0    50   Input ~ 0
ETH_TXD2
Text GLabel 2225 4025 0    50   Input ~ 0
ETH_MDIO
Text GLabel 2225 3225 0    50   Input ~ 0
ETH_RXD1
Text GLabel 2225 3925 0    50   Input ~ 0
ETH_TXD0
Text GLabel 2225 3625 0    50   Input ~ 0
ETH_MDC
Text GLabel 2225 4625 0    50   Input ~ 0
ETH_RX_CLK
Text GLabel 2225 4225 0    50   Input ~ 0
ETH_RX_DV
Text GLabel 2225 4725 0    50   Input ~ 0
ETH_TX_CLK
Wire Wire Line
	1450 6250 1850 6250
Text GLabel 2225 4425 0    50   Input ~ 0
ETH_REF_CLK
$EndSCHEMATC
