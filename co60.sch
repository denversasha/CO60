EESchema Schematic File Version 4
LIBS:co60-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L co60-rescue:C C2
U 1 1 5AAB499C
P 4770 5445
F 0 "C2" H 4795 5545 30  0000 L CNN
F 1 "30p" H 4795 5345 30  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4808 5295 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10C300JB8NNNC_C22397.pdf" H 4770 5445 50  0001 C CNN
F 4 "CL10C300JB8NNNC" H 4770 5445 60  0001 C CNN "Product"
F 5 "C22397" H 4770 5445 50  0001 C CNN "LCSC PN"
	1    4770 5445
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AAB4B68
P 4770 5635
F 0 "#PWR01" H 4770 5385 50  0001 C CNN
F 1 "GND" H 4770 5485 50  0000 C CNN
F 2 "" H 4770 5635 50  0001 C CNN
F 3 "" H 4770 5635 50  0001 C CNN
	1    4770 5635
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AAB4B9D
P 4220 5635
F 0 "#PWR02" H 4220 5385 50  0001 C CNN
F 1 "GND" H 4220 5485 50  0000 C CNN
F 2 "" H 4220 5635 50  0001 C CNN
F 3 "" H 4220 5635 50  0001 C CNN
	1    4220 5635
	1    0    0    -1  
$EndComp
$Comp
L co60-rescue:C C1
U 1 1 5AAB494D
P 4220 5445
F 0 "C1" H 4245 5545 30  0000 L CNN
F 1 "30p" H 4245 5345 30  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4258 5295 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10C300JB8NNNC_C22397.pdf" H 4220 5445 50  0001 C CNN
F 4 "CL10C300JB8NNNC" H 4220 5445 60  0001 C CNN "Product"
F 5 "C22397" H 4220 5445 60  0001 C CNN "LCSC PN"
	1    4220 5445
	1    0    0    -1  
$EndComp
$Sheet
S 4395 6425 1800 1050
U 5AABDE55
F0 "Matrix" 60
F1 "Matrix.sch" 60
$EndSheet
$Comp
L power:GND #PWR06
U 1 1 5B375186
P 4520 5390
F 0 "#PWR06" H 4520 5140 50  0001 C CNN
F 1 "GND" H 4520 5240 30  0000 C CNN
F 2 "" H 4520 5390 50  0001 C CNN
F 3 "" H 4520 5390 50  0001 C CNN
	1    4520 5390
	1    0    0    -1  
$EndComp
Text GLabel 4030 1080 0    60   Input ~ 0
LEDPWM
Text GLabel 4915 685  0    60   Input ~ 0
LEDGND
$Comp
L power:GND #PWR010
U 1 1 5AC27CFC
P 5015 1485
F 0 "#PWR010" H 5015 1235 50  0001 C CNN
F 1 "GND" H 5015 1335 50  0000 C CNN
F 2 "" H 5015 1485 50  0001 C CNN
F 3 "" H 5015 1485 50  0001 C CNN
	1    5015 1485
	1    0    0    -1  
$EndComp
$Comp
L co60-rescue:R_Small RC1
U 1 1 5AC284AA
P 4365 1080
F 0 "RC1" H 4395 1100 50  0000 L CNN
F 1 "470" H 4395 1040 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4365 1080 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-RC0603JR-07470RL_C114433.pdf" H 4365 1080 50  0001 C CNN
F 4 "RC0603JR-07470RL" H 4365 1080 60  0001 C CNN "Product"
F 5 "C114433" H 4365 1080 50  0001 C CNN "LCSC PN"
	1    4365 1080
	0    1    1    0   
$EndComp
$Comp
L co60-rescue:Crystal_GND24 Y1
U 1 1 5ADF9892
P 4520 5095
F 0 "Y1" H 4645 5295 50  0000 L CNN
F 1 "8MHz" H 4645 5220 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_5032-4pin_5.0x3.2mm" H 4520 5095 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/SMD-Crystals_SMD-5032-4P-8M-20pf-20ppm_C133333.html" H 4520 5095 50  0001 C CNN
F 4 "Zhejiang Abel Elec SMD-5032_4P8M20pf20ppm" H 4520 5095 60  0001 C CNN "Product"
F 5 "C133333" H 4520 5095 50  0001 C CNN "LCSC PN"
	1    4520 5095
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:FMMT493TA Q1
U 1 1 5AEBB130
P 4915 1080
F 0 "Q1" H 4765 1230 60  0000 C CNN
F 1 "FMMT493TA" H 5415 980 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5115 1280 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 5115 1380 60  0001 L CNN
F 4 "FMMT493CT-ND" H 5115 1480 60  0001 L CNN "Digi-Key_PN"
F 5 "FMMT493TA" H 5115 1580 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5115 1680 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5115 1780 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/FMMT493.pdf" H 5115 1880 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/FMMT493TA/FMMT493CT-ND/92663" H 5115 1980 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 100V 1A SOT23-3" H 5115 2080 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 5115 2180 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5115 2280 60  0001 L CNN "Status"
F 13 "FMMT493TA" H 4915 1080 60  0001 C CNN "Product"
F 14 "C47296" H 4915 1080 50  0001 C CNN "LCSC PN"
	1    4915 1080
	1    0    0    -1  
$EndComp
Wire Wire Line
	4770 5295 4770 5095
Connection ~ 4520 5360
Wire Wire Line
	4340 5360 4520 5360
Wire Wire Line
	4340 4895 4340 5360
Wire Wire Line
	4520 5295 4520 5360
Wire Wire Line
	4020 5095 4220 5095
Connection ~ 4220 5095
Wire Wire Line
	4030 1080 4265 1080
Wire Wire Line
	4670 5095 4770 5095
Wire Wire Line
	4220 5095 4220 5295
Wire Wire Line
	4465 1080 4715 1080
Wire Wire Line
	4915 685  5015 685 
Wire Wire Line
	5015 685  5015 880 
Wire Wire Line
	5015 1280 5015 1485
Wire Wire Line
	4520 5360 4520 5390
Wire Wire Line
	4220 5095 4370 5095
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5B815E4A
P 1705 3935
F 0 "USB1" H 1536 4732 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1536 4626 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-Assembly" H 1705 3935 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Korean-Hroparts-Elec-TYPE-C-31-M-12_C165948.pdf" H 1705 3935 60  0001 C CNN
F 4 "C165948" H 1705 3935 50  0001 C CNN "LCSC PN"
	1    1705 3935
	1    0    0    -1  
$EndComp
NoConn ~ 1805 4185
NoConn ~ 1805 3585
$Comp
L co60-rescue:Polyfuse_Small F1
U 1 1 5B83FADE
P 2230 3485
F 0 "F1" V 2155 3485 50  0000 C CNN
F 1 "500mA" V 2305 3485 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2280 3285 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_0805l_datasheet.pdf.pdf" H 2230 3485 50  0001 C CNN
F 4 "0805L050WR" V 2230 3485 60  0001 C CNN "Product"
F 5 "F2772CT-ND" V 2230 3485 60  0001 C CNN "Digi-Key_PN"
F 6 "C66452" V 2230 3485 50  0001 C CNN "LCSC PN"
	1    2230 3485
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B868F6D
P 2135 4695
F 0 "#PWR0101" H 2135 4445 50  0001 C CNN
F 1 "GND" H 2135 4545 50  0000 C CNN
F 2 "" H 2135 4695 50  0001 C CNN
F 3 "" H 2135 4695 50  0001 C CNN
	1    2135 4695
	1    0    0    -1  
$EndComp
Wire Wire Line
	1805 3385 2135 3385
Wire Wire Line
	2135 3385 2135 4485
Wire Wire Line
	1805 4485 2135 4485
Connection ~ 2135 4485
Wire Wire Line
	2135 4485 2135 4585
Wire Wire Line
	1805 4585 2135 4585
Connection ~ 2135 4585
Wire Wire Line
	1805 4385 2005 4385
$Comp
L co60-rescue:R RC6
U 1 1 5B8ACBD7
P 2360 3685
F 0 "RC6" V 2440 3685 50  0000 C CNN
F 1 "5.1k" V 2360 3685 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2290 3685 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2360 3685 50  0001 C CNN
F 4 "RMCF0603JT5K10" V 2360 3685 60  0001 C CNN "Product"
F 5 "RMCF0603JT5K10CT-ND" V 2360 3685 60  0001 C CNN "Digi-Key_PN"
F 6 "C14677" V 2360 3685 50  0001 C CNN "LCSC PN"
	1    2360 3685
	0    1    1    0   
$EndComp
$Comp
L co60-rescue:R RC7
U 1 1 5B8AE513
P 2390 4285
F 0 "RC7" V 2470 4285 50  0000 C CNN
F 1 "5.1k" V 2390 4285 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2320 4285 50  0001 C CNN
F 3 "" H 2390 4285 50  0001 C CNN
F 4 "RMCF0603JT5K10" V 2390 4285 60  0001 C CNN "Product"
F 5 "C14677" V 2390 4285 50  0001 C CNN "LCSC PN"
	1    2390 4285
	0    1    1    0   
$EndComp
Wire Wire Line
	1805 3685 2210 3685
Wire Wire Line
	1805 4285 2240 4285
Wire Wire Line
	2540 4285 2540 4585
Wire Wire Line
	2540 4585 2135 4585
Wire Wire Line
	2510 3685 2540 3685
Wire Wire Line
	2540 3685 2540 4285
Connection ~ 2540 4285
Wire Wire Line
	1805 3785 1855 3785
Wire Wire Line
	1805 4085 1920 4085
Wire Wire Line
	1805 3985 1855 3985
Wire Wire Line
	1805 3885 1920 3885
Wire Wire Line
	1920 3885 1920 4075
Text GLabel 2740 4075 2    60   Input ~ 0
D_PI
Text GLabel 2740 3825 2    60   Input ~ 0
D_NI
$Comp
L power:VCC #PWR0103
U 1 1 5B853EB0
P 1785 3120
F 0 "#PWR0103" H 1785 2970 50  0001 C CNN
F 1 "VCC" H 1785 3270 50  0000 C CNN
F 2 "" H 1785 3120 50  0001 C CNN
F 3 "" H 1785 3120 50  0001 C CNN
	1    1785 3120
	1    0    0    -1  
$EndComp
Wire Wire Line
	1805 3485 1925 3485
Connection ~ 2005 3485
$Comp
L Regulator_Linear:TLV70233_SOT23-5 U2
U 1 1 5BC4AA7D
P 1795 5905
F 0 "U2" H 1795 6247 50  0000 C CNN
F 1 "TLV70233_SOT23-5" H 1795 6156 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1795 6230 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv702.pdf" H 1795 5955 50  0001 C CNN
F 4 "C26833" H 1795 5905 50  0001 C CNN "LCSC PN"
	1    1795 5905
	1    0    0    -1  
$EndComp
Wire Wire Line
	1785 3120 1925 3120
Wire Wire Line
	1925 3120 1925 3485
Connection ~ 1925 3485
Wire Wire Line
	1925 3485 2005 3485
Wire Wire Line
	2005 3485 2130 3485
$Comp
L power:+5V #PWR0104
U 1 1 5BC6AFDC
P 2525 3365
F 0 "#PWR0104" H 2525 3215 50  0001 C CNN
F 1 "+5V" H 2540 3538 50  0000 C CNN
F 2 "" H 2525 3365 50  0001 C CNN
F 3 "" H 2525 3365 50  0001 C CNN
	1    2525 3365
	1    0    0    -1  
$EndComp
Wire Wire Line
	2330 3485 2525 3485
$Comp
L power:+5V #PWR0105
U 1 1 5BC72FA0
P 1280 5745
F 0 "#PWR0105" H 1280 5595 50  0001 C CNN
F 1 "+5V" H 1295 5918 50  0000 C CNN
F 2 "" H 1280 5745 50  0001 C CNN
F 3 "" H 1280 5745 50  0001 C CNN
	1    1280 5745
	1    0    0    -1  
$EndComp
Wire Wire Line
	1280 5745 1280 5805
Wire Wire Line
	1280 5805 1400 5805
Wire Wire Line
	1495 5905 1400 5905
Wire Wire Line
	1400 5905 1400 5805
Connection ~ 1400 5805
Wire Wire Line
	1400 5805 1495 5805
$Comp
L power:+3.3V #PWR0106
U 1 1 5BC831EF
P 2260 5740
F 0 "#PWR0106" H 2260 5590 50  0001 C CNN
F 1 "+3.3V" H 2275 5913 50  0000 C CNN
F 2 "" H 2260 5740 50  0001 C CNN
F 3 "" H 2260 5740 50  0001 C CNN
	1    2260 5740
	1    0    0    -1  
$EndComp
Wire Wire Line
	2095 5805 2260 5805
$Comp
L power:GND #PWR0107
U 1 1 5BC4B008
P 1795 6570
F 0 "#PWR0107" H 1795 6320 50  0001 C CNN
F 1 "GND" H 1800 6397 50  0000 C CNN
F 2 "" H 1795 6570 50  0001 C CNN
F 3 "" H 1795 6570 50  0001 C CNN
	1    1795 6570
	1    0    0    -1  
$EndComp
Wire Wire Line
	2260 5805 2260 5740
$Comp
L power:+3.3V #PWR0108
U 1 1 5BFE093A
P 7595 2335
F 0 "#PWR0108" H 7595 2185 50  0001 C CNN
F 1 "+3.3V" H 7610 2508 50  0000 C CNN
F 2 "" H 7595 2335 50  0001 C CNN
F 3 "" H 7595 2335 50  0001 C CNN
	1    7595 2335
	1    0    0    -1  
$EndComp
Wire Wire Line
	7595 2555 7595 2470
Wire Wire Line
	7495 2555 7495 2470
Wire Wire Line
	7495 2470 7595 2470
Connection ~ 7595 2470
Wire Wire Line
	7595 2470 7595 2335
Wire Wire Line
	7395 2555 7395 2470
Wire Wire Line
	7395 2470 7495 2470
Connection ~ 7495 2470
Wire Wire Line
	7695 2555 7695 2470
Wire Wire Line
	7695 2470 7595 2470
Wire Wire Line
	7795 2555 7795 2470
Wire Wire Line
	7795 2470 7695 2470
Connection ~ 7695 2470
$Comp
L power:+3.3V #PWR0109
U 1 1 5C00FEF5
P 975 940
F 0 "#PWR0109" H 975 790 50  0001 C CNN
F 1 "+3.3V" H 990 1113 50  0000 C CNN
F 2 "" H 975 940 50  0001 C CNN
F 3 "" H 975 940 50  0001 C CNN
	1    975  940 
	1    0    0    -1  
$EndComp
$Comp
L co60-rescue:C C6
U 1 1 5C0106A3
P 975 1215
F 0 "C6" H 1000 1315 50  0000 L CNN
F 1 "1u" H 1000 1115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1013 1065 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_lowprofile_en.pdf" H 975 1215 50  0001 C CNN
F 4 "CGB3B3JB1C105K055AB" H 975 1215 60  0001 C CNN "Product"
F 5 "445-13234-1-ND" H 975 1215 60  0001 C CNN "Digi-Key_PN"
F 6 "C59782" H 975 1215 50  0001 C CNN "LCSC PN"
	1    975  1215
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  940  975  1065
$Comp
L co60-rescue:C C7
U 1 1 5C01AB02
P 1235 1215
F 0 "C7" H 1260 1315 50  0000 L CNN
F 1 "10n" H 1260 1115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1273 1065 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL10B103KB8NNNC_C1589.pdf" H 1235 1215 50  0001 C CNN
F 4 "CL10B103KB8NNNC" H 1235 1215 50  0001 C CNN "Product"
F 5 "C1589" H 1235 1215 50  0001 C CNN "LCSC PN"
	1    1235 1215
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C01AE68
P 975 1490
F 0 "#PWR0110" H 975 1240 50  0001 C CNN
F 1 "GND" H 980 1317 50  0000 C CNN
F 2 "" H 975 1490 50  0001 C CNN
F 3 "" H 975 1490 50  0001 C CNN
	1    975  1490
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  1365 975  1490
Wire Wire Line
	1235 1365 975  1365
Connection ~ 975  1365
Wire Wire Line
	1235 1065 975  1065
Connection ~ 975  1065
$Comp
L power:+3.3V #PWR0111
U 1 1 5C04E7A5
P 1875 930
F 0 "#PWR0111" H 1875 780 50  0001 C CNN
F 1 "+3.3V" H 1890 1103 50  0000 C CNN
F 2 "" H 1875 930 50  0001 C CNN
F 3 "" H 1875 930 50  0001 C CNN
	1    1875 930 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C079ED2
P 7395 5840
F 0 "#PWR0112" H 7395 5590 50  0001 C CNN
F 1 "GND" H 7400 5667 50  0000 C CNN
F 2 "" H 7395 5840 50  0001 C CNN
F 3 "" H 7395 5840 50  0001 C CNN
	1    7395 5840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C079F22
P 7495 5840
F 0 "#PWR0113" H 7495 5590 50  0001 C CNN
F 1 "GND" H 7500 5667 50  0000 C CNN
F 2 "" H 7495 5840 50  0001 C CNN
F 3 "" H 7495 5840 50  0001 C CNN
	1    7495 5840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C079F6B
P 7595 5840
F 0 "#PWR0114" H 7595 5590 50  0001 C CNN
F 1 "GND" H 7600 5667 50  0000 C CNN
F 2 "" H 7595 5840 50  0001 C CNN
F 3 "" H 7595 5840 50  0001 C CNN
	1    7595 5840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C079FB4
P 7695 5840
F 0 "#PWR0115" H 7695 5590 50  0001 C CNN
F 1 "GND" H 7700 5667 50  0000 C CNN
F 2 "" H 7695 5840 50  0001 C CNN
F 3 "" H 7695 5840 50  0001 C CNN
	1    7695 5840
	1    0    0    -1  
$EndComp
Wire Wire Line
	7395 5555 7395 5840
Wire Wire Line
	7495 5555 7495 5840
Wire Wire Line
	7595 5555 7595 5840
Wire Wire Line
	7695 5555 7695 5840
$Comp
L co60-rescue:C C3
U 1 1 5C0BC1F8
P 2440 1215
F 0 "C3" H 2465 1315 50  0000 L CNN
F 1 "100n" H 2465 1115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2478 1065 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_hightemp_en.pdf" H 2440 1215 50  0001 C CNN
F 4 "C1608X8R1E104K080AA" H 2440 1215 60  0001 C CNN "Product"
F 5 "445-2500-1-ND" H 2440 1215 60  0001 C CNN "Digi-Key_PN"
F 6 "C1590" H 2440 1215 50  0001 C CNN "LCSC PN"
	1    2440 1215
	1    0    0    -1  
$EndComp
$Comp
L co60-rescue:C C4
U 1 1 5C0BC45A
P 2170 1215
F 0 "C4" H 2195 1315 50  0000 L CNN
F 1 "100n" H 2195 1115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2208 1065 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_hightemp_en.pdf" H 2170 1215 50  0001 C CNN
F 4 "C1608X8R1E104K080AA" H 2170 1215 60  0001 C CNN "Product"
F 5 "445-2500-1-ND" H 2170 1215 60  0001 C CNN "Digi-Key_PN"
F 6 "C1590" H 2170 1215 50  0001 C CNN "LCSC PN"
	1    2170 1215
	1    0    0    -1  
$EndComp
$Comp
L co60-rescue:C C5
U 1 1 5C0BC50E
P 1875 1215
F 0 "C5" H 1900 1315 50  0000 L CNN
F 1 "4.7u" H 1900 1115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1913 1065 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/12/21/CL10A475KA8NQNC_161221.pdf" H 1875 1215 50  0001 C CNN
F 4 "CL10A475KA8NQNC" H 1875 1215 60  0001 C CNN "Product"
F 5 "1276-1900-1-ND" H 1875 1215 60  0001 C CNN "Digi-Key_PN"
F 6 "C19666" H 1875 1215 50  0001 C CNN "LCSC PN"
	1    1875 1215
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C0BC5E6
P 1875 1490
F 0 "#PWR0116" H 1875 1240 50  0001 C CNN
F 1 "GND" H 1880 1317 50  0000 C CNN
F 2 "" H 1875 1490 50  0001 C CNN
F 3 "" H 1875 1490 50  0001 C CNN
	1    1875 1490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C100468
P 5735 3315
F 0 "#PWR0117" H 5735 3065 50  0001 C CNN
F 1 "GND" H 5740 3142 50  0000 C CNN
F 2 "" H 5735 3315 50  0001 C CNN
F 3 "" H 5735 3315 50  0001 C CNN
	1    5735 3315
	1    0    0    -1  
$EndComp
Wire Wire Line
	5735 3245 5735 3315
$Comp
L co60-rescue:SW_Push SW1
U 1 1 5C118DB4
P 5350 2915
F 0 "SW1" H 5400 3015 50  0000 L CNN
F 1 "SW_Push" H 5350 2855 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 5350 3115 50  0001 C CNN
F 3 "https://www.e-switch.com/system/asset/product_line/data_sheet/165/TL3342.pdf" H 5350 3115 50  0001 C CNN
F 4 "TL3342F160QG/TR" H 5350 2915 60  0001 C CNN "Product"
F 5 "https://www.digikey.ca/product-detail/en/e-switch/TL3342F160QG-TR/EG2531CT-ND/379004" H 5350 2915 60  0001 C CNN "DigiKey Page"
F 6 "EG2531CT-ND" H 5350 2915 60  0001 C CNN "Digi-Key_PN"
F 7 "C92584" H 5350 2915 50  0001 C CNN "LCSC PN"
	1    5350 2915
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5C118EBB
P 4995 2880
F 0 "#PWR0118" H 4995 2730 50  0001 C CNN
F 1 "+3.3V" H 5010 3053 50  0000 C CNN
F 2 "" H 4995 2880 50  0001 C CNN
F 3 "" H 4995 2880 50  0001 C CNN
	1    4995 2880
	1    0    0    -1  
$EndComp
$Comp
L co60-rescue:C C9
U 1 1 5C13215C
P 6400 2435
F 0 "C9" H 6425 2535 50  0000 L CNN
F 1 "100n" H 6425 2335 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 2285 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_hightemp_en.pdf" H 6400 2435 50  0001 C CNN
F 4 "C1608X8R1E104K080AA" H 6400 2435 60  0001 C CNN "Product"
F 5 "445-2500-1-ND" H 6400 2435 60  0001 C CNN "Digi-Key_PN"
	1    6400 2435
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C132280
P 6400 2670
F 0 "#PWR0119" H 6400 2420 50  0001 C CNN
F 1 "GND" H 6405 2497 50  0000 C CNN
F 2 "" H 6400 2670 50  0001 C CNN
F 3 "" H 6400 2670 50  0001 C CNN
	1    6400 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2585 6400 2670
Wire Wire Line
	6895 2755 6895 2285
Wire Wire Line
	6895 2285 6400 2285
$Comp
L co60-rescue:R RC8
U 1 1 5C10034A
P 5735 3095
F 0 "RC8" V 5815 3095 50  0000 C CNN
F 1 "10k" V 5735 3095 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5665 3095 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/general-purpose-chip-resistors/thick-film-chip-resistors/ERJ3GEYJ103V" H 5735 3095 50  0001 C CNN
F 4 "ERJ-3GEYJ103V" V 5735 3095 60  0001 C CNN "Product"
F 5 "P10KGCT-ND" V 5735 3095 60  0001 C CNN "Digi-Key_PN"
F 6 "C98220" V 5735 3095 50  0001 C CNN "LCSC PN"
	1    5735 3095
	1    0    0    -1  
$EndComp
Connection ~ 4770 5095
Wire Wire Line
	5735 2915 5735 2945
Wire Wire Line
	5550 2915 5735 2915
Wire Wire Line
	5150 2915 4995 2915
Wire Wire Line
	4995 2915 4995 2880
Text GLabel 8335 5055 2    60   Input ~ 0
D_P
Text GLabel 8335 4955 2    60   Input ~ 0
D_N
Wire Wire Line
	8195 4955 8335 4955
Wire Wire Line
	8195 5055 8335 5055
Text GLabel 6650 4655 0    60   Input ~ 0
LEDPWM
Wire Wire Line
	6895 4655 6650 4655
Wire Wire Line
	4220 5595 4220 5635
Wire Wire Line
	4770 5595 4770 5635
Wire Wire Line
	4020 5095 4020 5835
Wire Wire Line
	4020 5835 4890 5835
Wire Wire Line
	4890 5835 4890 5195
Text GLabel 8340 4655 2    60   Input ~ 0
ROW0
Text GLabel 8340 4055 2    60   Input ~ 0
ROW1
Text GLabel 6650 5155 0    60   Input ~ 0
ROW2
Text GLabel 6620 4055 0    60   Input ~ 0
ROW3
Text GLabel 6650 4855 0    60   Input ~ 0
ROW4
Text GLabel 8340 4755 2    60   Input ~ 0
COL1
Text GLabel 8340 4855 2    60   Input ~ 0
COL0
Text GLabel 8340 4155 2    60   Input ~ 0
COL2
Text GLabel 8340 4255 2    60   Input ~ 0
COL3
Text GLabel 8340 4355 2    60   Input ~ 0
COL4
Text GLabel 8340 4455 2    60   Input ~ 0
COL5
Text GLabel 6620 3855 0    60   Input ~ 0
COL6
Text GLabel 6620 3955 0    60   Input ~ 0
COL7
Text GLabel 6620 4155 0    60   Input ~ 0
COL9
Text GLabel 6620 4255 0    60   Input ~ 0
COL10
Text GLabel 6620 4355 0    60   Input ~ 0
COL11
Text GLabel 6550 3155 0    50   Input ~ 0
OSC_IN
Text GLabel 6550 3255 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	6550 3155 6895 3155
Wire Wire Line
	6550 3255 6895 3255
Text GLabel 5070 5095 2    50   Input ~ 0
OSC_OUT
Wire Wire Line
	4770 5095 5070 5095
Text GLabel 5070 5195 2    50   Input ~ 0
OSC_IN
Wire Wire Line
	4890 5195 5070 5195
Wire Wire Line
	6895 2955 5810 2955
Wire Wire Line
	5810 2955 5810 2915
Wire Wire Line
	5810 2915 5735 2915
Connection ~ 5735 2915
Text GLabel 8340 5355 2    60   Input ~ 0
COL8
Text GLabel 6620 3455 0    60   Input ~ 0
COL12
Wire Wire Line
	6620 4155 6895 4155
Wire Wire Line
	6620 4255 6895 4255
Text GLabel 6620 3555 0    60   Input ~ 0
COL13
Text GLabel 6620 3655 0    60   Input ~ 0
COL14
NoConn ~ 6895 4755
NoConn ~ 6895 5055
NoConn ~ 6895 4955
$Comp
L co60-rescue:C C8
U 1 1 5C4F9DA5
P 2695 1215
F 0 "C8" H 2720 1315 50  0000 L CNN
F 1 "100n" H 2720 1115 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2733 1065 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_hightemp_en.pdf" H 2695 1215 50  0001 C CNN
F 4 "C1608X8R1E104K080AA" H 2695 1215 60  0001 C CNN "Product"
F 5 "445-2500-1-ND" H 2695 1215 60  0001 C CNN "Digi-Key_PN"
F 6 "C1590" H 2695 1215 50  0001 C CNN "LCSC PN"
	1    2695 1215
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 930  1875 1010
Wire Wire Line
	1875 1365 1875 1415
Wire Wire Line
	2170 1065 2170 1010
Wire Wire Line
	2170 1010 1875 1010
Connection ~ 1875 1010
Wire Wire Line
	1875 1010 1875 1065
Wire Wire Line
	2170 1365 2170 1415
Wire Wire Line
	2170 1415 1875 1415
Connection ~ 1875 1415
Wire Wire Line
	1875 1415 1875 1490
Wire Wire Line
	2440 1065 2440 1010
Wire Wire Line
	2440 1010 2170 1010
Connection ~ 2170 1010
Wire Wire Line
	2440 1365 2440 1410
Wire Wire Line
	2440 1415 2170 1415
Connection ~ 2170 1415
Wire Wire Line
	2695 1065 2695 1010
Wire Wire Line
	2695 1010 2440 1010
Connection ~ 2440 1010
Wire Wire Line
	2695 1365 2695 1410
Wire Wire Line
	2695 1410 2440 1410
Connection ~ 2440 1410
Wire Wire Line
	2440 1410 2440 1415
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C5391BC
P 2245 3335
F 0 "#FLG0103" H 2245 3410 50  0001 C CNN
F 1 "PWR_FLAG" H 2245 3509 50  0000 C CNN
F 2 "" H 2245 3335 50  0001 C CNN
F 3 "~" H 2245 3335 50  0001 C CNN
	1    2245 3335
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 3365 2525 3380
Wire Wire Line
	2245 3335 2245 3380
Wire Wire Line
	2245 3380 2525 3380
Connection ~ 2525 3380
Wire Wire Line
	2525 3380 2525 3485
$Comp
L co60-rescue:C C10
U 1 1 5D1198DF
P 1400 6325
F 0 "C10" H 1425 6425 50  0000 L CNN
F 1 "1u" H 1425 6225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1438 6175 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_lowprofile_en.pdf" H 1400 6325 50  0001 C CNN
F 4 "CGB3B3JB1C105K055AB" H 1400 6325 60  0001 C CNN "Product"
F 5 "445-13234-1-ND" H 1400 6325 60  0001 C CNN "Digi-Key_PN"
F 6 "C59782" H 1400 6325 50  0001 C CNN "LCSC PN"
	1    1400 6325
	1    0    0    -1  
$EndComp
$Comp
L co60-rescue:C C11
U 1 1 5D119BC3
P 2260 6325
F 0 "C11" H 2285 6425 50  0000 L CNN
F 1 "1u" H 2285 6225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2298 6175 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_lowprofile_en.pdf" H 2260 6325 50  0001 C CNN
F 4 "CGB3B3JB1C105K055AB" H 2260 6325 60  0001 C CNN "Product"
F 5 "445-13234-1-ND" H 2260 6325 60  0001 C CNN "Digi-Key_PN"
F 6 "C59782" H 2260 6325 50  0001 C CNN "LCSC PN"
	1    2260 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1795 6205 1795 6475
Wire Wire Line
	1400 6175 1400 5905
Connection ~ 1400 5905
Wire Wire Line
	2260 6175 2260 5805
Connection ~ 2260 5805
Wire Wire Line
	1400 6475 1795 6475
Connection ~ 1795 6475
Wire Wire Line
	1795 6475 1795 6570
Wire Wire Line
	2260 6475 1795 6475
NoConn ~ 6895 4555
Connection ~ 1925 3120
Wire Wire Line
	2095 3120 1925 3120
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C52AA92
P 2095 3120
F 0 "#FLG0101" H 2095 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 2095 3294 50  0000 C CNN
F 2 "" H 2095 3120 50  0001 C CNN
F 3 "~" H 2095 3120 50  0001 C CNN
	1    2095 3120
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5BCE6702
P 9500 2250
F 0 "J1" H 9606 2628 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9606 2537 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9500 2250 50  0001 C CNN
F 3 "~" H 9500 2250 50  0001 C CNN
F 4 "dnf" H 9500 2250 50  0001 C CNN "Config"
	1    9500 2250
	1    0    0    -1  
$EndComp
Text GLabel 8340 5155 2    50   Input ~ 0
SWDIO
Text GLabel 8340 5255 2    50   Input ~ 0
SWCLK
Wire Wire Line
	8195 5155 8340 5155
Wire Wire Line
	8195 5255 8340 5255
Text GLabel 6895 2145 1    50   Input ~ 0
NRST
Wire Wire Line
	6895 2145 6895 2285
Connection ~ 6895 2285
Text GLabel 9860 2050 2    50   Input ~ 0
SWDIO
Wire Wire Line
	9700 2050 9860 2050
$Comp
L power:GND #PWR0122
U 1 1 5BD08882
P 9860 2150
F 0 "#PWR0122" H 9860 1900 50  0001 C CNN
F 1 "GND" H 9865 1977 50  0000 C CNN
F 2 "" H 9860 2150 50  0001 C CNN
F 3 "" H 9860 2150 50  0001 C CNN
	1    9860 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2150 9860 2150
Text GLabel 9860 2250 2    50   Input ~ 0
SWCLK
Wire Wire Line
	9700 2250 9860 2250
Text GLabel 9860 2350 2    50   Input ~ 0
NRST
Wire Wire Line
	9700 2350 9860 2350
$Comp
L power:+3.3V #PWR0123
U 1 1 5BD39621
P 9865 2450
F 0 "#PWR0123" H 9865 2300 50  0001 C CNN
F 1 "+3.3V" H 9880 2623 50  0000 C CNN
F 2 "" H 9865 2450 50  0001 C CNN
F 3 "" H 9865 2450 50  0001 C CNN
	1    9865 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2450 9865 2450
Wire Wire Line
	4520 4895 4340 4895
$Comp
L NUF2221W1T2G:NUF2221W1T2G U3
U 1 1 5BE5208F
P 3700 2250
F 0 "U3" H 3700 2250 50  0001 L BNN
F 1 "NUF2221W1T2G" H 3700 2250 50  0001 L BNN
F 2 "SOT-363" H 3700 2250 50  0001 L BNN
F 3 "http://www.onsemi.com/pub/Collateral/NUF2221W1T2-D.PDF" H 3700 2250 50  0001 L BNN
F 4 "C274624" H 3700 2250 50  0001 C CNN "LCSC PN"
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BE5ADAA
P 3150 2750
F 0 "#PWR0102" H 3150 2500 50  0001 C CNN
F 1 "GND" H 3150 2600 50  0000 C CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2750
Text GLabel 4200 2450 2    60   Input ~ 0
D_N
Text GLabel 4200 2350 2    60   Input ~ 0
D_P
Wire Wire Line
	4100 2350 4200 2350
Wire Wire Line
	4100 2450 4200 2450
$Comp
L power:+3.3V #PWR0120
U 1 1 5BE77234
P 3150 2100
F 0 "#PWR0120" H 3150 1950 50  0001 C CNN
F 1 "+3.3V" H 3165 2273 50  0000 C CNN
F 2 "" H 3150 2100 50  0001 C CNN
F 3 "" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2100 3150 2150
Wire Wire Line
	3150 2150 3300 2150
Text GLabel 3100 2450 0    60   Input ~ 0
D_NI
Text GLabel 3100 2350 0    60   Input ~ 0
D_PI
Wire Wire Line
	3300 2350 3100 2350
Wire Wire Line
	3300 2450 3100 2450
Wire Wire Line
	2005 3485 2005 4385
Wire Wire Line
	1855 3785 1855 3825
Wire Wire Line
	2740 3825 1855 3825
Connection ~ 1855 3825
Wire Wire Line
	1855 3825 1855 3985
Wire Wire Line
	2740 4075 1920 4075
Connection ~ 1920 4075
Wire Wire Line
	1920 4075 1920 4085
Wire Wire Line
	2135 4585 2135 4695
$Sheet
S 7570 1015 1285 745 
U 5C2DC889
F0 "rgb_underglow" 50
F1 "rgb_underglow.sch" 50
$EndSheet
Text GLabel 8340 4555 2    50   Input ~ 0
RGBLED_3V3
Wire Wire Line
	8195 4755 8340 4755
Wire Wire Line
	8195 4855 8340 4855
Wire Wire Line
	8195 4655 8340 4655
Wire Wire Line
	6650 5155 6895 5155
Wire Wire Line
	6620 4355 6895 4355
Wire Wire Line
	6620 3655 6895 3655
Wire Wire Line
	6620 3455 6895 3455
Wire Wire Line
	6620 3555 6895 3555
NoConn ~ 6895 4455
$Comp
L MCU_ST_STM32F3:STM32F303CBTx U1
U 1 1 5BC4A90A
P 7595 4055
F 0 "U1" H 7545 2469 50  0000 C CNN
F 1 "STM32F303CBTx" H 7545 2378 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 6995 2655 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 7595 4055 50  0001 C CNN
F 4 "C108516" H 7595 4055 50  0001 C CNN "LCSC PN"
	1    7595 4055
	1    0    0    -1  
$EndComp
Wire Wire Line
	8195 4155 8340 4155
Wire Wire Line
	8340 4255 8195 4255
Wire Wire Line
	8340 4355 8195 4355
Wire Wire Line
	8340 4455 8195 4455
Wire Wire Line
	8340 5355 8195 5355
NoConn ~ 8195 3855
NoConn ~ 8195 3955
NoConn ~ 6895 5255
Wire Wire Line
	8340 4055 8195 4055
NoConn ~ 6895 5355
Wire Wire Line
	8195 4555 8340 4555
Wire Wire Line
	6620 3855 6895 3855
Wire Wire Line
	6620 3955 6895 3955
Wire Wire Line
	6620 4055 6895 4055
Wire Wire Line
	6650 4855 6895 4855
$EndSCHEMATC
