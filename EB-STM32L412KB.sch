EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Evaluation Board STM32L412KB"
Date "2021-06-18"
Rev "V1.0"
Comp "https://github.com/KimiakiK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EB-STM32L412KB:STM32L412KBTx U3
U 1 1 60CCDD9C
P 5500 4500
F 0 "U3" H 5500 4550 50  0000 C CNN
F 1 "STM32L412KBTx" H 5500 4450 50  0000 C CNN
F 2 "EB-STM32L412KB:LQFP-32_7x7mm_P0.8mm_FusionPCB" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L EB-STM32L412KB:LXES11DAA2-135 U1
U 1 1 60CCFC10
P 2850 1850
F 0 "U1" H 2850 2250 50  0000 C CNN
F 1 "LXES11DAA2-135" H 2850 2150 50  0000 C CNN
F 2 "EB-STM32L412KB:LXES11D" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L EB-STM32L412KB:FT234XD U2
U 1 1 60CD0825
P 4300 1850
F 0 "U2" H 3950 2400 50  0000 C CNN
F 1 "FT234XD" H 3950 2300 50  0000 C CNN
F 2 "EB-STM32L412KB:DFN-12-1EP_3x3mm_P0.45mm_EP1.66x2.38mm" H 4300 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 60CD1B91
P 1700 1800
F 0 "J1" H 1700 2250 50  0000 C CNN
F 1 "USB_B_Micro" H 1700 2150 50  0000 C CNN
F 2 "EB-STM32L412KB:ZX62-B-5PA_2" H 1850 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
Text GLabel 4800 4650 0    50   Input ~ 0
PA0
Text GLabel 4800 4750 0    50   Input ~ 0
PA1
Text GLabel 5150 5200 3    50   Input ~ 0
PA3
Text GLabel 5250 5200 3    50   Input ~ 0
PA4
Text GLabel 5350 5200 3    50   Input ~ 0
PA5
Text GLabel 5450 5200 3    50   Input ~ 0
PA6
Text GLabel 5550 5200 3    50   Input ~ 0
PA7
Text GLabel 5650 5200 3    50   Input ~ 0
PB0
Text GLabel 5750 5200 3    50   Input ~ 0
PB1
Text GLabel 6200 4750 2    50   Input ~ 0
PA8
Text GLabel 6200 4650 2    50   Input ~ 0
PA9
Text GLabel 6200 4550 2    50   Input ~ 0
PA10
Text GLabel 6200 4450 2    50   Input ~ 0
PA11
Text GLabel 6200 4350 2    50   Input ~ 0
PA12
Text GLabel 5850 3800 1    50   Input ~ 0
PA15
Text GLabel 5750 3800 1    50   Input ~ 0
PB3
Text GLabel 5650 3800 1    50   Input ~ 0
PB4
Text GLabel 5550 3800 1    50   Input ~ 0
PB5
Text GLabel 6200 4250 2    50   Input ~ 0
SWDIO
Text GLabel 5250 3800 1    50   Input ~ 0
PH3
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 60CF7575
P 9950 4150
F 0 "J4" H 9950 4850 50  0000 C CNN
F 1 "Conn_01x13" H 10030 4101 50  0001 L CNN
F 2 "EB-STM32L412KB:PinHeader_13pin" H 9950 4150 50  0001 C CNN
F 3 "~" H 9950 4150 50  0001 C CNN
	1    9950 4150
	1    0    0    -1  
$EndComp
Text GLabel 8750 3850 2    50   Input ~ 0
PA0
Text GLabel 8750 3950 2    50   Input ~ 0
PA1
Text GLabel 4800 4850 0    50   Input ~ 0
PA2
Text GLabel 8750 4050 2    50   Input ~ 0
PA2
Text GLabel 8750 4150 2    50   Input ~ 0
PA3
Text GLabel 8750 4450 2    50   Input ~ 0
PA6
Text GLabel 8750 4550 2    50   Input ~ 0
PA7
Text GLabel 8750 4650 2    50   Input ~ 0
PB0
Text GLabel 8750 4750 2    50   Input ~ 0
PB1
Text GLabel 9750 4750 0    50   Input ~ 0
PA8
Text GLabel 9750 4650 0    50   Input ~ 0
PA9
Text GLabel 9750 4550 0    50   Input ~ 0
PA10
Text GLabel 9750 4450 0    50   Input ~ 0
PA11
Text GLabel 9750 4350 0    50   Input ~ 0
PA12
Text GLabel 9750 4250 0    50   Input ~ 0
PA15
Text GLabel 9750 4150 0    50   Input ~ 0
PB3
Text GLabel 9750 4050 0    50   Input ~ 0
PB4
Text GLabel 9750 3950 0    50   Input ~ 0
PB5
Text GLabel 9750 3850 0    50   Input ~ 0
PH3
$Comp
L power:GND #PWR026
U 1 1 60CFCD2A
P 9050 3750
F 0 "#PWR026" H 9050 3500 50  0001 C CNN
F 1 "GND" H 9050 3600 50  0000 C CNN
F 2 "" H 9050 3750 50  0001 C CNN
F 3 "" H 9050 3750 50  0001 C CNN
	1    9050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 60CFD718
P 3600 1600
F 0 "#PWR010" H 3600 1450 50  0001 C CNN
F 1 "+3.3V" H 3600 1750 50  0000 C CNN
F 2 "" H 3600 1600 50  0001 C CNN
F 3 "" H 3600 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 60CFDB7F
P 4250 1350
F 0 "#PWR014" H 4250 1200 50  0001 C CNN
F 1 "+5V" H 4200 1500 50  0000 C CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60CFE4D4
P 9450 3750
F 0 "#PWR028" H 9450 3500 50  0001 C CNN
F 1 "GND" H 9450 3600 50  0000 C CNN
F 2 "" H 9450 3750 50  0001 C CNN
F 3 "" H 9450 3750 50  0001 C CNN
	1    9450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 60CFEA2A
P 8800 3550
F 0 "#PWR024" H 8800 3400 50  0001 C CNN
F 1 "+5V" H 8800 3700 50  0000 C CNN
F 2 "" H 8800 3550 50  0001 C CNN
F 3 "" H 8800 3550 50  0001 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 60CFF59D
P 9050 3550
F 0 "#PWR025" H 9050 3400 50  0001 C CNN
F 1 "+3.3V" H 9050 3700 50  0000 C CNN
F 2 "" H 9050 3550 50  0001 C CNN
F 3 "" H 9050 3550 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 60D0020E
P 9450 3550
F 0 "#PWR027" H 9450 3400 50  0001 C CNN
F 1 "+3.3V" H 9450 3700 50  0000 C CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "" H 9450 3550 50  0001 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 60D00AA5
P 9700 3550
F 0 "#PWR029" H 9700 3400 50  0001 C CNN
F 1 "+5V" H 9700 3700 50  0000 C CNN
F 2 "" H 9700 3550 50  0001 C CNN
F 3 "" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3750 9050 3750
Wire Wire Line
	8750 3650 9050 3650
Wire Wire Line
	9050 3650 9050 3550
Wire Wire Line
	8750 3550 8800 3550
Wire Wire Line
	9750 3750 9450 3750
Wire Wire Line
	9750 3650 9450 3650
Wire Wire Line
	9450 3650 9450 3550
Wire Wire Line
	9750 3550 9700 3550
$Comp
L power:GND #PWR01
U 1 1 60D0D692
P 1700 2200
F 0 "#PWR01" H 1700 1950 50  0001 C CNN
F 1 "GND" H 1700 2050 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 C CNN
F 3 "" H 1700 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 60CD39B7
P 2000 1500
F 0 "F1" H 2050 1500 50  0000 L CNN
F 1 "Polyfuse_Small" H 2068 1455 50  0001 L CNN
F 2 "EB-STM32L412KB:1608Metric" H 2050 1300 50  0001 L CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 60CD4C1D
P 2000 1300
F 0 "L1" H 2050 1300 50  0000 L CNN
F 1 "L_Small" H 2048 1255 50  0001 L CNN
F 2 "EB-STM32L412KB:1608Metric" H 2000 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60CD6132
P 2000 1200
F 0 "#PWR02" H 2000 1050 50  0001 C CNN
F 1 "+5V" H 2000 1350 50  0000 C CNN
F 2 "" H 2000 1200 50  0001 C CNN
F 3 "" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60CD6CAD
P 2100 1200
F 0 "#FLG01" H 2100 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1373 50  0001 C CNN
F 2 "" H 2100 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 2000 1200
Connection ~ 2000 1200
Wire Wire Line
	1600 2200 1700 2200
Connection ~ 1700 2200
NoConn ~ 2000 2000
Wire Wire Line
	2000 1800 2400 1800
Wire Wire Line
	2400 1900 2000 1900
Text Label 2150 1800 0    50   ~ 0
D+
Text Label 2150 1900 0    50   ~ 0
D-
Wire Wire Line
	3300 1800 3700 1800
Wire Wire Line
	3700 1900 3300 1900
Text Label 3450 1800 0    50   ~ 0
DP
Text Label 3450 1900 0    50   ~ 0
DM
$Comp
L power:+3.3V #PWR015
U 1 1 60CE318A
P 4350 1350
F 0 "#PWR015" H 4350 1200 50  0001 C CNN
F 1 "+3.3V" H 4400 1500 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3600 1600
NoConn ~ 4900 1800
NoConn ~ 4900 1900
$Comp
L power:GND #PWR06
U 1 1 60CE4476
P 2900 2200
F 0 "#PWR06" H 2900 1950 50  0001 C CNN
F 1 "GND" H 2900 2050 50  0000 C CNN
F 2 "" H 2900 2200 50  0001 C CNN
F 3 "" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60CE4B06
P 4350 2350
F 0 "#PWR016" H 4350 2100 50  0001 C CNN
F 1 "GND" H 4350 2200 50  0000 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2900 2200
Connection ~ 2900 2200
Wire Wire Line
	4250 2350 4350 2350
Connection ~ 4350 2350
$Comp
L power:+3.3V #PWR011
U 1 1 60CE5C27
P 3600 2100
F 0 "#PWR011" H 3600 1950 50  0001 C CNN
F 1 "+3.3V" H 3600 2250 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 3600 2100
$Comp
L Device:LED_Small D2
U 1 1 60CE6CA4
P 5000 2100
F 0 "D2" H 5000 2200 50  0000 C CNN
F 1 "TxRx" H 5000 2000 50  0000 C CNN
F 2 "EB-STM32L412KB:1608Metric" V 5000 2100 50  0001 C CNN
F 3 "~" V 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60CE7B6A
P 5200 2100
F 0 "R2" V 5100 2100 50  0000 C CNN
F 1 "R_LED" V 5200 2100 50  0001 C CNN
F 2 "EB-STM32L412KB:1608Metric" H 5200 2100 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 60CE8AB1
P 5350 2050
F 0 "#PWR019" H 5350 1900 50  0001 C CNN
F 1 "+5V" H 5350 2200 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5350 2100
Wire Wire Line
	5350 2100 5300 2100
Text GLabel 5350 3800 1    50   Input ~ 0
USART1_RX
Text GLabel 5450 3800 1    50   Input ~ 0
USART1_TX
Text GLabel 4900 1600 2    50   Input ~ 0
USART1_RX
Text GLabel 4900 1700 2    50   Input ~ 0
USART1_TX
$Comp
L Device:C_Small C3
U 1 1 60CEA7E4
P 4700 3800
F 0 "C3" V 4500 3800 50  0000 C BNN
F 1 "0.1uF" V 4600 3800 50  0000 C BNN
F 2 "EB-STM32L412KB:1608Metric" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60CEAFB2
P 6200 5100
F 0 "C4" H 6292 5146 50  0000 L CNN
F 1 "0.1uF" H 6292 5055 50  0000 L CNN
F 2 "EB-STM32L412KB:1608Metric" H 6200 5100 50  0001 C CNN
F 3 "~" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60CEC7DE
P 4800 3800
F 0 "#PWR018" H 4800 3550 50  0001 C CNN
F 1 "GND" H 4800 3650 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Text GLabel 4800 4250 0    50   Input ~ 0
OSC_I
Text GLabel 4800 4350 0    50   Input ~ 0
OSC_O
Text GLabel 4800 4450 0    50   Input ~ 0
NRST
$Comp
L power:+3.3V #PWR017
U 1 1 60CED7BD
P 4500 3700
F 0 "#PWR017" H 4500 3550 50  0001 C CNN
F 1 "+3.3V" H 4500 3850 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3800 4800 3800
Connection ~ 4800 3800
Wire Wire Line
	4800 4150 4500 4150
Wire Wire Line
	4500 4150 4500 3800
Wire Wire Line
	4800 4550 4500 4550
Wire Wire Line
	4500 4550 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	4600 3800 4500 3800
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4500 3700
$Comp
L power:+3.3V #PWR021
U 1 1 60CF251B
P 6350 5000
F 0 "#PWR021" H 6350 4850 50  0001 C CNN
F 1 "+3.3V" H 6350 5150 50  0000 C CNN
F 2 "" H 6350 5000 50  0001 C CNN
F 3 "" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4850 6200 5000
Wire Wire Line
	6200 5000 6350 5000
Connection ~ 6200 5000
Wire Wire Line
	6200 5200 5850 5200
$Comp
L power:GND #PWR020
U 1 1 60CF4283
P 6200 5200
F 0 "#PWR020" H 6200 4950 50  0001 C CNN
F 1 "GND" H 6200 5050 50  0000 C CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
Connection ~ 6200 5200
$Comp
L EB-STM32L412KB:STDC32 J2
U 1 1 60CFA9AE
P 1750 4650
F 0 "J2" H 1692 5525 50  0000 C CNN
F 1 "STDC32" H 1692 5434 50  0000 C CNN
F 2 "EB-STM32L412KB:BoxHeader_SMD_1.27mm_2x7pin" H 1750 5500 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1750 4650
	-1   0    0    -1  
$EndComp
NoConn ~ 2100 4700
NoConn ~ 2100 4900
NoConn ~ 2100 5200
NoConn ~ 2100 5300
$Comp
L power:GND #PWR04
U 1 1 60D0990A
P 2200 5400
F 0 "#PWR04" H 2200 5150 50  0001 C CNN
F 1 "GND" H 2200 5250 50  0000 C CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60D0A74A
P 2200 3900
F 0 "#PWR03" H 2200 3750 50  0001 C CNN
F 1 "+3.3V" H 2200 4050 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4200 2200 4200
Wire Wire Line
	2200 4200 2200 3900
Wire Wire Line
	2100 4400 2200 4400
Wire Wire Line
	2200 4400 2200 4600
Wire Wire Line
	2100 4600 2200 4600
Connection ~ 2200 4600
Wire Wire Line
	2200 4600 2200 5000
Wire Wire Line
	2100 5000 2200 5000
Connection ~ 2200 5000
Wire Wire Line
	2200 5000 2200 5400
Text GLabel 2300 5100 2    50   Input ~ 0
NRST
Text GLabel 6200 4150 2    50   Input ~ 0
SWCLK
Text GLabel 2300 4500 2    50   Input ~ 0
SWCLK
Text GLabel 2300 4300 2    50   Input ~ 0
SWDIO
Wire Wire Line
	2300 4300 2100 4300
Wire Wire Line
	2100 4500 2300 4500
Wire Wire Line
	2300 5100 2100 5100
Text GLabel 8750 4350 2    50   Input ~ 0
PA5
Text GLabel 8750 4250 2    50   Input ~ 0
PA4
$Comp
L Connector_Generic:Conn_01x13 J3
U 1 1 60CF9CE2
P 8550 4150
F 0 "J3" H 8550 4850 50  0000 C CNN
F 1 "Conn_01x13" H 8550 4850 50  0001 C CNN
F 2 "EB-STM32L412KB:PinHeader_13pin" H 8550 4150 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8550 4150
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60D47E4E
P 7800 2000
F 0 "SW1" H 7800 2300 50  0000 C CNN
F 1 "RESET_SW" H 7800 2200 50  0000 C CNN
F 2 "EB-STM32L412KB:SW_TVAF06" H 7800 2200 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
Text GLabel 7600 2000 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR023
U 1 1 60D48FB0
P 8000 2000
F 0 "#PWR023" H 8000 1750 50  0001 C CNN
F 1 "GND" H 8000 1850 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 60D53010
P 2900 3000
F 0 "D1" H 2900 2800 50  0000 C CNN
F 1 "Power" H 2900 2900 50  0000 C CNN
F 2 "EB-STM32L412KB:1608Metric" V 2900 3000 50  0001 C CNN
F 3 "~" V 2900 3000 50  0001 C CNN
	1    2900 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 60D53DA7
P 2500 3000
F 0 "#PWR05" H 2500 2850 50  0001 C CNN
F 1 "+5V" H 2450 3150 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60D545C9
P 2650 3000
F 0 "R1" V 2550 3000 50  0000 C CNN
F 1 "R_LED" V 2650 3000 50  0001 C CNN
F 2 "EB-STM32L412KB:1608Metric" H 2650 3000 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60D557FE
P 3050 3000
F 0 "#PWR07" H 3050 2750 50  0001 C CNN
F 1 "GND" H 3050 2850 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3000 3000
Wire Wire Line
	2800 3000 2750 3000
Wire Wire Line
	2550 3000 2500 3000
Wire Wire Line
	7500 4750 7350 4750
Connection ~ 7500 4750
Wire Wire Line
	7650 4750 7500 4750
Wire Wire Line
	7650 4500 7600 4500
Connection ~ 7650 4500
Wire Wire Line
	7650 4550 7650 4500
Wire Wire Line
	7350 4500 7400 4500
Connection ~ 7350 4500
Wire Wire Line
	7350 4550 7350 4500
Wire Wire Line
	7300 4500 7350 4500
Wire Wire Line
	7700 4500 7650 4500
Text GLabel 7700 4500 2    50   Input ~ 0
OSC_O
$Comp
L power:GND #PWR022
U 1 1 60D01659
P 7500 4750
F 0 "#PWR022" H 7500 4500 50  0001 C CNN
F 1 "GND" H 7500 4600 50  0000 C CNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Text GLabel 7300 4500 0    50   Input ~ 0
OSC_I
$Comp
L Device:C_Small C5
U 1 1 60CFFD6E
P 7350 4650
F 0 "C5" H 7442 4696 50  0000 L CNN
F 1 "10pF" H 7442 4605 50  0000 L CNN
F 2 "EB-STM32L412KB:1005Metric" H 7350 4650 50  0001 C CNN
F 3 "~" H 7350 4650 50  0001 C CNN
	1    7350 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60CFEFBD
P 7650 4650
F 0 "C6" H 7742 4696 50  0000 L CNN
F 1 "10pF" H 7742 4605 50  0000 L CNN
F 2 "EB-STM32L412KB:1005Metric" H 7650 4650 50  0001 C CNN
F 3 "~" H 7650 4650 50  0001 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 60CD2B3E
P 7500 4500
F 0 "Y1" H 7500 4750 50  0000 C CNN
F 1 "32.768kHz" H 7500 4650 50  0000 C CNN
F 2 "EB-STM32L412KB:Crystal_SMD_3215-2Pin" H 7500 4500 50  0001 C CNN
F 3 "~" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60D8B3AD
P 3400 900
F 0 "C1" H 3492 946 50  0000 L CNN
F 1 "0.1uF" H 3492 855 50  0000 L CNN
F 2 "EB-STM32L412KB:1608Metric" H 3400 900 50  0001 C CNN
F 3 "~" H 3400 900 50  0001 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60D8BE13
P 3850 900
F 0 "C2" H 3942 946 50  0000 L CNN
F 1 "0.1uF" H 3942 855 50  0000 L CNN
F 2 "EB-STM32L412KB:1608Metric" H 3850 900 50  0001 C CNN
F 3 "~" H 3850 900 50  0001 C CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60D8C866
P 3400 800
F 0 "#PWR08" H 3400 650 50  0001 C CNN
F 1 "+5V" H 3350 950 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 60D8D24E
P 3850 800
F 0 "#PWR012" H 3850 650 50  0001 C CNN
F 1 "+3.3V" H 3900 950 50  0000 C CNN
F 2 "" H 3850 800 50  0001 C CNN
F 3 "" H 3850 800 50  0001 C CNN
	1    3850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60D8DDEC
P 3400 1000
F 0 "#PWR09" H 3400 750 50  0001 C CNN
F 1 "GND" H 3400 850 50  0000 C CNN
F 2 "" H 3400 1000 50  0001 C CNN
F 3 "" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60D8E673
P 3850 1000
F 0 "#PWR013" H 3850 750 50  0001 C CNN
F 1 "GND" H 3850 850 50  0000 C CNN
F 2 "" H 3850 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0001 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60DB21B8
P 1150 2200
F 0 "TP1" H 1150 2400 50  0000 C CNN
F 1 "TestPoint" H 1208 2227 50  0001 L CNN
F 2 "EB-STM32L412KB:TestPoint_THTPad_1.6x1.6mm_Drill1.0mm" H 1350 2200 50  0001 C CNN
F 3 "~" H 1350 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60DB324E
P 1350 2200
F 0 "TP2" H 1350 2400 50  0000 C CNN
F 1 "TestPoint" H 1408 2227 50  0001 L CNN
F 2 "EB-STM32L412KB:TestPoint_THTPad_1.6x1.6mm_Drill1.0mm" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1350 2200
Connection ~ 1600 2200
Connection ~ 1350 2200
Wire Wire Line
	1350 2200 1150 2200
Text GLabel 6650 2700 0    50   Input ~ 0
USART1_RX
Text GLabel 6650 2550 0    50   Input ~ 0
USART1_TX
$Comp
L Connector:TestPoint TP3
U 1 1 60DB5FD4
P 6650 2550
F 0 "TP3" V 6650 2800 50  0000 C CNN
F 1 "TestPoint" H 6708 2577 50  0001 L CNN
F 2 "EB-STM32L412KB:TestPoint_THTPad_D1.6mm_Drill1.0mm" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6650 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60DB75BE
P 6650 2700
F 0 "TP4" V 6650 2950 50  0000 C CNN
F 1 "TestPoint" H 6708 2727 50  0001 L CNN
F 2 "EB-STM32L412KB:TestPoint_THTPad_D1.6mm_Drill1.0mm" H 6850 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
$EndSCHEMATC