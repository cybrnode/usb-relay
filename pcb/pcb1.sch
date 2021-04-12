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
P 2150 5250
F 0 "U1" H 1621 5296 50  0000 R CNN
F 1 "ATtiny85-20PU" H 1621 5205 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2150 5250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 604B88A2
P 6600 3450
F 0 "Q2" H 6791 3496 50  0000 L CNN
F 1 "BC547" H 6791 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6600 3450 50  0001 L CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 604B9D57
P 6700 2800
F 0 "D2" V 6654 2880 50  0000 L CNN
F 1 "1N4007" V 6745 2880 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6700 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 2800 50  0001 C CNN
	1    6700 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 604BA7F4
P 5400 3450
F 0 "R2" V 5193 3450 50  0000 C CNN
F 1 "470" V 5284 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5330 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 604BAAB4
P 5600 2000
F 0 "R1" V 5393 2000 50  0000 C CNN
F 1 "470" V 5484 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5530 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3450 6400 3450
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K1
U 1 1 604D96E6
P 8250 1050
F 0 "K1" H 8900 1315 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 8900 1224 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 9400 1150 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 9400 1050 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 9400 950 50  0001 L CNN "Description"
F 5 "15.5" H 9400 850 50  0001 L CNN "Height"
F 6 "QIANJI" H 9400 750 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 9400 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9400 550 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9400 450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9400 350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9400 250 50  0001 L CNN "Arrow Price/Stock"
	1    8250 1050
	1    0    0    -1  
$EndComp
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K2
U 1 1 604DB810
P 8100 2550
F 0 "K2" H 8750 2815 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 8750 2724 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 9250 2650 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 9250 2550 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 9250 2450 50  0001 L CNN "Description"
F 5 "15.5" H 9250 2350 50  0001 L CNN "Height"
F 6 "QIANJI" H 9250 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 9250 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9250 2050 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9250 1950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9250 1850 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9250 1750 50  0001 L CNN "Arrow Price/Stock"
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 604B8352
P 6800 2000
F 0 "Q1" H 6991 2046 50  0000 L CNN
F 1 "BC547" H 6991 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7000 1925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6800 2000 50  0001 L CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 5750 2000
$Comp
L Diode:1N4007 D1
U 1 1 604E14AA
P 6900 1150
F 0 "D1" V 6854 1230 50  0000 L CNN
F 1 "1N4007" V 6945 1230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6900 975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6900 1150 50  0001 C CNN
	1    6900 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2550 6700 2650
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 605097F3
P 10000 1150
F 0 "J1" H 10080 1142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10080 1051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10000 1150 50  0001 C CNN
F 3 "~" H 10000 1150 50  0001 C CNN
	1    10000 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J5
U 1 1 605AC717
P 1800 1900
F 0 "J5" V 1811 2230 50  0000 L CNN
F 1 "USB_A" V 1902 2230 50  0000 L CNN
F 2 "Connector_USB:USB_A_Molex_105057_Vertical" H 1950 1850 50  0001 C CNN
F 3 " ~" H 1950 1850 50  0001 C CNN
	1    1800 1900
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 605B405C
P 1200 3750
F 0 "Y1" H 1200 4018 50  0000 C CNN
F 1 "Crystal" H 1200 3927 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1200 3750 50  0001 C CNN
F 3 "~" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 605B59D2
P 1550 3850
F 0 "C1" H 1642 3896 50  0000 L CNN
F 1 "22pF" H 1642 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1550 3850 50  0001 C CNN
F 3 "~" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 605B66FF
P 850 3850
F 0 "C2" H 942 3896 50  0000 L CNN
F 1 "22pF" H 942 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 850 3850 50  0001 C CNN
F 3 "~" H 850 3850 50  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3950 1550 4150
Wire Wire Line
	1550 4150 1200 4150
Wire Wire Line
	850  4150 850  3950
Wire Wire Line
	1200 4250 1200 4150
Connection ~ 1200 4150
Wire Wire Line
	1200 4150 850  4150
Wire Wire Line
	1400 1900 750  1900
Wire Wire Line
	750  1900 750  2800
Wire Wire Line
	750  4250 1200 4250
Wire Wire Line
	1550 3500 1550 3750
Wire Wire Line
	850  3300 850  3750
Wire Wire Line
	1350 3750 1550 3750
Connection ~ 1550 3750
Wire Wire Line
	1100 3750 1050 3750
Connection ~ 850  3750
Connection ~ 1050 3750
Wire Wire Line
	1050 3750 850  3750
Wire Wire Line
	2150 5850 750  5850
Wire Wire Line
	750  5850 750  4250
Connection ~ 750  4250
$Comp
L Device:CP1 C3
U 1 1 605C5FBF
P 1150 2500
F 0 "C3" H 1265 2546 50  0000 L CNN
F 1 "0.1uF" H 1265 2455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1150 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2300 1150 2350
Wire Wire Line
	1150 2650 1150 2800
Wire Wire Line
	1150 2800 750  2800
Connection ~ 750  2800
Wire Wire Line
	750  2800 750  4250
Wire Wire Line
	2000 2200 2400 2200
Wire Wire Line
	2150 4650 2150 4400
Wire Wire Line
	2400 1950 2400 2200
Wire Wire Line
	6700 3650 6700 3850
Wire Wire Line
	6700 3850 5750 3850
Wire Wire Line
	6900 2200 6900 2350
Wire Wire Line
	2900 5250 2750 5250
Wire Wire Line
	2750 5350 3000 5350
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 605A5051
P 2150 3150
F 0 "J6" H 2258 3631 50  0000 C CNN
F 1 "CH340G Left Side" H 2258 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 605AA5F0
P 3250 2650
F 0 "J7" H 3358 3131 50  0000 C CNN
F 1 "CH340G Right Side" H 3358 3040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 3250 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4400 3750 4400
Wire Wire Line
	3750 4400 3750 2350
Wire Wire Line
	3750 2350 3450 2350
Wire Wire Line
	3750 1950 3750 2350
Wire Wire Line
	3750 1950 2400 1950
Connection ~ 3750 2350
Wire Wire Line
	1750 3300 850  3300
Connection ~ 1200 4250
Wire Wire Line
	1200 4250 2850 4250
Wire Wire Line
	1750 4050 1750 3300
Wire Wire Line
	1700 2200 1700 2600
Wire Wire Line
	1800 2400 1800 2200
Wire Wire Line
	2650 2400 1800 2400
Wire Wire Line
	2700 2300 1150 2300
Wire Wire Line
	2650 3550 2350 3550
Wire Wire Line
	2650 3800 2650 3550
Wire Wire Line
	2750 4050 1750 4050
Wire Wire Line
	2750 3450 2750 4050
Wire Wire Line
	2350 3450 2750 3450
Wire Wire Line
	2800 3350 2350 3350
Wire Wire Line
	2800 2600 2800 3350
Wire Wire Line
	1700 2600 2800 2600
Wire Wire Line
	2650 3250 2650 2400
Wire Wire Line
	2350 3250 2650 3250
Wire Wire Line
	2700 3150 2700 2300
Wire Wire Line
	2350 3150 2700 3150
Wire Wire Line
	2900 3050 2350 3050
Wire Wire Line
	2900 5250 2900 3050
Wire Wire Line
	3000 2950 3000 5350
Wire Wire Line
	2350 2950 3000 2950
Wire Wire Line
	2850 2850 2850 4250
Wire Wire Line
	2350 2850 2850 2850
$Comp
L 74xx:74HC237 U2
U 1 1 605E4E2C
P 4000 5100
F 0 "U2" H 4000 5881 50  0000 C CNN
F 1 "74HC237" H 4000 5790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4000 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc237.pdf" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5050 3250 5050
Wire Wire Line
	3250 5050 3250 4800
Wire Wire Line
	3250 4800 3600 4800
Wire Wire Line
	5750 3850 5750 2350
Wire Wire Line
	5750 2350 6900 2350
Wire Wire Line
	5900 2550 5900 600 
Wire Wire Line
	5900 600  6900 600 
Wire Wire Line
	5900 600  3750 600 
Wire Wire Line
	3750 600  3750 1950
Connection ~ 5900 600 
Connection ~ 3750 1950
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 606477FD
P 6600 4850
F 0 "Q3" H 6791 4896 50  0000 L CNN
F 1 "BC547" H 6791 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 4775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6600 4850 50  0001 L CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 60647803
P 6700 4200
F 0 "D3" V 6654 4280 50  0000 L CNN
F 1 "1N4007" V 6745 4280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6700 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 4200 50  0001 C CNN
	1    6700 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60647809
P 5400 4850
F 0 "R3" V 5193 4850 50  0000 C CNN
F 1 "470" V 5284 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5330 4850 50  0001 C CNN
F 3 "~" H 5400 4850 50  0001 C CNN
	1    5400 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4850 6400 4850
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K3
U 1 1 60647819
P 8100 3950
F 0 "K3" H 8750 4215 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 8750 4124 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 9250 4050 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 9250 3950 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 9250 3850 50  0001 L CNN "Description"
F 5 "15.5" H 9250 3750 50  0001 L CNN "Height"
F 6 "QIANJI" H 9250 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 9250 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9250 3450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9250 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9250 3250 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9250 3150 50  0001 L CNN "Arrow Price/Stock"
	1    8100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3950 6700 4050
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60647827
P 9900 4050
F 0 "J3" H 9980 4042 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9980 3951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9900 4050 50  0001 C CNN
F 3 "~" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5050 6700 5250
Wire Wire Line
	6700 5250 5750 5250
Wire Wire Line
	5450 2000 4650 2000
Wire Wire Line
	4650 2000 4650 4800
Wire Wire Line
	4650 4800 4400 4800
Wire Wire Line
	4400 4900 4750 4900
Wire Wire Line
	4750 4900 4750 3450
Wire Wire Line
	4750 3450 5250 3450
Wire Wire Line
	5250 4850 4850 4850
Wire Wire Line
	4850 4850 4850 5000
Wire Wire Line
	4850 5000 4400 5000
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 6066B5D0
P 6600 6200
F 0 "Q4" H 6791 6246 50  0000 L CNN
F 1 "BC547" H 6791 6155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 6125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6600 6200 50  0001 L CNN
	1    6600 6200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 6066B5D6
P 6700 5550
F 0 "D4" V 6654 5630 50  0000 L CNN
F 1 "1N4007" V 6745 5630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6700 5375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 5550 50  0001 C CNN
	1    6700 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6066B5DC
P 5400 6200
F 0 "R4" V 5193 6200 50  0000 C CNN
F 1 "470" V 5284 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5330 6200 50  0001 C CNN
F 3 "~" H 5400 6200 50  0001 C CNN
	1    5400 6200
	0    1    1    0   
$EndComp
$Comp
L JQC-3F-_T73_-1Z-12VDC:JQC-3F-_T73_-1Z-12VDC K4
U 1 1 6066B5EC
P 8100 5300
F 0 "K4" H 8750 5565 50  0000 C CNN
F 1 "JQC-3F-_T73_-1Z-12VDC" H 8750 5474 50  0000 C CNN
F 2 "JQC-3F-_T73_-1Z-12VDC:JQC3FT731Z12VDC" H 9250 5400 50  0001 L CNN
F 3 "https://img.ozdisan.com/ETicaret_Dosya/341245_8627675.pdf" H 9250 5300 50  0001 L CNN
F 4 "RELAY POWER 10A 12VDC 1C PCB TYPE (JS1) 5PIN QIANJ" H 9250 5200 50  0001 L CNN "Description"
F 5 "15.5" H 9250 5100 50  0001 L CNN "Height"
F 6 "QIANJI" H 9250 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F-(T73)-1Z-12VDC" H 9250 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9250 4800 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9250 4700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9250 4600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9250 4500 50  0001 L CNN "Arrow Price/Stock"
	1    8100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5300 6700 5400
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6066B5FA
P 9950 5400
F 0 "J4" H 10030 5392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10030 5301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9950 5400 50  0001 C CNN
F 3 "~" H 9950 5400 50  0001 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6400 6700 6600
Wire Wire Line
	5750 3850 5750 5250
Connection ~ 5750 3850
Wire Wire Line
	5900 2550 6700 2550
Wire Wire Line
	5900 2550 5900 3950
Wire Wire Line
	5900 3950 6700 3950
Connection ~ 5900 2550
Wire Wire Line
	5900 3950 5900 5300
Wire Wire Line
	5900 5300 6700 5300
Connection ~ 5900 3950
Wire Wire Line
	4400 5100 5200 5100
Wire Wire Line
	5200 5100 5200 6200
Wire Wire Line
	5200 6200 5250 6200
Wire Wire Line
	6700 6600 5750 6600
Wire Wire Line
	2150 6600 2150 5850
Connection ~ 2150 5850
Wire Wire Line
	4000 5600 4000 5850
Wire Wire Line
	4000 5850 3250 5850
Wire Wire Line
	3600 5300 3400 5300
Wire Wire Line
	3250 5300 3250 5850
Connection ~ 3250 5850
Wire Wire Line
	3250 5850 2150 5850
Wire Wire Line
	4000 4500 4000 4100
Wire Wire Line
	4000 1950 3750 1950
Wire Wire Line
	3600 5400 3500 5400
Wire Wire Line
	3500 5400 3500 4100
Wire Wire Line
	3500 4100 4000 4100
Connection ~ 4000 4100
Wire Wire Line
	4000 4100 4000 1950
Wire Wire Line
	3600 5100 3400 5100
Wire Wire Line
	3400 5100 3400 5300
Connection ~ 3400 5300
Wire Wire Line
	3400 5300 3250 5300
Text Label 8750 7500 0    79   ~ 0
usb-relay-mux-attiny85
Wire Wire Line
	3600 4900 3100 4900
Wire Wire Line
	3100 4900 3100 4950
Wire Wire Line
	3100 4950 2750 4950
Wire Wire Line
	3600 4700 2850 4700
Wire Wire Line
	2850 4700 2850 5150
Wire Wire Line
	2850 5150 2750 5150
Wire Wire Line
	5550 6200 6400 6200
Wire Wire Line
	5750 5250 5750 6600
Connection ~ 5750 5250
Connection ~ 5750 6600
Wire Wire Line
	5750 6600 2150 6600
Wire Wire Line
	6900 1300 6900 1500
Wire Wire Line
	6900 600  6900 750 
Wire Wire Line
	9550 1050 9900 1050
Wire Wire Line
	9900 1050 9900 750 
Wire Wire Line
	9900 750  6900 750 
Connection ~ 6900 750 
Wire Wire Line
	6900 750  6900 1000
Wire Wire Line
	8250 1050 7400 1050
Wire Wire Line
	7400 1050 7400 1500
Wire Wire Line
	7400 1500 6900 1500
Connection ~ 6900 1500
Wire Wire Line
	6900 1500 6900 1800
Wire Wire Line
	8250 1250 8250 1700
Wire Wire Line
	8250 1700 9800 1700
Wire Wire Line
	9800 1700 9800 1250
Wire Wire Line
	9800 1150 9550 1150
Wire Wire Line
	6700 2950 6700 3050
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6050B345
P 10000 2650
F 0 "J2" H 10080 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10080 2551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10000 2650 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2550 9700 2550
Wire Wire Line
	9700 2550 9700 2100
Wire Wire Line
	9700 2100 7550 2100
Wire Wire Line
	7550 2100 7550 2550
Wire Wire Line
	7550 2550 6700 2550
Connection ~ 6700 2550
Wire Wire Line
	8100 2550 7700 2550
Wire Wire Line
	7700 2550 7700 3050
Wire Wire Line
	7700 3050 6700 3050
Connection ~ 6700 3050
Wire Wire Line
	6700 3050 6700 3250
Wire Wire Line
	8100 2750 8100 3100
Wire Wire Line
	8100 3100 9800 3100
Wire Wire Line
	9800 3100 9800 2750
Wire Wire Line
	9800 2650 9400 2650
Wire Wire Line
	6700 4350 6700 4450
Wire Wire Line
	9400 3950 9600 3950
Wire Wire Line
	9600 3950 9600 3600
Wire Wire Line
	9600 3600 7250 3600
Wire Wire Line
	7250 3600 7250 3950
Wire Wire Line
	7250 3950 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	8100 3950 7400 3950
Wire Wire Line
	7400 3950 7400 4450
Wire Wire Line
	7400 4450 6700 4450
Connection ~ 6700 4450
Wire Wire Line
	6700 4450 6700 4650
Wire Wire Line
	8100 4150 7850 4150
Wire Wire Line
	7850 4150 7850 4400
Wire Wire Line
	7850 4400 9700 4400
Wire Wire Line
	9700 4400 9700 4150
Wire Wire Line
	9700 4050 9400 4050
Wire Wire Line
	6700 5700 6700 5850
Wire Wire Line
	8100 5300 7350 5300
Wire Wire Line
	7350 5300 7350 5850
Wire Wire Line
	7350 5850 6700 5850
Connection ~ 6700 5850
Wire Wire Line
	6700 5850 6700 6000
Wire Wire Line
	9400 5300 9600 5300
Wire Wire Line
	9600 5300 9600 4900
Wire Wire Line
	9600 4900 7150 4900
Wire Wire Line
	7150 4900 7150 5300
Wire Wire Line
	7150 5300 6700 5300
Connection ~ 6700 5300
Wire Wire Line
	9750 5400 9400 5400
Wire Wire Line
	8100 5500 7850 5500
Wire Wire Line
	7850 5500 7850 5800
Wire Wire Line
	7850 5800 9750 5800
Wire Wire Line
	9750 5800 9750 5500
Text Label 1900 2850 0    50   ~ 0
GND
Text Label 1950 2950 0    50   ~ 0
TX
Text Label 1950 3050 0    50   ~ 0
RX
Text Label 1950 3150 0    50   ~ 0
V3
Text Label 1950 3250 0    50   ~ 0
D+
Text Label 1950 3350 0    50   ~ 0
D-
Text Label 1950 3450 0    50   ~ 0
XI
Text Label 1950 3550 0    50   ~ 0
XO
Wire Wire Line
	1550 3500 1800 3500
Wire Wire Line
	1800 3500 1800 3800
Wire Wire Line
	1800 3800 2650 3800
Text Label 3050 2350 0    50   ~ 0
VCC
$EndSCHEMATC
