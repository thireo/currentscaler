EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:TestPoint TP?
U 1 1 5C4D7791
P 1775 2725
F 0 "TP?" V 1970 2799 50  0000 C CNN
F 1 "SOURCE" V 1879 2799 50  0000 C CNN
F 2 "" H 1975 2725 50  0001 C CNN
F 3 "~" H 1975 2725 50  0001 C CNN
	1    1775 2725
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C4D780B
P 1775 4325
F 0 "TP?" V 1970 4399 50  0000 C CNN
F 1 "LOAD" V 1879 4399 50  0000 C CNN
F 2 "" H 1975 4325 50  0001 C CNN
F 3 "~" H 1975 4325 50  0001 C CNN
	1    1775 4325
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C4D78C8
P 2250 2975
F 0 "R?" H 2309 3021 50  0000 L CNN
F 1 "10k .05%" H 2309 2930 50  0000 L CNN
F 2 "" H 2250 2975 50  0001 C CNN
F 3 "~" H 2250 2975 50  0001 C CNN
	1    2250 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C4D7942
P 2725 2975
F 0 "R?" H 2784 3021 50  0000 L CNN
F 1 "10 .05%" H 2784 2930 50  0000 L CNN
F 2 "" H 2725 2975 50  0001 C CNN
F 3 "~" H 2725 2975 50  0001 C CNN
	1    2725 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C4D79E4
P 3250 2975
F 0 "R?" H 3309 3021 50  0000 L CNN
F 1 "10m .05%" H 3309 2930 50  0000 L CNN
F 2 "" H 3250 2975 50  0001 C CNN
F 3 "~" H 3250 2975 50  0001 C CNN
	1    3250 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2725 2250 2725
Wire Wire Line
	2250 2725 2250 2875
Wire Wire Line
	2725 2875 2725 2725
Wire Wire Line
	2725 2725 2250 2725
Connection ~ 2250 2725
Wire Wire Line
	2725 2725 3250 2725
Wire Wire Line
	3250 2725 3250 2875
Connection ~ 2725 2725
Wire Wire Line
	1775 4325 2250 4325
Connection ~ 3250 2725
Connection ~ 2250 4325
Wire Wire Line
	2250 4325 2725 4325
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5C4D7E3A
P 2625 3400
F 0 "Q?" H 2831 3446 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 2475 3175 50  0000 L CNN
F 2 "" H 2825 3500 50  0001 C CNN
F 3 "~" H 2625 3400 50  0001 C CNN
	1    2625 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 3600 2725 4325
Connection ~ 2725 4325
Wire Wire Line
	2725 4325 3250 4325
Wire Wire Line
	2425 3400 2400 3400
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5C4D83D9
P 3150 3775
F 0 "Q?" H 3356 3821 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 3000 3550 50  0000 L CNN
F 2 "" H 3350 3875 50  0001 C CNN
F 3 "~" H 3150 3775 50  0001 C CNN
	1    3150 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3975 3250 4325
Connection ~ 3250 4325
Wire Wire Line
	2950 3775 2875 3775
$Comp
L Device:R_Small R?
U 1 1 5C4D960D
P 4300 3025
F 0 "R?" V 4104 3025 50  0000 C CNN
F 1 "220" V 4195 3025 50  0000 C CNN
F 2 "" H 4300 3025 50  0001 C CNN
F 3 "~" H 4300 3025 50  0001 C CNN
	1    4300 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3025 4850 3025
Wire Wire Line
	4200 3025 4125 3025
Wire Wire Line
	4125 3025 4125 2725
Wire Wire Line
	3250 2725 4125 2725
$Comp
L power:GND #PWR?
U 1 1 5C4D9A33
P 5050 3475
F 0 "#PWR?" H 5050 3225 50  0001 C CNN
F 1 "GND" H 5055 3302 50  0000 C CNN
F 2 "" H 5050 3475 50  0001 C CNN
F 3 "" H 5050 3475 50  0001 C CNN
	1    5050 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2425 5050 2825
$Comp
L power:VCC #PWR?
U 1 1 5C4D9EED
P 5175 2350
F 0 "#PWR?" H 5175 2200 50  0001 C CNN
F 1 "VCC" H 5192 2523 50  0000 C CNN
F 2 "" H 5175 2350 50  0001 C CNN
F 3 "" H 5175 2350 50  0001 C CNN
	1    5175 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2350 5175 2425
Connection ~ 5175 2425
Wire Wire Line
	5175 2425 5050 2425
$Comp
L Device:C_Small C?
U 1 1 5C4DA206
P 5425 2550
F 0 "C?" H 5517 2596 50  0000 L CNN
F 1 "100nF" H 5517 2505 50  0000 L CNN
F 2 "" H 5425 2550 50  0001 C CNN
F 3 "~" H 5425 2550 50  0001 C CNN
	1    5425 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C4DBC5F
P 4300 3875
F 0 "R?" H 4241 3829 50  0000 R CNN
F 1 "1k .05%" H 4241 3920 50  0000 R CNN
F 2 "" H 4300 3875 50  0001 C CNN
F 3 "~" H 4300 3875 50  0001 C CNN
	1    4300 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3425 5050 3475
Wire Wire Line
	5425 2450 5425 2425
$Comp
L power:GND #PWR?
U 1 1 5C4DF620
P 5425 2700
F 0 "#PWR?" H 5425 2450 50  0001 C CNN
F 1 "GND" H 5430 2527 50  0000 C CNN
F 2 "" H 5425 2700 50  0001 C CNN
F 3 "" H 5425 2700 50  0001 C CNN
	1    5425 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2700 5425 2650
$Comp
L Device:R_Small R?
U 1 1 5C4E03AE
P 5275 3825
F 0 "R?" V 5079 3825 50  0000 C CNN
F 1 "2.2k .05%" V 5170 3825 50  0000 C CNN
F 2 "" H 5275 3825 50  0001 C CNN
F 3 "~" H 5275 3825 50  0001 C CNN
	1    5275 3825
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C4E048E
P 4925 3825
F 0 "R?" V 4729 3825 50  0000 C CNN
F 1 "6.8k .05%" V 4820 3825 50  0000 C CNN
F 2 "" H 4925 3825 50  0001 C CNN
F 3 "~" H 4925 3825 50  0001 C CNN
	1    4925 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 3825 5025 3825
Wire Wire Line
	5375 3825 5500 3825
Wire Wire Line
	5500 3825 5500 3125
Wire Wire Line
	5500 3125 5450 3125
Wire Wire Line
	4825 3825 4725 3825
Wire Wire Line
	4725 3825 4725 3675
Wire Wire Line
	4850 3225 4725 3225
Wire Wire Line
	4725 3225 4725 3675
Connection ~ 4725 3675
$Comp
L Device:C_Small C?
U 1 1 5C4E2BBE
P 5075 4125
F 0 "C?" V 4846 4125 50  0000 C CNN
F 1 "10p" V 4937 4125 50  0000 C CNN
F 2 "" H 5075 4125 50  0001 C CNN
F 3 "~" H 5075 4125 50  0001 C CNN
	1    5075 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 4125 4975 4125
Wire Wire Line
	5175 4125 5500 4125
Wire Wire Line
	5500 4125 5500 3825
Connection ~ 5500 3825
Wire Wire Line
	4725 3825 4725 4125
Connection ~ 4725 3825
Wire Wire Line
	5175 2425 5425 2425
Wire Wire Line
	6025 3025 6275 3025
$Comp
L power:GND #PWR?
U 1 1 5C4E4B16
P 6475 3475
F 0 "#PWR?" H 6475 3225 50  0001 C CNN
F 1 "GND" H 6480 3302 50  0000 C CNN
F 2 "" H 6475 3475 50  0001 C CNN
F 3 "" H 6475 3475 50  0001 C CNN
	1    6475 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2425 6475 2825
$Comp
L power:VCC #PWR?
U 1 1 5C4E4B1F
P 6600 2350
F 0 "#PWR?" H 6600 2200 50  0001 C CNN
F 1 "VCC" H 6617 2523 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2350 6600 2425
Connection ~ 6600 2425
Wire Wire Line
	6600 2425 6475 2425
$Comp
L Device:C_Small C?
U 1 1 5C4E4B28
P 6850 2550
F 0 "C?" H 6942 2596 50  0000 L CNN
F 1 "100nF" H 6942 2505 50  0000 L CNN
F 2 "" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3425 6475 3475
Wire Wire Line
	6850 2450 6850 2425
$Comp
L power:GND #PWR?
U 1 1 5C4E4B30
P 6850 2700
F 0 "#PWR?" H 6850 2450 50  0001 C CNN
F 1 "GND" H 6855 2527 50  0000 C CNN
F 2 "" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 6850 2650
$Comp
L Device:R_Small R?
U 1 1 5C4E4B37
P 6700 3825
F 0 "R?" V 6504 3825 50  0000 C CNN
F 1 "2.2k .05%" V 6595 3825 50  0000 C CNN
F 2 "" H 6700 3825 50  0001 C CNN
F 3 "~" H 6700 3825 50  0001 C CNN
	1    6700 3825
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C4E4B3D
P 6350 3825
F 0 "R?" V 6154 3825 50  0000 C CNN
F 1 "6.8k .05%" V 6245 3825 50  0000 C CNN
F 2 "" H 6350 3825 50  0001 C CNN
F 3 "~" H 6350 3825 50  0001 C CNN
	1    6350 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3825 6450 3825
Wire Wire Line
	6800 3825 6925 3825
Wire Wire Line
	6925 3825 6925 3125
Wire Wire Line
	6925 3125 6875 3125
Wire Wire Line
	6250 3825 6150 3825
Wire Wire Line
	6150 3825 6150 3675
Wire Wire Line
	6150 3675 5800 3675
Wire Wire Line
	6275 3225 6150 3225
Wire Wire Line
	6150 3225 6150 3675
Connection ~ 6150 3675
$Comp
L Device:C_Small C?
U 1 1 5C4E4B4D
P 6500 4125
F 0 "C?" V 6271 4125 50  0000 C CNN
F 1 "10p" V 6362 4125 50  0000 C CNN
F 2 "" H 6500 4125 50  0001 C CNN
F 3 "~" H 6500 4125 50  0001 C CNN
	1    6500 4125
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4125 6400 4125
Wire Wire Line
	6600 4125 6925 4125
Wire Wire Line
	6925 4125 6925 3825
Connection ~ 6925 3825
Wire Wire Line
	6150 3825 6150 4125
Connection ~ 6150 3825
Wire Wire Line
	6600 2425 6850 2425
Wire Wire Line
	6025 3025 6025 3125
Wire Wire Line
	6025 3125 5500 3125
Connection ~ 5500 3125
$Comp
L Device:R_Small R?
U 1 1 5C4E882C
P 5800 3900
F 0 "R?" H 5741 3854 50  0000 R CNN
F 1 "1k .05%" H 5741 3945 50  0000 R CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "~" H 5800 3900 50  0001 C CNN
	1    5800 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3800 5800 3675
Wire Wire Line
	4300 3675 4300 3775
Wire Wire Line
	4300 3675 4725 3675
Wire Wire Line
	2250 3075 2250 4325
Wire Wire Line
	2725 3075 2725 3200
Wire Wire Line
	3250 3075 3250 3575
Wire Wire Line
	4300 3975 4300 4325
Wire Wire Line
	3250 4325 4300 4325
$Comp
L power:GND #PWR?
U 1 1 5C4F096E
P 4850 4500
F 0 "#PWR?" H 4850 4250 50  0001 C CNN
F 1 "GND" H 4855 4327 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4500 4850 4325
Wire Wire Line
	4850 4325 4300 4325
Connection ~ 4300 4325
Wire Wire Line
	4850 4325 5800 4325
Wire Wire Line
	5800 4325 5800 4000
Connection ~ 4850 4325
$Comp
L Device:R_Small R?
U 1 1 5C4F583C
P 9700 3125
F 0 "R?" V 9504 3125 50  0000 C CNN
F 1 "220" V 9595 3125 50  0000 C CNN
F 2 "" H 9700 3125 50  0001 C CNN
F 3 "~" H 9700 3125 50  0001 C CNN
	1    9700 3125
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C4F7044
P 10150 3575
F 0 "C?" H 10242 3621 50  0000 L CNN
F 1 "100nF" H 10242 3530 50  0000 L CNN
F 2 "" H 10150 3575 50  0001 C CNN
F 3 "~" H 10150 3575 50  0001 C CNN
	1    10150 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3475 10150 3125
Wire Wire Line
	10150 3125 9800 3125
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5C4F88EB
P 10050 3950
F 0 "Q?" H 10241 3996 50  0000 L CNN
F 1 "BC817" H 10241 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 10050 3950 50  0001 L CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3675 10150 3750
Wire Wire Line
	10150 4150 10150 4325
$Comp
L Device:R_Small R?
U 1 1 5C4FBB3C
P 9650 3950
F 0 "R?" V 9454 3950 50  0000 C CNN
F 1 "10k" V 9545 3950 50  0000 C CNN
F 2 "" H 9650 3950 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
	1    9650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3950 9750 3950
Text Label 9550 3950 2    50   ~ 0
LP_EN
Wire Wire Line
	10150 3125 10250 3125
Connection ~ 10150 3125
Wire Wire Line
	10150 4325 10275 4325
$Comp
L Connector:TestPoint TP?
U 1 1 5C500C48
P 10250 3125
F 0 "TP?" V 10204 3312 50  0000 L CNN
F 1 "VOUT" V 10295 3312 50  0000 L CNN
F 2 "" H 10450 3125 50  0001 C CNN
F 3 "~" H 10450 3125 50  0001 C CNN
	1    10250 3125
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5C500E11
P 10275 4325
F 0 "TP?" V 10229 4512 50  0000 L CNN
F 1 "GND" V 10320 4512 50  0000 L CNN
F 2 "" H 10475 4325 50  0001 C CNN
F 3 "~" H 10475 4325 50  0001 C CNN
	1    10275 4325
	0    1    1    0   
$EndComp
Text Label 2400 3400 2    50   ~ 0
uEN
Text Label 2875 3775 2    50   ~ 0
mEN
$Comp
L athir:OPA189 U?
U 1 1 5C50F4B8
P 5150 3125
F 0 "U?" H 5491 3171 50  0000 L CNN
F 1 "OPA189" H 5491 3080 50  0000 L CNN
F 2 "" H 5150 3125 50  0001 C CNN
F 3 "" H 5150 3125 50  0001 C CNN
	1    5150 3125
	1    0    0    -1  
$EndComp
$Comp
L athir:OPA189 U?
U 1 1 5C50F661
P 6575 3125
F 0 "U?" H 6916 3171 50  0000 L CNN
F 1 "OPA189" H 6916 3080 50  0000 L CNN
F 2 "" H 6575 3125 50  0001 C CNN
F 3 "" H 6575 3125 50  0001 C CNN
	1    6575 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3050 8000 3050
$Comp
L power:GND #PWR?
U 1 1 5C51C619
P 8200 3500
F 0 "#PWR?" H 8200 3250 50  0001 C CNN
F 1 "GND" H 8205 3327 50  0000 C CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2450 8200 2850
$Comp
L power:VCC #PWR?
U 1 1 5C51C620
P 8325 2375
F 0 "#PWR?" H 8325 2225 50  0001 C CNN
F 1 "VCC" H 8342 2548 50  0000 C CNN
F 2 "" H 8325 2375 50  0001 C CNN
F 3 "" H 8325 2375 50  0001 C CNN
	1    8325 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2375 8325 2450
Connection ~ 8325 2450
Wire Wire Line
	8325 2450 8200 2450
$Comp
L Device:C_Small C?
U 1 1 5C51C629
P 8575 2575
F 0 "C?" H 8667 2621 50  0000 L CNN
F 1 "100nF" H 8667 2530 50  0000 L CNN
F 2 "" H 8575 2575 50  0001 C CNN
F 3 "~" H 8575 2575 50  0001 C CNN
	1    8575 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3450 8200 3500
Wire Wire Line
	8575 2475 8575 2450
$Comp
L power:GND #PWR?
U 1 1 5C51C631
P 8575 2725
F 0 "#PWR?" H 8575 2475 50  0001 C CNN
F 1 "GND" H 8580 2552 50  0000 C CNN
F 2 "" H 8575 2725 50  0001 C CNN
F 3 "" H 8575 2725 50  0001 C CNN
	1    8575 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 2725 8575 2675
$Comp
L Device:R_Small R?
U 1 1 5C51C638
P 8425 3850
F 0 "R?" V 8229 3850 50  0000 C CNN
F 1 "2.2k .05%" V 8320 3850 50  0000 C CNN
F 2 "" H 8425 3850 50  0001 C CNN
F 3 "~" H 8425 3850 50  0001 C CNN
	1    8425 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C51C63E
P 8075 3850
F 0 "R?" V 7879 3850 50  0000 C CNN
F 1 "6.8k .05%" V 7970 3850 50  0000 C CNN
F 2 "" H 8075 3850 50  0001 C CNN
F 3 "~" H 8075 3850 50  0001 C CNN
	1    8075 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8325 3850 8175 3850
Wire Wire Line
	8525 3850 8650 3850
Wire Wire Line
	8650 3850 8650 3150
Wire Wire Line
	8650 3150 8600 3150
Wire Wire Line
	7975 3850 7875 3850
Wire Wire Line
	7875 3850 7875 3700
Wire Wire Line
	7875 3700 7525 3700
Wire Wire Line
	8000 3250 7875 3250
Wire Wire Line
	7875 3250 7875 3700
Connection ~ 7875 3700
$Comp
L Device:C_Small C?
U 1 1 5C51C64E
P 8225 4150
F 0 "C?" V 7996 4150 50  0000 C CNN
F 1 "10p" V 8087 4150 50  0000 C CNN
F 2 "" H 8225 4150 50  0001 C CNN
F 3 "~" H 8225 4150 50  0001 C CNN
	1    8225 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7875 4150 8125 4150
Wire Wire Line
	8325 4150 8650 4150
Wire Wire Line
	8650 4150 8650 3850
Connection ~ 8650 3850
Wire Wire Line
	7875 3850 7875 4150
Connection ~ 7875 3850
Wire Wire Line
	8325 2450 8575 2450
Wire Wire Line
	7750 3050 7750 3150
$Comp
L Device:R_Small R?
U 1 1 5C51C65D
P 7525 3875
F 0 "R?" H 7466 3829 50  0000 R CNN
F 1 "1k .05%" H 7466 3920 50  0000 R CNN
F 2 "" H 7525 3875 50  0001 C CNN
F 3 "~" H 7525 3875 50  0001 C CNN
	1    7525 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	7525 3775 7525 3700
$Comp
L athir:OPA189 U?
U 1 1 5C51C665
P 8300 3150
F 0 "U?" H 8641 3196 50  0000 L CNN
F 1 "OPA189" H 8641 3105 50  0000 L CNN
F 2 "" H 8300 3150 50  0001 C CNN
F 3 "" H 8300 3150 50  0001 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3150 7650 3150
Wire Wire Line
	7250 3150 7075 3150
Wire Wire Line
	7075 3150 7075 3125
Wire Wire Line
	7075 3125 6925 3125
Connection ~ 6925 3125
Wire Wire Line
	7525 4475 5800 4475
Wire Wire Line
	5800 4475 5800 4325
Connection ~ 5800 4325
Wire Wire Line
	10150 4325 10150 4475
Connection ~ 10150 4325
Wire Wire Line
	8650 3125 8650 3150
Connection ~ 8650 3150
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5C530DB5
P 7450 3150
F 0 "JP?" H 7450 3262 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 7450 3353 50  0000 C CNN
F 2 "" H 7450 3150 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
	1    7450 3150
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C530EAB
P 7525 4225
F 0 "JP?" V 7479 4293 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 7570 4293 50  0000 L CNN
F 2 "" H 7525 4225 50  0001 C CNN
F 3 "~" H 7525 4225 50  0001 C CNN
	1    7525 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	7525 3975 7525 4075
Wire Wire Line
	7525 4375 7525 4475
Wire Wire Line
	9600 3125 9475 3125
Wire Wire Line
	9075 3125 8650 3125
Connection ~ 7525 4475
Wire Wire Line
	7450 3000 7450 2050
Wire Wire Line
	7450 2050 9275 2050
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5C5456AE
P 9275 3125
F 0 "JP?" H 9275 3237 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 9275 3328 50  0000 C CNN
F 2 "" H 9275 3125 50  0001 C CNN
F 3 "~" H 9275 3125 50  0001 C CNN
	1    9275 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	9275 2050 9275 2975
Wire Wire Line
	7525 4475 10150 4475
$Comp
L power:+12V #PWR?
U 1 1 5C5556FE
P 3575 1125
F 0 "#PWR?" H 3575 975 50  0001 C CNN
F 1 "+12V" H 3590 1298 50  0000 C CNN
F 2 "" H 3575 1125 50  0001 C CNN
F 3 "" H 3575 1125 50  0001 C CNN
	1    3575 1125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
