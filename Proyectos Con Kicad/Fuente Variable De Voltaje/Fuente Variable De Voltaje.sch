EESchema Schematic File Version 4
LIBS:Fuente Variable De Voltaje-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fuente De Voltaje Variable"
Date ""
Rev ""
Comp "CriElectronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP1 C2
U 1 1 5DA54994
P 4550 4700
F 0 "C2" H 4665 4700 50  0000 L CNN
F 1 "4700uf" H 4665 4655 50  0001 L CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DA55A16
P 4950 4700
F 0 "D1" V 4989 4583 50  0000 R CNN
F 1 "LED" V 4898 4583 50  0000 R CNN
F 2 "" H 4950 4700 50  0001 C CNN
F 3 "~" H 4950 4700 50  0001 C CNN
	1    4950 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DA571A8
P 4950 4250
F 0 "R1" H 5018 4296 50  0000 L CNN
F 1 "4,7k" H 5018 4205 50  0000 L CNN
F 2 "" V 4990 4240 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4950 4100
Wire Wire Line
	4950 4400 4950 4550
Wire Wire Line
	4550 4550 4550 4050
Wire Wire Line
	4550 4050 4950 4050
Wire Wire Line
	4100 4550 4100 4050
Wire Wire Line
	4550 4850 4950 4850
Connection ~ 4550 4850
$Comp
L Regulator_Linear:LM317_TO3 U1
U 1 1 5DA58F4A
P 5700 3750
F 0 "U1" H 5700 3992 50  0000 C CNN
F 1 "LM317_TO3" H 5700 3901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 5700 3950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5700 3750 50  0001 C CNN
F 4 "X" H 5700 3750 50  0001 C CNN "Spice_Primitive"
F 5 "LM317_TO3" H 5700 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5700 3750 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Program Files\\KiCad\\share\\kicad\\library\\Regulator_Linear.lib" H 5700 3750 50  0001 C CNN "Spice_Lib_File"
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D2
U 1 1 5DA5AADC
P 5700 3400
F 0 "D2" H 5700 3616 50  0000 C CNN
F 1 "1N4001" H 5700 3525 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5700 3225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DA5B4BA
P 5850 4450
F 0 "R2" V 5963 4450 50  0000 C CNN
F 1 "220" V 5964 4450 50  0001 C CNN
F 2 "" V 5890 4440 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D3
U 1 1 5DA5CF18
P 5850 4250
F 0 "D3" H 5850 4374 50  0000 C CNN
F 1 "1N4001" H 5850 4375 50  0001 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5850 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5850 4250 50  0001 C CNN
	1    5850 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Variable_US P1
U 1 1 5DA62CF9
P 5700 4650
F 0 "P1" H 5828 4696 50  0000 L CNN
F 1 "5k" H 5828 4605 50  0000 L CNN
F 2 "" V 5630 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
F 4 "R" H 5700 4650 50  0001 C CNN "Spice_Primitive"
F 5 "5k" H 5700 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5700 4650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4850 5700 4850
Wire Wire Line
	5700 4850 5700 4800
Connection ~ 4950 4850
Wire Wire Line
	5700 4500 5700 4450
Wire Wire Line
	5700 4250 5700 4450
Connection ~ 5700 4450
Wire Wire Line
	5700 4050 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	4950 4050 4950 3750
Wire Wire Line
	4950 3750 5400 3750
Connection ~ 4950 4050
Wire Wire Line
	4950 3750 4950 3400
Wire Wire Line
	4950 3400 5550 3400
Connection ~ 4950 3750
Wire Wire Line
	6000 3750 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6000 4450
Wire Wire Line
	5850 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3750
Connection ~ 6000 3750
$Comp
L Device:CP1 C3
U 1 1 5DA65C08
P 6000 4650
F 0 "C3" H 6115 4696 50  0000 L CNN
F 1 "10uf" H 6115 4605 50  0000 L CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "~" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4800 6000 4850
Wire Wire Line
	6000 4850 5700 4850
Connection ~ 5700 4850
Wire Wire Line
	6000 4500 6000 4450
Connection ~ 6000 4450
$Comp
L Transistor_BJT:2N3055 Q1
U 1 1 5DA600EC
P 6000 2900
F 0 "Q1" V 6328 2900 50  0000 C CNN
F 1 "2N3055" V 6237 2900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3" H 6200 2825 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 6000 2900 50  0001 L CNN
F 4 "Q" H 6000 2900 50  0001 C CNN "Spice_Primitive"
F 5 "2N3055" H 6000 2900 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6000 2900 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "C:\\Program Files\\KiCad\\share\\kicad\\library\\Transistor_BJT.lib" H 6000 2900 50  0001 C CNN "Spice_Lib_File"
	1    6000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3100 6000 3400
Connection ~ 6000 3400
Wire Wire Line
	5800 2800 4950 2800
Wire Wire Line
	4950 2800 4950 3400
Connection ~ 4950 3400
$Comp
L Device:R_US R4
U 1 1 5DA69155
P 6650 3850
F 0 "R4" H 6718 3896 50  0000 L CNN
F 1 "4,7K" H 6718 3805 50  0000 L CNN
F 2 "" V 6690 3840 50  0001 C CNN
F 3 "~" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D4
U 1 1 5DA69E5D
P 7100 3850
F 0 "D4" V 7054 3929 50  0000 L CNN
F 1 "1N4004" V 7145 3929 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7100 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7100 3850 50  0001 C CNN
	1    7100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2800 6650 2800
Wire Wire Line
	6650 2800 6650 3700
Wire Wire Line
	6000 4850 6650 4850
Wire Wire Line
	6650 4850 6650 4000
Connection ~ 6000 4850
Wire Wire Line
	6650 4850 7100 4850
Wire Wire Line
	7100 4850 7100 4000
Connection ~ 6650 4850
Wire Wire Line
	7100 3700 7100 2800
Wire Wire Line
	7100 2800 6650 2800
Connection ~ 6650 2800
Connection ~ 4550 4050
Wire Wire Line
	4100 4050 4550 4050
$Comp
L Device:C C1
U 1 1 5DA89EAB
P 4100 4700
F 0 "C1" H 4215 4746 50  0000 L CNN
F 1 "0,1" H 4215 4655 50  0000 L CNN
F 2 "" H 4138 4550 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
F 4 "C" H 4100 4700 50  0001 C CNN "Spice_Primitive"
F 5 "0.1u" H 4100 4700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4100 4700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4850 4550 4850
$Comp
L pspice:VSOURCE V1
U 1 1 5DA51F9E
P 2350 4450
F 0 "V1" H 2578 4496 50  0000 L CNN
F 1 "VSOURCE" H 2578 4405 50  0000 L CNN
F 2 "" H 2350 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
F 4 "V" H 2350 4450 50  0001 C CNN "Spice_Primitive"
F 5 "sin(0 127 60)" H 2350 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2350 4450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5DA539D7
P 3100 4200
F 0 "D5" V 3054 4279 50  0000 L CNN
F 1 "D" V 3145 4279 50  0000 L CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4200
	0    1    1    0   
$EndComp
$Comp
L Device:D D7
U 1 1 5DA54059
P 3550 4200
F 0 "D7" V 3504 4279 50  0000 L CNN
F 1 "D" V 3595 4279 50  0000 L CNN
F 2 "" H 3550 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 5DA54375
P 3100 4700
F 0 "D6" V 3054 4779 50  0000 L CNN
F 1 "D" V 3145 4779 50  0000 L CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    1    1    0   
$EndComp
$Comp
L Device:D D8
U 1 1 5DA54D6D
P 3550 4700
F 0 "D8" V 3504 4779 50  0000 L CNN
F 1 "D" V 3595 4779 50  0000 L CNN
F 2 "" H 3550 4700 50  0001 C CNN
F 3 "~" H 3550 4700 50  0001 C CNN
	1    3550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4150 2950 4150
Wire Wire Line
	2950 4150 2950 4350
Wire Wire Line
	2950 4350 3100 4350
Wire Wire Line
	4100 4850 3550 4850
Connection ~ 4100 4850
Connection ~ 3550 4850
Wire Wire Line
	3550 4850 3100 4850
Wire Wire Line
	2350 4750 2950 4750
Wire Wire Line
	2950 4750 2950 4450
Wire Wire Line
	2950 4450 3550 4450
Wire Wire Line
	3550 4450 3550 4350
Wire Wire Line
	3550 4550 3550 4450
Connection ~ 3550 4450
Wire Wire Line
	3100 4550 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	3100 4050 3550 4050
Connection ~ 4100 4050
Connection ~ 3550 4050
Wire Wire Line
	3550 4050 4100 4050
$Comp
L power:GND #PWR01
U 1 1 5DA5B17A
P 2350 4750
F 0 "#PWR01" H 2350 4500 50  0001 C CNN
F 1 "GND" H 2355 4577 50  0000 C CNN
F 2 "" H 2350 4750 50  0001 C CNN
F 3 "" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Connection ~ 2350 4750
$EndSCHEMATC
