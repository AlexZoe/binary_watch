EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Binary Watch Schematic"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-A U1
U 1 1 5F82CDB5
P 3050 3750
F 0 "U1" H 3050 2161 50  0000 C CNN
F 1 "ATmega328P-AU" H 3050 2070 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3050 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:MCP7940N-xMS U2
U 1 1 5F830451
P 6350 2750
F 0 "U2" H 6350 2261 50  0000 C CNN
F 1 "MCP7940N-xMS" H 6350 2170 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6350 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 6350 2750 50  0001 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5F857643
P 9300 4250
F 0 "D9" H 9293 4467 50  0000 C CNN
F 1 "LED" H 9293 4376 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 4250 50  0001 C CNN
F 3 "~" H 9300 4250 50  0001 C CNN
	1    9300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F857BB5
P 8150 4250
F 0 "D1" H 8143 4467 50  0000 C CNN
F 1 "LED" H 8143 4376 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F857F87
P 8150 5050
F 0 "D3" H 8143 5267 50  0000 C CNN
F 1 "LED" H 8143 5176 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 5050 50  0001 C CNN
F 3 "~" H 8150 5050 50  0001 C CNN
	1    8150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5F858446
P 8750 5050
F 0 "D7" H 8743 5267 50  0000 C CNN
F 1 "LED" H 8743 5176 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 5050 50  0001 C CNN
F 3 "~" H 8750 5050 50  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5F8588EB
P 9300 5050
F 0 "D11" H 9293 5267 50  0000 C CNN
F 1 "LED" H 9293 5176 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 5050 50  0001 C CNN
F 3 "~" H 9300 5050 50  0001 C CNN
	1    9300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F858CBE
P 8750 4250
F 0 "D5" H 8743 4467 50  0000 C CNN
F 1 "LED" H 8743 4376 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 4250 50  0001 C CNN
F 3 "~" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F859145
P 8150 4650
F 0 "D2" H 8143 4867 50  0000 C CNN
F 1 "LED" H 8143 4776 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 4650 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F8595B4
P 8750 4650
F 0 "D6" H 8743 4867 50  0000 C CNN
F 1 "LED" H 8743 4776 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 4650 50  0001 C CNN
F 3 "~" H 8750 4650 50  0001 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5F859923
P 9300 4650
F 0 "D10" H 9293 4867 50  0000 C CNN
F 1 "LED" H 9293 4776 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 4650 50  0001 C CNN
F 3 "~" H 9300 4650 50  0001 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F859E33
P 8400 5850
F 0 "R4" H 8470 5896 50  0000 L CNN
F 1 "330" H 8470 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8330 5850 50  0001 C CNN
F 3 "~" H 8400 5850 50  0001 C CNN
	1    8400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F85A2C4
P 7150 2850
F 0 "Y1" V 7196 2719 50  0000 R CNN
F 1 "32.758kHz" V 7105 2719 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 7150 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
	1    7150 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5F85A883
P 7400 3150
F 0 "C5" H 7515 3196 50  0000 L CNN
F 1 "7nF" H 7515 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7438 3000 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C2
U 1 1 5F85ADEF
P 3950 1950
F 0 "C2" H 4068 1996 50  0000 L CNN
F 1 "6.7uF" H 4068 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3988 1800 50  0001 C CNN
F 3 "~" H 3950 1950 50  0001 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5F85B8B0
P 8800 2500
F 0 "BT1" H 8908 2546 50  0000 L CNN
F 1 "3.3V" H 8908 2455 50  0000 L CNN
F 2 "binary_watch:batt_3V3" V 8800 2560 50  0001 C CNN
F 3 "~" V 8800 2560 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2850 6900 2850
$Comp
L Device:C C4
U 1 1 5F87D2AA
P 6900 3150
F 0 "C4" H 7015 3196 50  0000 L CNN
F 1 "7nF" H 7015 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6938 3000 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2650 7500 2650
Wire Wire Line
	7500 2650 7500 2850
Wire Wire Line
	7500 2850 7400 2850
Wire Wire Line
	7400 3000 7400 2850
Connection ~ 7400 2850
Wire Wire Line
	7400 2850 7300 2850
Wire Wire Line
	6900 3000 6900 2850
Connection ~ 6900 2850
Wire Wire Line
	6900 2850 7000 2850
$Comp
L power:GND #PWR0101
U 1 1 5F8829C9
P 7150 3550
F 0 "#PWR0101" H 7150 3300 50  0001 C CNN
F 1 "GND" H 7155 3377 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 6900 3450
Wire Wire Line
	6900 3450 7150 3450
Wire Wire Line
	7400 3450 7400 3300
Wire Wire Line
	7150 3550 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7150 3450 7400 3450
Wire Wire Line
	5100 2650 5100 3850
Wire Wire Line
	5100 3850 3650 3850
Wire Wire Line
	5950 2550 5350 2550
Wire Wire Line
	5000 2550 5000 3950
Wire Wire Line
	5000 3950 3650 3950
$Comp
L Device:R R2
U 1 1 5F85D842
P 5350 2150
F 0 "R2" H 5420 2196 50  0000 L CNN
F 1 "10k" H 5420 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5280 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F85DE01
P 5650 2150
F 0 "R3" H 5720 2196 50  0000 L CNN
F 1 "10k" H 5720 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5580 2150 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2300 5350 2550
Connection ~ 5350 2550
Wire Wire Line
	5350 2550 5000 2550
Wire Wire Line
	5650 2300 5650 2650
Wire Wire Line
	5100 2650 5650 2650
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 5950 2650
Wire Wire Line
	5350 2000 5350 1900
Wire Wire Line
	5350 1900 5500 1900
Wire Wire Line
	5650 1900 5650 2000
Wire Wire Line
	5500 1900 5500 1800
Wire Wire Line
	5500 1800 6350 1800
Wire Wire Line
	8800 1800 8800 2300
Connection ~ 5500 1900
Wire Wire Line
	5500 1900 5650 1900
Wire Wire Line
	6350 2350 6350 1800
Connection ~ 6350 1800
Wire Wire Line
	6350 1800 6450 1800
Wire Wire Line
	6450 2350 6450 1800
Connection ~ 6450 1800
Wire Wire Line
	6450 1800 6700 1800
NoConn ~ 5950 2850
Wire Wire Line
	6350 3150 6350 3450
Wire Wire Line
	6350 3450 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	7400 3450 8800 3450
Wire Wire Line
	8800 3450 8800 2700
Connection ~ 7400 3450
Wire Wire Line
	3050 1800 3050 2250
Connection ~ 5500 1800
Wire Wire Line
	3150 2250 3150 1800
Connection ~ 3150 1800
Wire Wire Line
	3150 1800 3050 1800
$Comp
L Device:LED D4
U 1 1 5F88DF5A
P 8150 5450
F 0 "D4" H 8143 5667 50  0000 C CNN
F 1 "LED" H 8143 5576 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 5450 50  0001 C CNN
F 3 "~" H 8150 5450 50  0001 C CNN
	1    8150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F895E52
P 9000 5850
F 0 "R5" H 9070 5896 50  0000 L CNN
F 1 "330" H 9070 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8930 5850 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F896125
P 9600 5850
F 0 "R6" H 9670 5896 50  0000 L CNN
F 1 "330" H 9670 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9530 5850 50  0001 C CNN
F 3 "~" H 9600 5850 50  0001 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5F8963FE
P 8750 5450
F 0 "D8" H 8743 5667 50  0000 C CNN
F 1 "LED" H 8743 5576 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 5450 50  0001 C CNN
F 3 "~" H 8750 5450 50  0001 C CNN
	1    8750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5F8969DF
P 9300 5450
F 0 "D12" H 9293 5667 50  0000 C CNN
F 1 "LED" H 9293 5576 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 5450 50  0001 C CNN
F 3 "~" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F8979A0
P 6700 1950
F 0 "C3" H 6815 1996 50  0000 L CNN
F 1 "0.1uF" H 6815 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6738 1800 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 8800 1800
$Comp
L power:GND #PWR0102
U 1 1 5F8986EC
P 6700 2150
F 0 "#PWR0102" H 6700 1900 50  0001 C CNN
F 1 "GND" H 6705 1977 50  0000 C CNN
F 2 "" H 6700 2150 50  0001 C CNN
F 3 "" H 6700 2150 50  0001 C CNN
	1    6700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2100 6700 2150
$Comp
L Device:C C1
U 1 1 5F89AA24
P 3500 1950
F 0 "C1" H 3615 1996 50  0000 L CNN
F 1 "0.1uF" H 3615 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3538 1800 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
Connection ~ 3500 1800
Wire Wire Line
	3500 1800 3150 1800
$Comp
L power:GND #PWR0103
U 1 1 5F89B8F2
P 3500 2100
F 0 "#PWR0103" H 3500 1850 50  0001 C CNN
F 1 "GND" H 3505 1927 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 8400 4250
Wire Wire Line
	8400 4250 8400 4650
Wire Wire Line
	8300 4650 8400 4650
Connection ~ 8400 4650
Wire Wire Line
	8400 4650 8400 5050
Wire Wire Line
	8300 5050 8400 5050
Connection ~ 8400 5050
Wire Wire Line
	8400 5050 8400 5450
Wire Wire Line
	8300 5450 8400 5450
Connection ~ 8400 5450
Wire Wire Line
	8400 5450 8400 5700
Wire Wire Line
	8900 4250 9000 4250
Wire Wire Line
	9000 4250 9000 4650
Wire Wire Line
	8900 4650 9000 4650
Connection ~ 9000 4650
Wire Wire Line
	9000 4650 9000 5050
Wire Wire Line
	8900 5050 9000 5050
Connection ~ 9000 5050
Wire Wire Line
	9000 5050 9000 5450
Wire Wire Line
	8900 5450 9000 5450
Connection ~ 9000 5450
Wire Wire Line
	9000 5450 9000 5700
Wire Wire Line
	9450 4250 9600 4250
Wire Wire Line
	9600 4250 9600 4650
Wire Wire Line
	9450 4650 9600 4650
Connection ~ 9600 4650
Wire Wire Line
	9600 4650 9600 5050
Wire Wire Line
	9450 5050 9600 5050
Connection ~ 9600 5050
Wire Wire Line
	9600 5050 9600 5450
Wire Wire Line
	9450 5450 9600 5450
Connection ~ 9600 5450
Wire Wire Line
	9600 5450 9600 5700
Wire Wire Line
	7850 4250 7850 3950
Wire Wire Line
	7850 3950 8600 3950
Wire Wire Line
	8600 3950 8600 4250
Wire Wire Line
	7850 4250 8000 4250
Wire Wire Line
	8600 3950 9150 3950
Wire Wire Line
	9150 3950 9150 4250
Connection ~ 8600 3950
Wire Wire Line
	7150 4650 7850 4650
Wire Wire Line
	7850 4650 7850 4400
Wire Wire Line
	7850 4400 8600 4400
Wire Wire Line
	8600 4400 8600 4650
Connection ~ 7850 4650
Wire Wire Line
	7850 4650 8000 4650
Wire Wire Line
	8600 4400 9150 4400
Wire Wire Line
	9150 4400 9150 4650
Connection ~ 8600 4400
Wire Wire Line
	3650 4550 6900 4550
Wire Wire Line
	6900 4550 6900 5050
Wire Wire Line
	6900 5050 7850 5050
Wire Wire Line
	7850 5050 7850 4800
Wire Wire Line
	7850 4800 8600 4800
Wire Wire Line
	8600 4800 8600 5050
Connection ~ 7850 5050
Wire Wire Line
	7850 5050 8000 5050
Wire Wire Line
	8600 4800 9150 4800
Wire Wire Line
	9150 4800 9150 5050
Connection ~ 8600 4800
Wire Wire Line
	3650 4650 6650 4650
Wire Wire Line
	6650 4650 6650 5450
Wire Wire Line
	6650 5450 7850 5450
Wire Wire Line
	7850 5450 7850 5200
Wire Wire Line
	7850 5200 8600 5200
Wire Wire Line
	8600 5200 8600 5450
Connection ~ 7850 5450
Wire Wire Line
	7850 5450 8000 5450
Wire Wire Line
	8600 5200 9150 5200
Wire Wire Line
	9150 5200 9150 5450
Connection ~ 8600 5200
Wire Wire Line
	3650 4750 6400 4750
Wire Wire Line
	6400 4750 6400 6150
Wire Wire Line
	6400 6150 8400 6150
Wire Wire Line
	8400 6150 8400 6000
Wire Wire Line
	3650 4850 6150 4850
Wire Wire Line
	6150 4850 6150 6250
Wire Wire Line
	6150 6250 9000 6250
Wire Wire Line
	9000 6250 9000 6000
Wire Wire Line
	3650 4950 5900 4950
Wire Wire Line
	5900 4950 5900 6350
Wire Wire Line
	5900 6350 9600 6350
Wire Wire Line
	9600 6350 9600 6000
$Comp
L Device:R R1
U 1 1 5F8E6DCD
P 4900 2150
F 0 "R1" H 4970 2196 50  0000 L CNN
F 1 "10k" H 4970 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4830 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 4900 4050
Wire Wire Line
	4900 2000 4900 1800
Connection ~ 4900 1800
Wire Wire Line
	3650 4450 4650 4450
Wire Wire Line
	3650 3250 5350 3250
Wire Wire Line
	5350 3250 5350 4450
Wire Wire Line
	5350 4450 7150 4450
Wire Wire Line
	7150 4450 7150 4650
Wire Wire Line
	3650 3150 5600 3150
Wire Wire Line
	5600 3150 5600 4250
Wire Wire Line
	5600 4250 7850 4250
Connection ~ 7850 4250
$Comp
L power:GND #PWR0104
U 1 1 5F8FD1FB
P 3050 5700
F 0 "#PWR0104" H 3050 5450 50  0001 C CNN
F 1 "GND" H 3055 5527 50  0000 C CNN
F 2 "" H 3050 5700 50  0001 C CNN
F 3 "" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5300 3050 5700
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5F8920B9
P 4400 6550
F 0 "J1" V 4364 6162 50  0000 R CNN
F 1 "Conn_01x06" V 4273 6162 50  0000 R CNN
F 2 "binary_watch:Conn1x6" H 4400 6550 50  0001 C CNN
F 3 "~" H 4400 6550 50  0001 C CNN
	1    4400 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4450 4650 5150
$Comp
L Switch:SW_Push SW1
U 1 1 5F88C40C
P 4650 5350
F 0 "SW1" V 4604 5498 50  0000 L CNN
F 1 "SW_Push" V 4695 5498 50  0000 L CNN
F 2 "binary_watch:push_4.5mm" H 4650 5550 50  0001 C CNN
F 3 "~" H 4650 5550 50  0001 C CNN
	1    4650 5350
	0    1    1    0   
$EndComp
Connection ~ 3950 1800
Wire Wire Line
	3950 1800 3500 1800
$Comp
L power:GND #PWR0105
U 1 1 5F90A915
P 3950 2100
F 0 "#PWR0105" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3955 1927 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F90E319
P 3700 6350
F 0 "#PWR0106" H 3700 6100 50  0001 C CNN
F 1 "GND" H 3705 6177 50  0000 C CNN
F 2 "" H 3700 6350 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6350 3700 6350
NoConn ~ 4600 6350
NoConn ~ 4200 6350
Wire Wire Line
	3650 2850 4150 2850
Wire Wire Line
	3950 1800 4300 1800
Wire Wire Line
	4900 1800 5500 1800
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J2
U 1 1 5F8913AD
P 4500 1150
F 0 "J2" H 4550 1467 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4550 1376 50  0000 C CNN
F 2 "binary_watch:Conn2x3" H 4500 1150 50  0001 C CNN
F 3 "~" H 4500 1150 50  0001 C CNN
	1    4500 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2300 4900 2550
Wire Wire Line
	4500 6350 4500 4250
Wire Wire Line
	3650 4250 4500 4250
Wire Wire Line
	4400 4350 4400 6350
Wire Wire Line
	3650 4350 4400 4350
$Comp
L power:GND #PWR0107
U 1 1 5FA33772
P 4900 900
F 0 "#PWR0107" H 4900 650 50  0001 C CNN
F 1 "GND" H 4905 727 50  0000 C CNN
F 2 "" H 4900 900 50  0001 C CNN
F 3 "" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 900  4900 850 
Wire Wire Line
	4900 850  4600 850 
Wire Wire Line
	4600 1350 4600 2550
Wire Wire Line
	4600 2550 4900 2550
Connection ~ 4900 2550
Wire Wire Line
	4900 2550 4900 4050
Wire Wire Line
	4400 850  3950 850 
Wire Wire Line
	3950 850  3950 1800
Wire Wire Line
	4400 1350 4400 2950
Wire Wire Line
	3650 2950 4400 2950
Wire Wire Line
	4500 700  4150 700 
Wire Wire Line
	4150 700  4150 2850
Wire Wire Line
	4500 700  4500 850 
Wire Wire Line
	4500 3050 4500 1350
Wire Wire Line
	3650 3050 4500 3050
$Comp
L power:GND #PWR0108
U 1 1 5F89A9FC
P 4650 5700
F 0 "#PWR0108" H 4650 5450 50  0001 C CNN
F 1 "GND" H 4655 5527 50  0000 C CNN
F 2 "" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5550 4650 5700
Text Label 3750 3850 0    50   ~ 0
SDA
Text Label 3750 3950 0    50   ~ 0
SCL
Text Label 4600 6400 1    50   ~ 0
DTR
Text Label 4500 6400 1    50   ~ 0
RX
Text Label 4400 6400 1    50   ~ 0
TX
Text Label 4200 6400 1    50   ~ 0
CTS
Wire Wire Line
	4300 6350 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4900 1800
Text Label 4600 1350 3    50   ~ 0
RST
Text Label 4500 1350 3    50   ~ 0
SCLK
Text Label 4400 1350 3    50   ~ 0
MISO
Text Label 4600 850  1    50   ~ 0
GND
Text Label 4500 850  1    50   ~ 0
MOSI
$Comp
L Device:LED D13
U 1 1 5F8F8122
P 10150 4750
F 0 "D13" H 10143 4967 50  0000 C CNN
F 1 "LED" H 10143 4876 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10150 4750 50  0001 C CNN
F 3 "~" H 10150 4750 50  0001 C CNN
	1    10150 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F8F8E26
P 10150 5850
F 0 "R7" H 10220 5896 50  0000 L CNN
F 1 "330" H 10220 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10080 5850 50  0001 C CNN
F 3 "~" H 10150 5850 50  0001 C CNN
	1    10150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3750 10150 4600
Wire Wire Line
	10150 4900 10150 5700
$Comp
L power:GND #PWR0109
U 1 1 5F9197B1
P 10150 6200
F 0 "#PWR0109" H 10150 5950 50  0001 C CNN
F 1 "GND" H 10155 6027 50  0000 C CNN
F 2 "" H 10150 6200 50  0001 C CNN
F 3 "" H 10150 6200 50  0001 C CNN
	1    10150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6000 10150 6200
Wire Wire Line
	3650 3750 10150 3750
Text Label 4400 850  1    50   ~ 0
VCC
Text Label 4300 6400 1    50   ~ 0
VCC
$EndSCHEMATC
