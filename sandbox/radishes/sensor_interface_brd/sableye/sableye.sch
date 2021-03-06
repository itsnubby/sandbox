EESchema Schematic File Version 4
LIBS:sableye-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L sableye-rescue:ADS1115-devs U1
U 1 1 59B29154
P 6100 1500
F 0 "U1" H 6250 1000 60  0000 C CNN
F 1 "ADS1115" H 6100 1100 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_10pol" H 6100 1600 60  0001 C CNN
F 3 "" H 6100 1600 60  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L sableye-rescue:ADS1115-devs U2
U 1 1 59B29192
P 6100 2650
F 0 "U2" H 6250 2150 60  0000 C CNN
F 1 "ADS1115" H 6100 2250 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_10pol" H 6100 2750 60  0001 C CNN
F 3 "" H 6100 2750 60  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L sableye-rescue:ADS1115-devs U3
U 1 1 59B291B4
P 6100 3800
F 0 "U3" H 6250 3300 60  0000 C CNN
F 1 "ADS1115" H 6100 3400 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_10pol" H 6100 3900 60  0001 C CNN
F 3 "" H 6100 3900 60  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L sableye-rescue:ADS1115-devs U4
U 1 1 59B29207
P 6100 4950
F 0 "U4" H 6250 4450 60  0000 C CNN
F 1 "ADS1115" H 6100 4550 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_10pol" H 6100 5050 60  0001 C CNN
F 3 "" H 6100 5050 60  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 59B29CD3
P 5000 1400
F 0 "#PWR02" H 5000 1150 50  0001 C CNN
F 1 "GND" H 5000 1250 50  0000 C CNN
F 2 "" H 5000 1400 50  0000 C CNN
F 3 "" H 5000 1400 50  0000 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59B29D2D
P 5050 2550
F 0 "#PWR03" H 5050 2300 50  0001 C CNN
F 1 "GND" H 5050 2400 50  0000 C CNN
F 2 "" H 5050 2550 50  0000 C CNN
F 3 "" H 5050 2550 50  0000 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59B29D44
P 5100 3700
F 0 "#PWR04" H 5100 3450 50  0001 C CNN
F 1 "GND" H 5100 3550 50  0000 C CNN
F 2 "" H 5100 3700 50  0000 C CNN
F 3 "" H 5100 3700 50  0000 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59B29DB3
P 5150 4850
F 0 "#PWR05" H 5150 4600 50  0001 C CNN
F 1 "GND" H 5150 4700 50  0000 C CNN
F 2 "" H 5150 4850 50  0000 C CNN
F 3 "" H 5150 4850 50  0000 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 5150 4800
Wire Wire Line
	5150 4800 5650 4800
Wire Wire Line
	5100 3700 5100 3650
Wire Wire Line
	5100 3650 5650 3650
Wire Wire Line
	5050 2550 5050 2500
Wire Wire Line
	5050 2500 5650 2500
Wire Wire Line
	5000 1400 5000 1350
Wire Wire Line
	5000 1350 5150 1350
Wire Wire Line
	5550 1450 5650 1450
Wire Wire Line
	5550 2600 5650 2600
Wire Wire Line
	5500 3750 5650 3750
Wire Wire Line
	5550 4900 5600 4900
Wire Wire Line
	5550 1550 5650 1550
Wire Wire Line
	5550 2700 5650 2700
Wire Wire Line
	5500 3850 5600 3850
Wire Wire Line
	5550 5000 5650 5000
Wire Wire Line
	5650 2900 5600 2900
Wire Wire Line
	5600 1750 5650 1750
Wire Wire Line
	5650 5200 5600 5200
Wire Wire Line
	5650 4050 5600 4050
Text Notes 5600 1050 0    60   ~ 0
Address 0x48 (1001000)
Text Notes 5600 2250 0    60   ~ 0
Address 0x49 (1001001)
Text Notes 5600 3400 0    60   ~ 0
Address 0x4A (1001010)
Text Notes 5650 4550 0    60   ~ 0
Address 0x4B (1001011)
Wire Wire Line
	5650 1650 5150 1650
Wire Wire Line
	5150 1650 5150 1350
Connection ~ 5150 1350
Wire Wire Line
	5650 5100 5600 5100
Wire Wire Line
	5600 5100 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	5650 3950 5600 3950
Wire Wire Line
	5600 3950 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5150 1350 5650 1350
Wire Wire Line
	5600 4900 5650 4900
Wire Wire Line
	5600 3850 5650 3850
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5E38B2E6
P 6750 3750
F 0 "J6" H 6777 3726 50  0000 L CNN
F 1 "Conn_A0x4A" H 6777 3635 50  0000 L CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5E38BE60
P 6750 4900
F 0 "J7" H 6777 4876 50  0000 L CNN
F 1 "Conn_A0x4B" H 6777 4785 50  0000 L CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5E38BF54
P 6750 2600
F 0 "J5" H 6777 2576 50  0000 L CNN
F 1 "Conn_A0x49" H 6777 2485 50  0000 L CNN
F 2 "" H 6750 2600 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5E38BFA2
P 6750 1450
F 0 "J4" H 6777 1426 50  0000 L CNN
F 1 "Conn_A0x48" H 6777 1335 50  0000 L CNN
F 2 "" H 6750 1450 50  0001 C CNN
F 3 "~" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E39DB78
P 1750 1500
F 0 "J1" H 1644 1175 50  0000 C CNN
F 1 "Conn_PiWR" H 1644 1266 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E39DCA3
P 1750 2350
F 0 "J2" H 1644 2025 50  0000 C CNN
F 1 "Conn_Pi2C" H 1644 2116 50  0000 C CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E39DCFF
P 2000 1750
F 0 "#PWR01" H 2000 1500 50  0001 C CNN
F 1 "GND" H 2000 1600 50  0000 C CNN
F 2 "" H 2000 1750 50  0000 C CNN
F 3 "" H 2000 1750 50  0000 C CNN
	1    2000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 1950 1500
Wire Wire Line
	1950 1400 2150 1400
Wire Wire Line
	2050 2250 1950 2250
Wire Wire Line
	2050 2350 1950 2350
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5E3A01C2
P 1750 3050
F 0 "J3" H 1644 2625 50  0000 C CNN
F 1 "Conn_PiLERTs" H 1644 2716 50  0000 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 2850 2000 2850
Wire Wire Line
	2000 2950 1950 2950
Wire Wire Line
	1950 3050 2000 3050
Wire Wire Line
	2000 3150 1950 3150
Wire Wire Line
	4900 2400 4950 2400
Wire Wire Line
	5650 2800 4950 2800
Wire Wire Line
	4950 2800 4950 2400
Connection ~ 4950 2400
Wire Wire Line
	4950 2400 5650 2400
Wire Wire Line
	5550 3550 5650 3550
Wire Wire Line
	5550 4700 5650 4700
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5E3AACCE
P 9800 1300
F 0 "J8" H 9694 975 50  0000 C CNN
F 1 "Conn_I2C_EXT1" H 9694 1066 50  0000 C CNN
F 2 "" H 9800 1300 50  0001 C CNN
F 3 "~" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1400 9600 1400
Wire Wire Line
	9500 1300 9600 1300
Text GLabel 5500 1250 0    60   UnSpc ~ 0
VDD
Wire Wire Line
	5500 1250 5650 1250
Text GLabel 4900 2400 0    60   UnSpc ~ 0
VDD
Text GLabel 5550 3550 0    60   UnSpc ~ 0
VDD
Text GLabel 5550 4700 0    60   UnSpc ~ 0
VDD
Text GLabel 5550 1450 0    60   Input ~ 0
SCLK
Text GLabel 5500 3750 0    60   Input ~ 0
SCLK
Text GLabel 5550 4900 0    60   Input ~ 0
SCLK
Text GLabel 5550 2600 0    60   Input ~ 0
SCLK
Text GLabel 5550 1550 0    60   BiDi ~ 0
SDA
Text GLabel 5500 3850 0    60   BiDi ~ 0
SDA
Text GLabel 5550 2700 0    60   BiDi ~ 0
SDA
Text GLabel 5550 5000 0    60   BiDi ~ 0
SDA
Text GLabel 5600 1750 0    60   Output ~ 0
ALERT_0x48
Text GLabel 5600 2900 0    60   Output ~ 0
ALERT_0x49
Text GLabel 5600 4050 0    60   Output ~ 0
ALERT_0x4A
Text GLabel 5600 5200 0    60   Output ~ 0
ALERT_0x4B
Text GLabel 2050 2250 2    60   Output ~ 0
SCLK
Text GLabel 2050 2350 2    60   BiDi ~ 0
SDA
Text GLabel 2450 1400 2    60   UnSpc ~ 0
VDD
Wire Wire Line
	2000 1500 2000 1700
$Comp
L Device:CP1 C1
U 1 1 5E3ACE71
P 2150 1550
F 0 "C1" H 2265 1596 50  0000 L CNN
F 1 "C_PWR (optional)" H 2265 1505 50  0000 L CNN
F 2 "" H 2150 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	2000 1700 2000 1750
Connection ~ 2150 1400
Wire Wire Line
	2150 1400 2450 1400
Text GLabel 2000 3150 2    60   Input ~ 0
ALERT_0x4B
Text GLabel 2000 3050 2    60   Input ~ 0
ALERT_0x4A
Text GLabel 2000 2950 2    60   Input ~ 0
ALERT_0x49
Text GLabel 2000 2850 2    60   Input ~ 0
ALERT_0x48
Text GLabel 9500 1400 0    60   Input ~ 0
SCLK
Text GLabel 9500 1300 0    60   BiDi ~ 0
SDA
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5E3B8F29
P 9800 1900
F 0 "J9" H 9694 1575 50  0000 C CNN
F 1 "Conn_I2C_EXT2" H 9694 1666 50  0000 C CNN
F 2 "" H 9800 1900 50  0001 C CNN
F 3 "~" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2000 9600 2000
Wire Wire Line
	9500 1900 9600 1900
Text GLabel 9500 2000 0    60   Input ~ 0
SCLK
Text GLabel 9500 1900 0    60   BiDi ~ 0
SDA
$Comp
L Connector:Conn_01x02_Female J10
U 1 1 5E3BF460
P 9800 2450
F 0 "J10" H 9694 2125 50  0000 C CNN
F 1 "Conn_I2C_EXT3" H 9694 2216 50  0000 C CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "~" H 9800 2450 50  0001 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2550 9600 2550
Wire Wire Line
	9500 2450 9600 2450
Text GLabel 9500 2550 0    60   Input ~ 0
SCLK
Text GLabel 9500 2450 0    60   BiDi ~ 0
SDA
Text Notes 1350 950  0    60   Italic 12
Pi/O
Text Notes 5050 900  0    60   Italic 12
ADCs
Text Notes 8550 950  0    60   Italic 12
I2C_Extended
$EndSCHEMATC
