EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "fpx"
Date "2020-09-22"
Rev "v97"
Comp "oxplot"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny816-M U3
U 1 1 5E9A700D
P 8350 3200
F 0 "U3" H 8350 3400 50  0000 C CNN
F 1 "ATtiny816-M" H 8350 3250 50  0001 C CNN
F 2 "Package_DFN_QFN:VQFN-20-1EP_3x3mm_P0.4mm_EP1.7x1.7mm" H 8350 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001913A.pdf" H 8350 3200 50  0001 C CNN
F 4 "ATTINY816-MNR" H 8350 3200 50  0000 C CNN "MPN"
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L symbol:STUSB4500 U1
U 1 1 5E9A708F
P 4350 2550
F 0 "U1" H 4350 1650 50  0000 C CNN
F 1 "STUSB4500" H 4250 1750 50  0001 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.6mm" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0000 C CNN
F 4 "STUSB4500QTR" H 4500 1200 50  0000 C CNN "MPN"
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E9AC531
P 7250 4600
F 0 "D4" V 7289 4483 50  0000 R CNN
F 1 "LED" H 7243 4725 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7250 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
F 4 "150060VS75000" V 7198 4483 50  0000 R CNN "MPN"
	1    7250 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN_EC Q2
U 1 1 5E9ACDAF
P 9450 4100
F 0 "Q2" H 9641 4146 50  0000 L CNN
F 1 "Q_Photo_NPN" H 9640 4055 50  0001 L CNN
F 2 "fpx:Phototransistor_0603_1608Metric" H 9650 4200 50  0001 C CNN
F 3 "~" H 9450 4100 50  0001 C CNN
F 4 "PT19-21C/L41/TR8" H 9641 4055 50  0000 L CNN "MPN"
	1    9450 4100
	1    0    0    -1  
$EndComp
$Comp
L symbol:ESDA25P35 D3
U 1 1 5E9B7671
P 4500 6350
F 0 "D3" V 4454 6418 50  0000 L CNN
F 1 "ESDA25P35" H 4350 6600 50  0001 C CNN
F 2 "fpx:1610" H 4150 6600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 4500 6350 50  0001 C CNN
F 4 "ESDA25P35" V 4545 6418 50  0000 L CNN "MPN"
	1    4500 6350
	0    1    1    0   
$EndComp
$Comp
L symbol:ESDA25P35 D1
U 1 1 5E9B7AB6
P 2750 2400
F 0 "D1" V 2704 2468 50  0000 L CNN
F 1 "ESDA25P35" H 2600 2650 50  0001 C CNN
F 2 "fpx:1610" H 2400 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 2750 2400 50  0001 C CNN
F 4 "ESDA25P35" V 2795 2468 50  0000 L CNN "MPN"
	1    2750 2400
	0    1    1    0   
$EndComp
$Comp
L symbol:SSM6J507NU Q1
U 1 1 5E9BADB7
P 5100 2100
F 0 "Q1" V 5443 2100 50  0000 C CNN
F 1 "SSM6J507NU" H 5300 2050 50  0001 L CNN
F 2 "fpx:UDFN6B" H 5300 2200 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
F 4 "SSM6J507NU" V 5352 2100 50  0000 C CNN "MPN"
	1    5100 2100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E9CC74E
P 2000 5700
F 0 "#PWR01" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2005 5527 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E9CCC09
P 4000 4050
F 0 "#PWR08" H 4000 3800 50  0001 C CNN
F 1 "GND" H 4005 3877 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E9CCFA3
P 8350 4100
F 0 "#PWR019" H 8350 3850 50  0001 C CNN
F 1 "GND" H 8355 3927 50  0000 C CNN
F 2 "" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E9CD34B
P 8000 2150
F 0 "#PWR017" H 8000 1900 50  0001 C CNN
F 1 "GND" H 8005 1977 50  0000 C CNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E9D0A71
P 1800 2300
F 0 "#FLG02" H 1800 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 2473 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 5E9D2CA4
P 2600 2300
F 0 "#PWR02" H 2600 2150 50  0001 C CNN
F 1 "VBUS" H 2615 2473 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5700 2000 5700
Connection ~ 2000 5700
NoConn ~ 2600 4200
NoConn ~ 2600 4400
Wire Wire Line
	3450 3200 3450 3300
Connection ~ 3450 3300
Wire Wire Line
	3450 3400 3450 3500
Connection ~ 3450 3400
$Comp
L power:GND #PWR07
U 1 1 5E9E547E
P 3450 3850
F 0 "#PWR07" H 3450 3600 50  0001 C CNN
F 1 "GND" H 3455 3677 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3450 3750
Connection ~ 3450 3750
Wire Wire Line
	3450 3750 3450 3850
$Comp
L power:GND #PWR03
U 1 1 5E9EAB86
P 2750 2500
F 0 "#PWR03" H 2750 2250 50  0001 C CNN
F 1 "GND" H 2755 2327 50  0000 C CNN
F 2 "" H 2750 2500 50  0001 C CNN
F 3 "" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR014
U 1 1 5E9EE0B8
P 6100 2000
F 0 "#PWR014" H 5900 1850 50  0001 C CNN
F 1 "Vdrive" H 6117 2173 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E9EF511
P 6100 2000
F 0 "#FLG03" H 6100 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 6100 2128 50  0000 L CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4050 4000 4050
Connection ~ 4000 4050
NoConn ~ 5100 3700
NoConn ~ 5100 3400
NoConn ~ 5100 3300
NoConn ~ 5100 3100
NoConn ~ 5100 3200
NoConn ~ 5100 3000
$Comp
L Device:C C1
U 1 1 5E9F582F
P 3650 1950
F 0 "C1" H 3765 1996 50  0000 L CNN
F 1 "1u" H 3765 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 1800 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
F 4 "CL10A105KA8NNNC" H 3650 1950 50  0001 C CNN "MPN"
	1    3650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E9F65B8
P 3650 2450
F 0 "C3" V 3750 2300 50  0000 C CNN
F 1 "1u" V 3800 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 2300 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
F 4 "CL10A105KA8NNNC" H 3650 2450 50  0001 C CNN "MPN"
	1    3650 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E9F8530
P 3650 2250
F 0 "C2" V 3600 2350 50  0000 C CNN
F 1 "1u" V 3600 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 2100 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
F 4 "CL10A105KA8NNNC" H 3650 2250 50  0001 C CNN "MPN"
	1    3650 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2450
$Comp
L power:GND #PWR06
U 1 1 5E9F9306
P 3350 2450
F 0 "#PWR06" H 3350 2200 50  0001 C CNN
F 1 "GND" H 3355 2277 50  0000 C CNN
F 2 "" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3350 2450
Wire Wire Line
	3500 2250 3350 2250
Wire Wire Line
	3350 2250 3350 2450
Connection ~ 3350 2450
$Comp
L power:VBUS #PWR05
U 1 1 5E9FA3FE
P 3100 3100
F 0 "#PWR05" H 3100 2950 50  0001 C CNN
F 1 "VBUS" H 3115 3273 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3150 3100
$Comp
L symbol:MCP1799T-3302H_TT U2
U 1 1 5E9AB6BF
P 8000 1850
F 0 "U2" H 8000 2092 50  0000 C CNN
F 1 "MCP1799T-3302H_TT" H 8000 1975 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 2075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 8000 1850 50  0001 C CNN
F 4 "MCP1799T-3302H/TT" H 8250 2000 50  0000 C CNN "MPN"
	1    8000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1850 8350 1850
$Comp
L power:VBUS #PWR016
U 1 1 5EA0106E
P 7700 1750
F 0 "#PWR016" H 7700 1600 50  0001 C CNN
F 1 "VBUS" H 7715 1923 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EA01EEB
P 7700 2000
F 0 "C4" H 7500 2100 50  0000 L CNN
F 1 "1u" H 7500 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 1850 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
F 4 "CL10A105KA8NNNC" H 7700 2000 50  0001 C CNN "MPN"
	1    7700 2000
	1    0    0    -1  
$EndComp
Connection ~ 7700 1850
Wire Wire Line
	7700 2150 8000 2150
Connection ~ 8000 2150
$Comp
L Device:C C5
U 1 1 5EA05610
P 8200 2150
F 0 "C5" V 8350 2150 50  0000 C CNN
F 1 "1u" V 8100 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8238 2000 50  0001 C CNN
F 3 "~" H 8200 2150 50  0001 C CNN
F 4 "JMK105C6105KV-F" V 8200 2150 50  0001 C CNN "MPN"
	1    8200 2150
	0    1    1    0   
$EndComp
Connection ~ 8350 2150
Wire Wire Line
	8350 2150 8350 2300
Wire Wire Line
	8050 2150 8000 2150
Wire Wire Line
	7700 1750 7700 1850
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E9CB69F
P 4700 6600
F 0 "J3" H 4780 6642 50  0000 L CNN
F 1 "GND" H 4780 6551 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 4700 6600 50  0001 C CNN
F 3 "~" H 4700 6600 50  0001 C CNN
F 4 "1" H 4700 6600 50  0001 C CNN "DNP"
	1    4700 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E9CB264
P 4700 6150
F 0 "J2" H 4780 6192 50  0000 L CNN
F 1 "Vdrive" H 4780 6101 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 4700 6150 50  0001 C CNN
F 3 "~" H 4700 6150 50  0001 C CNN
F 4 "1" H 4700 6150 50  0001 C CNN "DNP"
	1    4700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR010
U 1 1 5EA0B031
P 4500 6150
F 0 "#PWR010" H 4300 6000 50  0001 C CNN
F 1 "Vdrive" H 4517 6323 50  0000 C CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EA0B503
P 4500 6600
F 0 "#PWR011" H 4500 6350 50  0001 C CNN
F 1 "GND" H 4505 6427 50  0000 C CNN
F 2 "" H 4500 6600 50  0001 C CNN
F 3 "" H 4500 6600 50  0001 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6150 4500 6250
Connection ~ 4500 6150
Wire Wire Line
	4500 6450 4500 6600
Connection ~ 4500 6600
Wire Wire Line
	2600 2300 2750 2300
Wire Wire Line
	2600 2300 2600 3100
Connection ~ 2600 2300
Wire Wire Line
	2600 2300 2100 2300
$Comp
L power:VBUS #PWR012
U 1 1 5EA2277A
P 4650 2000
F 0 "#PWR012" H 4650 1850 50  0001 C CNN
F 1 "VBUS" H 4665 2173 50  0000 C CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2000 4650 2000
Wire Wire Line
	5300 2000 5800 2000
Connection ~ 6100 2000
Wire Wire Line
	8950 2500 9100 2500
Connection ~ 4650 2000
Wire Wire Line
	4650 2300 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2600 5100 2800
$Comp
L power:GND #PWR021
U 1 1 5EA32A29
P 9550 4700
F 0 "#PWR021" H 9550 4450 50  0001 C CNN
F 1 "GND" H 9555 4527 50  0000 C CNN
F 2 "" H 9550 4700 50  0001 C CNN
F 3 "" H 9550 4700 50  0001 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EA356F4
P 7250 4750
F 0 "#PWR015" H 7250 4500 50  0001 C CNN
F 1 "GND" H 7255 4577 50  0000 C CNN
F 2 "" H 7250 4750 50  0001 C CNN
F 3 "" H 7250 4750 50  0001 C CNN
	1    7250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3700 7250 3700
Wire Wire Line
	7250 3700 7250 4150
Text GLabel 5100 3600 2    50   BiDi ~ 0
SDA
Text GLabel 5100 3500 2    50   Input ~ 0
SCL
Wire Wire Line
	3800 1950 4200 1950
Wire Wire Line
	4200 1950 4200 2450
Wire Wire Line
	3500 1950 3350 1950
Wire Wire Line
	3350 1950 3350 2100
Connection ~ 3350 2250
Wire Wire Line
	4100 2450 4100 2100
Wire Wire Line
	4100 2100 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 3350 2250
$Comp
L power:VBUS #PWR09
U 1 1 5E9CE750
P 4200 1950
F 0 "#PWR09" H 4200 1800 50  0001 C CNN
F 1 "VBUS" H 4215 2123 50  0000 C CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
Connection ~ 4200 1950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E9CEFE0
P 2300 5700
F 0 "#FLG01" H 2300 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 5873 50  0000 C CNN
F 2 "" H 2300 5700 50  0001 C CNN
F 3 "~" H 2300 5700 50  0001 C CNN
	1    2300 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5700 2300 5700
Text Label 3200 3300 0    50   ~ 0
CC1
Text Label 3200 3400 0    50   ~ 0
CC2
Connection ~ 8350 1850
$Comp
L power:+3.3V #PWR018
U 1 1 5EA11D8C
P 8350 1850
F 0 "#PWR018" H 8350 1700 50  0001 C CNN
F 1 "+3.3V" H 8500 1900 50  0000 C CNN
F 2 "" H 8350 1850 50  0001 C CNN
F 3 "" H 8350 1850 50  0001 C CNN
	1    8350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EA37BF1
P 5350 2900
F 0 "#PWR013" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5355 2727 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5350 2900
Text Notes 7400 4800 0    50   ~ 0
Notification Light
Text Notes 9650 4000 0    50   ~ 0
Programming Input\nLight Sensor
Text GLabel 9100 3400 2    50   Output ~ 0
SCL
Text GLabel 9650 3500 2    50   BiDi ~ 0
SDA
NoConn ~ 8950 3600
NoConn ~ 7750 3500
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5ED0B84F
P 2000 4100
F 0 "J1" H 1750 4900 50  0000 C CNN
F 1 "105450-0101" H 2107 5276 50  0001 C CNN
F 2 "fpx:MOLEX_105450-0101" H 2150 4100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2150 4100 50  0001 C CNN
F 4 "105450-0101" H 1900 4750 50  0000 C CNN "MPN"
	1    2000 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2600 4500
NoConn ~ 2600 4700
NoConn ~ 2600 4800
NoConn ~ 2600 5000
NoConn ~ 2600 5100
NoConn ~ 2600 5300
NoConn ~ 2600 5400
NoConn ~ 2600 4100
$Comp
L Connector:TestPoint TP2
U 1 1 5E9C9CE1
P 9100 2500
F 0 "TP2" H 9158 2618 50  0000 L CNN
F 1 "UPDI" H 9158 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9300 2500 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
F 4 "1" H 9100 2500 50  0001 C CNN "DNP"
	1    9100 2500
	1    0    0    -1  
$EndComp
NoConn ~ 2600 3900
NoConn ~ 2600 3800
NoConn ~ 2600 3700
NoConn ~ 2600 3600
$Comp
L power:GND #PWR04
U 1 1 5E9E4C18
P 2850 3950
F 0 "#PWR04" H 2850 3700 50  0001 C CNN
F 1 "GND" H 2855 3777 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 2600 3300
Wire Wire Line
	3450 3300 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 2750 3550
Wire Wire Line
	2950 3400 2600 3400
Wire Wire Line
	3450 3400 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 2950 3550
$Comp
L symbol:ESDA25W D2
U 1 1 5E9B0FB9
P 2850 3750
F 0 "D2" H 3050 3700 50  0000 L CNN
F 1 "ESDA25W" H 3075 3775 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3075 3700 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2975 3875 50  0001 C CNN
F 4 "ESDA25W" H 2900 3600 50  0000 L CNN "MPN"
	1    2850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EA343CD
P 7250 4300
F 0 "R4" H 7180 4254 50  0000 R CNN
F 1 "330" H 7180 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7180 4300 50  0001 C CNN
F 3 "~" H 7250 4300 50  0001 C CNN
F 4 "ERJ-2RKF3320X" H 7250 4300 50  0001 C CNN "MPN"
	1    7250 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E9FAD47
P 3300 3100
F 0 "R1" V 3093 3100 50  0000 C CNN
F 1 "1k" V 3184 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 3100 50  0001 C CNN
F 3 "~" H 3300 3100 50  0001 C CNN
F 4 "ERJ-2GEJ102X" H 3300 3100 50  0001 C CNN "MPN"
	1    3300 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EA2A725
P 5100 2450
F 0 "R3" H 5030 2404 50  0000 R CNN
F 1 "18k" H 5030 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5030 2450 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
F 4 "RMCF0402FT17K8" H 5100 2450 50  0001 C CNN "MPN"
	1    5100 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5EA2A12D
P 4650 2150
F 0 "R2" H 4580 2104 50  0000 R CNN
F 1 "100k" H 4580 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
F 4 "RC0402FR-07100KL" H 4650 2150 50  0001 C CNN "MPN"
	1    4650 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5EB76A71
P 9550 4550
F 0 "R7" H 9300 4600 50  0000 L CNN
F 1 "100k" H 9300 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9480 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
F 4 "RC0402FR-07100KL" H 9550 4550 50  0001 C CNN "MPN"
	1    9550 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4300 9550 4350
Wire Wire Line
	9550 4350 8950 4350
Wire Wire Line
	8950 4350 8950 3900
Connection ~ 9550 4350
Wire Wire Line
	9550 4350 9550 4400
$Comp
L Connector:TestPoint TP1
U 1 1 5F01FED0
P 9100 2150
F 0 "TP1" H 9158 2268 50  0000 L CNN
F 1 "3.3" H 9158 2177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9300 2150 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
F 4 "1" H 9100 2150 50  0001 C CNN "DNP"
	1    9100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2150 9100 2150
NoConn ~ 7750 3600
NoConn ~ 5100 3800
NoConn ~ 8950 3000
NoConn ~ 8950 3100
NoConn ~ 8950 3200
NoConn ~ 8950 2800
NoConn ~ 8950 2900
$Comp
L Device:R R5
U 1 1 5EB67B35
P 7500 3400
F 0 "R5" V 7400 3550 50  0000 C CNN
F 1 "4.7k" V 7400 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7430 3400 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
F 4 "RC0402JR-074K7L" H 7500 3400 50  0001 C CNN "MPN"
	1    7500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1850 8350 2150
Wire Wire Line
	7750 3400 7650 3400
Text GLabel 7250 3400 0    50   Input ~ 0
SCL
Wire Wire Line
	7250 3400 7350 3400
Wire Wire Line
	8950 3400 9100 3400
Wire Wire Line
	9450 3700 9400 3700
Wire Wire Line
	8950 3700 9100 3700
$Comp
L Device:R R6
U 1 1 5F12BE46
P 9250 3700
F 0 "R6" V 9350 3700 50  0000 C CNN
F 1 "4.7k" V 9150 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 3700 50  0001 C CNN
F 3 "~" H 9250 3700 50  0001 C CNN
F 4 "RC0402JR-074K7L" H 9250 3700 50  0001 C CNN "MPN"
	1    9250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 3500 9650 3500
Connection ~ 9450 3500
Wire Wire Line
	9450 3500 9450 3700
Wire Wire Line
	8950 3500 9450 3500
Wire Wire Line
	8950 3800 9050 3800
Wire Wire Line
	9050 3800 9050 3900
Wire Wire Line
	9050 3900 9550 3900
Text Notes 9500 3650 0    50   ~ 0
Easier pull-up routing
Text Notes 6900 3300 0    50   ~ 0
Easier pull-up routing
$Comp
L Device:R R8
U 1 1 5F66F48A
P 5450 2300
F 0 "R8" V 5243 2300 50  0000 C CNN
F 1 "100" V 5334 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 2300 50  0001 C CNN
F 3 "~" H 5450 2300 50  0001 C CNN
F 4 "RC0402FR-07100RL" H 5450 2300 50  0001 C CNN "MPN"
	1    5450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2300 5300 2300
$Comp
L Device:C C6
U 1 1 5F671DDD
P 5800 2150
F 0 "C6" H 5915 2196 50  0000 L CNN
F 1 "100n" H 5915 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 2000 50  0001 C CNN
F 3 "~" H 5800 2150 50  0001 C CNN
F 4 "GRM155R71H104KE14J" H 5800 2150 50  0001 C CNN "MPN"
	1    5800 2150
	1    0    0    -1  
$EndComp
Connection ~ 5800 2000
Wire Wire Line
	5800 2000 6100 2000
Wire Wire Line
	5800 2300 5600 2300
$Comp
L Device:C C7
U 1 1 5F67C1CA
P 2100 2450
F 0 "C7" H 2215 2496 50  0000 L CNN
F 1 "4.7u" H 2215 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 2300 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
F 4 "GRM188R6YA475KE15D" H 2100 2450 50  0001 C CNN "MPN"
	1    2100 2450
	1    0    0    -1  
$EndComp
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 1800 2300
$Comp
L power:GND #PWR020
U 1 1 5F67C875
P 2100 2600
F 0 "#PWR020" H 2100 2350 50  0001 C CNN
F 1 "GND" H 2105 2427 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F6A22EC
P 9400 2600
F 0 "TP3" H 9458 2718 50  0000 L CNN
F 1 "TX" H 9458 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9600 2600 50  0001 C CNN
F 3 "~" H 9600 2600 50  0001 C CNN
F 4 "1" H 9400 2600 50  0001 C CNN "DNP"
	1    9400 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5F6A2C03
P 9700 2700
F 0 "TP4" H 9758 2818 50  0000 L CNN
F 1 "RX" H 9758 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9900 2700 50  0001 C CNN
F 3 "~" H 9900 2700 50  0001 C CNN
F 4 "1" H 9700 2700 50  0001 C CNN "DNP"
	1    9700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2600 9400 2600
Wire Wire Line
	8950 2700 9700 2700
$EndSCHEMATC
