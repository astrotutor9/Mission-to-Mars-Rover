EESchema Schematic File Version 4
LIBS:M2MRover-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mission to Mars Rover"
Date ""
Rev "0.0.1-draft"
Comp "Software Cornwall"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5D594B89
P 7000 4400
F 0 "A1" H 7000 3311 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7000 3220 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7150 3450 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7000 3400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D59C0F1
P 7000 6050
F 0 "#PWR0101" H 7000 5800 50  0001 C CNN
F 1 "GND" H 7005 5877 50  0000 C CNN
F 2 "" H 7000 6050 50  0001 C CNN
F 3 "" H 7000 6050 50  0001 C CNN
	1    7000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5400 7000 5800
Wire Wire Line
	7100 5400 7100 5800
Wire Wire Line
	7100 5800 7000 5800
Connection ~ 7000 5800
Wire Wire Line
	7000 5800 7000 6050
$Comp
L power:+5V #PWR0102
U 1 1 5D59D72C
P 7200 3050
F 0 "#PWR0102" H 7200 2900 50  0001 C CNN
F 1 "+5V" H 7215 3223 50  0000 C CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3050 7200 3400
$Comp
L power:GND #PWR0103
U 1 1 5D59F52B
P 1600 4350
F 0 "#PWR0103" H 1600 4100 50  0001 C CNN
F 1 "GND" H 1605 4177 50  0000 C CNN
F 2 "" H 1600 4350 50  0001 C CNN
F 3 "" H 1600 4350 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D59FC0B
P 1600 3800
F 0 "#PWR0104" H 1600 3650 50  0001 C CNN
F 1 "+5V" H 1615 3973 50  0000 C CNN
F 2 "" H 1600 3800 50  0001 C CNN
F 3 "" H 1600 3800 50  0001 C CNN
	1    1600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3800 1600 4150
Wire Wire Line
	1600 4150 1050 4150
Wire Wire Line
	1050 4250 1600 4250
Wire Wire Line
	1600 4250 1600 4350
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D5A7D2E
P 850 5300
F 0 "J3" H 958 5581 50  0000 C CNN
F 1 "Servo" H 958 5490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 850 5300 50  0001 C CNN
F 3 "~" H 850 5300 50  0001 C CNN
	1    850  5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D5A8825
P 850 4050
F 0 "J2" H 958 4331 50  0000 C CNN
F 1 "Serial (Bluetooth)" H 958 4240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 850 4050 50  0001 C CNN
F 3 "~" H 850 4050 50  0001 C CNN
	1    850  4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D5AC83D
P 1550 5550
F 0 "#PWR0105" H 1550 5300 50  0001 C CNN
F 1 "GND" H 1555 5377 50  0000 C CNN
F 2 "" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D5ACE69
P 1350 5050
F 0 "#PWR0106" H 1350 4900 50  0001 C CNN
F 1 "+5V" H 1365 5223 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5050 1350 5300
Wire Wire Line
	1350 5300 1050 5300
Wire Wire Line
	1550 5550 1550 5200
Wire Wire Line
	1550 5200 1050 5200
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5D5B1217
P 10150 3150
F 0 "J7" H 10178 3126 50  0000 L CNN
F 1 "Compass GY-273" H 10178 3035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10150 3150 50  0001 C CNN
F 3 "~" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D5B8B86
P 9500 3650
F 0 "#PWR0107" H 9500 3400 50  0001 C CNN
F 1 "GND" H 9505 3477 50  0000 C CNN
F 2 "" H 9500 3650 50  0001 C CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D5B8F65
P 9500 2700
F 0 "#PWR0108" H 9500 2550 50  0001 C CNN
F 1 "+5V" H 9515 2873 50  0000 C CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3050 9500 3050
Wire Wire Line
	9500 3050 9500 2700
Wire Wire Line
	9950 3150 9500 3150
Wire Wire Line
	9500 3150 9500 3650
Text GLabel 1300 6750 2    50   Input ~ 0
ENA
Text GLabel 1300 6850 2    50   Input ~ 0
IN1
Text GLabel 1300 6950 2    50   Input ~ 0
IN2
Text GLabel 1300 7050 2    50   Input ~ 0
IN3
Text GLabel 1300 7150 2    50   Input ~ 0
IN4
Text GLabel 1300 7250 2    50   Input ~ 0
ENB
Wire Wire Line
	1100 6750 1300 6750
Wire Wire Line
	1100 6850 1300 6850
Wire Wire Line
	1100 6950 1300 6950
Wire Wire Line
	1100 7050 1300 7050
Wire Wire Line
	1100 7150 1300 7150
Wire Wire Line
	1100 7250 1300 7250
Text GLabel 6200 4700 0    50   Output ~ 0
ENA
Text GLabel 6200 4600 0    50   Output ~ 0
IN1
Text GLabel 6200 4500 0    50   Output ~ 0
IN2
Text GLabel 6200 5000 0    50   Output ~ 0
IN3
Text GLabel 6200 4900 0    50   Output ~ 0
IN4
Text GLabel 6200 4800 0    50   Output ~ 0
ENB
Wire Wire Line
	6200 5000 6500 5000
Wire Wire Line
	6200 4900 6500 4900
Wire Wire Line
	6200 4800 6500 4800
Wire Wire Line
	6200 4700 6500 4700
Wire Wire Line
	6500 4600 6200 4600
Wire Wire Line
	6200 4500 6500 4500
Text GLabel 7850 5100 2    50   Input ~ 0
Left_LDR
Text GLabel 7850 5000 2    50   Input ~ 0
Middle_LDR
Text GLabel 7850 4600 2    50   Input ~ 0
Right_LDR
Wire Wire Line
	7500 5100 7850 5100
Wire Wire Line
	7500 5000 7850 5000
Text GLabel 7850 4800 2    50   BiDi ~ 0
SDA
Text GLabel 7850 4900 2    50   BiDi ~ 0
SCL
Text GLabel 9750 3350 0    50   BiDi ~ 0
SDA
Text GLabel 9750 3250 0    50   BiDi ~ 0
SCL
Wire Wire Line
	9750 3250 9950 3250
Wire Wire Line
	9750 3350 9950 3350
Wire Wire Line
	7500 4900 7850 4900
Wire Wire Line
	7500 4800 7850 4800
Wire Wire Line
	7500 4600 7850 4600
Text GLabel 6200 4000 0    50   Input ~ 0
Left_Hall
Text GLabel 6200 4100 0    50   Input ~ 0
Right_Hall
Wire Wire Line
	6200 4000 6500 4000
Wire Wire Line
	6200 4100 6500 4100
Text GLabel 1200 5400 2    50   Input ~ 0
Servo
Text GLabel 6200 4400 0    50   Output ~ 0
Servo
Wire Wire Line
	6200 4400 6500 4400
Wire Wire Line
	1050 5400 1200 5400
Text GLabel 6200 3900 0    50   Output ~ 0
TX
Text GLabel 6200 3800 0    50   Input ~ 0
RX
Text GLabel 1400 3950 2    50   Input ~ 0
TX
Text GLabel 1400 4050 2    50   Output ~ 0
RX
Wire Wire Line
	6200 3900 6500 3900
Wire Wire Line
	6200 3800 6500 3800
Wire Wire Line
	1050 4050 1400 4050
Wire Wire Line
	1050 3950 1400 3950
Text GLabel 6200 5100 0    50   Output ~ 0
Ultrasonic_Down_Trigger
Wire Wire Line
	6200 5100 6500 5100
Text GLabel 7850 4700 2    50   Input ~ 0
Ultrasonic_Down_Echo
Wire Wire Line
	7500 4700 7850 4700
Text GLabel 6200 4200 0    50   Output ~ 0
Ultrasonic_Forward_Trigger
Text GLabel 6200 4300 0    50   Input ~ 0
Ultrasonic_Forward_Echo
Wire Wire Line
	6200 4200 6500 4200
Wire Wire Line
	6200 4300 6500 4300
Text GLabel 7850 4400 2    50   Output ~ 0
Right_LED
Text GLabel 7850 4500 2    50   Output ~ 0
Left_LED
Wire Wire Line
	7500 4500 7850 4500
Wire Wire Line
	7500 4400 7850 4400
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 5D68405E
P 900 6850
F 0 "J4" H 1008 7331 50  0000 C CNN
F 1 "H-Bridge" H 1008 7240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 900 6850 50  0001 C CNN
F 3 "~" H 900 6850 50  0001 C CNN
	1    900  6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5D68DE60
P 1450 6250
F 0 "#PWR0109" H 1450 6100 50  0001 C CNN
F 1 "+5V" H 1465 6423 50  0000 C CNN
F 2 "" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0001 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D691CCF
P 1700 6800
F 0 "#PWR0110" H 1700 6550 50  0001 C CNN
F 1 "GND" H 1705 6627 50  0000 C CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6250 1450 6650
Wire Wire Line
	1450 6650 1100 6650
Wire Wire Line
	1100 6550 1700 6550
Wire Wire Line
	1700 6550 1700 6800
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 5D69DEA8
P 10250 5000
F 0 "J8" H 10278 4976 50  0000 L CNN
F 1 "Left Hall" H 10278 4885 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10250 5000 50  0001 C CNN
F 3 "~" H 10250 5000 50  0001 C CNN
	1    10250 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 5D69E9BA
P 10250 5650
F 0 "J9" H 10278 5626 50  0000 L CNN
F 1 "Right Hall" H 10278 5535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10250 5650 50  0001 C CNN
F 3 "~" H 10250 5650 50  0001 C CNN
	1    10250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D69F1A3
P 9100 4750
F 0 "#PWR0111" H 9100 4600 50  0001 C CNN
F 1 "+5V" H 9115 4923 50  0000 C CNN
F 2 "" H 9100 4750 50  0001 C CNN
F 3 "" H 9100 4750 50  0001 C CNN
	1    9100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D69F697
P 9200 5950
F 0 "#PWR0112" H 9200 5700 50  0001 C CNN
F 1 "GND" H 9205 5777 50  0000 C CNN
F 2 "" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5550 9200 5550
Wire Wire Line
	9200 5550 9200 5950
Wire Wire Line
	10050 4900 9200 4900
Wire Wire Line
	9200 4900 9200 5550
Connection ~ 9200 5550
Wire Wire Line
	10050 5650 9100 5650
Wire Wire Line
	9100 5650 9100 5000
Wire Wire Line
	10050 5000 9100 5000
Connection ~ 9100 5000
Wire Wire Line
	9100 5000 9100 4750
Text GLabel 9750 5100 0    50   Input ~ 0
Left_Hall
Text GLabel 9750 5750 0    50   Input ~ 0
Right_Hall
Wire Wire Line
	9750 5100 10050 5100
Wire Wire Line
	10050 5750 9750 5750
Text GLabel 9750 5200 0    50   Input ~ 0
Left_LED
Text GLabel 9750 5850 0    50   Input ~ 0
Right_LED
Wire Wire Line
	9750 5200 10050 5200
Wire Wire Line
	9750 5850 10050 5850
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5D6DD620
P 10150 1100
F 0 "J5" H 10178 1076 50  0000 L CNN
F 1 "Ultrasonic Down" H 10178 985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10150 1100 50  0001 C CNN
F 3 "~" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5D6DDAA8
P 10150 1700
F 0 "J6" H 10178 1676 50  0000 L CNN
F 1 "Ultrasonic Forward" H 10178 1585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10150 1700 50  0001 C CNN
F 3 "~" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
Text GLabel 9800 1000 0    50   Input ~ 0
Ultrasonic_Down_Trigger
Text GLabel 9800 1100 0    50   Input ~ 0
Ultrasonic_Down_Echo
Text GLabel 9800 1600 0    50   Input ~ 0
Ultrasonic_Forward_Trigger
Text GLabel 9800 1700 0    50   Input ~ 0
Ultrasonic_Forward_Echo
$Comp
L power:+5V #PWR0113
U 1 1 5D6E7CA7
P 8650 800
F 0 "#PWR0113" H 8650 650 50  0001 C CNN
F 1 "+5V" H 8665 973 50  0000 C CNN
F 2 "" H 8650 800 50  0001 C CNN
F 3 "" H 8650 800 50  0001 C CNN
	1    8650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1200 8650 1200
Wire Wire Line
	8650 1200 8650 800 
Wire Wire Line
	9950 1800 8650 1800
Wire Wire Line
	8650 1800 8650 1200
Connection ~ 8650 1200
Wire Wire Line
	9800 1000 9950 1000
Wire Wire Line
	9950 1100 9800 1100
Wire Wire Line
	9800 1600 9950 1600
Wire Wire Line
	9950 1700 9800 1700
$Comp
L power:GND #PWR0114
U 1 1 5D6F22C6
P 8550 2050
F 0 "#PWR0114" H 8550 1800 50  0001 C CNN
F 1 "GND" H 8555 1877 50  0000 C CNN
F 2 "" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1300 8550 1300
Wire Wire Line
	8550 1300 8550 1900
Wire Wire Line
	9950 1900 8550 1900
Connection ~ 8550 1900
Wire Wire Line
	8550 1900 8550 2050
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5D730F79
P 800 2900
F 0 "J1" H 692 3185 50  0000 C CNN
F 1 "Light Detection" H 692 3094 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 800 2900 50  0001 C CNN
F 3 "~" H 800 2900 50  0001 C CNN
	1    800  2900
	-1   0    0    -1  
$EndComp
Text GLabel 1250 2900 2    50   Output ~ 0
Right_LDR
Text GLabel 1250 3000 2    50   Output ~ 0
Middle_LDR
Text GLabel 1250 3100 2    50   Output ~ 0
Left_LDR
$Comp
L power:GND #PWR0115
U 1 1 5D7449E2
P 1900 3250
F 0 "#PWR0115" H 1900 3000 50  0001 C CNN
F 1 "GND" H 1905 3077 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3250 1900 2800
Wire Wire Line
	1900 2800 1000 2800
Wire Wire Line
	1000 2900 1250 2900
Wire Wire Line
	1250 3000 1000 3000
Wire Wire Line
	1000 3100 1250 3100
NoConn ~ 7500 4200
NoConn ~ 7500 3900
NoConn ~ 7500 3800
NoConn ~ 6900 3400
NoConn ~ 7100 3400
$Comp
L Connector:Conn_01x08_Female J10
U 1 1 5D5A6131
P 1050 1400
F 0 "J10" H 942 1885 50  0000 C CNN
F 1 "MPU6050 Gyro & Acc GY-521" H 942 1794 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    1050 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D5ABD9B
P 1900 900
F 0 "#PWR01" H 1900 750 50  0001 C CNN
F 1 "+5V" H 1915 1073 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D5AC5FF
P 1900 1700
F 0 "#PWR02" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1905 1527 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Text GLabel 1600 1300 2    50   BiDi ~ 0
SCL
Text GLabel 1600 1400 2    50   BiDi ~ 0
SDA
Wire Wire Line
	1250 1100 1900 1100
Wire Wire Line
	1900 1100 1900 900 
Wire Wire Line
	1250 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1700
Wire Wire Line
	1600 1300 1250 1300
Wire Wire Line
	1250 1400 1600 1400
NoConn ~ 1250 1500
NoConn ~ 1250 1600
NoConn ~ 1250 1700
NoConn ~ 1250 1800
$Comp
L MCU_Module_Microbit:microbit_edge_connector J11
U 1 1 5D67D28C
P 3500 3900
F 0 "J11" H 3500 5925 50  0000 C CNN
F 1 "microbit_edge_connector" H 3500 5834 50  0000 C CNN
F 2 "MCU_Module_Microbit:4UCON_17909_02x401.27mm_Vertical" H 3400 3800 50  0001 C CNN
F 3 "https://www.microbit.co.uk/device/pins" H 3400 3800 50  0001 C CNN
	1    3500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 4250 2100
Wire Wire Line
	4250 2100 4250 2200
Wire Wire Line
	4250 2600 4000 2600
Wire Wire Line
	4000 2500 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4250 2500 4250 2600
Wire Wire Line
	4000 2400 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4250 2400 4250 2500
Wire Wire Line
	4000 2300 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4250 2400
Wire Wire Line
	4000 2200 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4250 2300
Wire Wire Line
	4000 2900 4250 2900
Wire Wire Line
	4250 2900 4250 3000
Wire Wire Line
	4250 3400 4000 3400
Wire Wire Line
	4000 3000 4250 3000
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4250 3100
Wire Wire Line
	4000 3100 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4250 3100 4250 3200
Wire Wire Line
	4000 3200 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4250 3300
Wire Wire Line
	4000 3300 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4250 3400
Wire Wire Line
	4000 3900 4250 3900
Wire Wire Line
	4250 3900 4250 4000
Wire Wire Line
	4250 4200 4000 4200
Wire Wire Line
	4000 4100 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	4250 4100 4250 4200
Wire Wire Line
	4000 4000 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4250 4000 4250 4100
Wire Wire Line
	4000 4800 4250 4800
Wire Wire Line
	4250 4800 4250 4900
Wire Wire Line
	4250 5100 4000 5100
Wire Wire Line
	4000 4900 4250 4900
Connection ~ 4250 4900
Wire Wire Line
	4250 4900 4250 5000
Wire Wire Line
	4000 5000 4250 5000
Connection ~ 4250 5000
Wire Wire Line
	4250 5000 4250 5100
Text GLabel 4400 2700 2    50   BiDi ~ 0
SDA
Text GLabel 4400 2800 2    50   BiDi ~ 0
SCL
Wire Wire Line
	4000 2700 4400 2700
Wire Wire Line
	4000 2800 4400 2800
$Comp
L power:GND #PWR03
U 1 1 5D71A3BD
P 4500 2400
F 0 "#PWR03" H 4500 2150 50  0001 C CNN
F 1 "GND" H 4505 2227 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5D71BD28
P 4500 3150
F 0 "#PWR04" H 4500 3000 50  0001 C CNN
F 1 "+3.3V" H 4515 3323 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4500 2200
Wire Wire Line
	4500 2200 4250 2200
Wire Wire Line
	4500 3150 4500 3300
Wire Wire Line
	4500 3300 4250 3300
Text GLabel 4400 3800 2    50   Output ~ 0
IN1
Text GLabel 4400 3700 2    50   Output ~ 0
IN2
Text GLabel 4400 3600 2    50   Output ~ 0
IN3
Text GLabel 4400 3500 2    50   Output ~ 0
IN4
Text GLabel 4400 4000 2    50   Output ~ 0
ENA
Text GLabel 4400 4900 2    50   Output ~ 0
ENB
Wire Wire Line
	4250 4900 4400 4900
Wire Wire Line
	4250 4000 4400 4000
Wire Wire Line
	4000 3800 4400 3800
Wire Wire Line
	4000 3700 4400 3700
Wire Wire Line
	4000 3600 4400 3600
Wire Wire Line
	4000 3500 4400 3500
NoConn ~ 4000 4300
NoConn ~ 4000 4400
NoConn ~ 4000 4500
NoConn ~ 4000 4600
NoConn ~ 4000 4700
NoConn ~ 4000 5200
NoConn ~ 4000 5300
NoConn ~ 4000 5400
NoConn ~ 4000 5500
NoConn ~ 4000 6000
NoConn ~ 4000 5600
NoConn ~ 4000 5700
NoConn ~ 4000 5800
NoConn ~ 4000 5900
$EndSCHEMATC
