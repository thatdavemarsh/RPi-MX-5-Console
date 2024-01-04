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
L JQC_Relay:JQC-3F_1C_DC3V K?
U 1 1 6292920F
P 5000 5300
F 0 "K?" H 5650 5565 50  0000 C CNN
F 1 "JQC-3F_1C_DC3V" H 5650 5474 50  0000 C CNN
F 2 "JQC3F1CDC3V" H 6150 5400 50  0001 L CNN
F 3 "https://pdf.voron.ua/files/pdf/relay/JQC-3F(T73).pdf" H 6150 5300 50  0001 L CNN
F 4 "PCB Relay" H 6150 5200 50  0001 L CNN "Description"
F 5 "15.5" H 6150 5100 50  0001 L CNN "Height"
F 6 "HWE" H 6150 5000 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F 1C DC3V" H 6150 4900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6150 4800 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6150 4700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6150 4600 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6150 4500 50  0001 L CNN "Arrow Price/Stock"
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L JQC_Relay:JQC-3F_1C_DC3V K?
U 1 1 62927E67
P 5000 3700
F 0 "K?" H 5650 3965 50  0000 C CNN
F 1 "JQC-3F_1C_DC3V" H 5650 3874 50  0000 C CNN
F 2 "JQC3F1CDC3V" H 6150 3800 50  0001 L CNN
F 3 "https://pdf.voron.ua/files/pdf/relay/JQC-3F(T73).pdf" H 6150 3700 50  0001 L CNN
F 4 "PCB Relay" H 6150 3600 50  0001 L CNN "Description"
F 5 "15.5" H 6150 3500 50  0001 L CNN "Height"
F 6 "HWE" H 6150 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F 1C DC3V" H 6150 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6150 3200 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6150 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6150 3000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6150 2900 50  0001 L CNN "Arrow Price/Stock"
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L JQC_Relay:JQC-3F_1C_DC3V K?
U 1 1 6292726F
P 5000 1800
F 0 "K?" H 5650 2065 50  0000 C CNN
F 1 "JQC-3F_1C_DC3V" H 5650 1974 50  0000 C CNN
F 2 "JQC3F1CDC3V" H 6150 1900 50  0001 L CNN
F 3 "https://pdf.voron.ua/files/pdf/relay/JQC-3F(T73).pdf" H 6150 1800 50  0001 L CNN
F 4 "PCB Relay" H 6150 1700 50  0001 L CNN "Description"
F 5 "15.5" H 6150 1600 50  0001 L CNN "Height"
F 6 "HWE" H 6150 1500 50  0001 L CNN "Manufacturer_Name"
F 7 "JQC-3F 1C DC3V" H 6150 1400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6150 1300 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6150 1200 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6150 1100 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6150 1000 50  0001 L CNN "Arrow Price/Stock"
	1    5000 1800
	1    0    0    -1  
$EndComp
Text GLabel 2500 1800 0    50   Input ~ 0
12V_IGN
Wire Wire Line
	5000 1900 2500 1900
Wire Wire Line
	2500 1900 2500 1800
$Comp
L power:GND #PWR?
U 1 1 629310E1
P 8500 2300
F 0 "#PWR?" H 8500 2050 50  0001 C CNN
F 1 "GND" H 8505 2127 50  0000 C CNN
F 2 "" H 8500 2300 50  0001 C CNN
F 3 "" H 8500 2300 50  0001 C CNN
	1    8500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 8500 1900
Wire Wire Line
	8500 1900 8500 2300
$EndSCHEMATC
