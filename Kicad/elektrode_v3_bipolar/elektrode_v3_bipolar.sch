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
L Connector:Conn_01x01_Male J1
U 1 1 5EE34AE5
P 5850 2400
F 0 "J1" H 5958 2581 50  0000 C CNN
F 1 "+" H 5958 2490 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_3x5mm" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	-1   0    0    1   
$EndComp
Text GLabel 5400 2400 0    50   Input ~ 0
+
Wire Wire Line
	5400 2400 5600 2400
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5EE35E51
P 5850 2750
F 0 "J2" H 5958 2931 50  0000 C CNN
F 1 "-" H 5958 2840 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_SMD_3x5mm" H 5850 2750 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	-1   0    0    1   
$EndComp
Text GLabel 5400 2750 0    50   Input ~ 0
-
Wire Wire Line
	5400 2750 5650 2750
$Comp
L Device:R R1
U 1 1 5EE366A7
P 5600 2250
F 0 "R1" H 5670 2296 50  0000 L CNN
F 1 "R" H 5670 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5530 2250 50  0001 C CNN
F 3 "~" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
Connection ~ 5600 2400
Wire Wire Line
	5600 2400 5650 2400
$Comp
L Device:R R2
U 1 1 5EE369F2
P 5650 2900
F 0 "R2" H 5720 2946 50  0000 L CNN
F 1 "R" H 5720 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5580 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Connection ~ 5650 2750
$EndSCHEMATC
