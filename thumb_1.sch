EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Da.E.S.K - Thumbcluster Schematic"
Date "2020-09-29"
Rev "0.9"
Comp "Markus Knutsson <markus.knutsson@tweety.se>"
Comment1 "https://github.com/TweetyDaBird"
Comment2 "Licensed under CERN-OHL-S v2 or any later version"
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8600 1500
Wire Wire Line
	10550 2250 10300 2250
Wire Wire Line
	10300 1650 10550 1650
Wire Wire Line
	10300 1800 10300 1650
Connection ~ 8750 1200
Wire Wire Line
	9900 1200 9900 1800
Wire Wire Line
	8750 1200 9900 1200
Connection ~ 8700 1300
Wire Wire Line
	9850 1300 8700 1300
Wire Wire Line
	9850 2250 9850 1300
Wire Wire Line
	9900 2250 9850 2250
$Comp
L Switch:SW_Push C9R?
U 1 1 5F0FC185
P 10100 2250
AR Path="/5E181991/5F0FC185" Ref="C9R?"  Part="1" 
AR Path="/5E27F2D1/5F0FC185" Ref="TH2_R2"  Part="1" 
AR Path="/5F0FC185" Ref="TH2_R2"  Part="1" 
AR Path="/5F7E5505/5F0FC185" Ref="TH2_R2"  Part="1" 
F 0 "TH2_R2" H 10100 2535 50  0000 C CNN
F 1 "SW_Push" H 10100 2444 50  0000 C CNN
F 2 "Keyboard Library:Kailh_socket_MX_reversible_v2" H 10100 2450 50  0001 C CNN
F 3 "~" H 10100 2450 50  0001 C CNN
	1    10100 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C9R?
U 1 1 5F0FBB77
P 10100 1800
AR Path="/5E181991/5F0FBB77" Ref="C9R?"  Part="1" 
AR Path="/5E27F2D1/5F0FBB77" Ref="TH2_R1"  Part="1" 
AR Path="/5F0FBB77" Ref="TH2_R1"  Part="1" 
AR Path="/5F7E5505/5F0FBB77" Ref="TH2_R1"  Part="1" 
F 0 "TH2_R1" H 10100 2085 50  0000 C CNN
F 1 "SW_Push" H 10100 1994 50  0000 C CNN
F 2 "Keyboard Library:Kailh_socket_MX_reversible_v2_2u" H 10100 2000 50  0001 C CNN
F 3 "~" H 10100 2000 50  0001 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1950 10750 1050
$Comp
L Diode:BAV70S D?
U 1 1 5EF82FCF
P 10550 1950
AR Path="/5E181991/5EF82FCF" Ref="D?"  Part="1" 
AR Path="/5E27F2D1/5EF82FCF" Ref="D10"  Part="1" 
AR Path="/5EF82FCF" Ref="D10"  Part="1" 
AR Path="/5F7E5505/5EF82FCF" Ref="D2"  Part="1" 
F 0 "D2" H 10500 2150 50  0000 L CNN
F 1 "BAV70S" H 10450 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 10550 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 10550 1950 50  0001 C CNN
	1    10550 1950
	0    -1   1    0   
$EndComp
Connection ~ 8650 1400
Wire Wire Line
	8600 1500 8550 1500
Wire Wire Line
	8550 1400 8650 1400
Wire Wire Line
	8700 1300 8550 1300
Wire Wire Line
	8550 1200 8750 1200
Wire Wire Line
	9400 3100 9150 3100
Wire Wire Line
	9400 2950 9400 3100
$Comp
L Diode:BAV70S D?
U 2 1 5E2B7673
P 9400 2650
AR Path="/5E181991/5E2B7673" Ref="D?"  Part="2" 
AR Path="/5E27F2D1/5E2B7673" Ref="D9"  Part="2" 
AR Path="/5E2B7673" Ref="D9"  Part="2" 
AR Path="/5F7E5505/5E2B7673" Ref="D1"  Part="2" 
F 0 "D1" H 9350 2850 50  0000 L CNN
F 1 "BAV70S" H 9300 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9400 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 9400 2650 50  0001 C CNN
	2    9400 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 2350 9400 2350
Wire Wire Line
	9150 2700 9150 2350
Wire Wire Line
	8600 3100 8750 3100
Wire Wire Line
	8600 3100 8600 1500
Wire Wire Line
	8650 2700 8650 1400
Wire Wire Line
	9150 1650 9150 1850
Wire Wire Line
	9400 1650 9150 1650
Wire Wire Line
	8700 2250 8750 2250
Wire Wire Line
	8700 1300 8700 2250
$Comp
L Switch:SW_Push C8R?
U 1 1 5E2B7664
P 8950 2250
AR Path="/5E181991/5E2B7664" Ref="C8R?"  Part="1" 
AR Path="/5E27F2D1/5E2B7664" Ref="TH1_R2"  Part="1" 
AR Path="/5E2B7664" Ref="TH1_R2"  Part="1" 
AR Path="/5F7E5505/5E2B7664" Ref="TH1_R2"  Part="1" 
F 0 "TH1_R2" H 8950 2535 50  0000 C CNN
F 1 "SW_Push" H 8950 2444 50  0000 C CNN
F 2 "Keyboard Library:Kailh_socket_MX_reversible_v2" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1850 8750 1200
Wire Wire Line
	9600 2650 9650 2650
Wire Wire Line
	9400 2250 9150 2250
Wire Wire Line
	9650 1950 9650 2650
Connection ~ 9650 1950
Wire Wire Line
	9600 1950 9650 1950
Wire Wire Line
	9650 1050 9650 1950
Wire Wire Line
	8650 2700 8750 2700
$Comp
L Diode:BAV70S D?
U 1 1 5E2B7656
P 9400 1950
AR Path="/5E181991/5E2B7656" Ref="D?"  Part="1" 
AR Path="/5E27F2D1/5E2B7656" Ref="D9"  Part="1" 
AR Path="/5E2B7656" Ref="D9"  Part="1" 
AR Path="/5F7E5505/5E2B7656" Ref="D1"  Part="1" 
F 0 "D1" H 9350 2150 50  0000 L CNN
F 1 "BAV70S" H 9300 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9400 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 9400 1950 50  0001 C CNN
	1    9400 1950
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push C8R?
U 1 1 5E2B7650
P 8950 3100
AR Path="/5E181991/5E2B7650" Ref="C8R?"  Part="1" 
AR Path="/5E27F2D1/5E2B7650" Ref="TH1_R4"  Part="1" 
AR Path="/5E2B7650" Ref="TH1_R4"  Part="1" 
AR Path="/5F7E5505/5E2B7650" Ref="TH1_R4"  Part="1" 
F 0 "TH1_R4" H 8950 3385 50  0000 C CNN
F 1 "SW_Push" H 8950 3294 50  0000 C CNN
F 2 "Keyboard Library:Kailh_socket_MX_reversible_v2" H 8950 3300 50  0001 C CNN
F 3 "~" H 8950 3300 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C8R?
U 1 1 5E2B764A
P 8950 2700
AR Path="/5E181991/5E2B764A" Ref="C8R?"  Part="1" 
AR Path="/5E27F2D1/5E2B764A" Ref="TH1_R3"  Part="1" 
AR Path="/5E2B764A" Ref="TH1_R3"  Part="1" 
AR Path="/5F7E5505/5E2B764A" Ref="TH1_R3"  Part="1" 
F 0 "TH1_R3" H 8950 2985 50  0000 C CNN
F 1 "SW_Push" H 8950 2894 50  0000 C CNN
F 2 "Keyboard Library:Kailh_socket_MX_reversible_v2" H 8950 2900 50  0001 C CNN
F 3 "~" H 8950 2900 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push C8R?
U 1 1 5E2B7644
P 8950 1850
AR Path="/5E181991/5E2B7644" Ref="C8R?"  Part="1" 
AR Path="/5E27F2D1/5E2B7644" Ref="TH1_R1"  Part="1" 
AR Path="/5E2B7644" Ref="TH1_R1"  Part="1" 
AR Path="/5F7E5505/5E2B7644" Ref="TH1_R1"  Part="1" 
F 0 "TH1_R1" H 8950 2135 50  0000 C CNN
F 1 "SW_Push" H 8950 2044 50  0000 C CNN
F 2 "Keyboard Library:Kailh_socket_MX_reversible_v2" H 8950 2050 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Text GLabel 8550 1500 0    50   Input ~ 0
TH_ROW_4
Text GLabel 8550 1400 0    50   Input ~ 0
TH_ROW_3
Text GLabel 8550 1300 0    50   Input ~ 0
TH_ROW_2
Text GLabel 8550 1200 0    50   Input ~ 0
TH_ROW_1
Text GLabel 9650 1050 0    50   Input ~ 0
TH_COL_TH1
Text GLabel 10750 1050 0    50   Input ~ 0
TH_COL_TH2
Wire Wire Line
	2900 2100 2900 2300
Wire Wire Line
	1500 2300 2900 2300
Wire Wire Line
	2700 2500 2700 1700
Wire Wire Line
	3650 5000 3650 4200
Wire Wire Line
	3850 4600 3850 4800
Wire Wire Line
	2650 5000 3650 5000
Wire Wire Line
	2850 4800 3850 4800
Connection ~ 2650 5000
Wire Wire Line
	2650 5000 2650 4200
Connection ~ 2850 4800
Wire Wire Line
	2850 4600 2850 4800
Wire Wire Line
	1650 5000 2650 5000
Wire Wire Line
	1850 4800 2850 4800
Connection ~ 1850 4800
Wire Wire Line
	1850 4600 1850 4800
Connection ~ 1650 5000
Wire Wire Line
	1650 5000 1650 4200
Wire Wire Line
	1400 4800 1850 4800
Wire Wire Line
	1400 5000 1650 5000
Wire Wire Line
	1700 2500 2700 2500
Connection ~ 1700 2500
Wire Wire Line
	1700 2500 1700 1700
Wire Wire Line
	1500 2100 1900 2100
Wire Wire Line
	1500 2100 1500 2300
Wire Wire Line
	1500 3350 1500 3550
Connection ~ 1500 3350
Wire Wire Line
	1900 3350 1500 3350
Wire Wire Line
	1700 2950 1700 3750
Wire Wire Line
	1500 2300 1500 3350
Wire Wire Line
	1700 2950 1700 2500
Connection ~ 1700 2950
Text GLabel 3450 1200 1    50   Input ~ 0
CS3_TH
Wire Wire Line
	3450 3150 3450 4400
Text GLabel 3450 3150 1    50   Input ~ 0
CS2_TH
Wire Wire Line
	2700 3150 2450 3150
Connection ~ 1600 3150
Wire Wire Line
	1600 2400 1600 3150
Connection ~ 1500 2300
Wire Wire Line
	1600 2400 2800 2400
Connection ~ 1600 2400
Wire Wire Line
	1600 1900 1600 2400
Wire Wire Line
	2450 1200 2450 1900
Wire Wire Line
	2800 2400 2800 1900
Connection ~ 2750 4900
Wire Wire Line
	1600 3150 1900 3150
Wire Wire Line
	1600 3650 1600 3150
Wire Wire Line
	1400 3550 1500 3550
Wire Wire Line
	3750 4400 3750 4900
Wire Wire Line
	1400 3650 1600 3650
Wire Wire Line
	1400 3750 1700 3750
Text GLabel 1400 3650 0    50   Input ~ 0
SW4_TH
Text GLabel 1400 3750 0    50   Input ~ 0
SW5_TH
Text GLabel 1400 3550 0    50   Input ~ 0
SW6_TH
Connection ~ 2450 3150
Wire Wire Line
	2450 4400 2450 3150
Connection ~ 1750 4900
Wire Wire Line
	1400 4900 1750 4900
Wire Wire Line
	3450 4400 3300 4400
Wire Wire Line
	2300 3150 2450 3150
Wire Wire Line
	2450 1900 2300 1900
Wire Wire Line
	2450 4400 2300 4400
Wire Wire Line
	1750 4900 2750 4900
Wire Wire Line
	2750 4900 2750 4400
Wire Wire Line
	1750 4400 1750 4900
Wire Wire Line
	3450 1900 3350 1900
Wire Wire Line
	3450 1200 3450 1900
Wire Wire Line
	3650 4200 3900 4200
Wire Wire Line
	2900 4200 2650 4200
Wire Wire Line
	3750 4400 3900 4400
Wire Wire Line
	2750 4400 2900 4400
Wire Wire Line
	3850 4600 3900 4600
Wire Wire Line
	2900 4600 2850 4600
Wire Wire Line
	1900 4200 1650 4200
Wire Wire Line
	1900 2950 1700 2950
Wire Wire Line
	2700 1700 2950 1700
Wire Wire Line
	1900 1700 1700 1700
Wire Wire Line
	1900 1900 1600 1900
Wire Wire Line
	2800 1900 2950 1900
Wire Wire Line
	1900 4400 1750 4400
Wire Wire Line
	1900 4600 1850 4600
Wire Wire Line
	2900 2100 2950 2100
$Comp
L Device:LED_ARGB RGB_C6R?
U 1 1 5ECE2458
P 3150 1900
AR Path="/5E1D7472/5ECE2458" Ref="RGB_C6R?"  Part="1" 
AR Path="/5E27F2D1/5ECE2458" Ref="RGB_TH1R1"  Part="1" 
AR Path="/5ECE2458" Ref="RGB_TH1R1"  Part="1" 
AR Path="/5F7E5505/5ECE2458" Ref="RGB_TH1R1"  Part="1" 
F 0 "RGB_TH1R1" H 3150 2397 50  0000 C CNN
F 1 "CB1_9" H 3150 2306 50  0000 C CNN
F 2 "Keyboard Library:LEDSC160X160X070-4N_reversible" H 5000 2000 50  0001 L CNN
F 3 "" H 5000 1900 50  0001 L CNN
F 4 "" H 5000 1800 50  0001 L CNN "Description"
F 5 "" H 5000 1700 50  0001 L CNN "Height"
F 6 "" H 5000 1600 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5000 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kingbright" H 5000 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "APTF1616SEJ3ZGGVBDC" H 5000 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB RGB_C6R?
U 1 1 5ECE2440
P 2100 3150
AR Path="/5E1D7472/5ECE2440" Ref="RGB_C6R?"  Part="1" 
AR Path="/5E27F2D1/5ECE2440" Ref="RGB_TH1R3"  Part="1" 
AR Path="/5ECE2440" Ref="RGB_TH1R3"  Part="1" 
AR Path="/5F7E5505/5ECE2440" Ref="RGB_TH1R3"  Part="1" 
F 0 "RGB_TH1R3" H 2100 3647 50  0000 C CNN
F 1 "CB1_7" H 2100 3556 50  0000 C CNN
F 2 "Keyboard Library:LEDSC160X160X070-4N_reversible" H 3950 3250 50  0001 L CNN
F 3 "" H 3950 3150 50  0001 L CNN
F 4 "" H 3950 3050 50  0001 L CNN "Description"
F 5 "" H 3950 2950 50  0001 L CNN "Height"
F 6 "" H 3950 2850 50  0001 L CNN "Mouser Part Number"
F 7 "" H 3950 2750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kingbright" H 3950 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "APTF1616SEJ3ZGGVBDC" H 3950 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB RGB_C6R?
U 1 1 5ECE2434
P 2100 4400
AR Path="/5E1D7472/5ECE2434" Ref="RGB_C6R?"  Part="1" 
AR Path="/5E27F2D1/5ECE2434" Ref="RGB_TH1R4"  Part="1" 
AR Path="/5ECE2434" Ref="RGB_TH1R4"  Part="1" 
AR Path="/5F7E5505/5ECE2434" Ref="RGB_TH1R4"  Part="1" 
F 0 "RGB_TH1R4" H 2100 4897 50  0000 C CNN
F 1 "CB1_6" H 2100 4806 50  0000 C CNN
F 2 "Keyboard Library:LEDSC160X160X070-4N_reversible" H 3950 4500 50  0001 L CNN
F 3 "" H 3950 4400 50  0001 L CNN
F 4 "" H 3950 4300 50  0001 L CNN "Description"
F 5 "" H 3950 4200 50  0001 L CNN "Height"
F 6 "" H 3950 4100 50  0001 L CNN "Mouser Part Number"
F 7 "" H 3950 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kingbright" H 3950 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "APTF1616SEJ3ZGGVBDC" H 3950 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB RGB_C7R?
U 1 1 5ECE2428
P 3100 4400
AR Path="/5E1D7472/5ECE2428" Ref="RGB_C7R?"  Part="1" 
AR Path="/5E27F2D1/5ECE2428" Ref="RGB_TH2R1"  Part="1" 
AR Path="/5ECE2428" Ref="RGB_TH2R1"  Part="1" 
AR Path="/5F7E5505/5ECE2428" Ref="RGB_TH2R1"  Part="1" 
F 0 "RGB_TH2R1" H 3100 4897 50  0000 C CNN
F 1 "CB2_1" H 3100 4806 50  0000 C CNN
F 2 "Keyboard Library:LEDSC160X160X070-4N_reversible" H 4950 4500 50  0001 L CNN
F 3 "" H 4950 4400 50  0001 L CNN
F 4 "" H 4950 4300 50  0001 L CNN "Description"
F 5 "" H 4950 4200 50  0001 L CNN "Height"
F 6 "" H 4950 4100 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4950 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kingbright" H 4950 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "APTF1616SEJ3ZGGVBDC" H 4950 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB RGB_C7R?
U 1 1 5ECE241C
P 4100 4400
AR Path="/5E1D7472/5ECE241C" Ref="RGB_C7R?"  Part="1" 
AR Path="/5E27F2D1/5ECE241C" Ref="RGB_TH2R2"  Part="1" 
AR Path="/5ECE241C" Ref="RGB_TH2R2"  Part="1" 
AR Path="/5F7E5505/5ECE241C" Ref="RGB_TH2R2"  Part="1" 
F 0 "RGB_TH2R2" H 4100 4897 50  0000 C CNN
F 1 "CB2_2" H 4100 4806 50  0000 C CNN
F 2 "Keyboard Library:LEDSC160X160X070-4N_reversible" H 5950 4500 50  0001 L CNN
F 3 "" H 5950 4400 50  0001 L CNN
F 4 "" H 5950 4300 50  0001 L CNN "Description"
F 5 "" H 5950 4200 50  0001 L CNN "Height"
F 6 "" H 5950 4100 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5950 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kingbright" H 5950 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "APTF1616SEJ3ZGGVBDC" H 5950 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 4400
	1    0    0    -1  
$EndComp
Text GLabel 1400 4900 0    50   Input ~ 0
SW1_TH
Text GLabel 1400 5000 0    50   Input ~ 0
SW2_TH
Text GLabel 1400 4800 0    50   Input ~ 0
SW3_TH
Text GLabel 2700 3150 1    50   Input ~ 0
CS1_TH
Text GLabel 2450 1200 1    50   Input ~ 0
CS2_TH
Wire Wire Line
	5900 4600 5900 4800
Wire Wire Line
	5950 4600 5900 4600
Wire Wire Line
	5800 4400 5950 4400
Wire Wire Line
	5800 4900 5800 4400
Wire Wire Line
	5700 4200 5700 5000
Wire Wire Line
	5950 4200 5700 4200
Wire Wire Line
	6600 4400 6350 4400
Text GLabel 6600 3150 1    50   Input ~ 0
CS5_TH
$Comp
L Device:LED_ARGB RGB_TH2R?
U 1 1 5F2596F6
P 6150 4400
AR Path="/5E1D7472/5F2596F6" Ref="RGB_TH2R?"  Part="1" 
AR Path="/5E27F2D1/5F2596F6" Ref="RGB_TH2R4"  Part="1" 
AR Path="/5F2596F6" Ref="RGB_TH2R4"  Part="1" 
AR Path="/5F7E5505/5F2596F6" Ref="RGB_TH2R4"  Part="1" 
F 0 "RGB_TH2R4" H 6150 4897 50  0000 C CNN
F 1 "CB2_3" H 6150 4806 50  0000 C CNN
F 2 "Keyboard Library:LEDSC160X160X070-4N_reversible" H 8000 4500 50  0001 L CNN
F 3 "" H 8000 4400 50  0001 L CNN
F 4 "" H 8000 4300 50  0001 L CNN "Description"
F 5 "" H 8000 4200 50  0001 L CNN "Height"
F 6 "" H 8000 4100 50  0001 L CNN "Mouser Part Number"
F 7 "" H 8000 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kingbright" H 8000 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "APTF1616SEJ3ZGGVBDC" H 8000 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    6150 4400
	1    0    0    -1  
$EndComp
Text GLabel 5600 3150 1    50   Input ~ 0
CS4_TH
Wire Wire Line
	5600 4400 5450 4400
$Comp
L Device:LED_ARGB RGB_C7R?
U 1 1 5ECE2410
P 5250 4400
AR Path="/5E1D7472/5ECE2410" Ref="RGB_C7R?"  Part="1" 
AR Path="/5E27F2D1/5ECE2410" Ref="RGB_TH2R3"  Part="1" 
AR Path="/5ECE2410" Ref="RGB_TH2R3"  Part="1" 
AR Path="/5F7E5505/5ECE2410" Ref="RGB_TH2R3"  Part="1" 
F 0 "RGB_TH2R3" H 5250 4897 50  0000 C CNN
F 1 "CB2_3" H 5250 4806 50  0000 C CNN
F 2 "Keyboard Library:LEDSC160X160X070-4N_reversible" H 7100 4500 50  0001 L CNN
F 3 "" H 7100 4400 50  0001 L CNN
F 4 "" H 7100 4300 50  0001 L CNN "Description"
F 5 "" H 7100 4200 50  0001 L CNN "Height"
F 6 "" H 7100 4100 50  0001 L CNN "Mouser Part Number"
F 7 "" H 7100 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kingbright" H 7100 3900 50  0001 L CNN "Manufacturer_Name"
F 9 "APTF1616SEJ3ZGGVBDC" H 7100 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    5250 4400
	1    0    0    -1  
$EndComp
Connection ~ 10750 1950
Wire Wire Line
	10550 3050 10550 2950
Wire Wire Line
	10750 2650 10750 1950
$Comp
L Diode:BAV70S D?
U 2 1 5EF767B6
P 10550 2650
AR Path="/5E181991/5EF767B6" Ref="D?"  Part="2" 
AR Path="/5E27F2D1/5EF767B6" Ref="D10"  Part="2" 
AR Path="/5EF767B6" Ref="D10"  Part="2" 
AR Path="/5F7E5505/5EF767B6" Ref="D2"  Part="2" 
F 0 "D2" H 10500 2850 50  0000 L CNN
F 1 "BAV70S" H 10450 2750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 10550 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 10550 2650 50  0001 C CNN
	2    10550 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4400 4300 4400
Text GLabel 4450 3150 1    50   Input ~ 0
CS3_TH
Wire Wire Line
	4450 3150 4450 4400
Wire Wire Line
	5050 4200 4650 4200
Wire Wire Line
	5700 5000 4650 5000
Wire Wire Line
	4650 5000 4650 4200
Wire Wire Line
	4750 4900 5800 4900
Wire Wire Line
	4750 4400 5050 4400
Wire Wire Line
	4750 4400 4750 4900
Wire Wire Line
	5900 4800 4850 4800
Wire Wire Line
	4850 4600 5050 4600
Wire Wire Line
	4850 4600 4850 4800
Wire Wire Line
	6600 3150 6600 4400
Wire Wire Line
	5600 3150 5600 4400
Wire Wire Line
	2750 4900 3750 4900
Connection ~ 4650 5000
Connection ~ 3650 5000
Wire Wire Line
	3650 5000 4650 5000
Connection ~ 4750 4900
Connection ~ 3750 4900
Wire Wire Line
	3750 4900 4750 4900
Connection ~ 4850 4800
Connection ~ 3850 4800
Wire Wire Line
	3850 4800 4850 4800
Wire Wire Line
	8600 1500 9750 1500
Wire Wire Line
	8650 1400 9800 1400
$Comp
L Switch:SW_Push C9R?
U 1 1 5EF71573
P 10100 2650
AR Path="/5E181991/5EF71573" Ref="C9R?"  Part="1" 
AR Path="/5E27F2D1/5EF71573" Ref="TH2_R3"  Part="1" 
AR Path="/5EF71573" Ref="TH2_R3"  Part="1" 
AR Path="/5F7E5505/5EF71573" Ref="TH2_R3"  Part="1" 
F 0 "TH2_R3" H 10100 2935 50  0000 C CNN
F 1 "SW_Push" H 10100 2844 50  0000 C CNN
F 2 "Keyboard Library:Kailh_socket_MX_reversible_v2" H 10100 2850 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
	1    10100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1400 9800 2650
Wire Wire Line
	9800 2650 9900 2650
Wire Wire Line
	10300 2350 10550 2350
Wire Wire Line
	10300 2350 10300 2650
$Comp
L Switch:SW_Push TH2_R?
U 1 1 5F23B58D
P 10100 3050
AR Path="/5E181991/5F23B58D" Ref="TH2_R?"  Part="1" 
AR Path="/5E27F2D1/5F23B58D" Ref="TH2_R4"  Part="1" 
AR Path="/5F23B58D" Ref="TH2_R4"  Part="1" 
AR Path="/5F7E5505/5F23B58D" Ref="TH2_R4"  Part="1" 
F 0 "TH2_R4" H 10100 3335 50  0000 C CNN
F 1 "SW_Push" H 10100 3244 50  0000 C CNN
F 2 "Keyboard Library:Kailh_socket_MX_reversible_v2" H 10100 3250 50  0001 C CNN
F 3 "~" H 10100 3250 50  0001 C CNN
	1    10100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3050 10550 3050
Wire Wire Line
	9750 1500 9750 3050
Wire Wire Line
	9750 3050 9900 3050
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5F6E2158
P 3650 7100
F 0 "J5" H 3730 7092 50  0000 L CNN
F 1 "Mousebite 8" H 3730 7001 50  0000 L CNN
F 2 "Keyboard Library:mousebite8" H 3650 7100 50  0001 C CNN
F 3 "~" H 3650 7100 50  0001 C CNN
	1    3650 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5F6E2C29
P 2750 7000
F 0 "J4" H 2830 6992 50  0000 L CNN
F 1 "Mousebite 10" H 2830 6901 50  0000 L CNN
F 2 "Keyboard-Library:mousebite10" H 2750 7000 50  0001 C CNN
F 3 "~" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
Text GLabel 8500 5100 0    50   Input ~ 0
SW4_TH
Text GLabel 8500 5000 0    50   Input ~ 0
SW5_TH
Text GLabel 8500 4900 0    50   Input ~ 0
SW6_TH
Text GLabel 8500 4800 0    50   Input ~ 0
SW1_TH
Text GLabel 8500 4700 0    50   Input ~ 0
SW2_TH
Text GLabel 8500 4600 0    50   Input ~ 0
SW3_TH
Text GLabel 8500 5200 0    50   Input ~ 0
CS1_TH
Text GLabel 8500 5300 0    50   Input ~ 0
CS2_TH
Text GLabel 8500 5400 0    50   Input ~ 0
CS3_TH
Text GLabel 8500 5500 0    50   Input ~ 0
CS4_TH
Text GLabel 8500 5600 0    50   Input ~ 0
CS5_TH
$Comp
L Connector_Generic:Conn_01x11 J6
U 1 1 5F7BC5B9
P 8700 5100
AR Path="/5E27F2D1/5F7BC5B9" Ref="J6"  Part="1" 
AR Path="/5E135D8F/5F7BC5B9" Ref="J?"  Part="1" 
AR Path="/5E1D7472/5F7BC5B9" Ref="J?"  Part="1" 
AR Path="/5FC9D016/5F7BC5B9" Ref="J?"  Part="1" 
AR Path="/5F7BC5B9" Ref="J6"  Part="1" 
AR Path="/5F7E5505/5F7BC5B9" Ref="J1"  Part="1" 
F 0 "J1" H 8850 5150 50  0000 C CNN
F 1 "Conn_01x11" H 9000 5050 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x11_P1.27mm_Vertical" H 8700 5100 50  0001 C CNN
F 3 "~" H 8700 5100 50  0001 C CNN
	1    8700 5100
	1    0    0    -1  
$EndComp
Text GLabel 9900 5350 0    50   Input ~ 0
TH_COL_TH2
Text GLabel 9900 5250 0    50   Input ~ 0
TH_COL_TH1
Text GLabel 9900 5150 0    50   Input ~ 0
TH_ROW_4
Text GLabel 9900 5050 0    50   Input ~ 0
TH_ROW_3
Text GLabel 9900 4950 0    50   Input ~ 0
TH_ROW_2
Text GLabel 9900 4850 0    50   Input ~ 0
TH_ROW_1
Wire Wire Line
	9900 4850 10000 4850
Wire Wire Line
	10000 4950 9900 4950
Wire Wire Line
	9900 5050 10000 5050
Wire Wire Line
	10000 5150 9900 5150
Wire Wire Line
	9900 5250 10000 5250
Wire Wire Line
	10000 5350 9900 5350
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5F7BC5CB
P 10200 5050
AR Path="/5E27F2D1/5F7BC5CB" Ref="J9"  Part="1" 
AR Path="/5E135D8F/5F7BC5CB" Ref="J?"  Part="1" 
AR Path="/5FC9D016/5F7BC5CB" Ref="J?"  Part="1" 
AR Path="/5F7BC5CB" Ref="J9"  Part="1" 
AR Path="/5F7E5505/5F7BC5CB" Ref="J2"  Part="1" 
F 0 "J2" H 10350 5100 50  0000 C CNN
F 1 "Conn_01x06" H 10500 5000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 10200 5050 50  0001 C CNN
F 3 "~" H 10200 5050 50  0001 C CNN
	1    10200 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5F7D27ED
P 5350 6350
F 0 "J8" H 5430 6342 50  0000 L CNN
F 1 "Mousebite 4" H 5430 6251 50  0000 L CNN
F 2 "Keyboard Library:mousebite4" H 5350 6350 50  0001 C CNN
F 3 "~" H 5350 6350 50  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5F7E94E6
P 1900 7000
F 0 "J3" H 1980 6992 50  0000 L CNN
F 1 "Mousebite 10" H 1980 6901 50  0000 L CNN
F 2 "Keyboard-Library:mousebite10" H 1900 7000 50  0001 C CNN
F 3 "~" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5F7EBFD8
P 4500 6750
F 0 "J6" H 4580 6742 50  0000 L CNN
F 1 "Mousebite 5" H 4580 6651 50  0000 L CNN
F 2 "Keyboard Library:mousebite5" H 4500 6750 50  0001 C CNN
F 3 "~" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5F7EC4CA
P 5350 7300
F 0 "J10" H 5430 7292 50  0000 L CNN
F 1 "Mousebite 4" H 5430 7201 50  0000 L CNN
F 2 "Keyboard Library:mousebite4" H 5350 7300 50  0001 C CNN
F 3 "~" H 5350 7300 50  0001 C CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5F7ECBF1
P 5350 6800
F 0 "J9" H 5430 6792 50  0000 L CNN
F 1 "Mousebite 4" H 5430 6701 50  0000 L CNN
F 2 "Keyboard Library:mousebite4" H 5350 6800 50  0001 C CNN
F 3 "~" H 5350 6800 50  0001 C CNN
	1    5350 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5F7ED03D
P 4500 7300
F 0 "J7" H 4580 7292 50  0000 L CNN
F 1 "Mousebite 5" H 4580 7201 50  0000 L CNN
F 2 "Keyboard Library:mousebite5" H 4500 7300 50  0001 C CNN
F 3 "~" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
Wire Notes Line
	7350 3700 11050 3700
Wire Notes Line
	7350 700  7350 6300
Wire Notes Line
	7350 5900 600  5900
$Comp
L Device:LED_ARGB RGB_C6R?
U 1 1 5ECE244C
P 2100 1900
AR Path="/5E1D7472/5ECE244C" Ref="RGB_C6R?"  Part="1" 
AR Path="/5E27F2D1/5ECE244C" Ref="RGB_TH1R2"  Part="1" 
AR Path="/5ECE244C" Ref="RGB_TH1R2"  Part="1" 
AR Path="/5F7E5505/5ECE244C" Ref="RGB_TH1R2"  Part="1" 
F 0 "RGB_TH1R2" H 2100 2397 50  0000 C CNN
F 1 "CB1_8" H 2100 2306 50  0000 C CNN
F 2 "Keyboard Library:LEDSC160X160X070-4N_reversible" H 3950 2000 50  0001 L CNN
F 3 "" H 3950 1900 50  0001 L CNN
F 4 "" H 3950 1800 50  0001 L CNN "Description"
F 5 "" H 3950 1700 50  0001 L CNN "Height"
F 6 "" H 3950 1600 50  0001 L CNN "Mouser Part Number"
F 7 "" H 3950 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kingbright" H 3950 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "APTF1616SEJ3ZGGVBDC" H 3950 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    2100 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
