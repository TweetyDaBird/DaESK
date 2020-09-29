EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Da.E.S.K.4R - 4 Row Switch Array"
Date "2020-09-29"
Rev "0.91"
Comp "Markus Knutsson <markus.knutsson@tweety.se>"
Comment1 "https://github.com/TweetyDaBird"
Comment2 "Licensed under CERN-OHL-S v2 or any later version"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1900 1450 0    50   Input ~ 0
ROW_2
Text GLabel 1900 1550 0    50   Input ~ 0
ROW_3
Text GLabel 1900 1650 0    50   Input ~ 0
ROW_4
Text GLabel 1900 1350 0    50   Input ~ 0
ROW_1
$Comp
L Switch:SW_Push C2R1
U 1 1 5E8C2D7B
P 2900 2000
F 0 "C2R1" H 2900 2285 50  0000 C CNN
F 1 "SW_Push" H 2900 2194 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 2900 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C2R3
U 1 1 5E8C2D81
P 2900 2850
F 0 "C2R3" H 2900 3135 50  0000 C CNN
F 1 "SW_Push" H 2900 3044 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 2900 3050 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C2R4
U 1 1 5E8C2D87
P 2900 3250
F 0 "C2R4" H 2900 3535 50  0000 C CNN
F 1 "SW_Push" H 2900 3444 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 2900 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 2700 2850
Wire Wire Line
	3550 2100 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 3600 2800
Wire Wire Line
	3550 2800 3600 2800
Wire Wire Line
	2700 2000 2700 1350
$Comp
L Switch:SW_Push C2R2
U 1 1 5E8C2D9B
P 2900 2400
F 0 "C2R2" H 2900 2685 50  0000 C CNN
F 1 "SW_Push" H 2900 2594 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2650 2400
Wire Wire Line
	2650 2400 2700 2400
Wire Wire Line
	3350 1800 3100 1800
Wire Wire Line
	3100 1800 3100 2000
Wire Wire Line
	2600 2850 2600 1550
Wire Wire Line
	2550 3250 2550 1650
Wire Wire Line
	2550 3250 2700 3250
$Comp
L Diode:BAV70S D1
U 2 1 5E8C2DAA
P 3350 2800
F 0 "D1" H 3300 3000 50  0000 L CNN
F 1 "BAV70S" H 3250 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3350 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3350 2800 50  0001 C CNN
	2    3350 2800
	0    -1   1    0   
$EndComp
Text GLabel 4750 1200 0    50   Input ~ 0
COL_B
Connection ~ 2700 1350
Connection ~ 2650 1450
Connection ~ 2600 1550
Connection ~ 2550 1650
$Comp
L Switch:SW_Push C3R1
U 1 1 5E903E24
P 4050 2000
F 0 "C3R1" H 4050 2285 50  0000 C CNN
F 1 "SW_Push" H 4050 2194 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 4050 2200 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C3R3
U 1 1 5E903E2A
P 4050 2850
F 0 "C3R3" H 4050 3135 50  0000 C CNN
F 1 "SW_Push" H 4050 3044 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 4050 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C3R4
U 1 1 5E903E30
P 4050 3250
F 0 "C3R4" H 4050 3535 50  0000 C CNN
F 1 "SW_Push" H 4050 3444 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 4050 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70S D2
U 1 1 5E903E36
P 4500 2100
F 0 "D2" H 4450 2300 50  0000 L CNN
F 1 "BAV70S" H 4400 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4500 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 4500 2100 50  0001 C CNN
	1    4500 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3750 2850 3850 2850
Wire Wire Line
	4750 1200 4750 2100
Wire Wire Line
	4700 2100 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	4750 2100 4750 2800
Wire Wire Line
	4500 2400 4250 2400
Wire Wire Line
	4700 2800 4750 2800
Wire Wire Line
	3850 2000 3850 1350
$Comp
L Switch:SW_Push C3R2
U 1 1 5E903E44
P 4050 2400
F 0 "C3R2" H 4050 2685 50  0000 C CNN
F 1 "SW_Push" H 4050 2594 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1450 3800 2400
Wire Wire Line
	3800 2400 3850 2400
Wire Wire Line
	4500 1800 4250 1800
Wire Wire Line
	4250 1800 4250 2000
Wire Wire Line
	3750 2850 3750 1550
Wire Wire Line
	3700 3250 3700 1650
Wire Wire Line
	3700 3250 3850 3250
Wire Wire Line
	4250 2850 4250 2500
Wire Wire Line
	4250 2500 4500 2500
$Comp
L Diode:BAV70S D2
U 2 1 5E903E53
P 4500 2800
F 0 "D2" H 4450 3000 50  0000 L CNN
F 1 "BAV70S" H 4400 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4500 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 4500 2800 50  0001 C CNN
	2    4500 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 3100 4500 3250
Wire Wire Line
	4500 3250 4250 3250
Wire Wire Line
	2550 1650 3700 1650
Wire Wire Line
	2600 1550 3750 1550
Wire Wire Line
	2650 1450 3800 1450
$Comp
L Diode:BAV70S D1
U 1 1 5E8C2D8D
P 3350 2100
F 0 "D1" H 3300 2300 50  0000 L CNN
F 1 "BAV70S" H 3250 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3350 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 3350 2100 50  0001 C CNN
	1    3350 2100
	0    -1   1    0   
$EndComp
Text GLabel 5900 1200 0    50   Input ~ 0
COL_C
$Comp
L Switch:SW_Push C4R1
U 1 1 5E95EDD6
P 5200 2000
F 0 "C4R1" H 5200 2285 50  0000 C CNN
F 1 "SW_Push" H 5200 2194 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 5200 2200 50  0001 C CNN
F 3 "~" H 5200 2200 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C4R3
U 1 1 5E95EDDC
P 5200 2850
F 0 "C4R3" H 5200 3135 50  0000 C CNN
F 1 "SW_Push" H 5200 3044 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 5200 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C4R4
U 1 1 5E95EDE2
P 5200 3250
F 0 "C4R4" H 5200 3535 50  0000 C CNN
F 1 "SW_Push" H 5200 3444 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70S D3
U 1 1 5E95EDE8
P 5650 2100
F 0 "D3" H 5600 2300 50  0000 L CNN
F 1 "BAV70S" H 5550 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5650 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5650 2100 50  0001 C CNN
	1    5650 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 2850 5000 2850
Wire Wire Line
	5900 1200 5900 2100
Wire Wire Line
	5850 2100 5900 2100
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 5900 2800
Wire Wire Line
	5650 2400 5400 2400
Wire Wire Line
	5850 2800 5900 2800
Wire Wire Line
	5000 2000 5000 1350
$Comp
L Switch:SW_Push C4R2
U 1 1 5E95EDF6
P 5200 2400
F 0 "C4R2" H 5200 2685 50  0000 C CNN
F 1 "SW_Push" H 5200 2594 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 5200 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 4950 2400
Wire Wire Line
	4950 2400 5000 2400
Wire Wire Line
	5650 1800 5400 1800
Wire Wire Line
	5400 1800 5400 2000
Wire Wire Line
	4900 2850 4900 1550
Wire Wire Line
	4850 3250 4850 1650
Wire Wire Line
	4850 3250 5000 3250
Wire Wire Line
	5400 2850 5400 2500
Wire Wire Line
	5400 2500 5650 2500
$Comp
L Diode:BAV70S D3
U 2 1 5E95EE05
P 5650 2800
F 0 "D3" H 5600 3000 50  0000 L CNN
F 1 "BAV70S" H 5550 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5650 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 5650 2800 50  0001 C CNN
	2    5650 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 3100 5650 3250
Wire Wire Line
	5650 3250 5400 3250
Wire Wire Line
	3700 1650 4850 1650
Connection ~ 3700 1650
Wire Wire Line
	4900 1550 3750 1550
Connection ~ 3750 1550
Wire Wire Line
	3800 1450 4950 1450
Connection ~ 3800 1450
Wire Wire Line
	5000 1350 3850 1350
Connection ~ 3850 1350
Text GLabel 3600 1200 0    50   Input ~ 0
COL_A
$Comp
L Switch:SW_Push C5R1
U 1 1 5ECD1E13
P 6350 2000
AR Path="/5E181991/5ECD1E13" Ref="C5R1"  Part="1" 
AR Path="/5E49A860/5ECD1E13" Ref="C5R?"  Part="1" 
F 0 "C5R1" H 6350 2285 50  0000 C CNN
F 1 "SW_Push" H 6350 2194 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 6350 2200 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C5R3
U 1 1 5ECD1E19
P 6350 2850
AR Path="/5E181991/5ECD1E19" Ref="C5R3"  Part="1" 
AR Path="/5E49A860/5ECD1E19" Ref="C5R?"  Part="1" 
F 0 "C5R3" H 6350 3135 50  0000 C CNN
F 1 "SW_Push" H 6350 3044 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C5R4
U 1 1 5ECD1E1F
P 6350 3250
AR Path="/5E181991/5ECD1E1F" Ref="C5R4"  Part="1" 
AR Path="/5E49A860/5ECD1E1F" Ref="C5R?"  Part="1" 
F 0 "C5R4" H 6350 3535 50  0000 C CNN
F 1 "SW_Push" H 6350 3444 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70S D5
U 1 1 5ECD1E25
P 6800 2100
AR Path="/5E181991/5ECD1E25" Ref="D5"  Part="1" 
AR Path="/5E49A860/5ECD1E25" Ref="D?"  Part="1" 
F 0 "D5" H 6750 2300 50  0000 L CNN
F 1 "BAV70S" H 6700 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6800 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 6800 2100 50  0001 C CNN
	1    6800 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 2850 6150 2850
Wire Wire Line
	7000 2100 7050 2100
Wire Wire Line
	6800 2400 6550 2400
Wire Wire Line
	7000 2800 7050 2800
Wire Wire Line
	6150 2000 6150 1350
$Comp
L Switch:SW_Push C5R2
U 1 1 5ECD1E30
P 6350 2400
AR Path="/5E181991/5ECD1E30" Ref="C5R2"  Part="1" 
AR Path="/5E49A860/5ECD1E30" Ref="C5R?"  Part="1" 
F 0 "C5R2" H 6350 2685 50  0000 C CNN
F 1 "SW_Push" H 6350 2594 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 6350 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1450 6100 2400
Wire Wire Line
	6100 2400 6150 2400
Wire Wire Line
	6800 1800 6550 1800
Wire Wire Line
	6550 1800 6550 2000
Wire Wire Line
	6050 2850 6050 1550
Wire Wire Line
	6000 3250 6000 1650
Wire Wire Line
	6000 3250 6150 3250
Wire Wire Line
	6550 2850 6550 2500
Wire Wire Line
	6550 2500 6800 2500
$Comp
L Diode:BAV70S D5
U 2 1 5ECD1E3F
P 6800 2800
AR Path="/5E181991/5ECD1E3F" Ref="D5"  Part="2" 
AR Path="/5E49A860/5ECD1E3F" Ref="D?"  Part="2" 
F 0 "D5" H 6750 3000 50  0000 L CNN
F 1 "BAV70S" H 6700 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6800 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 6800 2800 50  0001 C CNN
	2    6800 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 3100 6800 3250
Wire Wire Line
	6800 3250 6550 3250
Wire Wire Line
	4850 1650 6000 1650
Connection ~ 4850 1650
Wire Wire Line
	6050 1550 4900 1550
Connection ~ 4900 1550
Wire Wire Line
	4950 1450 6100 1450
Connection ~ 4950 1450
Wire Wire Line
	6150 1350 5000 1350
Connection ~ 5000 1350
Text GLabel 7050 1200 0    50   Input ~ 0
COL_D
Wire Wire Line
	7050 1200 7050 2100
Connection ~ 7050 2100
Wire Wire Line
	7050 2100 7050 2800
Wire Wire Line
	3600 1200 3600 2100
Wire Wire Line
	2700 1350 3850 1350
Text GLabel 8200 1200 0    50   Input ~ 0
COL_E
$Comp
L Switch:SW_Push C6R1
U 1 1 5EA2F014
P 7500 2000
AR Path="/5E181991/5EA2F014" Ref="C6R1"  Part="1" 
AR Path="/5E49A860/5EA2F014" Ref="C6R?"  Part="1" 
F 0 "C6R1" H 7500 2285 50  0000 C CNN
F 1 "SW_Push" H 7500 2194 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 7500 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C6R3
U 1 1 5EA2F01A
P 7500 2850
AR Path="/5E181991/5EA2F01A" Ref="C6R3"  Part="1" 
AR Path="/5E49A860/5EA2F01A" Ref="C6R?"  Part="1" 
F 0 "C6R3" H 7500 3135 50  0000 C CNN
F 1 "SW_Push" H 7500 3044 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 7500 3050 50  0001 C CNN
F 3 "~" H 7500 3050 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C6R4
U 1 1 5EA2F020
P 7500 3250
AR Path="/5E181991/5EA2F020" Ref="C6R4"  Part="1" 
AR Path="/5E49A860/5EA2F020" Ref="C6R?"  Part="1" 
F 0 "C6R4" H 7500 3535 50  0000 C CNN
F 1 "SW_Push" H 7500 3444 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 7500 3450 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70S D6
U 1 1 5EA2F026
P 7950 2100
AR Path="/5E181991/5EA2F026" Ref="D6"  Part="1" 
AR Path="/5E49A860/5EA2F026" Ref="D?"  Part="1" 
F 0 "D6" H 7900 2300 50  0000 L CNN
F 1 "BAV70S" H 7850 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7950 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 7950 2100 50  0001 C CNN
	1    7950 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 2850 7300 2850
Wire Wire Line
	8200 1200 8200 2100
Wire Wire Line
	8150 2100 8200 2100
Connection ~ 8200 2100
Wire Wire Line
	8200 2100 8200 2800
Wire Wire Line
	7950 2400 7700 2400
Wire Wire Line
	8150 2800 8200 2800
Wire Wire Line
	7300 2000 7300 1350
$Comp
L Switch:SW_Push C6R2
U 1 1 5EA2F034
P 7500 2400
AR Path="/5E181991/5EA2F034" Ref="C6R2"  Part="1" 
AR Path="/5E49A860/5EA2F034" Ref="C6R?"  Part="1" 
F 0 "C6R2" H 7500 2685 50  0000 C CNN
F 1 "SW_Push" H 7500 2594 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 7500 2600 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7250 2400
Wire Wire Line
	7250 2400 7300 2400
Wire Wire Line
	7950 1800 7700 1800
Wire Wire Line
	7700 1800 7700 2000
Wire Wire Line
	7200 2850 7200 1550
Wire Wire Line
	7150 3250 7300 3250
Wire Wire Line
	7700 2850 7700 2500
Wire Wire Line
	7700 2500 7950 2500
$Comp
L Diode:BAV70S D6
U 2 1 5EA2F043
P 7950 2800
AR Path="/5E181991/5EA2F043" Ref="D6"  Part="2" 
AR Path="/5E49A860/5EA2F043" Ref="D?"  Part="2" 
F 0 "D6" H 7900 3000 50  0000 L CNN
F 1 "BAV70S" H 7850 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7950 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 7950 2800 50  0001 C CNN
	2    7950 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	7950 3100 7950 3250
Wire Wire Line
	7950 3250 7700 3250
Text GLabel 9350 1200 0    50   Input ~ 0
COL_F
$Comp
L Switch:SW_Push C7R1
U 1 1 5EA2F050
P 8650 2000
AR Path="/5E181991/5EA2F050" Ref="C7R1"  Part="1" 
AR Path="/5E49A860/5EA2F050" Ref="C7R?"  Part="1" 
F 0 "C7R1" H 8650 2285 50  0000 C CNN
F 1 "SW_Push" H 8650 2194 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 8650 2200 50  0001 C CNN
F 3 "~" H 8650 2200 50  0001 C CNN
	1    8650 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C7R3
U 1 1 5EA2F056
P 8650 2850
AR Path="/5E181991/5EA2F056" Ref="C7R3"  Part="1" 
AR Path="/5E49A860/5EA2F056" Ref="C7R?"  Part="1" 
F 0 "C7R3" H 8650 3135 50  0000 C CNN
F 1 "SW_Push" H 8650 3044 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 8650 3050 50  0001 C CNN
F 3 "~" H 8650 3050 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C7R4
U 1 1 5EA2F05C
P 8650 3250
AR Path="/5E181991/5EA2F05C" Ref="C7R4"  Part="1" 
AR Path="/5E49A860/5EA2F05C" Ref="C7R?"  Part="1" 
F 0 "C7R4" H 8650 3535 50  0000 C CNN
F 1 "SW_Push" H 8650 3444 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 8650 3450 50  0001 C CNN
F 3 "~" H 8650 3450 50  0001 C CNN
	1    8650 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70S D7
U 1 1 5EA2F062
P 9100 2100
AR Path="/5E181991/5EA2F062" Ref="D7"  Part="1" 
AR Path="/5E49A860/5EA2F062" Ref="D?"  Part="1" 
F 0 "D7" H 9050 2300 50  0000 L CNN
F 1 "BAV70S" H 9000 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9100 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 9100 2100 50  0001 C CNN
	1    9100 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 2850 8450 2850
Wire Wire Line
	9350 1200 9350 2100
Wire Wire Line
	9300 2100 9350 2100
Connection ~ 9350 2100
Wire Wire Line
	9350 2100 9350 2800
Wire Wire Line
	9100 2400 8850 2400
Wire Wire Line
	9300 2800 9350 2800
Wire Wire Line
	8450 2000 8450 1350
$Comp
L Switch:SW_Push C7R2
U 1 1 5EA2F070
P 8650 2400
AR Path="/5E181991/5EA2F070" Ref="C7R2"  Part="1" 
AR Path="/5E49A860/5EA2F070" Ref="C7R?"  Part="1" 
F 0 "C7R2" H 8650 2685 50  0000 C CNN
F 1 "SW_Push" H 8650 2594 50  0000 C CNN
F 2 "Keyboard 2:Kailh_socket_MX_reversible_v2" H 8650 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1450 8400 2400
Wire Wire Line
	8400 2400 8450 2400
Wire Wire Line
	9100 1800 8850 1800
Wire Wire Line
	8850 1800 8850 2000
Wire Wire Line
	8350 2850 8350 1550
Wire Wire Line
	8300 3250 8300 1650
Wire Wire Line
	8300 3250 8450 3250
Wire Wire Line
	8850 2850 8850 2500
Wire Wire Line
	8850 2500 9100 2500
$Comp
L Diode:BAV70S D7
U 2 1 5EA2F07F
P 9100 2800
AR Path="/5E181991/5EA2F07F" Ref="D7"  Part="2" 
AR Path="/5E49A860/5EA2F07F" Ref="D?"  Part="2" 
F 0 "D7" H 9050 3000 50  0000 L CNN
F 1 "BAV70S" H 9000 2900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9100 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 9100 2800 50  0001 C CNN
	2    9100 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 3100 9100 3250
Wire Wire Line
	9100 3250 8850 3250
Wire Wire Line
	8350 1550 7200 1550
Wire Wire Line
	7250 1450 8400 1450
Wire Wire Line
	7300 1350 8450 1350
Connection ~ 7200 1550
Connection ~ 7250 1450
Connection ~ 7300 1350
Wire Wire Line
	6150 1350 7300 1350
Connection ~ 6150 1350
Wire Wire Line
	6100 1450 7250 1450
Connection ~ 6100 1450
Wire Wire Line
	6050 1550 7200 1550
Connection ~ 6050 1550
Connection ~ 6000 1650
Wire Wire Line
	1900 1650 2550 1650
Wire Wire Line
	3100 2400 3100 2500
Wire Wire Line
	3100 2500 3350 2500
Wire Wire Line
	3100 3100 3350 3100
Wire Wire Line
	3100 2850 3100 3100
Wire Wire Line
	3350 2400 3450 2400
Wire Wire Line
	3450 2400 3450 3250
Wire Wire Line
	3100 3250 3450 3250
Wire Wire Line
	1900 1350 2700 1350
Wire Wire Line
	1900 1450 2650 1450
Wire Wire Line
	1900 1550 2600 1550
Wire Wire Line
	6000 1650 7150 1650
Wire Wire Line
	7150 1650 8300 1650
Connection ~ 7150 1650
Wire Wire Line
	7150 3250 7150 1650
$EndSCHEMATC
