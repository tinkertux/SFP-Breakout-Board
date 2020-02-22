EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SFP Breakout Board"
Date ""
Rev "2018.11"
Comp "Anders.e.e.Wallin \"at\" gmail.com"
Comment1 "1st PCB-run 2018-11-25"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SFP_breakout-rescue:SFP-CONNECTOR-awallin P101
U 1 1 5BFF09D7
P 6000 4150
F 0 "P101" H 5950 5317 50  0000 C CNN
F 1 "SFP-CONNECTOR" H 5950 5226 50  0000 C CNN
F 2 "awallinKiCadFootprints:Connector_SFP_and_Cage" H 6000 4150 60  0001 C CNN
F 3 "" H 6000 4150 60  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BFF0AB7
P 6000 4600
F 0 "#PWR0101" H 6000 4350 50  0001 C CNN
F 1 "GND" H 6005 4427 50  0000 C CNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4600 6000 4550
$Comp
L Connector:USB_B_Micro J101
U 1 1 5BFF0CAB
P 1100 5800
F 0 "J101" H 1155 6267 50  0000 C CNN
F 1 "USB_B_Micro" H 1155 6176 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1250 5750 50  0001 C CNN
F 3 "~" H 1250 5750 50  0001 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J102
U 1 1 5BFF0E15
P 1200 5200
F 0 "J102" H 1120 4875 50  0000 C CNN
F 1 "Conn_01x02" H 1120 4966 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1200 5200 50  0001 C CNN
F 3 "~" H 1200 5200 50  0001 C CNN
	1    1200 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BFF0EC2
P 1000 6300
F 0 "#PWR0102" H 1000 6050 50  0001 C CNN
F 1 "GND" H 1005 6127 50  0000 C CNN
F 2 "" H 1000 6300 50  0001 C CNN
F 3 "" H 1000 6300 50  0001 C CNN
	1    1000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6200 1000 6250
Wire Wire Line
	1100 6200 1100 6250
Wire Wire Line
	1100 6250 1000 6250
Connection ~ 1000 6250
Wire Wire Line
	1000 6250 1000 6300
Wire Wire Line
	3200 5600 2950 5600
Wire Wire Line
	3200 5700 2950 5700
Wire Wire Line
	2950 5700 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 2700 5600
$Comp
L power:GND #PWR0103
U 1 1 5BFF0F86
P 3600 6100
F 0 "#PWR0103" H 3600 5850 50  0001 C CNN
F 1 "GND" H 3605 5927 50  0000 C CNN
F 2 "" H 3600 6100 50  0001 C CNN
F 3 "" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5BFF113F
P 2700 5800
F 0 "C101" H 2815 5846 50  0000 L CNN
F 1 "C" H 2815 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 5650 50  0001 C CNN
F 3 "~" H 2700 5800 50  0001 C CNN
	1    2700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BFF1190
P 2700 6000
F 0 "#PWR0104" H 2700 5750 50  0001 C CNN
F 1 "GND" H 2705 5827 50  0000 C CNN
F 2 "" H 2700 6000 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6000 2700 5950
Wire Wire Line
	2700 5650 2700 5600
Connection ~ 2700 5600
Wire Wire Line
	2700 5600 2150 5600
$Comp
L power:GND #PWR0105
U 1 1 5BFF1362
P 1450 5250
F 0 "#PWR0105" H 1450 5000 50  0001 C CNN
F 1 "GND" H 1455 5077 50  0000 C CNN
F 2 "" H 1450 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0001 C CNN
	1    1450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5200 1450 5200
Wire Wire Line
	1450 5200 1450 5250
$Comp
L Device:D D101
U 1 1 5BFF150A
P 1700 5100
F 0 "D101" H 1700 4884 50  0000 C CNN
F 1 "D" H 1700 4975 50  0000 C CNN
F 2 "awallinKiCadFootprints:DIODE_DO-214BA" H 1700 5100 50  0001 C CNN
F 3 "~" H 1700 5100 50  0001 C CNN
	1    1700 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5100 1550 5100
Wire Wire Line
	1850 5100 2150 5100
Wire Wire Line
	2150 5100 2150 5600
Connection ~ 2150 5600
Wire Wire Line
	2150 5600 1400 5600
$Comp
L Device:C C103
U 1 1 5BFF1966
P 4450 5800
F 0 "C103" H 4565 5846 50  0000 L CNN
F 1 "C" H 4565 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 5650 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D105
U 1 1 5BFF19F0
P 4750 5800
F 0 "D105" V 4788 5683 50  0000 R CNN
F 1 "LED" V 4697 5683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4750 5800 50  0001 C CNN
F 3 "~" H 4750 5800 50  0001 C CNN
	1    4750 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R106
U 1 1 5BFF1A74
P 4750 6150
F 0 "R106" H 4820 6196 50  0000 L CNN
F 1 "R" H 4820 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 6150 50  0001 C CNN
F 3 "~" H 4750 6150 50  0001 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BFF1AB6
P 4750 6350
F 0 "#PWR0106" H 4750 6100 50  0001 C CNN
F 1 "GND" H 4755 6177 50  0000 C CNN
F 2 "" H 4750 6350 50  0001 C CNN
F 3 "" H 4750 6350 50  0001 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5BFF1B61
P 5250 5550
F 0 "#PWR0107" H 5250 5400 50  0001 C CNN
F 1 "+3V3" H 5265 5723 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_2Pole TP101
U 1 1 5BFF1C02
P 5100 5850
F 0 "TP101" V 5054 5908 50  0000 L CNN
F 1 "TestPoint_2Pole" V 5145 5908 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5100 5850 50  0001 C CNN
F 3 "~" H 5100 5850 50  0001 C CNN
	1    5100 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BFF1C9F
P 5100 6100
F 0 "#PWR0108" H 5100 5850 50  0001 C CNN
F 1 "GND" H 5105 5927 50  0000 C CNN
F 2 "" H 5100 6100 50  0001 C CNN
F 3 "" H 5100 6100 50  0001 C CNN
	1    5100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BFF1CBE
P 4450 6000
F 0 "#PWR0109" H 4450 5750 50  0001 C CNN
F 1 "GND" H 4455 5827 50  0000 C CNN
F 2 "" H 4450 6000 50  0001 C CNN
F 3 "" H 4450 6000 50  0001 C CNN
	1    4450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5600 5250 5550
Wire Wire Line
	5100 5650 5100 5600
Connection ~ 5100 5600
Wire Wire Line
	5100 5600 5250 5600
Wire Wire Line
	4750 5650 4750 5600
Connection ~ 4750 5600
Wire Wire Line
	4750 5600 5100 5600
Wire Wire Line
	4450 5650 4450 5600
Connection ~ 4450 5600
Wire Wire Line
	4450 5600 4750 5600
Wire Wire Line
	4200 5700 4200 5600
Connection ~ 4200 5600
Wire Wire Line
	4200 5600 4450 5600
Wire Wire Line
	4450 6000 4450 5950
Wire Wire Line
	4750 6000 4750 5950
Wire Wire Line
	5100 6100 5100 6050
Wire Wire Line
	4750 6350 4750 6300
$Comp
L power:GND #PWR0110
U 1 1 5BFF3F29
P 5350 4200
F 0 "#PWR0110" H 5350 3950 50  0001 C CNN
F 1 "GND" H 5355 4027 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5350 4150
Wire Wire Line
	5350 4150 5350 4200
$Comp
L power:GND #PWR0111
U 1 1 5BFF453C
P 5350 3200
F 0 "#PWR0111" H 5350 2950 50  0001 C CNN
F 1 "GND" H 5355 3027 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3200
$Comp
L power:GND #PWR0112
U 1 1 5BFF4C79
P 6550 3200
F 0 "#PWR0112" H 6550 2950 50  0001 C CNN
F 1 "GND" H 6555 3027 50  0000 C CNN
F 2 "" H 6550 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BFF4C98
P 6550 4200
F 0 "#PWR0113" H 6550 3950 50  0001 C CNN
F 1 "GND" H 6555 4027 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4200
Wire Wire Line
	6500 3250 6550 3250
Wire Wire Line
	6550 3250 6550 3200
$Comp
L power:GND #PWR0114
U 1 1 5BFF5BBF
P 6550 3850
F 0 "#PWR0114" H 6550 3600 50  0001 C CNN
F 1 "GND" V 6555 3722 50  0000 R CNN
F 2 "" H 6550 3850 50  0001 C CNN
F 3 "" H 6550 3850 50  0001 C CNN
	1    6550 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BFF5BFC
P 6550 3550
F 0 "#PWR0115" H 6550 3300 50  0001 C CNN
F 1 "GND" V 6555 3422 50  0000 R CNN
F 2 "" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3550 6500 3550
Wire Wire Line
	6550 3850 6500 3850
$Comp
L Device:C C111
U 1 1 5BFF6D15
P 7250 3500
F 0 "C111" V 7300 3600 50  0000 C CNN
F 1 "C" V 7200 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 3350 50  0001 C CNN
F 3 "~" H 7250 3500 50  0001 C CNN
	1    7250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C110
U 1 1 5BFF6D83
P 7250 3300
F 0 "C110" V 7300 3400 50  0000 C CNN
F 1 "C" V 7200 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 3150 50  0001 C CNN
F 3 "~" H 7250 3300 50  0001 C CNN
	1    7250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C113
U 1 1 5BFF6F6F
P 7250 4100
F 0 "C113" V 7300 4200 50  0000 C CNN
F 1 "C" V 7200 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 3950 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C112
U 1 1 5BFF6F76
P 7250 3900
F 0 "C112" V 7300 4000 50  0000 C CNN
F 1 "C" V 7200 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 3750 50  0001 C CNN
F 3 "~" H 7250 3900 50  0001 C CNN
	1    7250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3900 7050 3900
Wire Wire Line
	7050 3900 7050 3950
Wire Wire Line
	7050 3950 6500 3950
Wire Wire Line
	7100 4100 7050 4100
Wire Wire Line
	7050 4100 7050 4050
Wire Wire Line
	7050 4050 6500 4050
Wire Wire Line
	7100 3500 7050 3500
Wire Wire Line
	7050 3500 7050 3450
Wire Wire Line
	7050 3450 6500 3450
Wire Wire Line
	7100 3300 7050 3300
Wire Wire Line
	7050 3300 7050 3350
Wire Wire Line
	7050 3350 6500 3350
$Comp
L Connector:Conn_Coaxial J104
U 1 1 5BFFB77B
P 7700 3300
F 0 "J104" H 7799 3184 50  0000 L CNN
F 1 "Conn_Coaxial" H 7799 3275 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7700 3300 50  0001 C CNN
F 3 " ~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J105
U 1 1 5BFFD289
P 7700 3500
F 0 "J105" H 7799 3476 50  0000 L CNN
F 1 "Conn_Coaxial" H 7799 3385 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7700 3500 50  0001 C CNN
F 3 " ~" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J106
U 1 1 5BFFD2E2
P 7800 3900
F 0 "J106" H 7899 3784 50  0000 L CNN
F 1 "Conn_Coaxial" H 7899 3875 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7800 3900 50  0001 C CNN
F 3 " ~" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J107
U 1 1 5BFFD35A
P 7800 4100
F 0 "J107" H 7899 4076 50  0000 L CNN
F 1 "Conn_Coaxial" H 7899 3985 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7800 4100 50  0001 C CNN
F 3 " ~" H 7800 4100 50  0001 C CNN
	1    7800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BFFD3AD
P 7500 3700
F 0 "#PWR0116" H 7500 3450 50  0001 C CNN
F 1 "GND" V 7505 3572 50  0000 R CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "" H 7500 3700 50  0001 C CNN
	1    7500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3700 7700 3700
Wire Wire Line
	7700 3700 7500 3700
Connection ~ 7700 3700
Wire Wire Line
	7600 3900 7400 3900
Wire Wire Line
	7600 4100 7400 4100
$Comp
L power:GND #PWR0117
U 1 1 5C000C99
P 7700 3050
F 0 "#PWR0117" H 7700 2800 50  0001 C CNN
F 1 "GND" H 7705 2877 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C000CDA
P 7800 4350
F 0 "#PWR0118" H 7800 4100 50  0001 C CNN
F 1 "GND" H 7805 4177 50  0000 C CNN
F 2 "" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4350 7800 4300
Wire Wire Line
	7700 3100 7700 3050
Wire Wire Line
	7500 3300 7400 3300
Wire Wire Line
	7500 3500 7400 3500
Text GLabel 6700 3650 2    50   Input ~ 0
VccT
Text GLabel 6700 3750 2    50   Input ~ 0
VccR
Wire Wire Line
	6700 3750 6500 3750
Wire Wire Line
	6700 3650 6500 3650
Text GLabel 6500 1500 2    50   Input ~ 0
VccT
NoConn ~ 5400 3550
NoConn ~ 5400 3650
$Comp
L Device:C C108
U 1 1 5C009619
P 6350 1700
F 0 "C108" H 6465 1746 50  0000 L CNN
F 1 "C" H 6465 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 1550 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5C00965F
P 6150 1700
F 0 "C106" H 6265 1746 50  0000 L CNN
F 1 "C" H 6265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 1550 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5C00969F
P 5950 1700
F 0 "C104" H 6065 1746 50  0000 L CNN
F 1 "C" H 6065 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 1550 50  0001 C CNN
F 3 "~" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L101
U 1 1 5C009717
P 5700 1500
F 0 "L101" V 5522 1500 50  0000 C CNN
F 1 "L" V 5613 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1500 5950 1500
Wire Wire Line
	6350 1550 6350 1500
Connection ~ 6350 1500
Wire Wire Line
	6350 1500 6500 1500
Wire Wire Line
	6150 1550 6150 1500
Connection ~ 6150 1500
Wire Wire Line
	6150 1500 6350 1500
Wire Wire Line
	5950 1550 5950 1500
Connection ~ 5950 1500
Wire Wire Line
	5950 1500 6150 1500
$Comp
L power:GND #PWR0119
U 1 1 5C00E823
P 6500 1900
F 0 "#PWR0119" H 6500 1650 50  0001 C CNN
F 1 "GND" V 6505 1772 50  0000 R CNN
F 2 "" H 6500 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1900 6350 1900
Wire Wire Line
	6350 1900 6350 1850
Wire Wire Line
	6350 1900 6150 1900
Wire Wire Line
	6150 1900 6150 1850
Connection ~ 6350 1900
Wire Wire Line
	6150 1900 5950 1900
Wire Wire Line
	5950 1900 5950 1850
Connection ~ 6150 1900
$Comp
L power:+3V3 #PWR0120
U 1 1 5C01360F
P 4750 1800
F 0 "#PWR0120" H 4750 1650 50  0001 C CNN
F 1 "+3V3" H 4765 1973 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1500 5500 1500
$Comp
L Device:C C109
U 1 1 5C017305
P 6350 2450
F 0 "C109" H 6465 2496 50  0000 L CNN
F 1 "C" H 6465 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6388 2300 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 5C01730C
P 6150 2450
F 0 "C107" H 6265 2496 50  0000 L CNN
F 1 "C" H 6265 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 2300 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5C017313
P 5950 2450
F 0 "C105" H 6065 2496 50  0000 L CNN
F 1 "C" H 6065 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 2300 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L102
U 1 1 5C01731A
P 5700 2250
F 0 "L102" V 5522 2250 50  0000 C CNN
F 1 "L" V 5613 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2250 5950 2250
Wire Wire Line
	6350 2300 6350 2250
Connection ~ 6350 2250
Wire Wire Line
	6350 2250 6500 2250
Wire Wire Line
	6150 2300 6150 2250
Connection ~ 6150 2250
Wire Wire Line
	6150 2250 6350 2250
Wire Wire Line
	5950 2300 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 6150 2250
$Comp
L power:GND #PWR0121
U 1 1 5C01732B
P 6500 2650
F 0 "#PWR0121" H 6500 2400 50  0001 C CNN
F 1 "GND" V 6505 2522 50  0000 R CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2650 6350 2650
Wire Wire Line
	6350 2650 6350 2600
Wire Wire Line
	6350 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2600
Connection ~ 6350 2650
Wire Wire Line
	6150 2650 5950 2650
Wire Wire Line
	5950 2650 5950 2600
Connection ~ 6150 2650
Wire Wire Line
	5550 2250 5500 2250
Text GLabel 6500 2250 2    50   Input ~ 0
VccR
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J103
U 1 1 5C01A1E1
P 3950 4050
F 0 "J103" H 4000 3725 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 4000 3816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3950 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C01A36B
P 3600 4100
F 0 "#PWR0122" H 3600 3850 50  0001 C CNN
F 1 "GND" H 3605 3927 50  0000 C CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3950 3600 3950
Wire Wire Line
	3600 3950 3600 4050
Wire Wire Line
	3650 4050 3600 4050
Connection ~ 3600 4050
Wire Wire Line
	3600 4050 3600 4100
$Comp
L Device:R R104
U 1 1 5C01FE15
P 4250 4300
F 0 "R104" V 4150 4200 50  0000 L CNN
F 1 "7k" V 4250 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 4300 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5C01FE77
P 4450 4300
F 0 "R105" V 4550 4200 50  0000 L CNN
F 1 "7k" V 4450 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 4300 50  0001 C CNN
F 3 "~" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3850 4750 3850
Wire Wire Line
	4150 4050 4250 4050
Wire Wire Line
	4750 3950 4750 3850
Wire Wire Line
	4150 3950 4450 3950
Wire Wire Line
	4450 4150 4450 3950
Connection ~ 4450 3950
Wire Wire Line
	4450 3950 4750 3950
Wire Wire Line
	4250 4150 4250 4050
Connection ~ 4250 4050
Wire Wire Line
	4250 4050 5400 4050
$Comp
L power:+3V3 #PWR0123
U 1 1 5C030534
P 4450 4500
F 0 "#PWR0123" H 4450 4350 50  0001 C CNN
F 1 "+3V3" H 4465 4673 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5C0305ED
P 4250 4500
F 0 "#PWR0124" H 4250 4350 50  0001 C CNN
F 1 "+3V3" H 4265 4673 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4500 4250 4450
Wire Wire Line
	4450 4500 4450 4450
$Comp
L power:GND #PWR0125
U 1 1 5C037A0F
P 5300 3450
F 0 "#PWR0125" H 5300 3200 50  0001 C CNN
F 1 "GND" V 5305 3322 50  0000 R CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3450 5300 3450
$Comp
L 74xx:74HC14 U102
U 1 1 5C042BDC
P 4150 2500
F 0 "U102" H 4150 2183 50  0000 C CNN
F 1 "74HC14" H 4150 2274 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4150 2500 50  0001 C CNN
	1    4150 2500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U102
U 2 1 5C042CD1
P 4150 2800
F 0 "U102" H 4150 2483 50  0000 C CNN
F 1 "74HC14" H 4150 2574 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4150 2800 50  0001 C CNN
	2    4150 2800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U102
U 3 1 5C042DB5
P 4150 3100
F 0 "U102" H 4150 2783 50  0000 C CNN
F 1 "74HC14" H 4150 2874 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4150 3100 50  0001 C CNN
	3    4150 3100
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HC14 U102
U 7 1 5C042E8E
P 3950 1700
F 0 "U102" H 4180 1746 50  0000 L CNN
F 1 "74HC14" H 4180 1655 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3950 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3950 1700 50  0001 C CNN
	7    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5C0430CF
P 3400 1250
F 0 "#PWR0126" H 3400 1100 50  0001 C CNN
F 1 "+3V3" V 3415 1378 50  0000 L CNN
F 2 "" H 3400 1250 50  0001 C CNN
F 3 "" H 3400 1250 50  0001 C CNN
	1    3400 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1200 3700 1200
Wire Wire Line
	3700 1200 3700 1250
Wire Wire Line
	3700 1250 3500 1250
$Comp
L power:GND #PWR0127
U 1 1 5C0470EE
P 3800 2200
F 0 "#PWR0127" H 3800 1950 50  0001 C CNN
F 1 "GND" V 3805 2072 50  0000 R CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2200 3800 2200
$Comp
L Device:C C102
U 1 1 5C04B2A3
P 3500 1500
F 0 "C102" H 3615 1546 50  0000 L CNN
F 1 "C" H 3615 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 1350 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1350 3500 1250
Connection ~ 3500 1250
Wire Wire Line
	3500 1250 3400 1250
$Comp
L power:GND #PWR0128
U 1 1 5C04F524
P 3500 1700
F 0 "#PWR0128" H 3500 1450 50  0001 C CNN
F 1 "GND" H 3505 1527 50  0000 C CNN
F 2 "" H 3500 1700 50  0001 C CNN
F 3 "" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 3500 1650
$Comp
L Device:LED D102
U 1 1 5C053B18
P 2950 2300
F 0 "D102" V 2988 2183 50  0000 R CNN
F 1 "LED" V 2897 2183 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2950 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D103
U 1 1 5C053C06
P 3150 2600
F 0 "D103" V 3188 2483 50  0000 R CNN
F 1 "LED" V 3097 2483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D104
U 1 1 5C053C74
P 3350 2900
F 0 "D104" V 3388 2783 50  0000 R CNN
F 1 "LED" V 3297 2783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3350 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
	1    3350 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R101
U 1 1 5C053D26
P 2950 1950
F 0 "R101" H 3020 1996 50  0000 L CNN
F 1 "R" H 3020 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2880 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5C053DD4
P 3150 1950
F 0 "R102" H 3220 1996 50  0000 L CNN
F 1 "R" H 3220 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5C053E36
P 3350 1950
F 0 "R103" H 3420 1996 50  0000 L CNN
F 1 "R" H 3420 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5C053E9A
P 3150 1700
F 0 "#PWR0129" H 3150 1550 50  0001 C CNN
F 1 "+3V3" H 3165 1873 50  0000 C CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1800 3350 1750
Wire Wire Line
	3350 1750 3150 1750
Wire Wire Line
	3150 1750 3150 1700
Wire Wire Line
	3150 1800 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 2950 1750
Wire Wire Line
	2950 1750 2950 1800
Wire Wire Line
	2950 2500 2950 2450
Wire Wire Line
	3850 2500 2950 2500
Wire Wire Line
	3850 2800 3150 2800
Wire Wire Line
	3150 2800 3150 2750
Wire Wire Line
	3150 2450 3150 2100
Wire Wire Line
	2950 2150 2950 2100
Wire Wire Line
	3350 2750 3350 2100
Wire Wire Line
	3850 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3050
Wire Wire Line
	5400 3950 4800 3950
Wire Wire Line
	4800 3950 4800 3100
Wire Wire Line
	4800 3100 4450 3100
Wire Wire Line
	5400 3750 4900 3750
Wire Wire Line
	4900 3750 4900 2800
Wire Wire Line
	4900 2800 4450 2800
Wire Wire Line
	5400 3350 5000 3350
Wire Wire Line
	5000 3350 5000 2500
Wire Wire Line
	5000 2500 4450 2500
$Comp
L Device:Jumper JP101
U 1 1 5C0A3EFC
P 5150 1850
F 0 "JP101" H 5150 2114 50  0000 C CNN
F 1 "Jumper" H 5150 2023 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1850 5450 1850
Wire Wire Line
	5500 1850 5500 2250
Wire Wire Line
	5500 1500 5500 1850
Connection ~ 5500 1850
Wire Wire Line
	4850 1850 4750 1850
Wire Wire Line
	4750 1850 4750 1800
Text Label 3550 3100 0    50   ~ 0
LOS
Text Label 3550 2800 0    50   ~ 0
MOD_ABS
Text Label 3550 2500 0    50   ~ 0
TX_FAULT
Text Label 4250 3950 0    50   ~ 0
RS0
Text Label 4300 4050 0    50   ~ 0
RS1
Text Label 7450 3900 0    50   ~ 0
R+
Text Label 7450 4100 0    50   ~ 0
R-
Text Label 7450 3500 0    50   ~ 0
T+
Text Label 7450 3300 0    50   ~ 0
T-
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5C0C02F7
P 6550 5200
F 0 "H101" V 6504 5350 50  0000 L CNN
F 1 "MountingHole_Pad" V 6595 5350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6550 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H102
U 1 1 5C0C0486
P 6550 5400
F 0 "H102" V 6504 5550 50  0000 L CNN
F 1 "MountingHole_Pad" V 6595 5550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6550 5400 50  0001 C CNN
F 3 "~" H 6550 5400 50  0001 C CNN
	1    6550 5400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H103
U 1 1 5C0C04F0
P 6550 5600
F 0 "H103" V 6504 5750 50  0000 L CNN
F 1 "MountingHole_Pad" V 6595 5750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6550 5600 50  0001 C CNN
F 3 "~" H 6550 5600 50  0001 C CNN
	1    6550 5600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H104
U 1 1 5C0C055C
P 6550 5800
F 0 "H104" V 6504 5950 50  0000 L CNN
F 1 "MountingHole_Pad" V 6595 5950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6550 5800 50  0001 C CNN
F 3 "~" H 6550 5800 50  0001 C CNN
	1    6550 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C0C078C
P 6350 5850
F 0 "#PWR0130" H 6350 5600 50  0001 C CNN
F 1 "GND" H 6355 5677 50  0000 C CNN
F 2 "" H 6350 5850 50  0001 C CNN
F 3 "" H 6350 5850 50  0001 C CNN
	1    6350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5800 6350 5800
Wire Wire Line
	6350 5800 6350 5850
Wire Wire Line
	6450 5600 6350 5600
Wire Wire Line
	6350 5600 6350 5800
Connection ~ 6350 5800
Wire Wire Line
	6450 5400 6350 5400
Wire Wire Line
	6350 5400 6350 5600
Connection ~ 6350 5600
Wire Wire Line
	6450 5200 6350 5200
Wire Wire Line
	6350 5200 6350 5400
Connection ~ 6350 5400
Text Label 6700 3350 0    50   ~ 0
TD-
Text Label 6700 3450 0    50   ~ 0
TD+
Text Label 6700 3950 0    50   ~ 0
RD+
Text Label 6700 4050 0    50   ~ 0
RD-
$Comp
L Device:R R109
U 1 1 5C0DCE90
P 5000 2250
F 0 "R109" V 5000 2450 50  0000 L CNN
F 1 "7k" V 5000 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 5C0DCF7E
P 4900 2250
F 0 "R108" V 4900 2450 50  0000 L CNN
F 1 "7k" V 4900 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 2250 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R107
U 1 1 5C0DCFEC
P 4800 2250
F 0 "R107" V 4800 2450 50  0000 L CNN
F 1 "7k" V 4800 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4900 2400 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	5000 2400 5000 2500
Connection ~ 5000 2500
$Comp
L power:+3V3 #PWR0131
U 1 1 5C0F1840
P 4600 2050
F 0 "#PWR0131" H 4600 1900 50  0001 C CNN
F 1 "+3V3" H 4615 2223 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5000 2100
Wire Wire Line
	5000 2050 4900 2050
Wire Wire Line
	4900 2100 4900 2050
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 4800 2050
Wire Wire Line
	4800 2100 4800 2050
Connection ~ 4800 2050
Wire Wire Line
	4800 2050 4600 2050
Text Notes 4650 6800 0    50   ~ 0
1,9V 2mA LED\nuse 680R (?)
Text Notes 2250 3950 0    50   ~ 0
describe rate-select here!
$Comp
L Regulator_Linear:LT1963AxQ-3.3 U101
U 1 1 5E518307
P 3600 5700
F 0 "U101" H 3600 6067 50  0000 C CNN
F 1 "LT1963AxQ-3.3" H 3600 5976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3600 5250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1963aff.pdf" H 3600 5150 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6000 3600 6100
Wire Wire Line
	4000 5600 4200 5600
Wire Wire Line
	4000 5700 4200 5700
Text Notes 650  4800 0    50   ~ 0
Use external DC-power or USB-plug power
Text Notes 7650 1350 0    50   ~ 0
Copyright Anders E E Wallin, 2020.\n\nThis documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2.\nYou may redistribute and modify this documentation under the terms of the \nCERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable\nconditions
Wire Notes Line
	7600 500  11150 500 
Wire Notes Line
	11150 500  11150 1450
Wire Notes Line
	11150 1450 7600 1450
Wire Notes Line
	7600 1450 7600 500 
$EndSCHEMATC
