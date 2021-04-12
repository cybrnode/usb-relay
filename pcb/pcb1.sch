EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 6058B098
P 3100 4700
F 0 "U1" H 2571 4746 50  0000 R CNN
F 1 "ATtiny85-20PU" H 2571 4655 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3100 4700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 604B88A2
P 6250 4900
F 0 "Q2" H 6441 4946 50  0000 L CNN
F 1 "BC547" H 6441 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6450 4825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6250 4900 50  0001 L CNN
	1    6250 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 604B9D57
P 6350 4250
F 0 "D2" V 6304 4330 50  0000 L CNN
F 1 "1N4007" V 6395 4330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6350 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6350 4250 50  0001 C CNN
	1    6350 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 604BA7F4
P 5050 4900
F 0 "R1" V 4843 4900 50  0000 C CNN
F 1 "470" V 4934 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4980 4900 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
	1    5050 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 604BAAB4
P 5100 2800
F 0 "R2" V 4893 2800 50  0000 C CNN
F 1 "470" V 4984 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5030 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4900 6050 4900
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K1
U 1 1 604D96E6
P 7750 1850
F 0 "K1" H 8400 2115 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 8400 2024 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 8900 1950 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 8900 1850 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 8900 1750 50  0001 L CNN "Description"
F 5 "15.5" H 8900 1650 50  0001 L CNN "Height"
F 6 "QIANJI" H 8900 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 8900 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8900 1350 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8900 1250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8900 1150 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8900 1050 50  0001 L CNN "Arrow Price/Stock"
	1    7750 1850
	1    0    0    -1  
$EndComp
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K2
U 1 1 604DB810
P 7750 4000
F 0 "K2" H 8400 4265 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 8400 4174 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 8900 4100 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 8900 4000 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 8900 3900 50  0001 L CNN "Description"
F 5 "15.5" H 8900 3800 50  0001 L CNN "Height"
F 6 "QIANJI" H 8900 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 8900 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8900 3500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8900 3400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8900 3300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8900 3200 50  0001 L CNN "Arrow Price/Stock"
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 604B8352
P 6300 2800
F 0 "Q1" H 6491 2846 50  0000 L CNN
F 1 "BC547" H 6491 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6500 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6300 2800 50  0001 L CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 5250 2800
$Comp
L Diode:1N4007 D1
U 1 1 604E14AA
P 6400 1950
F 0 "D1" V 6354 2030 50  0000 L CNN
F 1 "1N4007" V 6445 2030 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6400 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6400 1950 50  0001 C CNN
	1    6400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4000 6350 4100
Wire Wire Line
	5550 1400 5550 4000
Wire Wire Line
	5550 4000 6350 4000
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 605097F3
P 9650 1950
F 0 "J1" H 9730 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9730 1851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9650 1950 50  0001 C CNN
F 3 "~" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6050B345
P 9550 4100
F 0 "J2" H 9630 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9630 4001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9550 4100 50  0001 C CNN
F 3 "~" H 9550 4100 50  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1400 6400 1400
$Comp
L Connector:USB_A J3
U 1 1 605AC717
P 2750 1350
F 0 "J3" V 2761 1680 50  0000 L CNN
F 1 "USB_A" V 2852 1680 50  0000 L CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 2900 1300 50  0001 C CNN
F 3 " ~" H 2900 1300 50  0001 C CNN
	1    2750 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 605B405C
P 2150 3200
F 0 "Y1" H 2150 3468 50  0000 C CNN
F 1 "Crystal" H 2150 3377 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2150 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 605B59D2
P 2500 3300
F 0 "C1" H 2592 3346 50  0000 L CNN
F 1 "22pF" H 2592 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 605B66FF
P 1800 3300
F 0 "C2" H 1892 3346 50  0000 L CNN
F 1 "22pF" H 1892 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2500 3600
Wire Wire Line
	2500 3600 2150 3600
Wire Wire Line
	1800 3600 1800 3400
Wire Wire Line
	2150 3700 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2150 3600 1800 3600
Wire Wire Line
	2350 1350 1700 1350
Wire Wire Line
	1700 1350 1700 2250
Wire Wire Line
	1700 3700 2150 3700
Wire Wire Line
	2500 2950 2500 3200
Wire Wire Line
	1800 2750 1800 3200
Wire Wire Line
	2300 3200 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	2050 3200 2000 3200
Connection ~ 1800 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 1800 3200
Wire Wire Line
	3100 5300 1700 5300
Wire Wire Line
	1700 5300 1700 3700
Connection ~ 1700 3700
$Comp
L Device:CP1 C3
U 1 1 605C5FBF
P 2100 1950
F 0 "C3" H 2215 1996 50  0000 L CNN
F 1 "0.1uF" H 2215 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2100 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 1800
Wire Wire Line
	2100 2100 2100 2250
Wire Wire Line
	2100 2250 1700 2250
Connection ~ 1700 2250
Wire Wire Line
	1700 2250 1700 3700
Wire Wire Line
	2950 1650 3350 1650
Wire Wire Line
	3100 4100 3100 3850
Wire Wire Line
	5550 1400 4700 1400
Wire Wire Line
	3350 1400 3350 1650
Connection ~ 5550 1400
Wire Wire Line
	6350 5100 6350 5300
Wire Wire Line
	6350 5300 5400 5300
Connection ~ 3100 5300
Wire Wire Line
	6400 3000 6400 3150
Wire Wire Line
	6400 3150 5400 3150
Wire Wire Line
	5400 3150 5400 5300
Connection ~ 5400 5300
Wire Wire Line
	5400 5300 3100 5300
Wire Wire Line
	4900 4900 4400 4900
Wire Wire Line
	4400 4900 4400 4600
Wire Wire Line
	4400 4600 3700 4600
Wire Wire Line
	4400 2800 4400 4500
Wire Wire Line
	4400 4500 3700 4500
Wire Wire Line
	4400 2800 4950 2800
Wire Wire Line
	3850 4700 3700 4700
Wire Wire Line
	3700 4800 3950 4800
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 605A5051
P 3100 2600
F 0 "J4" H 3208 3081 50  0000 C CNN
F 1 "CH340G - LEFT" H 3208 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 3100 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 605AA5F0
P 4200 2100
F 0 "J5" H 4308 2581 50  0000 C CNN
F 1 "CH340G - RIGHT" H 4308 2490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 4200 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3850 4700 3850
Wire Wire Line
	4700 3850 4700 1800
Wire Wire Line
	4700 1800 4400 1800
Wire Wire Line
	4700 1400 4700 1800
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 3350 1400
Connection ~ 4700 1800
Wire Wire Line
	2700 2750 1800 2750
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 3800 3700
Wire Wire Line
	2500 2950 2950 2950
Wire Wire Line
	2950 2950 2950 3250
Wire Wire Line
	2700 3500 2700 2750
Wire Wire Line
	2650 1650 2650 2050
Wire Wire Line
	2750 1850 2750 1650
Wire Wire Line
	3600 1850 2750 1850
Wire Wire Line
	3650 1750 2100 1750
Wire Wire Line
	3600 3000 3300 3000
Wire Wire Line
	3600 3250 3600 3000
Wire Wire Line
	2950 3250 3600 3250
Wire Wire Line
	3700 3500 2700 3500
Wire Wire Line
	3700 2900 3700 3500
Wire Wire Line
	3300 2900 3700 2900
Wire Wire Line
	3750 2800 3300 2800
Wire Wire Line
	3750 2050 3750 2800
Wire Wire Line
	2650 2050 3750 2050
Wire Wire Line
	3600 2700 3600 1850
Wire Wire Line
	3300 2700 3600 2700
Wire Wire Line
	3650 2600 3650 1750
Wire Wire Line
	3300 2600 3650 2600
Wire Wire Line
	3850 2500 3300 2500
Wire Wire Line
	3850 4700 3850 2500
Wire Wire Line
	3950 2400 3950 4800
Wire Wire Line
	3300 2400 3950 2400
Wire Wire Line
	3800 2300 3800 3700
Wire Wire Line
	3300 2300 3800 2300
Wire Wire Line
	6400 1400 6400 1700
Wire Wire Line
	9050 1850 9200 1850
Wire Wire Line
	9200 1850 9200 1500
Wire Wire Line
	9200 1500 7050 1500
Wire Wire Line
	7050 1500 7050 1700
Wire Wire Line
	7050 1700 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6400 1800
Wire Wire Line
	6400 2100 6400 2250
Wire Wire Line
	7750 1850 7300 1850
Wire Wire Line
	7300 1850 7300 2250
Wire Wire Line
	7300 2250 6400 2250
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 6400 2600
Wire Wire Line
	7750 2050 7600 2050
Wire Wire Line
	7600 2050 7600 2300
Wire Wire Line
	7600 2300 9450 2300
Wire Wire Line
	9450 2300 9450 2050
Wire Wire Line
	9450 1950 9050 1950
Wire Wire Line
	6350 4400 6350 4500
Wire Wire Line
	9050 4000 9200 4000
Wire Wire Line
	9200 4000 9200 3500
Wire Wire Line
	9200 3500 6950 3500
Wire Wire Line
	6950 3500 6950 4000
Wire Wire Line
	6950 4000 6350 4000
Connection ~ 6350 4000
Wire Wire Line
	7750 4000 7350 4000
Wire Wire Line
	7350 4000 7350 4500
Wire Wire Line
	7350 4500 6350 4500
Connection ~ 6350 4500
Wire Wire Line
	6350 4500 6350 4700
Wire Wire Line
	7750 4200 7650 4200
Wire Wire Line
	7650 4200 7650 4500
Wire Wire Line
	7650 4500 9350 4500
Wire Wire Line
	9350 4500 9350 4200
Wire Wire Line
	9350 4100 9050 4100
Text Label 8500 7500 0    50   ~ 0
usb-relay-attiny85
Text Label 2650 2300 0    50   ~ 0
GND
Text Label 2700 2400 0    50   ~ 0
TX
Text Label 2700 2500 0    50   ~ 0
RX
Text Label 2700 2600 0    50   ~ 0
V3
Text Label 2700 2700 0    50   ~ 0
D+
Text Label 2750 2800 0    50   ~ 0
D-
Text Label 2800 2900 0    50   ~ 0
XI
Text Label 2950 3000 0    50   ~ 0
XO
Text Label 3950 1800 0    50   ~ 0
VCC
$EndSCHEMATC
