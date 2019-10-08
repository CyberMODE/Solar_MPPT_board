EESchema Schematic File Version 4
LIBS:MPPT PCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Conn_01x15_Female" V 10050 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
F 4 "SAM1213-15-ND" H 9950 1800 50  0001 C CNN "DIGIKEY_PN"
	1    9950 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D7422C
P 9250 2600
F 0 "#PWR01" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0000 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 2600
$Comp
L power:GND #PWR02
U 1 1 56D746ED
P 10250 2600
F 0 "#PWR02" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10250 2450 50  0000 C CNN
F 2 "" H 10250 2600 50  0000 C CNN
F 3 "" H 10250 2600 50  0000 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 1200
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1100 10250 1100
$Comp
L power:+5V #PWR03
U 1 1 56D747E8
P 10350 950
F 0 "#PWR03" H 10350 800 50  0001 C CNN
F 1 "+5V" V 10350 1150 28  0000 C CNN
F 2 "" H 10350 950 50  0000 C CNN
F 3 "" H 10350 950 50  0000 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 950  10350 1400
Wire Wire Line
	10350 1400 10150 1400
$Comp
L power:+3V3 #PWR04
U 1 1 56D74854
P 10450 950
F 0 "#PWR04" H 10450 800 50  0001 C CNN
F 1 "+3.3V" V 10450 1150 28  0000 C CNN
F 2 "" H 10450 950 50  0000 C CNN
F 3 "" H 10450 950 50  0000 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 950  10450 2400
Wire Wire Line
	10450 2400 10150 2400
Wire Notes Line
	11200 2850 8450 2850
Wire Notes Line
	8450 2850 8450 500 
Text Notes 9650 1100 0    60   ~ 0
1
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5D334532
P 1150 1250
F 0 "J1" H 1256 1528 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1256 1437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
F 4 "732-5316-ND" H 1150 1250 50  0001 C CNN "DIGIKEY_PN"
	1    1150 1250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D3346F3
P 1650 1425
F 0 "#PWR05" H 1650 1175 50  0001 C CNN
F 1 "GND" H 1650 1275 50  0000 C CNN
F 2 "" H 1650 1425 50  0000 C CNN
F 3 "" H 1650 1425 50  0000 C CNN
	1    1650 1425
	1    0    0    -1  
$EndComp
Text GLabel 1650 1250 2    50   Input ~ 0
PPM_IN_1
Wire Wire Line
	1650 1425 1650 1350
Wire Wire Line
	1650 1350 1350 1350
Wire Wire Line
	1650 1250 1350 1250
Text GLabel 1650 1150 2    50   Input ~ 0
PWR_IN
Wire Wire Line
	1350 1150 1650 1150
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5D337716
P 1175 1975
F 0 "J2" H 1281 2253 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1281 2162 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1175 1975 50  0001 C CNN
F 3 "~" H 1175 1975 50  0001 C CNN
F 4 "732-5316-ND" H 1175 1975 50  0001 C CNN "DIGIKEY_PN"
	1    1175 1975
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D33771D
P 1675 2150
F 0 "#PWR06" H 1675 1900 50  0001 C CNN
F 1 "GND" H 1675 2000 50  0000 C CNN
F 2 "" H 1675 2150 50  0000 C CNN
F 3 "" H 1675 2150 50  0000 C CNN
	1    1675 2150
	1    0    0    -1  
$EndComp
Text GLabel 1675 1975 2    50   Input ~ 0
PPM_IN_3
Wire Wire Line
	1675 2150 1675 2075
Wire Wire Line
	1675 2075 1375 2075
Wire Wire Line
	1675 1975 1375 1975
Text GLabel 1675 1875 2    50   Input ~ 0
PWR_IN
Wire Wire Line
	1375 1875 1675 1875
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5D3381EB
P 2550 1225
F 0 "J6" H 2656 1503 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2656 1412 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2550 1225 50  0001 C CNN
F 3 "~" H 2550 1225 50  0001 C CNN
F 4 "732-5316-ND" H 2550 1225 50  0001 C CNN "DIGIKEY_PN"
	1    2550 1225
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D3381F2
P 3050 1400
F 0 "#PWR011" H 3050 1150 50  0001 C CNN
F 1 "GND" H 3050 1250 50  0000 C CNN
F 2 "" H 3050 1400 50  0000 C CNN
F 3 "" H 3050 1400 50  0000 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
Text GLabel 3050 1225 2    50   Input ~ 0
PPM_IN_2
Wire Wire Line
	3050 1400 3050 1325
Wire Wire Line
	3050 1325 2750 1325
Wire Wire Line
	3050 1225 2750 1225
Text GLabel 3050 1125 2    50   Input ~ 0
PWR_IN
Wire Wire Line
	2750 1125 3050 1125
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5D338F29
P 2550 1975
F 0 "J7" H 2656 2253 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2656 2162 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2550 1975 50  0001 C CNN
F 3 "~" H 2550 1975 50  0001 C CNN
F 4 "732-5316-ND" H 2550 1975 50  0001 C CNN "DIGIKEY_PN"
	1    2550 1975
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D338F30
P 3050 2150
F 0 "#PWR012" H 3050 1900 50  0001 C CNN
F 1 "GND" H 3050 2000 50  0000 C CNN
F 2 "" H 3050 2150 50  0000 C CNN
F 3 "" H 3050 2150 50  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Text GLabel 3050 1975 2    50   Input ~ 0
PPM_IN_4
Wire Wire Line
	3050 2150 3050 2075
Wire Wire Line
	3050 2075 2750 2075
Wire Wire Line
	3050 1975 2750 1975
Text GLabel 3050 1875 2    50   Input ~ 0
PWR_IN
Wire Wire Line
	2750 1875 3050 1875
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5D33A125
P 5450 1200
F 0 "J10" H 5556 1478 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5556 1387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 1200 50  0001 C CNN
F 3 "~" H 5450 1200 50  0001 C CNN
F 4 "732-5316-ND" H 5450 1200 50  0001 C CNN "DIGIKEY_PN"
	1    5450 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D33A12C
P 4950 1375
F 0 "#PWR016" H 4950 1125 50  0001 C CNN
F 1 "GND" H 4950 1225 50  0000 C CNN
F 2 "" H 4950 1375 50  0000 C CNN
F 3 "" H 4950 1375 50  0000 C CNN
	1    4950 1375
	-1   0    0    -1  
$EndComp
Text GLabel 4950 1200 0    50   Input ~ 0
PPM_OUT_1
Wire Wire Line
	4950 1375 4950 1300
Wire Wire Line
	4950 1300 5250 1300
Wire Wire Line
	4950 1200 5250 1200
Text GLabel 4950 1100 0    50   Input ~ 0
PWR_OUT
Wire Wire Line
	5250 1100 4950 1100
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5D33A138
P 5475 1925
F 0 "J11" H 5581 2203 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5581 2112 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5475 1925 50  0001 C CNN
F 3 "~" H 5475 1925 50  0001 C CNN
F 4 "732-5316-ND" H 5475 1925 50  0001 C CNN "DIGIKEY_PN"
	1    5475 1925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D33A13F
P 4975 2100
F 0 "#PWR017" H 4975 1850 50  0001 C CNN
F 1 "GND" H 4975 1950 50  0000 C CNN
F 2 "" H 4975 2100 50  0000 C CNN
F 3 "" H 4975 2100 50  0000 C CNN
	1    4975 2100
	-1   0    0    -1  
$EndComp
Text GLabel 4975 1925 0    50   Input ~ 0
PPM_OUT_3
Wire Wire Line
	4975 2100 4975 2025
Wire Wire Line
	4975 2025 5275 2025
Wire Wire Line
	4975 1925 5275 1925
Text GLabel 4975 1825 0    50   Input ~ 0
PWR_OUT
Wire Wire Line
	5275 1825 4975 1825
$Comp
L Connector:Conn_01x03_Male J13
U 1 1 5D33A14B
P 7000 1175
F 0 "J13" H 7106 1453 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7106 1362 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7000 1175 50  0001 C CNN
F 3 "~" H 7000 1175 50  0001 C CNN
F 4 "732-5316-ND" H 7000 1175 50  0001 C CNN "DIGIKEY_PN"
	1    7000 1175
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D33A152
P 6500 1350
F 0 "#PWR019" H 6500 1100 50  0001 C CNN
F 1 "GND" H 6500 1200 50  0000 C CNN
F 2 "" H 6500 1350 50  0000 C CNN
F 3 "" H 6500 1350 50  0000 C CNN
	1    6500 1350
	-1   0    0    -1  
$EndComp
Text GLabel 6500 1175 0    50   Input ~ 0
PPM_OUT_2
Wire Wire Line
	6500 1350 6500 1275
Wire Wire Line
	6500 1275 6800 1275
Wire Wire Line
	6500 1175 6800 1175
Text GLabel 6500 1075 0    50   Input ~ 0
PWR_OUT
Wire Wire Line
	6800 1075 6500 1075
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 5D33A15E
P 6950 1925
F 0 "J12" H 7056 2203 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7056 2112 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 1925 50  0001 C CNN
F 3 "~" H 6950 1925 50  0001 C CNN
F 4 "732-5316-ND" H 6950 1925 50  0001 C CNN "DIGIKEY_PN"
	1    6950 1925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D33A165
P 6450 2100
F 0 "#PWR018" H 6450 1850 50  0001 C CNN
F 1 "GND" H 6450 1950 50  0000 C CNN
F 2 "" H 6450 2100 50  0000 C CNN
F 3 "" H 6450 2100 50  0000 C CNN
	1    6450 2100
	-1   0    0    -1  
$EndComp
Text GLabel 6450 1925 0    50   Input ~ 0
PPM_OUT_4
Wire Wire Line
	6450 2100 6450 2025
Wire Wire Line
	6450 2025 6750 2025
Wire Wire Line
	6450 1925 6750 1925
Text GLabel 6450 1825 0    50   Input ~ 0
PWR_OUT
Wire Wire Line
	6750 1825 6450 1825
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 5D3412D8
P 1525 4000
F 0 "J3" H 1419 4385 50  0000 C CNN
F 1 "Conn_01x06_Female" H 1419 4294 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1525 4000 50  0001 C CNN
F 3 "~" H 1525 4000 50  0001 C CNN
F 4 "SAM1213-06-ND" H 1525 4000 50  0001 C CNN "DIGIKEY_PN"
	1    1525 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D35B650
P 2050 3650
F 0 "#PWR07" H 2050 3500 50  0001 C CNN
F 1 "+5V" V 2050 3850 28  0000 C CNN
F 2 "" H 2050 3650 50  0000 C CNN
F 3 "" H 2050 3650 50  0000 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D35D42D
P 2050 4400
F 0 "#PWR08" H 2050 4150 50  0001 C CNN
F 1 "GND" H 2050 4250 50  0000 C CNN
F 2 "" H 2050 4400 50  0000 C CNN
F 3 "" H 2050 4400 50  0000 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 3800 2050 3800
Wire Wire Line
	2050 3800 2050 3650
Wire Wire Line
	1725 3900 2050 3900
Wire Wire Line
	2050 3900 2050 4400
Text GLabel 2150 4000 2    50   Input ~ 0
SCL
Text GLabel 2150 4100 2    50   Input ~ 0
SDA
Wire Wire Line
	2150 4000 1725 4000
Wire Wire Line
	1725 4100 2150 4100
Text GLabel 2150 4300 2    50   Input ~ 0
PANEL_IN
Text GLabel 2150 4200 2    50   Input ~ 0
PANEL_OUT
Wire Wire Line
	2150 4200 1725 4200
Wire Wire Line
	2150 4300 1725 4300
Text GLabel 1925 6800 2    50   Input ~ 0
PWR_IN
$Comp
L power:GND #PWR09
U 1 1 5D36D9D3
P 1925 7100
F 0 "#PWR09" H 1925 6850 50  0001 C CNN
F 1 "GND" H 1925 6950 50  0000 C CNN
F 2 "" H 1925 7100 50  0000 C CNN
F 3 "" H 1925 7100 50  0000 C CNN
	1    1925 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 6800 1650 6800
Wire Wire Line
	1650 7000 1925 7000
Wire Wire Line
	1925 7000 1925 7100
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5D37268B
P 1500 5975
F 0 "J5" H 1420 5650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1420 5741 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1500 5975 50  0001 C CNN
F 3 "~" H 1500 5975 50  0001 C CNN
F 4 "A98076-ND" H 1500 5975 50  0001 C CNN "DIGIKEY_PN"
	1    1500 5975
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5D3726D3
P 3075 5975
F 0 "J8" H 2994 5650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2994 5741 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3075 5975 50  0001 C CNN
F 3 "~" H 3075 5975 50  0001 C CNN
F 4 "A98076-ND" H 3075 5975 50  0001 C CNN "DIGIKEY_PN"
	1    3075 5975
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 5975 2275 5975
Text GLabel 1800 5875 2    50   Input ~ 0
PANEL_IN
Text GLabel 2775 5875 0    50   Input ~ 0
PANEL_OUT
Wire Wire Line
	1700 5875 1800 5875
Wire Wire Line
	2775 5875 2875 5875
$Comp
L power:GND #PWR010
U 1 1 5D37A500
P 2275 6075
F 0 "#PWR010" H 2275 5825 50  0001 C CNN
F 1 "GND" H 2275 5925 50  0000 C CNN
F 2 "" H 2275 6075 50  0000 C CNN
F 3 "" H 2275 6075 50  0000 C CNN
	1    2275 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 6075 2275 5975
Connection ~ 2275 5975
Wire Wire Line
	2275 5975 2875 5975
$Comp
L power:+5V #PWR015
U 1 1 5D37D2BC
P 4925 3525
F 0 "#PWR015" H 4925 3375 50  0001 C CNN
F 1 "+5V" V 4925 3725 28  0000 C CNN
F 2 "" H 4925 3525 50  0000 C CNN
F 3 "" H 4925 3525 50  0000 C CNN
	1    4925 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D37D398
P 4325 4325
F 0 "#PWR013" H 4325 4075 50  0001 C CNN
F 1 "GND" H 4325 4175 50  0000 C CNN
F 2 "" H 4325 4325 50  0000 C CNN
F 3 "" H 4325 4325 50  0000 C CNN
	1    4325 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3650 4925 3650
Wire Wire Line
	4925 3650 4925 3525
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 5D3830BD
P 5325 3850
F 0 "J9" H 5218 3325 50  0000 C CNN
F 1 "Conn_01x06_Female" H 5400 3425 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5325 3850 50  0001 C CNN
F 3 "~" H 5325 3850 50  0001 C CNN
F 4 "SAM1213-06-ND" H 5325 3850 50  0001 C CNN "DIGIKEY_PN"
	1    5325 3850
	1    0    0    1   
$EndComp
Text GLabel 4650 3850 0    50   Input ~ 0
TX_BT
Text GLabel 4650 3950 0    50   Input ~ 0
RX_BT
Wire Wire Line
	5125 3850 4650 3850
$Comp
L Device:R_Small R1
U 1 1 5D3862C5
P 4900 3950
F 0 "R1" V 5075 3850 50  0000 C CNN
F 1 "1K" V 4975 3925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4900 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
F 4 "CF14JT1K00CT-ND" V 4900 3950 50  0001 C CNN "DIGIKEY_PN"
	1    4900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5125 3950 5050 3950
Wire Wire Line
	4800 3950 4650 3950
Wire Wire Line
	5125 3750 4325 3750
$Comp
L Device:R_Small R2
U 1 1 5D38F917
P 4900 4225
F 0 "R2" V 5075 4125 50  0000 C CNN
F 1 "2K" V 4975 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4900 4225 50  0001 C CNN
F 3 "~" H 4900 4225 50  0001 C CNN
F 4 "CF14JT2K00CT-ND" V 4900 4225 50  0001 C CNN "DIGIKEY_PN"
	1    4900 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4225 5050 4225
Wire Wire Line
	5050 4225 5050 3950
Connection ~ 5050 3950
Wire Wire Line
	5050 3950 5000 3950
Wire Wire Line
	4325 3750 4325 4225
Wire Wire Line
	4800 4225 4325 4225
Connection ~ 4325 4225
Wire Wire Line
	4325 4225 4325 4325
NoConn ~ 5125 4050
NoConn ~ 5125 3550
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5D3A0E13
P 3275 6800
F 0 "JP1" V 3229 6887 50  0000 L CNN
F 1 "Jumper_3_Open" V 3320 6887 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3275 6800 50  0001 C CNN
F 3 "~" H 3275 6800 50  0001 C CNN
F 4 "732-5316-ND" V 3275 6800 50  0001 C CNN "DIGIKEY_PN"
	1    3275 6800
	0    1    1    0   
$EndComp
Text GLabel 2925 6800 0    50   Input ~ 0
PWR_IN
Wire Wire Line
	2925 6800 3125 6800
$Comp
L power:+5V #PWR014
U 1 1 5D3A4A67
P 3275 6450
F 0 "#PWR014" H 3275 6300 50  0001 C CNN
F 1 "+5V" V 3275 6650 28  0000 C CNN
F 2 "" H 3275 6450 50  0000 C CNN
F 3 "" H 3275 6450 50  0000 C CNN
	1    3275 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 6450 3275 6550
Text GLabel 3275 7225 3    50   Input ~ 0
V_IN
Wire Wire Line
	3275 7050 3275 7225
Text GLabel 10250 800  1    50   Input ~ 0
V_IN
Wire Wire Line
	10250 800  10250 1100
Text GLabel 10700 1700 2    50   Input ~ 0
SCL
Text GLabel 10700 1800 2    50   Input ~ 0
SDA
Wire Wire Line
	10150 1700 10700 1700
Wire Wire Line
	10150 1800 10700 1800
Text GLabel 10700 2200 2    50   Input ~ 0
PPM_IN_1
Text GLabel 10700 2100 2    50   Input ~ 0
PPM_IN_2
Text GLabel 10700 2000 2    50   Input ~ 0
PPM_IN_3
Text GLabel 10700 1900 2    50   Input ~ 0
PPM_IN_4
Wire Wire Line
	10150 1900 10700 1900
Wire Wire Line
	10150 2000 10700 2000
Wire Wire Line
	10150 2100 10700 2100
Wire Wire Line
	10150 2200 10700 2200
Text GLabel 9125 1100 0    50   Input ~ 0
RX_BT
Text GLabel 9125 1200 0    50   Input ~ 0
TX_BT
Text Notes 8575 1125 0    50   ~ 0
1 (TX)
Wire Wire Line
	9350 1100 9125 1100
Wire Wire Line
	9350 1200 9125 1200
Text Notes 8575 1225 0    50   ~ 0
0 (RX)
Text GLabel 9175 2200 0    50   Input ~ 0
PPM_OUT_1
Text GLabel 9175 2100 0    50   Input ~ 0
PPM_OUT_2
Text GLabel 9175 2000 0    50   Input ~ 0
PPM_OUT_3
Text GLabel 9175 1900 0    50   Input ~ 0
PPM_OUT_4
Wire Wire Line
	9350 1900 9175 1900
Wire Wire Line
	9350 2000 9175 2000
Wire Wire Line
	9350 2100 9175 2100
Wire Wire Line
	9350 2200 9175 2200
Text Notes 8600 2225 0    50   ~ 0
9
Text Notes 8600 2125 0    50   ~ 0
8
Text Notes 8600 2025 0    50   ~ 0
7
Text Notes 8600 1925 0    50   ~ 0
6
Text Notes 11125 2225 0    50   ~ 0
A0
Text Notes 11125 2125 0    50   ~ 0
A1
Text Notes 11125 2025 0    50   ~ 0
A2
Text Notes 11125 1925 0    50   ~ 0
A3
Text Notes 10900 1825 0    50   ~ 0
A4
Text Notes 10900 1725 0    50   ~ 0
A5
Text Notes 10275 1650 0    50   ~ 0
A6
Text Notes 10275 1550 0    50   ~ 0
A7
NoConn ~ 10150 1500
NoConn ~ 10150 1600
$Comp
L power:+5V #PWR0101
U 1 1 5D3E8FA7
P 10625 5875
F 0 "#PWR0101" H 10625 5725 50  0001 C CNN
F 1 "+5V" V 10625 6075 28  0000 C CNN
F 2 "" H 10625 5875 50  0000 C CNN
F 3 "" H 10625 5875 50  0000 C CNN
	1    10625 5875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5D3E9128
P 10800 5875
F 0 "#PWR0102" H 10800 5725 50  0001 C CNN
F 1 "+3.3V" V 10800 6075 28  0000 C CNN
F 2 "" H 10800 5875 50  0000 C CNN
F 3 "" H 10800 5875 50  0000 C CNN
	1    10800 5875
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D3E9226
P 10625 6100
F 0 "#FLG0101" H 10625 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 10625 6273 50  0000 C CNN
F 2 "" H 10625 6100 50  0001 C CNN
F 3 "~" H 10625 6100 50  0001 C CNN
	1    10625 6100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D3E92A7
P 10800 6100
F 0 "#FLG0102" H 10800 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 6273 50  0000 C CNN
F 2 "" H 10800 6100 50  0001 C CNN
F 3 "~" H 10800 6100 50  0001 C CNN
	1    10800 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10625 5875 10625 6100
Wire Wire Line
	10800 5875 10800 6100
NoConn ~ 9350 2300
NoConn ~ 9350 2400
NoConn ~ 9350 2500
Text Notes 9150 2350 0    50   ~ 0
10
Text Notes 9150 2450 0    50   ~ 0
11
Text Notes 9150 2550 0    50   ~ 0
12
Text Notes 10275 2550 0    50   ~ 0
13
NoConn ~ 10150 2500
Text Notes 10250 2325 0    50   ~ 0
AREF
NoConn ~ 10150 2300
Text Notes 8725 1825 0    50   ~ 0
5
Text Notes 8725 1750 0    50   ~ 0
4
Text Notes 8725 1650 0    50   ~ 0
3
Text Notes 8725 1525 0    50   ~ 0
2
$Comp
L power:GND #PWR0103
U 1 1 5D407D39
P 10350 6175
F 0 "#PWR0103" H 10350 5925 50  0001 C CNN
F 1 "GND" H 10350 6025 50  0000 C CNN
F 2 "" H 10350 6175 50  0000 C CNN
F 3 "" H 10350 6175 50  0000 C CNN
	1    10350 6175
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D407DF4
P 10350 5825
F 0 "#FLG0103" H 10350 5900 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 5999 50  0000 C CNN
F 2 "" H 10350 5825 50  0001 C CNN
F 3 "~" H 10350 5825 50  0001 C CNN
	1    10350 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5825 10350 6175
$Comp
L Switch:SW_Push SW1
U 1 1 5D40AFC4
P 8100 5050
F 0 "SW1" V 8146 5002 50  0000 R CNN
F 1 "SW_Push" V 8055 5002 50  0000 R CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 8100 5250 50  0001 C CNN
F 3 "" H 8100 5250 50  0001 C CNN
F 4 "CKN12261-ND" V 8100 5050 50  0001 C CNN "DIGIKEY_PN"
	1    8100 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5D40B170
P 8100 4350
F 0 "#PWR022" H 8100 4200 50  0001 C CNN
F 1 "+5V" V 8100 4550 28  0000 C CNN
F 2 "" H 8100 4350 50  0000 C CNN
F 3 "" H 8100 4350 50  0000 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D40B300
P 8100 4600
F 0 "R5" H 8159 4646 50  0000 L CNN
F 1 "10K" H 8159 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8100 4600 50  0001 C CNN
F 3 "~" H 8100 4600 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" H 8100 4600 50  0001 C CNN "DIGIKEY_PN"
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D40B3BA
P 8100 5350
F 0 "#PWR023" H 8100 5100 50  0001 C CNN
F 1 "GND" H 8100 5200 50  0000 C CNN
F 2 "" H 8100 5350 50  0000 C CNN
F 3 "" H 8100 5350 50  0000 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D412A82
P 8600 5050
F 0 "C1" H 8692 5096 50  0000 L CNN
F 1 "0.1uF" H 8692 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8600 5050 50  0001 C CNN
F 3 "~" H 8600 5050 50  0001 C CNN
F 4 "478-3192-ND" H 8600 5050 50  0001 C CNN "DIGIKEY_PN"
	1    8600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4700 8100 4800
Wire Wire Line
	8100 4350 8100 4500
Wire Wire Line
	8100 5250 8100 5300
Wire Wire Line
	8600 4950 8600 4800
Wire Wire Line
	8600 4800 8100 4800
Connection ~ 8100 4800
Wire Wire Line
	8100 4800 8100 4850
Wire Wire Line
	8600 5150 8600 5300
Wire Wire Line
	8600 5300 8100 5300
Connection ~ 8100 5300
Wire Wire Line
	8100 5300 8100 5350
Text GLabel 8875 4800 2    50   Input ~ 0
BTN_1
Wire Wire Line
	8875 4800 8600 4800
Connection ~ 8600 4800
Text GLabel 9175 1500 0    50   Input ~ 0
BTN_1
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Conn_01x15_Female" V 9650 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
F 4 "SAM1213-15-ND" H 9550 1800 50  0001 C CNN "DIGIKEY_PN"
	1    9550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1500 9175 1500
Text GLabel 9175 1700 0    50   Input ~ 0
LED_1
Text GLabel 9175 1800 0    50   Input ~ 0
LED_2
Wire Wire Line
	9175 1700 9350 1700
Wire Wire Line
	9350 1800 9175 1800
$Comp
L Device:R_Small R3
U 1 1 5D37D38A
P 6975 4675
F 0 "R3" H 7034 4721 50  0000 L CNN
F 1 "1K" H 7034 4630 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6975 4675 50  0001 C CNN
F 3 "~" H 6975 4675 50  0001 C CNN
F 4 "CF14JT1K00CT-ND" H 6975 4675 50  0001 C CNN "DIGIKEY_PN"
	1    6975 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D37D596
P 6975 5025
F 0 "D1" V 7013 4908 50  0000 R CNN
F 1 "LED" V 6922 4908 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6975 5025 50  0001 C CNN
F 3 "~" H 6975 5025 50  0001 C CNN
	1    6975 5025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D37D671
P 6975 5300
F 0 "#PWR020" H 6975 5050 50  0001 C CNN
F 1 "GND" H 6975 5150 50  0000 C CNN
F 2 "" H 6975 5300 50  0000 C CNN
F 3 "" H 6975 5300 50  0000 C CNN
	1    6975 5300
	1    0    0    -1  
$EndComp
Text GLabel 6975 4450 1    50   Input ~ 0
LED_1
Wire Wire Line
	6975 4450 6975 4575
Wire Wire Line
	6975 4775 6975 4875
Wire Wire Line
	6975 5175 6975 5300
$Comp
L Device:R_Small R4
U 1 1 5D388588
P 7550 4675
F 0 "R4" H 7609 4721 50  0000 L CNN
F 1 "1K" H 7609 4630 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7550 4675 50  0001 C CNN
F 3 "~" H 7550 4675 50  0001 C CNN
F 4 "CF14JT1K00CT-ND" H 7550 4675 50  0001 C CNN "DIGIKEY_PN"
	1    7550 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D38858F
P 7550 5025
F 0 "D2" V 7588 4908 50  0000 R CNN
F 1 "LED" V 7497 4908 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7550 5025 50  0001 C CNN
F 3 "~" H 7550 5025 50  0001 C CNN
	1    7550 5025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D388596
P 7550 5300
F 0 "#PWR021" H 7550 5050 50  0001 C CNN
F 1 "GND" H 7550 5150 50  0000 C CNN
F 2 "" H 7550 5300 50  0000 C CNN
F 3 "" H 7550 5300 50  0000 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
Text GLabel 7550 4450 1    50   Input ~ 0
LED_2
Wire Wire Line
	7550 4450 7550 4575
Wire Wire Line
	7550 4775 7550 4875
Wire Wire Line
	7550 5175 7550 5300
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5D38E445
P 1450 6900
F 0 "J4" H 1556 7178 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1556 7087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1450 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
F 4 "732-5316-ND" H 1450 6900 50  0001 C CNN "DIGIKEY_PN"
	1    1450 6900
	1    0    0    -1  
$EndComp
NoConn ~ 1650 6900
NoConn ~ 9350 1600
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5D3A782F
P 4975 6825
F 0 "JP2" V 4929 6912 50  0000 L CNN
F 1 "Jumper_3_Open" V 5020 6912 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4975 6825 50  0001 C CNN
F 3 "~" H 4975 6825 50  0001 C CNN
F 4 "732-5316-ND" V 4975 6825 50  0001 C CNN "DIGIKEY_PN"
	1    4975 6825
	0    1    1    0   
$EndComp
Text GLabel 4625 6825 0    50   Input ~ 0
PWR_OUT
Wire Wire Line
	4625 6825 4825 6825
$Comp
L power:+5V #PWR024
U 1 1 5D3A7838
P 4975 6475
F 0 "#PWR024" H 4975 6325 50  0001 C CNN
F 1 "+5V" V 4975 6675 28  0000 C CNN
F 2 "" H 4975 6475 50  0000 C CNN
F 3 "" H 4975 6475 50  0000 C CNN
	1    4975 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 6475 4975 6575
Text GLabel 4975 7250 3    50   Input ~ 0
V_IN
Wire Wire Line
	4975 7075 4975 7250
NoConn ~ 10150 1300
NoConn ~ 9350 1300
Wire Notes Line
	825  650  825  2725
Wire Notes Line
	825  2725 3800 2725
Wire Notes Line
	3800 2725 3800 650 
Wire Notes Line
	3800 650  825  650 
Wire Notes Line
	4175 650  4175 2725
Wire Notes Line
	4175 2725 7450 2725
Wire Notes Line
	7450 2725 7450 650 
Wire Notes Line
	7450 650  4175 650 
Text Notes 875  775  0    50   ~ 0
RC IN
Text Notes 4225 775  0    50   ~ 0
RC OUT
Wire Notes Line
	825  2925 825  4850
Wire Notes Line
	825  4850 3225 4850
Wire Notes Line
	3225 4850 3225 2925
Wire Notes Line
	3225 2925 825  2925
Text Notes 900  3075 0    50   ~ 0
INA219
Wire Notes Line
	5950 2925 3550 2925
Wire Notes Line
	3550 4850 5950 4850
Wire Notes Line
	3550 2925 3550 4850
Wire Notes Line
	5950 2925 5950 4850
Text Notes 3650 3075 0    50   ~ 0
Bluetooth
Wire Notes Line
	850  7550 5925 7550
Wire Notes Line
	5925 7550 5925 5200
Wire Notes Line
	5925 5200 850  5200
Wire Notes Line
	850  5200 850  7550
Text Notes 900  5350 0    50   ~ 0
POWER
Wire Notes Line
	6725 3750 6725 5725
Wire Notes Line
	6725 5725 9350 5725
Wire Notes Line
	9350 5725 9350 3750
Wire Notes Line
	9350 3750 6725 3750
Text Notes 6800 3900 0    50   ~ 0
LEDs & BUTTON
$EndSCHEMATC
