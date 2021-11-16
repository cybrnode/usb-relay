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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6040394A
P 7550 1700
F 0 "A1" H 7550 611 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7550 520 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7550 1700 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7550 1700 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 60408101
P 5700 1000
F 0 "Q1" H 5891 1046 50  0000 L CNN
F 1 "BC547" H 5891 955 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 5900 925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5700 1000 50  0001 L CNN
	1    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 60408BC3
P 5700 1550
F 0 "Q2" H 5891 1596 50  0000 L CNN
F 1 "BC547" H 5891 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 1475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5700 1550 50  0001 L CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 6040A70A
P 6000 2250
F 0 "K1" H 6430 2296 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 6430 2205 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6450 2200 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 6000 2250 50  0001 C CNN
	1    6000 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
