EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "fabpidex"
Date "2020-04-18"
Rev "v1"
Comp "oxplot"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny816-M U3
U 1 1 5E9A700D
P 6250 4550
F 0 "U3" H 6250 4750 50  0000 C CNN
F 1 "ATtiny816-M" H 6250 4600 50  0001 C CNN
F 2 "Package_DFN_QFN:VQFN-20-1EP_3x3mm_P0.4mm_EP1.7x1.7mm" H 6250 4550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001913A.pdf" H 6250 4550 50  0001 C CNN
F 4 "ATTINY816-MNR" H 6250 4550 50  0000 C CNN "MPN"
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L symbol:STUSB4500 U1
U 1 1 5E9A708F
P 3650 2950
F 0 "U1" H 3650 2050 50  0000 C CNN
F 1 "STUSB4500" H 3550 2150 50  0001 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.6mm" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0000 C CNN
F 4 "STUSB4500QTR" H 3800 1600 50  0000 C CNN "MPN"
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E9AC531
P 5150 5950
F 0 "D3" V 5189 5833 50  0000 R CNN
F 1 "LED" H 5143 6075 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5150 5950 50  0001 C CNN
F 3 "~" H 5150 5950 50  0001 C CNN
F 4 "150060VS75000" V 5098 5833 50  0000 R CNN "MPN"
	1    5150 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Photo_NPN_EC Q2
U 1 1 5E9ACDAF
P 6900 5600
F 0 "Q2" H 7091 5646 50  0000 L CNN
F 1 "Q_Photo_NPN" H 7090 5555 50  0001 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7100 5700 50  0001 C CNN
F 3 "~" H 6900 5600 50  0001 C CNN
F 4 "PT19-21C/L41/TR8" H 7091 5555 50  0000 L CNN "MPN"
	1    6900 5600
	1    0    0    -1  
$EndComp
$Comp
L symbol:ESDA25W D2
U 1 1 5E9B0FB9
P 2150 4150
F 0 "D2" H 2350 4100 50  0000 L CNN
F 1 "ESDA25W" H 2375 4175 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 2375 4100 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2275 4275 50  0001 C CNN
F 4 "ESDA25W" H 2200 4000 50  0000 L CNN "MPN"
	1    2150 4150
	1    0    0    -1  
$EndComp
$Comp
L symbol:ESDA25P35 D4
U 1 1 5E9B7671
P 7250 2750
F 0 "D4" V 7204 2818 50  0000 L CNN
F 1 "ESDA25P35" H 7100 3000 50  0001 C CNN
F 2 "fabpidex:1610" H 6900 3000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 7250 2750 50  0001 C CNN
F 4 "ESDA25P35" V 7295 2818 50  0000 L CNN "MPN"
	1    7250 2750
	0    1    1    0   
$EndComp
$Comp
L symbol:ESDA25P35 D1
U 1 1 5E9B7AB6
P 2050 3100
F 0 "D1" V 2004 3168 50  0000 L CNN
F 1 "ESDA25P35" H 1900 3350 50  0001 C CNN
F 2 "fabpidex:1610" H 1700 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESDXL4UF_G_W.pdf" H 2050 3100 50  0001 C CNN
F 4 "ESDA25P35" V 2095 3168 50  0000 L CNN "MPN"
	1    2050 3100
	0    1    1    0   
$EndComp
$Comp
L symbol:SSM6J507NU Q1
U 1 1 5E9BADB7
P 4400 2500
F 0 "Q1" V 4743 2500 50  0000 C CNN
F 1 "SSM6J507NU" H 4600 2450 50  0001 L CNN
F 2 "fabpidex:UDFN6B" H 4600 2600 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
F 4 "SSM6J507NU" V 4652 2500 50  0000 C CNN "MPN"
	1    4400 2500
	0    1    -1   0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E9BD19C
P 1300 4100
F 0 "J1" H 1200 4450 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1407 5276 50  0001 C CNN
F 2 "fabpidex:USB4105-GF-A" H 1450 4100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 4100 50  0001 C CNN
F 4 "USB4105-GF-A" H 1250 4600 50  0000 C CNN "MPN"
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E9C9CE1
P 7000 3850
F 0 "TP1" H 7058 3968 50  0000 L CNN
F 1 "UPDI" H 7058 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7200 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
F 4 "1" H 7000 3850 50  0001 C CNN "DNP"
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E9CC74E
P 1300 5000
F 0 "#PWR01" H 1300 4750 50  0001 C CNN
F 1 "GND" H 1305 4827 50  0000 C CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E9CCC09
P 3300 4450
F 0 "#PWR09" H 3300 4200 50  0001 C CNN
F 1 "GND" H 3305 4277 50  0000 C CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E9CCFA3
P 6250 5450
F 0 "#PWR016" H 6250 5200 50  0001 C CNN
F 1 "GND" H 6255 5277 50  0000 C CNN
F 2 "" H 6250 5450 50  0001 C CNN
F 3 "" H 6250 5450 50  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E9CD34B
P 5900 3500
F 0 "#PWR015" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5905 3327 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E9D0A71
P 1700 3000
F 0 "#FLG01" H 1700 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 3173 50  0000 C CNN
F 2 "" H 1700 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 5E9D2CA4
P 1900 3000
F 0 "#PWR02" H 1900 2850 50  0001 C CNN
F 1 "VBUS" H 1915 3173 50  0000 C CNN
F 2 "" H 1900 3000 50  0001 C CNN
F 3 "" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5000 1300 5000
Connection ~ 1300 5000
NoConn ~ 1900 4000
NoConn ~ 1900 4100
NoConn ~ 1900 4200
NoConn ~ 1900 4300
NoConn ~ 1900 4600
NoConn ~ 1900 4700
Wire Wire Line
	2750 3700 2050 3700
Wire Wire Line
	2750 3800 2250 3800
Wire Wire Line
	2750 3600 2750 3700
Connection ~ 2750 3700
Wire Wire Line
	2750 3800 2750 3900
Connection ~ 2750 3800
Wire Wire Line
	2050 3700 2050 3950
Connection ~ 2050 3700
Wire Wire Line
	2050 3700 1900 3700
Wire Wire Line
	2250 3800 2250 3950
Connection ~ 2250 3800
Wire Wire Line
	2250 3800 1900 3800
$Comp
L power:GND #PWR04
U 1 1 5E9E4C18
P 2150 4350
F 0 "#PWR04" H 2150 4100 50  0001 C CNN
F 1 "GND" H 2155 4177 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E9E547E
P 2750 4250
F 0 "#PWR07" H 2750 4000 50  0001 C CNN
F 1 "GND" H 2755 4077 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 2750 4150
Connection ~ 2750 4150
Wire Wire Line
	2750 4150 2750 4250
$Comp
L power:GND #PWR03
U 1 1 5E9EAB86
P 2050 3200
F 0 "#PWR03" H 2050 2950 50  0001 C CNN
F 1 "GND" H 2055 3027 50  0000 C CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR011
U 1 1 5E9EE0B8
P 4800 2400
F 0 "#PWR011" H 4600 2250 50  0001 C CNN
F 1 "Vdrive" H 4817 2573 50  0000 C CNN
F 2 "" H 4800 2400 50  0001 C CNN
F 3 "" H 4800 2400 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E9EF511
P 4800 2400
F 0 "#FLG02" H 4800 2475 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 2528 50  0000 L CNN
F 2 "" H 4800 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4450 3300 4450
Connection ~ 3300 4450
NoConn ~ 4400 4100
NoConn ~ 4400 3800
NoConn ~ 4400 3700
NoConn ~ 4400 3500
NoConn ~ 4400 3600
NoConn ~ 4400 3400
$Comp
L Device:C C3
U 1 1 5E9F582F
P 2950 2350
F 0 "C3" H 3065 2396 50  0000 L CNN
F 1 "1u" H 3065 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 2200 50  0001 C CNN
F 3 "~" H 2950 2350 50  0001 C CNN
F 4 "MF-CAP-0603-1uF" H 2950 2350 50  0001 C CNN "MPN"
	1    2950 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E9F65B8
P 2950 2850
F 0 "C2" V 3050 2700 50  0000 C CNN
F 1 "1u" V 3100 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 2700 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
F 4 "MF-CAP-0603-1uF" H 2950 2850 50  0001 C CNN "MPN"
	1    2950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E9F8530
P 2950 2650
F 0 "C1" V 2900 2750 50  0000 C CNN
F 1 "1u" V 2900 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 2500 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
F 4 "MF-CAP-0603-1uF" H 2950 2650 50  0001 C CNN "MPN"
	1    2950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2850
$Comp
L power:GND #PWR06
U 1 1 5E9F9306
P 2650 2850
F 0 "#PWR06" H 2650 2600 50  0001 C CNN
F 1 "GND" H 2655 2677 50  0000 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2850 2650 2850
Wire Wire Line
	2800 2650 2650 2650
Wire Wire Line
	2650 2650 2650 2850
Connection ~ 2650 2850
$Comp
L power:VBUS #PWR05
U 1 1 5E9FA3FE
P 2400 3500
F 0 "#PWR05" H 2400 3350 50  0001 C CNN
F 1 "VBUS" H 2415 3673 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E9FAD47
P 2600 3500
F 0 "R1" V 2393 3500 50  0000 C CNN
F 1 "1k" V 2484 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2530 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
F 4 "MF-RES-0402-1K" H 2600 3500 50  0001 C CNN "MPN"
	1    2600 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3500 2450 3500
$Comp
L symbol:MCP1799T-3302H_TT U2
U 1 1 5E9AB6BF
P 5900 3200
F 0 "U2" H 5900 3442 50  0000 C CNN
F 1 "MCP1799T-3302H_TT" H 5900 3325 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3425 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 5900 3200 50  0001 C CNN
F 4 "MCP1799T-3302H/TT" H 6150 3350 50  0000 C CNN "MPN"
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6250 3200
$Comp
L power:VBUS #PWR014
U 1 1 5EA0106E
P 5600 3100
F 0 "#PWR014" H 5600 2950 50  0001 C CNN
F 1 "VBUS" H 5615 3273 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EA01EEB
P 5600 3350
F 0 "C4" H 5400 3450 50  0000 L CNN
F 1 "1u" H 5400 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 3200 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
F 4 "MF-CAP-0603-1uF" H 5600 3350 50  0001 C CNN "MPN"
	1    5600 3350
	1    0    0    -1  
$EndComp
Connection ~ 5600 3200
Wire Wire Line
	5600 3500 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	6250 3200 6250 3500
$Comp
L Device:C C5
U 1 1 5EA05610
P 6100 3500
F 0 "C5" V 6250 3500 50  0000 C CNN
F 1 "1u" V 6000 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 3350 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
F 4 "MF-CAP-0402-1uF" V 6100 3500 50  0001 C CNN "MPN"
	1    6100 3500
	0    1    1    0   
$EndComp
Connection ~ 6250 3500
Wire Wire Line
	6250 3500 6250 3650
Wire Wire Line
	5950 3500 5900 3500
Wire Wire Line
	5600 3100 5600 3200
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E9CB69F
P 7450 3000
F 0 "J3" H 7530 3042 50  0000 L CNN
F 1 "GND" H 7530 2951 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 7450 3000 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
F 4 "1" H 7450 3000 50  0001 C CNN "DNP"
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E9CB264
P 7450 2550
F 0 "J2" H 7530 2592 50  0000 L CNN
F 1 "Vdrive" H 7530 2501 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
F 4 "1" H 7450 2550 50  0001 C CNN "DNP"
	1    7450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:Vdrive #PWR018
U 1 1 5EA0B031
P 7250 2550
F 0 "#PWR018" H 7050 2400 50  0001 C CNN
F 1 "Vdrive" H 7267 2723 50  0000 C CNN
F 2 "" H 7250 2550 50  0001 C CNN
F 3 "" H 7250 2550 50  0001 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EA0B503
P 7250 3000
F 0 "#PWR019" H 7250 2750 50  0001 C CNN
F 1 "GND" H 7255 2827 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7250 2650
Connection ~ 7250 2550
Wire Wire Line
	7250 2850 7250 3000
Connection ~ 7250 3000
Wire Wire Line
	1900 3000 2050 3000
Wire Wire Line
	1900 3000 1900 3500
Connection ~ 1900 3000
Wire Wire Line
	1900 3000 1700 3000
$Comp
L power:VBUS #PWR010
U 1 1 5EA2277A
P 3950 2400
F 0 "#PWR010" H 3950 2250 50  0001 C CNN
F 1 "VBUS" H 3965 2573 50  0000 C CNN
F 2 "" H 3950 2400 50  0001 C CNN
F 3 "" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 3950 2400
Wire Wire Line
	4600 2400 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	6850 3850 7000 3850
$Comp
L Device:R R2
U 1 1 5EA2A12D
P 3950 2550
F 0 "R2" H 3880 2504 50  0000 R CNN
F 1 "100k" H 3880 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 2550 50  0001 C CNN
F 3 "~" H 3950 2550 50  0001 C CNN
F 4 "MF-RES-0402-100K" H 3950 2550 50  0001 C CNN "MPN"
	1    3950 2550
	-1   0    0    1   
$EndComp
Connection ~ 3950 2400
$Comp
L Device:R R3
U 1 1 5EA2A725
P 4400 2850
F 0 "R3" H 4330 2804 50  0000 R CNN
F 1 "18k" H 4330 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
F 4 "MF-RES-0402-18K" H 4400 2850 50  0001 C CNN "MPN"
	1    4400 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2700 4400 2700
Connection ~ 4400 2700
Wire Wire Line
	4400 3000 4400 3200
Text GLabel 7300 4850 2    50   BiDi ~ 0
SDA
Text GLabel 5550 4850 0    50   Output ~ 0
PD_RESET
Wire Wire Line
	6850 5150 7000 5150
Wire Wire Line
	7300 4750 6850 4750
Wire Wire Line
	7300 4850 6900 4850
Wire Wire Line
	7000 5150 7000 5250
Wire Wire Line
	6850 5250 7000 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 7000 5400
$Comp
L power:GND #PWR017
U 1 1 5EA32A29
P 7000 5800
F 0 "#PWR017" H 7000 5550 50  0001 C CNN
F 1 "GND" H 7005 5627 50  0000 C CNN
F 2 "" H 7000 5800 50  0001 C CNN
F 3 "" H 7000 5800 50  0001 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EA343CD
P 5150 5650
F 0 "R5" H 5080 5604 50  0000 R CNN
F 1 "330" H 5080 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 5650 50  0001 C CNN
F 3 "~" H 5150 5650 50  0001 C CNN
F 4 "MF-RES-0402-330" H 5150 5650 50  0001 C CNN "MPN"
	1    5150 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EA356F4
P 5150 6100
F 0 "#PWR013" H 5150 5850 50  0001 C CNN
F 1 "GND" H 5155 5927 50  0000 C CNN
F 2 "" H 5150 6100 50  0001 C CNN
F 3 "" H 5150 6100 50  0001 C CNN
	1    5150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5050 5150 5050
Wire Wire Line
	5150 5050 5150 5500
NoConn ~ 6850 3950
NoConn ~ 6850 4050
NoConn ~ 6850 4150
NoConn ~ 6850 4350
Text GLabel 7300 4750 2    50   Output ~ 0
SCL
Wire Wire Line
	5650 4750 5550 4750
Text Notes 5150 4650 0    50   ~ 0
Extra pullup
Text GLabel 5550 4750 0    50   Input ~ 0
SCL
Text Notes 6900 5000 0    50   ~ 0
Extra pullup
Wire Wire Line
	6850 4950 6900 4950
Wire Wire Line
	6900 4950 6900 4850
Connection ~ 6900 4850
Wire Wire Line
	6900 4850 6850 4850
NoConn ~ 6850 5050
NoConn ~ 5650 4950
NoConn ~ 6850 4550
Text GLabel 4400 4000 2    50   BiDi ~ 0
SDA
Text GLabel 4400 3900 2    50   Input ~ 0
SCL
Text GLabel 4400 4200 2    50   Input ~ 0
PD_RESET
Wire Wire Line
	3100 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2850
Wire Wire Line
	2800 2350 2650 2350
Wire Wire Line
	2650 2350 2650 2500
Connection ~ 2650 2650
Wire Wire Line
	3400 2850 3400 2500
Wire Wire Line
	3400 2500 2650 2500
Connection ~ 2650 2500
Wire Wire Line
	2650 2500 2650 2650
$Comp
L power:VBUS #PWR0101
U 1 1 5E9CE750
P 3500 2350
F 0 "#PWR0101" H 3500 2200 50  0001 C CNN
F 1 "VBUS" H 3515 2523 50  0000 C CNN
F 2 "" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Connection ~ 3500 2350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E9CEFE0
P 1600 5000
F 0 "#FLG0101" H 1600 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 5173 50  0000 C CNN
F 2 "" H 1600 5000 50  0001 C CNN
F 3 "~" H 1600 5000 50  0001 C CNN
	1    1600 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5000 1600 5000
Text Label 2500 3700 0    50   ~ 0
CC1
Text Label 2500 3800 0    50   ~ 0
CC2
Wire Wire Line
	5550 4850 5650 4850
NoConn ~ 6850 4450
Text Notes 7200 4300 0    50   ~ 0
Easier routing
Wire Wire Line
	6850 4250 7150 4250
Connection ~ 6250 3200
$Comp
L power:+3.3V #PWR0102
U 1 1 5EA11D8C
P 6250 3200
F 0 "#PWR0102" H 6250 3050 50  0001 C CNN
F 1 "+3.3V" H 6400 3250 50  0000 C CNN
F 2 "" H 6250 3200 50  0001 C CNN
F 3 "" H 6250 3200 50  0001 C CNN
	1    6250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5EA13624
P 7150 4250
F 0 "#PWR0103" H 7150 4100 50  0001 C CNN
F 1 "+3.3V" H 7300 4300 50  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA37BF1
P 4650 3300
F 0 "#PWR?" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4655 3127 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4650 3300
$EndSCHEMATC