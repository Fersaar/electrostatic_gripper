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
L Connector_Generic:Conn_01x01 J1
U 1 1 5E85F79D
P 4450 2000
F 0 "J1" H 4530 2042 50  0000 L CNN
F 1 "+" H 4530 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E85FB22
P 4450 2450
F 0 "J2" H 4530 2492 50  0000 L CNN
F 1 "-" H 4530 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4450 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
Text GLabel 4150 2000 0    50   Input ~ 0
+
Text GLabel 4150 2450 0    50   Input ~ 0
-
Wire Wire Line
	4150 2000 4250 2000
Wire Wire Line
	4250 2450 4150 2450
$EndSCHEMATC
