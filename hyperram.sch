EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 7 10
Title "Datacenter DRAM Tester"
Date "2021-08"
Rev "1.0.0"
Comp "Antmicro Ltd."
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7325 4125 0    118  ~ 24
HyperRAM
$Comp
L datacenter-dram-tester:S27KL0641DABHI023 U11
U 1 1 60063BBD
P 7725 5925
F 0 "U11" H 7725 6890 50  0000 C CNN
F 1 "S27KL0641DABHI023" H 7725 6799 50  0000 C CNN
F 2 "datacenter-dram-tester-footprints:FBGA-24" H 7275 4825 50  0001 L BNN
F 3 "" H 7725 5925 50  0001 L BNN
F 4 "CYPRESS SEMICONDUCTOR" H 7775 4675 50  0001 C CNN "Manufacturer"
F 5 "S27KL0641DABHI023" H 7675 4775 50  0001 C CNN "MPN"
	1    7725 5925
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_47u_0603 C?
U 1 1 600EF985
P 8675 5175
AR Path="/5F96C515/600EF985" Ref="C?"  Part="1" 
AR Path="/600295C1/600EF985" Ref="C?"  Part="1" 
AR Path="/6001D167/600EF985" Ref="C48"  Part="1" 
AR Path="/5FEA2994/600EF985" Ref="C102"  Part="1" 
F 0 "C102" H 8700 5275 60  0000 L CNN
F 1 "C_47u_0603" H 8675 5025 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0603-cap" H 8875 5375 60  0001 L CNN
F 3 "" H 8675 5175 50  0001 C CNN
F 4 "MURATA" H 8875 5575 60  0001 L CNN "Manufacturer"
F 5 "GRM188R60J476ME15D" H 8875 5475 60  0001 L CNN "MPN"
F 6 "47u" H 8700 5075 50  0000 L CNN "Val"
	1    8675 5175
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_100n_0402_6V3 C?
U 1 1 600FF4F2
P 9275 5175
AR Path="/5F982999/600FF4F2" Ref="C?"  Part="1" 
AR Path="/6001D167/600FF4F2" Ref="C50"  Part="1" 
AR Path="/5FEA2994/600FF4F2" Ref="C104"  Part="1" 
F 0 "C104" H 9275 5275 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 9275 5025 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 9475 5375 60  0001 L CNN
F 3 "" H 9275 5175 50  0001 C CNN
F 4 "Walsin" H 9475 5575 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9475 5475 60  0001 L CNN "MPN"
F 6 "100n" H 9275 5075 50  0000 L CNN "Val"
	1    9275 5175
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:GND #PWR?
U 1 1 6011A26A
P 8675 5325
AR Path="/5F96C515/6011A26A" Ref="#PWR?"  Part="1" 
AR Path="/6001D167/6011A26A" Ref="#PWR051"  Part="1" 
AR Path="/5FEA2994/6011A26A" Ref="#PWR0260"  Part="1" 
F 0 "#PWR0260" H 8675 5075 50  0001 C CNN
F 1 "GND" H 8680 5152 50  0000 C CNN
F 2 "" H 8675 5325 50  0001 C CNN
F 3 "" H 8675 5325 50  0001 C CNN
	1    8675 5325
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:R_10k_0402 R?
U 1 1 6018E11B
P 6575 5225
AR Path="/5F96C515/6018E11B" Ref="R?"  Part="1" 
AR Path="/6001D167/6018E11B" Ref="R57"  Part="1" 
AR Path="/5FEA2994/6018E11B" Ref="R56"  Part="1" 
F 0 "R56" V 6425 5250 60  0000 L CNN
F 1 "R_10k_0402" H 6575 5075 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 6775 5425 60  0001 L CNN
F 3 "" H 6575 5225 50  0001 C CNN
F 4 "VISHAY" H 6775 5625 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 6775 5525 60  0001 L CNN "MPN"
F 6 "10k" V 6725 5250 50  0000 L CNN "Val"
	1    6575 5225
	0    1    1    0   
$EndComp
$Comp
L datacenter-dram-tester:GND #PWR?
U 1 1 601A48C8
P 8975 5325
AR Path="/5F96C515/601A48C8" Ref="#PWR?"  Part="1" 
AR Path="/6001D167/601A48C8" Ref="#PWR052"  Part="1" 
AR Path="/5FEA2994/601A48C8" Ref="#PWR0261"  Part="1" 
F 0 "#PWR0261" H 8975 5075 50  0001 C CNN
F 1 "GND" H 8980 5152 50  0000 C CNN
F 2 "" H 8975 5325 50  0001 C CNN
F 3 "" H 8975 5325 50  0001 C CNN
	1    8975 5325
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:GND #PWR?
U 1 1 601A77A5
P 9275 5325
AR Path="/5F96C515/601A77A5" Ref="#PWR?"  Part="1" 
AR Path="/6001D167/601A77A5" Ref="#PWR053"  Part="1" 
AR Path="/5FEA2994/601A77A5" Ref="#PWR0262"  Part="1" 
F 0 "#PWR0262" H 9275 5075 50  0001 C CNN
F 1 "GND" H 9280 5152 50  0000 C CNN
F 2 "" H 9275 5325 50  0001 C CNN
F 3 "" H 9275 5325 50  0001 C CNN
	1    9275 5325
	1    0    0    -1  
$EndComp
$Comp
L datacenter-dram-tester:C_100n_0402_6V3 C?
U 1 1 601AA608
P 8975 5175
AR Path="/5F982999/601AA608" Ref="C?"  Part="1" 
AR Path="/6001D167/601AA608" Ref="C49"  Part="1" 
AR Path="/5FEA2994/601AA608" Ref="C103"  Part="1" 
F 0 "C103" H 8975 5275 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 8975 5025 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 9175 5375 60  0001 L CNN
F 3 "" H 8975 5175 50  0001 C CNN
F 4 "Walsin" H 9175 5575 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9175 5475 60  0001 L CNN "MPN"
F 6 "100n" H 8975 5075 50  0000 L CNN "Val"
	1    8975 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 5425 8425 5425
Wire Wire Line
	8425 5425 8425 5325
Wire Wire Line
	8425 4925 8675 4925
Wire Wire Line
	9275 4925 9275 5025
Wire Wire Line
	8975 5025 8975 4925
Connection ~ 8975 4925
Wire Wire Line
	8975 4925 9275 4925
Wire Wire Line
	8675 5025 8675 4925
Connection ~ 8675 4925
Wire Wire Line
	8675 4925 8975 4925
Wire Wire Line
	8675 4925 8675 4825
Wire Wire Line
	8325 5325 8425 5325
Connection ~ 8425 5325
Wire Wire Line
	8425 5325 8425 5225
Wire Wire Line
	8325 5225 8425 5225
Connection ~ 8425 5225
Wire Wire Line
	8425 5225 8425 4925
$Comp
L datacenter-dram-tester:R_10k_0402 R?
U 1 1 601DBD22
P 6825 5225
AR Path="/5F96C515/601DBD22" Ref="R?"  Part="1" 
AR Path="/6001D167/601DBD22" Ref="R58"  Part="1" 
AR Path="/5FEA2994/601DBD22" Ref="R61"  Part="1" 
F 0 "R61" V 6675 5250 60  0000 L CNN
F 1 "R_10k_0402" H 6825 5075 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-res" H 7025 5425 60  0001 L CNN
F 3 "" H 6825 5225 50  0001 C CNN
F 4 "VISHAY" H 7025 5625 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 7025 5525 60  0001 L CNN "MPN"
F 6 "10k" V 6975 5250 50  0000 L CNN "Val"
	1    6825 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	7125 6425 6825 6425
Wire Wire Line
	6825 6425 6825 6525
Wire Wire Line
	7125 6525 6825 6525
Connection ~ 6825 6525
Wire Wire Line
	6825 6525 6825 6625
Wire Wire Line
	7125 6625 6825 6625
Connection ~ 6825 6625
Wire Wire Line
	6825 6625 6825 6775
$Comp
L datacenter-dram-tester:GND #PWR?
U 1 1 601E96A8
P 6825 6775
AR Path="/5F96C515/601E96A8" Ref="#PWR?"  Part="1" 
AR Path="/6001D167/601E96A8" Ref="#PWR050"  Part="1" 
AR Path="/5FEA2994/601E96A8" Ref="#PWR0263"  Part="1" 
F 0 "#PWR0263" H 6825 6525 50  0001 C CNN
F 1 "GND" H 6830 6602 50  0000 C CNN
F 2 "" H 6825 6775 50  0001 C CNN
F 3 "" H 6825 6775 50  0001 C CNN
	1    6825 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 5825 6825 5825
Wire Wire Line
	6825 5825 6825 5375
Wire Wire Line
	7125 5925 6575 5925
Wire Wire Line
	6575 5925 6575 5375
Text GLabel 6275 5825 0    50   Input ~ 0
HR_CS
Text GLabel 6275 5925 0    50   Input ~ 0
HR_RST
Text GLabel 6275 6225 0    50   Input ~ 0
HR_CKP
Text GLabel 6275 6125 0    50   Input ~ 0
HR_CKN
Wire Wire Line
	6575 5925 6275 5925
Connection ~ 6575 5925
Wire Wire Line
	6825 5825 6275 5825
Connection ~ 6825 5825
Wire Wire Line
	7125 6125 6275 6125
Wire Wire Line
	7125 6225 6275 6225
Wire Wire Line
	6575 5075 6575 4825
Wire Wire Line
	6825 5075 6825 4825
Text GLabel 9025 5925 2    50   Input ~ 0
HR_DQ0
Text GLabel 9025 5725 2    50   Input ~ 0
HR_RW
Text GLabel 9025 6025 2    50   Input ~ 0
HR_DQ1
Wire Wire Line
	9025 5925 8325 5925
Wire Wire Line
	8325 6025 9025 6025
Wire Wire Line
	9025 5725 8325 5725
Text GLabel 9025 6125 2    50   Input ~ 0
HR_DQ2
Text GLabel 9025 6225 2    50   Input ~ 0
HR_DQ3
Wire Wire Line
	9025 6125 8325 6125
Wire Wire Line
	8325 6225 9025 6225
Text GLabel 9025 6325 2    50   Input ~ 0
HR_DQ4
Text GLabel 9025 6425 2    50   Input ~ 0
HR_DQ5
Wire Wire Line
	9025 6325 8325 6325
Wire Wire Line
	8325 6425 9025 6425
Text GLabel 9025 6525 2    50   Input ~ 0
HR_DQ6
Text GLabel 9025 6625 2    50   Input ~ 0
HR_DQ7
Wire Wire Line
	9025 6525 8325 6525
Wire Wire Line
	8325 6625 9025 6625
Text GLabel 8675 4825 1    50   Input ~ 0
3V3_SYS
Text GLabel 6825 4825 1    50   Input ~ 0
3V3_SYS
Text GLabel 6575 4825 1    50   Input ~ 0
3V3_SYS
$Comp
L datacenter-dram-tester:C_100n_0402_6V3 C?
U 1 1 606FD833
P 9575 5175
AR Path="/5F982999/606FD833" Ref="C?"  Part="1" 
AR Path="/6001D167/606FD833" Ref="C?"  Part="1" 
AR Path="/5FEA2994/606FD833" Ref="C105"  Part="1" 
F 0 "C105" H 9575 5275 60  0000 L CNN
F 1 "C_100n_0402_6V3" H 9575 5025 60  0001 C CNN
F 2 "datacenter-dram-tester-footprints:0402-cap" H 9775 5375 60  0001 L CNN
F 3 "" H 9575 5175 50  0001 C CNN
F 4 "Walsin" H 9775 5575 60  0001 L CNN "Manufacturer"
F 5 "0402X104K6R3CT" H 9775 5475 60  0001 L CNN "MPN"
F 6 "100n" H 9575 5075 50  0000 L CNN "Val"
	1    9575 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 4925 9575 5025
$Comp
L datacenter-dram-tester:GND #PWR?
U 1 1 606FDF8D
P 9575 5325
AR Path="/5F96C515/606FDF8D" Ref="#PWR?"  Part="1" 
AR Path="/6001D167/606FDF8D" Ref="#PWR?"  Part="1" 
AR Path="/5FEA2994/606FDF8D" Ref="#PWR0264"  Part="1" 
F 0 "#PWR0264" H 9575 5075 50  0001 C CNN
F 1 "GND" H 9580 5152 50  0000 C CNN
F 2 "" H 9575 5325 50  0001 C CNN
F 3 "" H 9575 5325 50  0001 C CNN
	1    9575 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 4925 9575 4925
Connection ~ 9275 4925
$EndSCHEMATC
