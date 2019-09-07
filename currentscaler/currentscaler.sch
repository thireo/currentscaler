EESchema Schematic File Version 4
LIBS:currentscaler-cache
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
L power:GND #PWR08
U 1 1 5C57553B
P 8100 2000
F 0 "#PWR08" H 8100 1750 50  0001 C CNN
F 1 "GND" H 8105 1827 50  0000 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C575722
P 8100 1825
F 0 "#FLG01" H 8100 1900 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 1999 50  0000 C CNN
F 2 "" H 8100 1825 50  0001 C CNN
F 3 "~" H 8100 1825 50  0001 C CNN
	1    8100 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1825 8100 2000
$Comp
L Amplifier_Operational:MAX4239AUT U?
U 1 1 5CAAF185
P 7175 4450
AR Path="/5C9A6AC0/5CAAF185" Ref="U?"  Part="1" 
AR Path="/5CAAF185" Ref="U3"  Part="1" 
F 0 "U3" H 7516 4496 50  0000 L CNN
F 1 "MAX4239AUT" H 7600 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7175 4450 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4238-MAX4239.pdf" H 7325 4600 50  0001 C CNN
	1    7175 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CAAF18C
P 7075 4850
AR Path="/5CAAF18C" Ref="#PWR0101"  Part="1" 
AR Path="/5C9A6AC0/5CAAF18C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 7075 4600 50  0001 C CNN
F 1 "GND" H 7080 4677 50  0000 C CNN
F 2 "" H 7075 4850 50  0001 C CNN
F 3 "" H 7075 4850 50  0001 C CNN
	1    7075 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5CAAF192
P 6350 5400
AR Path="/5CAAF192" Ref="R11"  Part="1" 
AR Path="/5C9A6AC0/5CAAF192" Ref="R?"  Part="1" 
F 0 "R11" H 6291 5354 50  0000 R CNN
F 1 "1k .05%" H 6291 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 5400 50  0001 C CNN
F 3 "~" H 6350 5400 50  0001 C CNN
	1    6350 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5CAAF199
P 7325 5350
AR Path="/5CAAF199" Ref="R13"  Part="1" 
AR Path="/5C9A6AC0/5CAAF199" Ref="R?"  Part="1" 
F 0 "R13" V 7129 5350 50  0000 C CNN
F 1 "2.2k .05%" V 7220 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7325 5350 50  0001 C CNN
F 3 "~" H 7325 5350 50  0001 C CNN
	1    7325 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5CAAF1A0
P 6975 5350
AR Path="/5CAAF1A0" Ref="R12"  Part="1" 
AR Path="/5C9A6AC0/5CAAF1A0" Ref="R?"  Part="1" 
F 0 "R12" V 6779 5350 50  0000 C CNN
F 1 "6.8k .05%" V 6870 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6975 5350 50  0001 C CNN
F 3 "~" H 6975 5350 50  0001 C CNN
	1    6975 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7225 5350 7075 5350
Wire Wire Line
	7425 5350 7550 5350
Wire Wire Line
	6875 5350 6775 5350
Wire Wire Line
	6775 5350 6775 5200
Connection ~ 6775 5200
$Comp
L Device:C_Small C4
U 1 1 5CAAF1AC
P 7125 5650
AR Path="/5CAAF1AC" Ref="C4"  Part="1" 
AR Path="/5C9A6AC0/5CAAF1AC" Ref="C?"  Part="1" 
F 0 "C4" V 6896 5650 50  0000 C CNN
F 1 "10p" V 6987 5650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7125 5650 50  0001 C CNN
F 3 "~" H 7125 5650 50  0001 C CNN
	1    7125 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6775 5650 7025 5650
Wire Wire Line
	7225 5650 7550 5650
Wire Wire Line
	7550 5650 7550 5350
Connection ~ 7550 5350
Wire Wire Line
	6775 5350 6775 5650
Connection ~ 6775 5350
Wire Wire Line
	6350 5200 6350 5300
Wire Wire Line
	6350 5200 6775 5200
Wire Wire Line
	7550 4450 7550 5350
Wire Wire Line
	6875 4550 6775 4550
Wire Wire Line
	6775 4550 6775 5200
Wire Wire Line
	7475 4450 7550 4450
$Comp
L Amplifier_Operational:MAX4239AUT U?
U 1 1 5CAAF1BF
P 5725 4475
AR Path="/5C9A6AC0/5CAAF1BF" Ref="U?"  Part="1" 
AR Path="/5CAAF1BF" Ref="U2"  Part="1" 
F 0 "U2" H 6066 4521 50  0000 L CNN
F 1 "MAX4239AUT" H 6175 4425 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5725 4475 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX4238-MAX4239.pdf" H 5875 4625 50  0001 C CNN
	1    5725 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CAAF1C6
P 5625 4850
AR Path="/5CAAF1C6" Ref="#PWR0102"  Part="1" 
AR Path="/5C9A6AC0/5CAAF1C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 5625 4600 50  0001 C CNN
F 1 "GND" H 5630 4677 50  0000 C CNN
F 2 "" H 5625 4850 50  0001 C CNN
F 3 "" H 5625 4850 50  0001 C CNN
	1    5625 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5CAAF1CC
P 4900 5425
AR Path="/5CAAF1CC" Ref="R7"  Part="1" 
AR Path="/5C9A6AC0/5CAAF1CC" Ref="R?"  Part="1" 
F 0 "R7" H 4841 5379 50  0000 R CNN
F 1 "1k .05%" H 4841 5470 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 5425 50  0001 C CNN
F 3 "~" H 4900 5425 50  0001 C CNN
	1    4900 5425
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CAAF1D3
P 5875 5375
AR Path="/5CAAF1D3" Ref="R10"  Part="1" 
AR Path="/5C9A6AC0/5CAAF1D3" Ref="R?"  Part="1" 
F 0 "R10" V 5679 5375 50  0000 C CNN
F 1 "2.2k .05%" V 5770 5375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5875 5375 50  0001 C CNN
F 3 "~" H 5875 5375 50  0001 C CNN
	1    5875 5375
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5CAAF1DA
P 5525 5375
AR Path="/5CAAF1DA" Ref="R9"  Part="1" 
AR Path="/5C9A6AC0/5CAAF1DA" Ref="R?"  Part="1" 
F 0 "R9" V 5329 5375 50  0000 C CNN
F 1 "6.8k .05%" V 5420 5375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5525 5375 50  0001 C CNN
F 3 "~" H 5525 5375 50  0001 C CNN
	1    5525 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	5775 5375 5625 5375
Wire Wire Line
	5975 5375 6100 5375
Wire Wire Line
	5425 5375 5325 5375
Wire Wire Line
	5325 5375 5325 5225
Connection ~ 5325 5225
$Comp
L Device:C_Small C2
U 1 1 5CAAF1E6
P 5675 5675
AR Path="/5CAAF1E6" Ref="C2"  Part="1" 
AR Path="/5C9A6AC0/5CAAF1E6" Ref="C?"  Part="1" 
F 0 "C2" V 5446 5675 50  0000 C CNN
F 1 "10p" V 5537 5675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5675 5675 50  0001 C CNN
F 3 "~" H 5675 5675 50  0001 C CNN
	1    5675 5675
	0    1    1    0   
$EndComp
Wire Wire Line
	5325 5675 5575 5675
Wire Wire Line
	5775 5675 6100 5675
Wire Wire Line
	6100 5675 6100 5375
Connection ~ 6100 5375
Wire Wire Line
	5325 5375 5325 5675
Connection ~ 5325 5375
Wire Wire Line
	4900 5225 4900 5325
Wire Wire Line
	4900 5225 5325 5225
Wire Wire Line
	6100 4475 6100 5375
Wire Wire Line
	5425 4575 5325 4575
Wire Wire Line
	5325 4575 5325 5225
Wire Wire Line
	6025 4475 6100 4475
Wire Wire Line
	6875 4350 6550 4350
Wire Wire Line
	6550 4350 6550 4475
Wire Wire Line
	6550 4475 6350 4475
Connection ~ 6100 4475
Wire Wire Line
	6350 5900 4900 5900
Wire Wire Line
	6350 5500 6350 5900
Wire Wire Line
	4900 5525 4900 5900
$Comp
L Device:R_Small R14
U 1 1 5CAAF200
P 9250 4450
AR Path="/5CAAF200" Ref="R14"  Part="1" 
AR Path="/5C9A6AC0/5CAAF200" Ref="R?"  Part="1" 
F 0 "R14" V 9054 4450 50  0000 C CNN
F 1 "220" V 9145 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9250 4450 50  0001 C CNN
F 3 "~" H 9250 4450 50  0001 C CNN
	1    9250 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CAAF207
P 9700 4900
AR Path="/5CAAF207" Ref="C6"  Part="1" 
AR Path="/5C9A6AC0/5CAAF207" Ref="C?"  Part="1" 
F 0 "C6" H 9792 4946 50  0000 L CNN
F 1 "100nF" H 9792 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 4900 50  0001 C CNN
F 3 "~" H 9700 4900 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4800 9700 4450
Wire Wire Line
	9700 4450 9350 4450
Wire Wire Line
	9700 4450 10200 4450
Connection ~ 9700 4450
Wire Wire Line
	9700 5900 10200 5900
Wire Wire Line
	7550 4450 8125 4450
Connection ~ 7550 4450
Wire Wire Line
	9700 5000 9700 5900
$Comp
L Amplifier_Operational:LMV321 U?
U 1 1 5CAAF224
P 2525 5900
AR Path="/5C9A6AC0/5CAAF224" Ref="U?"  Part="1" 
AR Path="/5CAAF224" Ref="U1"  Part="1" 
F 0 "U1" H 2866 5946 50  0000 L CNN
F 1 "LMV321" H 2550 5750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2525 5900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2525 5900 50  0001 C CNN
	1    2525 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CAAF22B
P 3275 5900
AR Path="/5CAAF22B" Ref="R6"  Part="1" 
AR Path="/5C9A6AC0/5CAAF22B" Ref="R?"  Part="1" 
F 0 "R6" V 3079 5900 50  0000 C CNN
F 1 "220" V 3170 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3275 5900 50  0001 C CNN
F 3 "~" H 3275 5900 50  0001 C CNN
	1    3275 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 5900 2875 5900
Wire Wire Line
	2225 6000 2075 6000
Wire Wire Line
	2075 6000 2075 6325
Wire Wire Line
	2075 6325 2875 6325
Wire Wire Line
	2875 6325 2875 5900
Connection ~ 2875 5900
Wire Wire Line
	2875 5900 2825 5900
Wire Wire Line
	2425 6200 2425 6400
$Comp
L Device:R_Small R8
U 1 1 5CAAF23A
P 5175 4375
AR Path="/5CAAF23A" Ref="R8"  Part="1" 
AR Path="/5C9A6AC0/5CAAF23A" Ref="R?"  Part="1" 
F 0 "R8" V 4979 4375 50  0000 C CNN
F 1 "220" V 5070 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5175 4375 50  0001 C CNN
F 3 "~" H 5175 4375 50  0001 C CNN
	1    5175 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 4375 5350 4375
Connection ~ 4900 5900
Wire Wire Line
	3375 5900 3700 5900
$Comp
L Device:R_Small R1
U 1 1 5CAAF252
P 1375 3750
AR Path="/5CAAF252" Ref="R1"  Part="1" 
AR Path="/5C9A6AC0/5CAAF252" Ref="R?"  Part="1" 
F 0 "R1" H 1434 3796 50  0000 L CNN
F 1 "10k .05%" H 1434 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1375 3750 50  0001 C CNN
F 3 "~" H 1375 3750 50  0001 C CNN
	1    1375 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CAAF259
P 2050 4000
AR Path="/5CAAF259" Ref="R5"  Part="1" 
AR Path="/5C9A6AC0/5CAAF259" Ref="R?"  Part="1" 
F 0 "R5" H 2109 4046 50  0000 L CNN
F 1 "10 .05%" H 2109 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CAAF260
P 1850 4425
AR Path="/5CAAF260" Ref="R4"  Part="1" 
AR Path="/5C9A6AC0/5CAAF260" Ref="R?"  Part="1" 
F 0 "R4" H 1909 4471 50  0000 L CNN
F 1 "10m .05%" H 1909 4380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1850 4425 50  0001 C CNN
F 3 "~" H 1850 4425 50  0001 C CNN
	1    1850 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5150 4375 5900
Connection ~ 4375 5900
Wire Wire Line
	4375 5900 4600 5900
Wire Wire Line
	4700 4375 5075 4375
$Comp
L athir:OS203013MT6QN1 DP3T?
U 1 1 5CAAF26B
P 2325 3525
AR Path="/5C9A6AC0/5CAAF26B" Ref="DP3T?"  Part="1" 
AR Path="/5CAAF26B" Ref="DP3T1"  Part="1" 
F 0 "DP3T1" H 2425 3325 50  0000 C CNN
F 1 "OS203013MT6QN1" H 2425 3859 50  0000 C CNN
F 2 "athir:OS203013MT6QN1" H 2325 3525 50  0001 C CNN
F 3 "" H 2325 3525 50  0001 C CNN
	1    2325 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 3550 1375 3600
Wire Wire Line
	1375 5150 1850 5150
Wire Wire Line
	1850 4525 1850 4600
Connection ~ 1850 5150
Wire Wire Line
	1850 5150 4375 5150
Wire Wire Line
	2050 4100 2050 4175
Wire Wire Line
	2050 4250 1850 4250
Wire Wire Line
	1850 4250 1850 4300
Wire Wire Line
	1850 4250 1850 3625
Connection ~ 1850 4250
Wire Wire Line
	2050 3900 2050 3825
Wire Wire Line
	1850 3625 2225 3625
Wire Wire Line
	2725 3775 2725 3525
Wire Wire Line
	2725 3525 2625 3525
Wire Wire Line
	2050 3775 2725 3775
Wire Wire Line
	2625 3425 2825 3425
Wire Wire Line
	2825 3425 2825 3625
Wire Wire Line
	2825 3625 2625 3625
Wire Wire Line
	2825 3625 4700 3625
Connection ~ 2825 3625
Wire Wire Line
	4700 3625 4700 4375
Wire Wire Line
	2625 3325 2800 3325
Wire Wire Line
	2800 3325 2800 3150
Wire Wire Line
	2800 3150 1375 3150
Wire Wire Line
	1375 3150 1375 3550
Connection ~ 1375 3550
Wire Wire Line
	1375 3550 2025 3550
Wire Wire Line
	2025 3550 2025 3525
Wire Wire Line
	2025 3525 2225 3525
Wire Wire Line
	2225 3425 2050 3425
Wire Wire Line
	2050 3425 2050 3775
Connection ~ 2050 3775
Connection ~ 1375 5150
Wire Wire Line
	1375 3850 1375 3900
NoConn ~ 2225 3325
$Comp
L Device:R_Small R2
U 1 1 5CAAF297
P 1650 5675
AR Path="/5CAAF297" Ref="R2"  Part="1" 
AR Path="/5C9A6AC0/5CAAF297" Ref="R?"  Part="1" 
F 0 "R2" H 1709 5721 50  0000 L CNN
F 1 "100k 1%" H 1709 5630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 5675 50  0001 C CNN
F 3 "~" H 1650 5675 50  0001 C CNN
	1    1650 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CAAF29E
P 1650 6000
AR Path="/5CAAF29E" Ref="R3"  Part="1" 
AR Path="/5C9A6AC0/5CAAF29E" Ref="R?"  Part="1" 
F 0 "R3" H 1709 6046 50  0000 L CNN
F 1 "100k 1%" H 1709 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 6000 50  0001 C CNN
F 3 "~" H 1650 6000 50  0001 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5775 1650 5800
Connection ~ 1650 5800
Wire Wire Line
	1650 5800 1650 5900
Wire Wire Line
	1650 5800 2225 5800
Wire Wire Line
	1650 6100 1650 6375
Wire Wire Line
	1650 5500 1650 5575
Wire Wire Line
	6350 5900 9700 5900
Connection ~ 6350 5900
Connection ~ 9700 5900
$Comp
L power:GNDREF #PWR?
U 1 1 5CAAF2B4
P 4600 5975
AR Path="/5C9A6AC0/5CAAF2B4" Ref="#PWR?"  Part="1" 
AR Path="/5CAAF2B4" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4600 5725 50  0001 C CNN
F 1 "GNDREF" H 4605 5802 50  0000 C CNN
F 2 "" H 4600 5975 50  0001 C CNN
F 3 "" H 4600 5975 50  0001 C CNN
	1    4600 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5975 4600 5900
Connection ~ 4600 5900
Wire Wire Line
	4600 5900 4900 5900
$Comp
L power:GND #PWR?
U 1 1 5CAAF2BD
P 1650 6375
AR Path="/5C9A6AC0/5CAAF2BD" Ref="#PWR?"  Part="1" 
AR Path="/5CAAF2BD" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 1650 6125 50  0001 C CNN
F 1 "GND" H 1655 6202 50  0000 C CNN
F 2 "" H 1650 6375 50  0001 C CNN
F 3 "" H 1650 6375 50  0001 C CNN
	1    1650 6375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAAF2C3
P 2425 6400
AR Path="/5C9A6AC0/5CAAF2C3" Ref="#PWR?"  Part="1" 
AR Path="/5CAAF2C3" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2425 6150 50  0001 C CNN
F 1 "GND" H 2430 6227 50  0000 C CNN
F 2 "" H 2425 6400 50  0001 C CNN
F 3 "" H 2425 6400 50  0001 C CNN
	1    2425 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CAAF2C9
P 2625 5475
AR Path="/5CAAF2C9" Ref="C1"  Part="1" 
AR Path="/5C9A6AC0/5CAAF2C9" Ref="C?"  Part="1" 
F 0 "C1" V 2396 5475 50  0000 C CNN
F 1 "100nF" V 2487 5475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2625 5475 50  0001 C CNN
F 3 "~" H 2625 5475 50  0001 C CNN
	1    2625 5475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2525 5475 2425 5475
Wire Wire Line
	2425 5475 2425 5600
$Comp
L power:GND #PWR?
U 1 1 5CAAF2D2
P 2875 5525
AR Path="/5C9A6AC0/5CAAF2D2" Ref="#PWR?"  Part="1" 
AR Path="/5CAAF2D2" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2875 5275 50  0001 C CNN
F 1 "GND" H 2880 5352 50  0000 C CNN
F 2 "" H 2875 5525 50  0001 C CNN
F 3 "" H 2875 5525 50  0001 C CNN
	1    2875 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 5525 2875 5475
Wire Wire Line
	2875 5475 2725 5475
Wire Wire Line
	2425 5400 2425 5475
Connection ~ 2425 5475
Wire Wire Line
	5625 4850 5625 4775
Wire Wire Line
	5625 3975 5625 4050
$Comp
L Device:C_Small C3
U 1 1 5CAAF2EA
P 5775 4050
AR Path="/5CAAF2EA" Ref="C3"  Part="1" 
AR Path="/5C9A6AC0/5CAAF2EA" Ref="C?"  Part="1" 
F 0 "C3" V 5546 4050 50  0000 C CNN
F 1 "100nF" V 5637 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5775 4050 50  0001 C CNN
F 3 "~" H 5775 4050 50  0001 C CNN
	1    5775 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAAF2F1
P 6025 4100
AR Path="/5C9A6AC0/5CAAF2F1" Ref="#PWR?"  Part="1" 
AR Path="/5CAAF2F1" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6025 3850 50  0001 C CNN
F 1 "GND" H 6030 3927 50  0000 C CNN
F 2 "" H 6025 4100 50  0001 C CNN
F 3 "" H 6025 4100 50  0001 C CNN
	1    6025 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4100 6025 4050
Wire Wire Line
	6025 4050 5875 4050
Wire Wire Line
	5675 4050 5625 4050
Connection ~ 5625 4050
Wire Wire Line
	5625 4050 5625 4175
$Comp
L Device:C_Small C5
U 1 1 5CAAF2FC
P 7275 3975
AR Path="/5CAAF2FC" Ref="C5"  Part="1" 
AR Path="/5C9A6AC0/5CAAF2FC" Ref="C?"  Part="1" 
F 0 "C5" V 7046 3975 50  0000 C CNN
F 1 "100nF" V 7137 3975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7275 3975 50  0001 C CNN
F 3 "~" H 7275 3975 50  0001 C CNN
	1    7275 3975
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAAF303
P 7525 4025
AR Path="/5C9A6AC0/5CAAF303" Ref="#PWR?"  Part="1" 
AR Path="/5CAAF303" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7525 3775 50  0001 C CNN
F 1 "GND" H 7530 3852 50  0000 C CNN
F 2 "" H 7525 4025 50  0001 C CNN
F 3 "" H 7525 4025 50  0001 C CNN
	1    7525 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 4025 7525 3975
Wire Wire Line
	7525 3975 7375 3975
Wire Wire Line
	7175 3975 7075 3975
Wire Wire Line
	7075 3975 7075 4150
Wire Wire Line
	7075 3925 7075 3975
Connection ~ 7075 3975
Wire Wire Line
	7075 4850 7075 4750
$Comp
L Device:Battery_Cell BT1
U 1 1 5CAB635C
P 4925 1875
F 0 "BT1" H 5043 1971 50  0000 L CNN
F 1 "Battery_Cell" H 5043 1880 50  0000 L CNN
F 2 "Resistor_SMD:R_4020_10251Metric" V 4925 1935 50  0001 C CNN
F 3 "~" V 4925 1935 50  0001 C CNN
	1    4925 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CAB646F
P 4925 2050
F 0 "#PWR0113" H 4925 1800 50  0001 C CNN
F 1 "GND" H 4930 1877 50  0000 C CNN
F 2 "" H 4925 2050 50  0001 C CNN
F 3 "" H 4925 2050 50  0001 C CNN
	1    4925 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1975 4925 2000
Wire Wire Line
	4925 1575 4925 1625
Text Notes 5625 1500 0    50   ~ 0
CHANGE TO MAX44246 TO SUPPORT 9V
$Comp
L athir:RS677-8759 CON1
U 1 1 5C9E8BAB
P 925 4300
F 0 "CON1" H 1003 4346 50  0000 L CNN
F 1 "RS677-8759" H 1003 4255 50  0000 L CNN
F 2 "athir:6778759" H 925 4300 50  0001 C CNN
F 3 "" H 925 4300 50  0001 C CNN
	1    925  4300
	1    0    0    -1  
$EndComp
$Comp
L athir:RS677-8759 CON2
U 1 1 5C9E8C1B
P 10200 5150
F 0 "CON2" H 10278 5196 50  0000 L CNN
F 1 "RS677-8759" H 10278 5105 50  0000 L CNN
F 2 "athir:6778759" H 10200 5150 50  0001 C CNN
F 3 "" H 10200 5150 50  0001 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5500 10200 5900
Wire Wire Line
	10200 4800 10200 4450
Wire Wire Line
	925  3950 925  3550
Wire Wire Line
	925  3550 1375 3550
Wire Wire Line
	925  4650 925  5150
Wire Wire Line
	925  5150 1375 5150
Wire Wire Line
	5900 4775 5900 4800
Wire Wire Line
	5900 4800 5725 4800
Wire Wire Line
	5725 4800 5725 4775
Wire Wire Line
	7350 4750 7350 4800
Wire Wire Line
	7350 4800 7175 4800
Wire Wire Line
	7175 4800 7175 4750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CE2B498
P 7100 1925
F 0 "#FLG0101" H 7100 2000 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 2099 50  0000 C CNN
F 2 "" H 7100 1925 50  0001 C CNN
F 3 "~" H 7100 1925 50  0001 C CNN
	1    7100 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1925 7100 2275
$Comp
L power:+5V #PWR0103
U 1 1 5CE3122B
P 2425 5400
F 0 "#PWR0103" H 2425 5250 50  0001 C CNN
F 1 "+5V" H 2440 5573 50  0000 C CNN
F 2 "" H 2425 5400 50  0001 C CNN
F 3 "" H 2425 5400 50  0001 C CNN
	1    2425 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5CE31F4E
P 5625 3975
F 0 "#PWR0108" H 5625 3825 50  0001 C CNN
F 1 "+5V" H 5640 4148 50  0000 C CNN
F 2 "" H 5625 3975 50  0001 C CNN
F 3 "" H 5625 3975 50  0001 C CNN
	1    5625 3975
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5CE32F15
P 7075 3925
F 0 "#PWR0109" H 7075 3775 50  0001 C CNN
F 1 "+5V" H 7090 4098 50  0000 C CNN
F 2 "" H 7075 3925 50  0001 C CNN
F 3 "" H 7075 3925 50  0001 C CNN
	1    7075 3925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5CE33C48
P 7100 2275
F 0 "#PWR0112" H 7100 2125 50  0001 C CNN
F 1 "+5V" H 7115 2448 50  0000 C CNN
F 2 "" H 7100 2275 50  0001 C CNN
F 3 "" H 7100 2275 50  0001 C CNN
	1    7100 2275
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5CE34C46
P 4925 1575
F 0 "#PWR0114" H 4925 1425 50  0001 C CNN
F 1 "+5V" H 4940 1748 50  0000 C CNN
F 2 "" H 4925 1575 50  0001 C CNN
F 3 "" H 4925 1575 50  0001 C CNN
	1    4925 1575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5CE38469
P 1650 5500
F 0 "#PWR0117" H 1650 5350 50  0001 C CNN
F 1 "+5V" H 1665 5673 50  0000 C CNN
F 2 "" H 1650 5500 50  0001 C CNN
F 3 "" H 1650 5500 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5CE39B28
P 7350 4750
F 0 "#PWR0115" H 7350 4600 50  0001 C CNN
F 1 "+5V" H 7365 4923 50  0000 C CNN
F 2 "" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5CE3AC0F
P 5900 4775
F 0 "#PWR0116" H 5900 4625 50  0001 C CNN
F 1 "+5V" H 5915 4948 50  0000 C CNN
F 2 "" H 5900 4775 50  0001 C CNN
F 3 "" H 5900 4775 50  0001 C CNN
	1    5900 4775
	1    0    0    -1  
$EndComp
$Comp
L athir:MAX44246 U4
U 1 1 5CF03F30
P 6375 3175
F 0 "U4" H 6500 3640 50  0000 C CNN
F 1 "MAX44246" H 6500 3549 50  0000 C CNN
F 2 "athir:uMAX8" H 6375 3175 50  0001 C CNN
F 3 "" H 6375 3175 50  0001 C CNN
	1    6375 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3275 6050 3350
Wire Wire Line
	6050 3275 6125 3275
Wire Wire Line
	6125 3175 5350 3175
Wire Wire Line
	5350 3175 5350 4375
Connection ~ 5350 4375
Wire Wire Line
	5350 4375 5275 4375
Wire Wire Line
	6125 3075 4975 3075
Wire Wire Line
	4975 3075 4975 4575
Wire Wire Line
	4975 4575 5325 4575
Connection ~ 5325 4575
Wire Wire Line
	6125 2975 5875 2975
Wire Wire Line
	5875 2975 5875 3575
Wire Wire Line
	5875 3575 6350 3575
Wire Wire Line
	6950 3575 6950 3275
Wire Wire Line
	6950 3275 6875 3275
Wire Wire Line
	6350 3575 6350 4475
Connection ~ 6350 3575
Wire Wire Line
	6350 3575 6950 3575
Connection ~ 6350 4475
Wire Wire Line
	6350 4475 6100 4475
Wire Wire Line
	6875 3175 7025 3175
Wire Wire Line
	7025 3175 7025 3675
Wire Wire Line
	7025 3675 6675 3675
Wire Wire Line
	6675 3675 6675 4550
Wire Wire Line
	6675 4550 6775 4550
Connection ~ 6775 4550
Wire Wire Line
	6875 3075 8125 3075
Wire Wire Line
	8125 3075 8125 4450
Connection ~ 8125 4450
Wire Wire Line
	8125 4450 9150 4450
$Comp
L Device:C_Small C7
U 1 1 5CF2FFED
P 7100 2975
AR Path="/5CF2FFED" Ref="C7"  Part="1" 
AR Path="/5C9A6AC0/5CF2FFED" Ref="C?"  Part="1" 
F 0 "C7" V 6871 2975 50  0000 C CNN
F 1 "100nF" V 6962 2975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 2975 50  0001 C CNN
F 3 "~" H 7100 2975 50  0001 C CNN
	1    7100 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2975 6950 2975
$Comp
L power:GND #PWR?
U 1 1 5CF36EC3
P 7250 3175
AR Path="/5C9A6AC0/5CF36EC3" Ref="#PWR?"  Part="1" 
AR Path="/5CF36EC3" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7250 2925 50  0001 C CNN
F 1 "GND" H 7255 3002 50  0000 C CNN
F 2 "" H 7250 3175 50  0001 C CNN
F 3 "" H 7250 3175 50  0001 C CNN
	1    7250 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3175 7250 2975
Wire Wire Line
	7250 2975 7200 2975
$Comp
L power:GND #PWR0119
U 1 1 5CF3D8DD
P 6050 3350
AR Path="/5CF3D8DD" Ref="#PWR0119"  Part="1" 
AR Path="/5C9A6AC0/5CF3D8DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 6050 3100 50  0001 C CNN
F 1 "GND" H 6055 3177 50  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5D67C582
P 6950 2975
F 0 "#PWR0120" H 6950 2825 50  0001 C CNN
F 1 "+5V" H 6965 3148 50  0000 C CNN
F 2 "" H 6950 2975 50  0001 C CNN
F 3 "" H 6950 2975 50  0001 C CNN
	1    6950 2975
	1    0    0    -1  
$EndComp
Connection ~ 6950 2975
Wire Wire Line
	6950 2975 6875 2975
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D689DB2
P 3700 5800
F 0 "#FLG0102" H 3700 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 5974 50  0000 C CNN
F 2 "" H 3700 5800 50  0001 C CNN
F 3 "~" H 3700 5800 50  0001 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5800 3700 5900
Connection ~ 3700 5900
Wire Wire Line
	3700 5900 4375 5900
$Comp
L Device:Battery_Cell BT2
U 1 1 5D71A940
P 4650 1875
F 0 "BT2" H 4768 1971 50  0000 L CNN
F 1 "Battery_Cell" H 4768 1880 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" V 4650 1935 50  0001 C CNN
F 3 "~" V 4650 1935 50  0001 C CNN
	1    4650 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1675 4650 1625
Wire Wire Line
	4650 1625 4925 1625
Connection ~ 4925 1625
Wire Wire Line
	4925 1625 4925 1675
Wire Wire Line
	4925 2000 4650 2000
Wire Wire Line
	4650 2000 4650 1975
Connection ~ 4925 2000
Wire Wire Line
	4925 2000 4925 2050
$Comp
L Device:R_Small R16
U 1 1 5D72A754
P 2200 4425
AR Path="/5D72A754" Ref="R16"  Part="1" 
AR Path="/5C9A6AC0/5D72A754" Ref="R?"  Part="1" 
F 0 "R16" H 2259 4471 50  0000 L CNN
F 1 "10m .05%" H 2259 4380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2200 4425 50  0001 C CNN
F 3 "~" H 2200 4425 50  0001 C CNN
	1    2200 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5D72AA4C
P 2250 4000
AR Path="/5D72AA4C" Ref="R17"  Part="1" 
AR Path="/5C9A6AC0/5D72AA4C" Ref="R?"  Part="1" 
F 0 "R17" H 2309 4046 50  0000 L CNN
F 1 "10 .05%" H 2309 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3900 2250 3825
Wire Wire Line
	2250 3825 2050 3825
Connection ~ 2050 3825
Wire Wire Line
	2050 3825 2050 3775
Wire Wire Line
	2250 4100 2250 4175
Wire Wire Line
	2250 4175 2050 4175
Connection ~ 2050 4175
Wire Wire Line
	2050 4175 2050 4250
Wire Wire Line
	2200 4525 2200 4600
Wire Wire Line
	2200 4600 1850 4600
Connection ~ 1850 4600
Wire Wire Line
	1850 4600 1850 5150
Wire Wire Line
	2200 4325 2200 4300
Wire Wire Line
	2200 4300 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	1850 4300 1850 4325
$Comp
L Device:R_Small R15
U 1 1 5D749A96
P 1225 3750
AR Path="/5D749A96" Ref="R15"  Part="1" 
AR Path="/5C9A6AC0/5D749A96" Ref="R?"  Part="1" 
F 0 "R15" H 1284 3796 50  0000 L CNN
F 1 "10k .05%" H 1284 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1225 3750 50  0001 C CNN
F 3 "~" H 1225 3750 50  0001 C CNN
	1    1225 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3650 1225 3600
Wire Wire Line
	1225 3600 1375 3600
Connection ~ 1375 3600
Wire Wire Line
	1375 3600 1375 3650
Wire Wire Line
	1375 3900 1225 3900
Wire Wire Line
	1225 3900 1225 3850
Connection ~ 1375 3900
Wire Wire Line
	1375 3900 1375 5150
$EndSCHEMATC
