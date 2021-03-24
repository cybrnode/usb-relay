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
P 1950 4250
F 0 "U1" H 1421 4296 50  0000 R CNN
F 1 "ATtiny85-20PU" H 1421 4205 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1950 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 604B88A2
P 5100 4450
F 0 "Q2" H 5291 4496 50  0000 L CNN
F 1 "BC547" H 5291 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5100 4450 50  0001 L CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 604B9D57
P 5200 3800
F 0 "D2" V 5154 3880 50  0000 L CNN
F 1 "1N4007" V 5245 3880 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 3625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 3800 50  0001 C CNN
	1    5200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 604BA7F4
P 3900 4450
F 0 "R1" V 3693 4450 50  0000 C CNN
F 1 "470" V 3784 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3830 4450 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
	1    3900 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 604BAAB4
P 3950 2350
F 0 "R2" V 3743 2350 50  0000 C CNN
F 1 "470" V 3834 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3880 2350 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4450 4900 4450
Wire Wire Line
	5200 3950 5200 4000
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K1
U 1 1 604D96E6
P 6600 1400
F 0 "K1" H 7250 1665 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 7250 1574 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 7750 1500 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 7750 1400 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 7750 1300 50  0001 L CNN "Description"
F 5 "15.5" H 7750 1200 50  0001 L CNN "Height"
F 6 "QIANJI" H 7750 1100 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 7750 1000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7750 900 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7750 800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7750 700 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7750 600 50  0001 L CNN "Arrow Price/Stock"
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K2
U 1 1 604DB810
P 6600 3550
F 0 "K2" H 7250 3815 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 7250 3724 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 7750 3650 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 7750 3550 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 7750 3450 50  0001 L CNN "Description"
F 5 "15.5" H 7750 3350 50  0001 L CNN "Height"
F 6 "QIANJI" H 7750 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 7750 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7750 3050 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7750 2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7750 2850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7750 2750 50  0001 L CNN "Arrow Price/Stock"
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 604B8352
P 5150 2350
F 0 "Q1" H 5341 2396 50  0000 L CNN
F 1 "BC547" H 5341 2305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 2275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5150 2350 50  0001 L CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2350 4100 2350
$Comp
L Diode:1N4007 D1
U 1 1 604E14AA
P 5250 1500
F 0 "D1" V 5204 1580 50  0000 L CNN
F 1 "1N4007" V 5295 1580 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5250 1325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5250 1500 50  0001 C CNN
	1    5250 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1600 6000 1600
Wire Wire Line
	6000 1600 6000 1800
Wire Wire Line
	6000 1800 5250 1800
Wire Wire Line
	5250 1800 5250 1650
Wire Wire Line
	5250 2150 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	6600 1400 6000 1400
Wire Wire Line
	6000 1400 6000 1300
Wire Wire Line
	6000 1300 5250 1300
Wire Wire Line
	5250 1300 5250 1350
Wire Wire Line
	6600 3750 6600 4000
Wire Wire Line
	6600 4000 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5200 4250
Wire Wire Line
	6600 3550 5200 3550
Wire Wire Line
	5200 3550 5200 3650
Wire Wire Line
	5250 950  5250 1300
Connection ~ 5250 1300
Wire Wire Line
	4400 950  4400 3550
Wire Wire Line
	4400 3550 5200 3550
Connection ~ 5200 3550
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 605097F3
P 8400 1400
F 0 "J1" H 8480 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8480 1301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 8400 1400 50  0001 C CNN
F 3 "~" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6050B345
P 8400 3550
F 0 "J2" H 8480 3542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8480 3451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 8400 3550 50  0001 C CNN
F 3 "~" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1500 7900 1500
Wire Wire Line
	8200 1400 7900 1400
Wire Wire Line
	8200 3550 7900 3550
Wire Wire Line
	8200 3650 7900 3650
Wire Wire Line
	4400 950  5250 950 
$Comp
L Connector:USB_A J3
U 1 1 605AC717
P 1600 900
F 0 "J3" V 1611 1230 50  0000 L CNN
F 1 "USB_A" V 1702 1230 50  0000 L CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 1750 850 50  0001 C CNN
F 3 " ~" H 1750 850 50  0001 C CNN
	1    1600 900 
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 605B405C
P 1000 2750
F 0 "Y1" H 1000 3018 50  0000 C CNN
F 1 "Crystal" H 1000 2927 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1000 2750 50  0001 C CNN
F 3 "~" H 1000 2750 50  0001 C CNN
	1    1000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 605B59D2
P 1350 2850
F 0 "C1" H 1442 2896 50  0000 L CNN
F 1 "22pF" H 1442 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1350 2850 50  0001 C CNN
F 3 "~" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 605B66FF
P 650 2850
F 0 "C2" H 742 2896 50  0000 L CNN
F 1 "22pF" H 742 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 650 2850 50  0001 C CNN
F 3 "~" H 650 2850 50  0001 C CNN
	1    650  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2950 1350 3150
Wire Wire Line
	1350 3150 1000 3150
Wire Wire Line
	650  3150 650  2950
Wire Wire Line
	1000 3250 1000 3150
Connection ~ 1000 3150
Wire Wire Line
	1000 3150 650  3150
Wire Wire Line
	1200 900  550  900 
Wire Wire Line
	550  900  550  1800
Wire Wire Line
	550  3250 1000 3250
Wire Wire Line
	1350 2500 1350 2750
Wire Wire Line
	650  2300 650  2750
Wire Wire Line
	1150 2750 1350 2750
Connection ~ 1350 2750
Wire Wire Line
	900  2750 850  2750
Connection ~ 650  2750
Connection ~ 850  2750
Wire Wire Line
	850  2750 650  2750
Wire Wire Line
	1950 4850 550  4850
Wire Wire Line
	550  4850 550  3250
Connection ~ 550  3250
$Comp
L Device:CP1 C3
U 1 1 605C5FBF
P 950 1500
F 0 "C3" H 1065 1546 50  0000 L CNN
F 1 "0.1uF" H 1065 1455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 950 1500 50  0001 C CNN
F 3 "~" H 950 1500 50  0001 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1300 950  1350
Wire Wire Line
	950  1650 950  1800
Wire Wire Line
	950  1800 550  1800
Connection ~ 550  1800
Wire Wire Line
	550  1800 550  3250
Wire Wire Line
	1800 1200 2200 1200
Wire Wire Line
	1950 3650 1950 3400
Wire Wire Line
	4400 950  3550 950 
Wire Wire Line
	2200 950  2200 1200
Connection ~ 4400 950 
Wire Wire Line
	5200 4650 5200 4850
Wire Wire Line
	5200 4850 4250 4850
Connection ~ 1950 4850
Wire Wire Line
	5250 2550 5250 2700
Wire Wire Line
	5250 2700 4250 2700
Wire Wire Line
	4250 2700 4250 4850
Connection ~ 4250 4850
Wire Wire Line
	4250 4850 1950 4850
Wire Wire Line
	3750 4450 3250 4450
Wire Wire Line
	3250 4450 3250 4150
Wire Wire Line
	3250 4150 2550 4150
Wire Wire Line
	3250 2350 3250 4050
Wire Wire Line
	3250 4050 2550 4050
Wire Wire Line
	3250 2350 3800 2350
Wire Wire Line
	2700 4250 2550 4250
Wire Wire Line
	2550 4350 2800 4350
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 605A5051
P 1950 2150
F 0 "J4" H 2058 2631 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2058 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 1950 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 605AA5F0
P 3050 1650
F 0 "J5" H 3158 2131 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3158 2040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 3050 1650 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3400 3550 3400
Wire Wire Line
	3550 3400 3550 1350
Wire Wire Line
	3550 1350 3250 1350
Wire Wire Line
	3550 950  3550 1350
Connection ~ 3550 950 
Wire Wire Line
	3550 950  2200 950 
Connection ~ 3550 1350
Wire Wire Line
	1550 2300 650  2300
Connection ~ 1000 3250
Wire Wire Line
	1000 3250 2650 3250
Wire Wire Line
	1350 2500 1800 2500
Wire Wire Line
	1800 2500 1800 2800
Wire Wire Line
	1550 3050 1550 2300
Wire Wire Line
	1500 1200 1500 1600
Wire Wire Line
	1600 1400 1600 1200
Wire Wire Line
	2450 1400 1600 1400
Wire Wire Line
	2500 1300 950  1300
Wire Wire Line
	2450 2550 2150 2550
Wire Wire Line
	2450 2800 2450 2550
Wire Wire Line
	1800 2800 2450 2800
Wire Wire Line
	2550 3050 1550 3050
Wire Wire Line
	2550 2450 2550 3050
Wire Wire Line
	2150 2450 2550 2450
Wire Wire Line
	2600 2350 2150 2350
Wire Wire Line
	2600 1600 2600 2350
Wire Wire Line
	1500 1600 2600 1600
Wire Wire Line
	2450 2250 2450 1400
Wire Wire Line
	2150 2250 2450 2250
Wire Wire Line
	2500 2150 2500 1300
Wire Wire Line
	2150 2150 2500 2150
Wire Wire Line
	2700 2050 2150 2050
Wire Wire Line
	2700 4250 2700 2050
Wire Wire Line
	2800 1950 2800 4350
Wire Wire Line
	2150 1950 2800 1950
Wire Wire Line
	2650 1850 2650 3250
Wire Wire Line
	2150 1850 2650 1850
$EndSCHEMATC
