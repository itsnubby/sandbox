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
L sableye-rescue:ADS1115-devs U3
U 1 1 59B29154
P 6250 1750
F 0 "U3" H 6400 1250 60  0000 C CNN
F 1 "ADS1115" H 6250 1350 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_10pol" H 6250 1850 60  0001 C CNN
F 3 "" H 6250 1850 60  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
$Comp
L sableye-rescue:ADS1115-devs U4
U 1 1 59B29192
P 6250 3050
F 0 "U4" H 6400 2550 60  0000 C CNN
F 1 "ADS1115" H 6250 2650 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_10pol" H 6250 3150 60  0001 C CNN
F 3 "" H 6250 3150 60  0001 C CNN
	1    6250 3050
	1    0    0    -1  
$EndComp
$Comp
L sableye-rescue:ADS1115-devs U5
U 1 1 59B291B4
P 6250 4350
F 0 "U5" H 6400 3850 60  0000 C CNN
F 1 "ADS1115" H 6250 3950 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_10pol" H 6250 4450 60  0001 C CNN
F 3 "" H 6250 4450 60  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L sableye-rescue:ADS1115-devs U2
U 1 1 59B29207
P 6200 5650
F 0 "U2" H 6350 5150 60  0000 C CNN
F 1 "ADS1115" H 6200 5250 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_10pol" H 6200 5750 60  0001 C CNN
F 3 "" H 6200 5750 60  0001 C CNN
	1    6200 5650
	1    0    0    -1  
$EndComp
Text HLabel 5700 1500 0    60   UnSpc ~ 0
VDD
$Comp
L power:GND #PWR07
U 1 1 59B29CD3
P 5150 1650
F 0 "#PWR07" H 5150 1400 50  0001 C CNN
F 1 "GND" H 5150 1500 50  0000 C CNN
F 2 "" H 5150 1650 50  0000 C CNN
F 3 "" H 5150 1650 50  0000 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 59B29D2D
P 5200 2950
F 0 "#PWR08" H 5200 2700 50  0001 C CNN
F 1 "GND" H 5200 2800 50  0000 C CNN
F 2 "" H 5200 2950 50  0000 C CNN
F 3 "" H 5200 2950 50  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59B29D44
P 5250 4250
F 0 "#PWR09" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5250 4100 50  0000 C CNN
F 2 "" H 5250 4250 50  0000 C CNN
F 3 "" H 5250 4250 50  0000 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 59B29DB3
P 5250 5550
F 0 "#PWR010" H 5250 5300 50  0001 C CNN
F 1 "GND" H 5250 5400 50  0000 C CNN
F 2 "" H 5250 5550 50  0000 C CNN
F 3 "" H 5250 5550 50  0000 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5250 5500
Wire Wire Line
	5250 5500 5750 5500
Wire Wire Line
	5250 4250 5250 4200
Wire Wire Line
	5250 4200 5800 4200
Wire Wire Line
	5200 2950 5200 2900
Wire Wire Line
	5200 2900 5800 2900
Wire Wire Line
	5150 1650 5150 1600
Wire Wire Line
	5150 1600 5300 1600
Text HLabel 5700 1700 0    60   Input ~ 0
SCLK
Wire Wire Line
	5700 1700 5800 1700
Text HLabel 5700 3000 0    60   Input ~ 0
SCLK
Wire Wire Line
	5700 3000 5800 3000
Text HLabel 5650 4300 0    60   Input ~ 0
SCLK
Wire Wire Line
	5650 4300 5800 4300
Text HLabel 5650 5600 0    60   Input ~ 0
SCLK
Wire Wire Line
	5650 5600 5700 5600
Text HLabel 5700 1800 0    60   BiDi ~ 0
SDA
Wire Wire Line
	5700 1800 5800 1800
Text HLabel 5700 3100 0    60   BiDi ~ 0
SDA
Wire Wire Line
	5700 3100 5800 3100
Text HLabel 5650 4400 0    60   BiDi ~ 0
SDA
Wire Wire Line
	5650 4400 5750 4400
Text HLabel 5650 5700 0    60   BiDi ~ 0
SDA
Wire Wire Line
	5650 5700 5750 5700
Text HLabel 5750 3300 0    60   Output ~ 0
ALERT_0x49
Wire Wire Line
	5800 3300 5750 3300
Text HLabel 5750 2000 0    60   Output ~ 0
ALERT_0x48
Wire Wire Line
	5750 2000 5800 2000
Text HLabel 5750 4600 0    60   Output ~ 0
ALERT_0x4A
Text HLabel 5700 5900 0    60   Output ~ 0
ALERT_0x4B
Wire Wire Line
	5750 5900 5700 5900
Wire Wire Line
	5800 4600 5750 4600
Text Notes 5750 1300 0    60   ~ 0
Address 0x48 (1001000)
Text Notes 5750 2650 0    60   ~ 0
Address 0x49 (1001001)
Text Notes 5750 3950 0    60   ~ 0
Address 0x4A (1001010)
Text Notes 5750 5250 0    60   ~ 0
Address 0x4B (1001011)
Wire Wire Line
	5800 1900 5300 1900
Wire Wire Line
	5300 1900 5300 1600
Connection ~ 5300 1600
Wire Wire Line
	5750 5800 5700 5800
Wire Wire Line
	5700 5800 5700 5600
Connection ~ 5700 5600
Wire Wire Line
	5800 4500 5750 4500
Wire Wire Line
	5750 4500 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	5300 1600 5800 1600
Wire Wire Line
	5700 5600 5750 5600
Wire Wire Line
	5750 4400 5800 4400
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5E38B2E6
P 6900 4300
F 0 "J?" H 6927 4276 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6927 4185 50  0000 L CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5E38BE60
P 6850 5600
F 0 "J?" H 6877 5576 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6877 5485 50  0000 L CNN
F 2 "" H 6850 5600 50  0001 C CNN
F 3 "~" H 6850 5600 50  0001 C CNN
	1    6850 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5E38BF54
P 6900 3000
F 0 "J?" H 6927 2976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6927 2885 50  0000 L CNN
F 2 "" H 6900 3000 50  0001 C CNN
F 3 "~" H 6900 3000 50  0001 C CNN
	1    6900 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5E38BFA2
P 6900 1700
F 0 "J?" H 6927 1676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6927 1585 50  0000 L CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "~" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E39DB78
P 3500 1600
F 0 "J?" H 3394 1275 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3394 1366 50  0000 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E39DCA3
P 3550 4350
F 0 "J?" H 3444 4025 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3444 4116 50  0000 C CNN
F 2 "" H 3550 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	-1   0    0    1   
$EndComp
Text HLabel 3800 1500 2    60   UnSpc ~ 0
VDD
$Comp
L power:GND #PWR?
U 1 1 5E39DCFF
P 3800 1600
F 0 "#PWR?" H 3800 1350 50  0001 C CNN
F 1 "GND" H 3800 1450 50  0000 C CNN
F 2 "" H 3800 1600 50  0000 C CNN
F 3 "" H 3800 1600 50  0000 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3700 1600
Wire Wire Line
	3700 1500 3800 1500
Text HLabel 3850 4250 2    60   Input ~ 0
SCLK
Text HLabel 3850 4350 2    60   BiDi ~ 0
SDA
Wire Wire Line
	3850 4250 3750 4250
Wire Wire Line
	3850 4350 3750 4350
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5E3A01C2
P 3500 2800
F 0 "J?" H 3394 2375 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3394 2466 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "~" H 3500 2800 50  0001 C CNN
	1    3500 2800
	-1   0    0    1   
$EndComp
Text HLabel 3750 2900 2    60   Output ~ 0
ALERT_0x48
Text HLabel 3750 2800 2    60   Output ~ 0
ALERT_0x49
Text HLabel 3750 2700 2    60   Output ~ 0
ALERT_0x4A
Text HLabel 3750 2600 2    60   Output ~ 0
ALERT_0x4B
Wire Wire Line
	3700 2600 3750 2600
Wire Wire Line
	3750 2700 3700 2700
Wire Wire Line
	3700 2800 3750 2800
Wire Wire Line
	3750 2900 3700 2900
Wire Wire Line
	5700 1500 5800 1500
Text HLabel 5050 2800 0    60   UnSpc ~ 0
VDD
Wire Wire Line
	5050 2800 5100 2800
Wire Wire Line
	5800 3200 5100 3200
Wire Wire Line
	5100 3200 5100 2800
Connection ~ 5100 2800
Wire Wire Line
	5100 2800 5800 2800
Text HLabel 5700 4100 0    60   UnSpc ~ 0
VDD
Wire Wire Line
	5700 4100 5800 4100
Text HLabel 5650 5400 0    60   UnSpc ~ 0
VDD
Wire Wire Line
	5650 5400 5750 5400
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E3AACCE
P 3500 2150
F 0 "J?" H 3394 1825 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3394 1916 50  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	-1   0    0    1   
$EndComp
Text HLabel 3800 2050 2    60   Input ~ 0
SCLK
Text HLabel 3800 2150 2    60   BiDi ~ 0
SDA
Wire Wire Line
	3800 2050 3700 2050
Wire Wire Line
	3800 2150 3700 2150
$EndSCHEMATC
