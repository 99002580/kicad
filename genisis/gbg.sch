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
L Regulator_Switching:TPS62142 U1
U 1 1 5FC3243C
P 2700 5500
F 0 "U1" H 2700 6181 50  0000 C CNN
F 1 "TPS62142" H 2700 6090 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 2850 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/TPS62140.pdf" H 2700 5500 50  0001 C CNN
F 4 "X" H 2700 5500 50  0001 C CNN "Spice_Primitive"
F 5 "Regulator_Switching:TPS62142" H 2700 5500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2700 5500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Users\\99002580\\Desktop\\digikey-kicad-library\\src\\Source_Symbols\\TPS62142_TRANS.LIB" H 2700 5500 50  0001 C CNN "Spice_Lib_File"
	1    2700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5300 2300 4950
Wire Wire Line
	3100 5700 3100 6150
Wire Wire Line
	2300 5500 2200 5500
Wire Wire Line
	2200 5500 2200 5600
Wire Wire Line
	2200 5600 2300 5600
Wire Wire Line
	2200 5600 2200 6150
Connection ~ 2200 5600
Wire Wire Line
	3100 5300 3450 5300
Wire Wire Line
	3100 5650 4400 5650
Wire Wire Line
	2600 5000 2600 4950
Wire Wire Line
	2600 4950 2800 4950
Wire Wire Line
	2800 4950 2800 5000
Wire Wire Line
	2600 4950 2300 4950
Connection ~ 2600 4950
Connection ~ 2300 4950
Wire Wire Line
	2300 4950 2300 4800
$Comp
L Device:C C3
U 1 1 5FD757E6
P 1850 5600
F 0 "C3" H 1965 5646 50  0000 L CNN
F 1 "3.3nF" H 1965 5555 50  0000 L CNN
F 2 "" H 1888 5450 50  0001 C CNN
F 3 "~" H 1850 5600 50  0001 C CNN
F 4 "C" H 1850 5600 50  0001 C CNN "Spice_Primitive"
F 5 "3.3nF" H 1850 5600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1850 5600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD76348
P 1500 5600
F 0 "C2" H 1615 5646 50  0000 L CNN
F 1 "10µF" H 1615 5555 50  0000 L CNN
F 2 "" H 1538 5450 50  0001 C CNN
F 3 "~" H 1500 5600 50  0001 C CNN
F 4 "C" H 1500 5600 50  0001 C CNN "Spice_Primitive"
F 5 "10uF" H 1500 5600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1500 5600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FD76B8F
P 4650 5550
F 0 "C4" H 4765 5596 50  0000 L CNN
F 1 "22uF" H 4765 5505 50  0000 L CNN
F 2 "" H 4688 5400 50  0001 C CNN
F 3 "~" H 4650 5550 50  0001 C CNN
F 4 "C" H 4650 5550 50  0001 C CNN "Spice_Primitive"
F 5 "22uF" H 4650 5550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4650 5550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FD77098
P 4400 5500
F 0 "R1" H 4470 5546 50  0000 L CNN
F 1 "100k" H 4470 5455 50  0000 L CNN
F 2 "" V 4330 5500 50  0001 C CNN
F 3 "~" H 4400 5500 50  0001 C CNN
F 4 "R" H 4400 5500 50  0001 C CNN "Spice_Primitive"
F 5 "100k" H 4400 5500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4400 5500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5450 1850 5400
Wire Wire Line
	1850 5400 2300 5400
Wire Wire Line
	1850 5750 1850 6150
Wire Wire Line
	1850 6150 2200 6150
Connection ~ 2200 6150
Wire Wire Line
	1500 5750 1500 6150
Wire Wire Line
	1500 6150 1850 6150
Connection ~ 1850 6150
Wire Wire Line
	1500 5450 1500 4800
Connection ~ 1500 4800
Wire Wire Line
	1500 4800 2300 4800
$Comp
L pspice:INDUCTOR 2.2uH
U 1 1 5FD8749C
P 3700 5300
F 0 "2.2uH" H 3700 5515 50  0000 C CNN
F 1 "INDUCTOR" H 3700 5424 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "~" H 3700 5300 50  0001 C CNN
F 4 "L" H 3700 5300 50  0001 C CNN "Spice_Primitive"
F 5 "2.2uH" H 3700 5300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3700 5300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5500 4400 5300
Wire Wire Line
	4400 5300 4650 5300
Wire Wire Line
	4650 5300 4650 5400
Connection ~ 4400 5300
Wire Wire Line
	4650 6150 3100 6150
Wire Wire Line
	4650 5700 4650 6150
Connection ~ 3100 6150
$Comp
L power:GND #PWR0103
U 1 1 5FDBAC16
P 2700 6150
F 0 "#PWR0103" H 2700 5900 50  0001 C CNN
F 1 "GND" H 2705 5977 50  0000 C CNN
F 2 "" H 2700 6150 50  0001 C CNN
F 3 "" H 2700 6150 50  0001 C CNN
	1    2700 6150
	1    0    0    -1  
$EndComp
Connection ~ 2700 6150
$Comp
L Device:C C1
U 1 1 5FDBC44B
P 1150 5600
F 0 "C1" H 1265 5646 50  0000 L CNN
F 1 "0.01µF" H 1265 5555 50  0000 L CNN
F 2 "" H 1188 5450 50  0001 C CNN
F 3 "~" H 1150 5600 50  0001 C CNN
F 4 "C" H 1150 5600 50  0001 C CNN "Spice_Primitive"
F 5 "0.01uF" H 1150 5600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1150 5600 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4800 1150 5450
Wire Wire Line
	1150 4800 1500 4800
Wire Wire Line
	1150 6150 1500 6150
Wire Wire Line
	1150 5750 1150 6150
Connection ~ 1500 6150
Wire Wire Line
	1150 4800 1150 4300
Wire Wire Line
	1150 4300 5150 4300
Connection ~ 1150 4800
$Comp
L Simulation_SPICE:VDC V1
U 1 1 5FC50CBE
P 5150 4500
F 0 "V1" H 5280 4591 50  0000 L CNN
F 1 "12v" H 5280 4500 50  0000 L CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "~" H 5150 4500 50  0001 C CNN
F 4 "Y" H 5150 4500 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 5150 4500 50  0001 L CNN "Spice_Primitive"
F 6 "dc 12" H 5280 4409 50  0000 L CNN "Spice_Model"
	1    5150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FC51821
P 5150 4700
F 0 "#PWR0101" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5155 4527 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5300 5400 5300
Connection ~ 4650 5300
Wire Wire Line
	4650 6150 5400 6150
Connection ~ 4650 6150
$Comp
L Device:Voltmeter_DC MES1
U 1 1 5FC537A9
P 5400 5550
F 0 "MES1" H 5553 5596 50  0000 L CNN
F 1 "Voltmeter_DC" H 5553 5505 50  0000 L CNN
F 2 "" V 5400 5650 50  0001 C CNN
F 3 "~" V 5400 5650 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5750 5400 6150
Wire Wire Line
	5400 5350 5400 5300
$Comp
L Device:C C?
U 1 1 5FC48890
P 5000 5550
F 0 "C?" H 5115 5596 50  0000 L CNN
F 1 "0.01uF" H 5115 5505 50  0000 L CNN
F 2 "" H 5038 5400 50  0001 C CNN
F 3 "~" H 5000 5550 50  0001 C CNN
F 4 "C" H 5000 5550 50  0001 C CNN "Spice_Primitive"
F 5 "0.01uF" H 5000 5550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5000 5550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 5400
Wire Wire Line
	5000 5700 5000 6150
Wire Wire Line
	2700 6150 3100 6150
Wire Wire Line
	2200 6150 2700 6150
Wire Wire Line
	2600 6000 2600 6100
Wire Wire Line
	2600 6100 2700 6100
Wire Wire Line
	2800 6100 2800 6000
Wire Wire Line
	2700 6000 2700 6100
Connection ~ 2700 6100
Wire Wire Line
	2700 6100 2800 6100
Wire Wire Line
	2700 6100 2700 6150
Wire Wire Line
	3950 5300 4400 5300
Wire Wire Line
	3100 5500 4250 5500
Wire Wire Line
	4400 5350 4400 5300
Wire Wire Line
	3100 5650 3100 5600
$EndSCHEMATC
