EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L keyboard_parts:KEYSW K_2
U 1 1 5F3951C5
P 6720 7690
F 0 "K_2" H 6720 7923 60  0000 C CNN
F 1 "KEYSW" H 6720 7590 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 6720 7690 60  0001 C CNN
F 3 "" H 6720 7690 60  0000 C CNN
	1    6720 7690
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_2
U 1 1 5F04A485
P 6370 7940
F 0 "D_2" V 6416 7861 50  0000 R CNN
F 1 "D" V 6315 7861 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 6370 7940 50  0001 C CNN
F 3 "~" H 6370 7940 50  0001 C CNN
F 4 "C64898" V 6370 7940 50  0001 C CNN "LCSC"
	1    6370 7940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7020 7340 7020 7690
Wire Wire Line
	6420 7690 6370 7690
Wire Wire Line
	6370 7690 6370 7790
$Comp
L keyboard_parts:KEYSW K_3
U 1 1 5F04A498
P 7720 7690
F 0 "K_3" H 7720 7923 60  0000 C CNN
F 1 "KEYSW" H 7720 7590 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7720 7690 60  0001 C CNN
F 3 "" H 7720 7690 60  0000 C CNN
	1    7720 7690
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_3
U 1 1 5F399D59
P 7370 7940
F 0 "D_3" V 7416 7861 50  0000 R CNN
F 1 "D" V 7315 7861 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 7370 7940 50  0001 C CNN
F 3 "~" H 7370 7940 50  0001 C CNN
F 4 "C64898" V 7370 7940 50  0001 C CNN "LCSC"
	1    7370 7940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6370 8090 7370 8090
Wire Wire Line
	8020 7340 8020 7690
Wire Wire Line
	7420 7690 7370 7690
Wire Wire Line
	7370 7690 7370 7790
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5EC1CF4E
P 14940 10900
F 0 "SW1" H 15080 11000 50  0000 C CNN
F 1 "SW_PUSH" H 14940 10820 50  0000 C CNN
F 2 "random-keyboard-parts:Jumper-UserFriendly" H 14940 10900 60  0001 C CNN
F 3 "" H 14940 10900 60  0000 C CNN
	1    14940 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15240 10900 15380 10900
Wire Wire Line
	14560 10900 14640 10900
$Comp
L Device:R R1
U 1 1 5EC51BA4
P 15060 10660
F 0 "R1" V 14980 10660 50  0000 C CNN
F 1 "10k" V 15060 10650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14990 10660 50  0001 C CNN
F 3 "~" H 15060 10660 50  0001 C CNN
F 4 "C17414" V 15060 10660 50  0001 C CNN "LCSC"
	1    15060 10660
	0    1    1    0   
$EndComp
Wire Wire Line
	15210 10660 15380 10660
Wire Wire Line
	15380 10660 15380 10900
Connection ~ 15380 10900
Wire Wire Line
	15380 10900 15800 10900
Wire Wire Line
	14780 10660 14910 10660
$Comp
L Device:R R2
U 1 1 5EC87683
P 18000 9950
F 0 "R2" V 18080 9950 50  0000 C CNN
F 1 "10k" V 18000 9950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 17930 9950 50  0001 C CNN
F 3 "~" H 18000 9950 50  0001 C CNN
F 4 "C17414" V 18000 9950 50  0001 C CNN "LCSC"
	1    18000 9950
	0    1    1    0   
$EndComp
Wire Wire Line
	18150 9950 18250 9950
$Comp
L Device:R R3
U 1 1 5ECF530B
P 9370 9960
F 0 "R3" V 9370 9890 25  0000 C CNN
F 1 "22" V 9370 10030 25  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9300 9960 50  0001 C CNN
F 3 "~" H 9370 9960 50  0001 C CNN
F 4 "C17561" V 9370 9960 50  0001 C CNN "LCSC"
	1    9370 9960
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5ED2B94D
P 9370 10060
F 0 "R4" V 9370 9990 25  0000 C CNN
F 1 "22" V 9370 10130 25  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9300 10060 50  0001 C CNN
F 3 "~" H 9370 10060 50  0001 C CNN
F 4 "C17561" V 9370 10060 50  0001 C CNN "LCSC"
	1    9370 10060
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ED7F538
P 15590 9150
F 0 "C8" V 15640 9230 50  0000 C CNN
F 1 "1u" V 15640 9070 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15590 9150 50  0001 C CNN
F 3 "~" H 15590 9150 50  0001 C CNN
F 4 "C15849" V 15590 9150 50  0001 C CNN "LCSC"
	1    15590 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	17850 9950 17530 9950
$Comp
L power:GND #PWR0103
U 1 1 5EAD7F91
P 14560 10900
F 0 "#PWR0103" H 14560 10650 50  0001 C CNN
F 1 "GND" V 14560 10780 50  0000 R CNN
F 2 "" H 14560 10900 50  0001 C CNN
F 3 "" H 14560 10900 50  0001 C CNN
	1    14560 10900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EADEAED
P 18250 9950
F 0 "#PWR0112" H 18250 9700 50  0001 C CNN
F 1 "GND" H 18330 9800 50  0000 R CNN
F 2 "" H 18250 9950 50  0001 C CNN
F 3 "" H 18250 9950 50  0001 C CNN
	1    18250 9950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:+5V #PWR0102
U 1 1 5EDE2F54
P 8380 9760
F 0 "#PWR0102" H 8380 9730 20  0001 C CNN
F 1 "+5V" H 8380 9898 30  0000 C CNN
F 2 "" H 8380 9760 60  0000 C CNN
F 3 "" H 8380 9760 60  0000 C CNN
	1    8380 9760
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5ED438D6
P 8080 9860
F 0 "F1" V 8000 9860 50  0000 C CNN
F 1 "500mA" V 8160 9860 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8130 9660 50  0001 L CNN
F 3 "~" H 8080 9860 50  0001 C CNN
F 4 "C70076" V 8080 9860 50  0001 C CNN "LCSC"
	1    8080 9860
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:+5V #PWR0111
U 1 1 5EE72F22
P 15670 8650
F 0 "#PWR0111" H 15670 8620 20  0001 C CNN
F 1 "+5V" V 15670 8758 30  0000 L CNN
F 2 "" H 15670 8650 60  0000 C CNN
F 3 "" H 15670 8650 60  0000 C CNN
	1    15670 8650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:+5V #PWR0113
U 1 1 5EE91522
P 14780 10660
F 0 "#PWR0113" H 14780 10630 20  0001 C CNN
F 1 "+5V" V 14780 10768 30  0000 L CNN
F 2 "" H 14780 10660 60  0000 C CNN
F 3 "" H 14780 10660 60  0000 C CNN
	1    14780 10660
	0    -1   -1   0   
$EndComp
$Comp
L random-keyboard-parts:PRTR5V0U2X U2
U 1 1 5EEC9866
P 8610 10310
F 0 "U2" H 8610 10460 60  0000 C CNN
F 1 "PRTR5V0U2X" H 8610 10160 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 8610 10310 60  0001 C CNN
F 3 "" H 8610 10310 60  0001 C CNN
F 4 "C316030" H 8610 10310 50  0001 C CNN "LCSC"
	1    8610 10310
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts-2:HRO-TYPE-C-31-M-12 USB1
U 1 1 5EEE4506
P 6220 10110
F 0 "USB1" H 6020 10760 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" V 5820 10060 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 6220 10110 60  0001 C CNN
F 3 "" H 6220 10110 60  0001 C CNN
F 4 "C165948" H 6220 10110 50  0001 C CNN "LCSC"
	1    6220 10110
	1    0    0    -1  
$EndComp
Wire Wire Line
	6980 10260 6980 10660
Wire Wire Line
	6980 10660 6500 10660
Wire Wire Line
	6320 10760 6500 10760
Wire Wire Line
	6500 10760 6500 10660
Connection ~ 6500 10660
Wire Wire Line
	6500 10660 6320 10660
Wire Wire Line
	6320 9560 6980 9560
Wire Wire Line
	6980 9560 6980 10260
Connection ~ 6980 10260
Wire Wire Line
	6320 10560 6920 10560
Wire Wire Line
	6920 10560 6920 9860
Wire Wire Line
	6920 9660 6320 9660
$Comp
L power:VCC #PWR0105
U 1 1 5F00DAB7
P 7240 9860
F 0 "#PWR0105" H 7240 9710 50  0001 C CNN
F 1 "VCC" H 7257 10033 50  0000 C CNN
F 2 "" H 7240 9860 50  0001 C CNN
F 3 "" H 7240 9860 50  0001 C CNN
	1    7240 9860
	1    0    0    -1  
$EndComp
Wire Wire Line
	7240 9860 6920 9860
Connection ~ 6920 9860
Wire Wire Line
	6920 9860 6920 9660
Wire Wire Line
	7980 9860 7240 9860
Connection ~ 7240 9860
Wire Wire Line
	8180 9860 8380 9860
Wire Wire Line
	8380 9860 8380 9760
Wire Wire Line
	7980 9860 7980 9530
Wire Wire Line
	7980 9530 8910 9530
Wire Wire Line
	8910 9530 8910 10260
Connection ~ 7980 9860
Text GLabel 9620 9960 2    50   Input ~ 0
D-
Text GLabel 9620 10060 2    50   Input ~ 0
D+
Wire Wire Line
	9220 10060 8240 10060
Wire Wire Line
	6320 9960 6540 9960
Wire Wire Line
	8910 10360 8980 10360
Wire Wire Line
	8980 10360 8980 9960
Connection ~ 8980 9960
Wire Wire Line
	8980 9960 9220 9960
Wire Wire Line
	6980 10260 7550 10260
Wire Wire Line
	8310 10360 8240 10360
Wire Wire Line
	8240 10360 8240 10060
Connection ~ 8240 10060
Wire Wire Line
	8240 10060 6640 10060
Wire Wire Line
	6320 10160 6540 10160
Wire Wire Line
	6540 10160 6540 9960
Connection ~ 6540 9960
Wire Wire Line
	6540 9960 8980 9960
Wire Wire Line
	6320 10260 6640 10260
Wire Wire Line
	6640 10260 6640 10060
Connection ~ 6640 10060
Wire Wire Line
	6640 10060 6320 10060
Wire Wire Line
	9520 10060 9620 10060
Wire Wire Line
	9620 9960 9520 9960
$Comp
L Device:R R5
U 1 1 5F25E3C8
P 7260 10820
F 0 "R5" V 7260 10750 25  0000 C CNN
F 1 "5.1k" V 7260 10870 25  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7190 10820 50  0001 C CNN
F 3 "~" H 7260 10820 50  0001 C CNN
F 4 "C27834" V 7260 10820 50  0001 C CNN "LCSC"
	1    7260 10820
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F260B6C
P 7260 10930
F 0 "R6" V 7260 10860 25  0000 C CNN
F 1 "5.1k" V 7260 10980 25  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7190 10930 50  0001 C CNN
F 3 "~" H 7260 10930 50  0001 C CNN
F 4 "C27834" V 7260 10930 50  0001 C CNN "LCSC"
	1    7260 10930
	0    1    1    0   
$EndComp
Wire Wire Line
	6320 10460 6750 10460
Wire Wire Line
	6750 10460 6750 10930
Wire Wire Line
	6750 10930 7110 10930
Wire Wire Line
	6320 9860 6840 9860
Wire Wire Line
	6840 9860 6840 10820
Wire Wire Line
	6840 10820 7110 10820
Wire Wire Line
	7410 10820 7550 10820
Wire Wire Line
	7550 10820 7550 10260
Connection ~ 7550 10260
Wire Wire Line
	7550 10260 8310 10260
Wire Wire Line
	7410 10930 7550 10930
Wire Wire Line
	7550 10930 7550 10820
Connection ~ 7550 10820
$Comp
L power:GND #PWR0106
U 1 1 5F3074C5
P 7550 10930
F 0 "#PWR0106" H 7550 10680 50  0001 C CNN
F 1 "GND" H 7555 10757 50  0000 C CNN
F 2 "" H 7550 10930 50  0001 C CNN
F 3 "" H 7550 10930 50  0001 C CNN
	1    7550 10930
	1    0    0    -1  
$EndComp
Connection ~ 7550 10930
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 5F30A1B4
P 16930 9350
F 0 "U1" H 16930 7461 50  0000 C CNN
F 1 "ATmega32U4-MU" H 16930 7370 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 16930 9350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 16930 9350 50  0001 C CNN
F 4 "C45874" H 16930 9350 50  0001 C CNN "LCSC"
	1    16930 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F3D240E
P 15300 9150
F 0 "#PWR0107" H 15300 8900 50  0001 C CNN
F 1 "GND" H 15305 8977 50  0000 C CNN
F 2 "" H 15300 9150 50  0001 C CNN
F 3 "" H 15300 9150 50  0001 C CNN
	1    15300 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 9150 15490 9150
Text GLabel 16180 8850 0    50   Input ~ 0
D+
Text GLabel 16180 8950 0    50   Input ~ 0
D-
Wire Wire Line
	16330 8950 16180 8950
Wire Wire Line
	16180 8850 16330 8850
Wire Wire Line
	15670 8650 16330 8650
Wire Wire Line
	15690 9150 16330 9150
Wire Wire Line
	16930 11150 16830 11150
$Comp
L power:GND #PWR0109
U 1 1 5F730A55
P 16450 11150
F 0 "#PWR0109" H 16450 10900 50  0001 C CNN
F 1 "GND" H 16455 10977 50  0000 C CNN
F 2 "" H 16450 11150 50  0001 C CNN
F 3 "" H 16450 11150 50  0001 C CNN
	1    16450 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16830 11150 16450 11150
Connection ~ 16830 11150
Wire Wire Line
	16830 7550 16930 7550
Connection ~ 16930 7550
Wire Wire Line
	16930 7550 17030 7550
$Comp
L keyboard_parts:+5V #PWR0125
U 1 1 5F642E5D
P 16830 7450
F 0 "#PWR0125" H 16830 7420 20  0001 C CNN
F 1 "+5V" H 16830 7588 30  0000 C CNN
F 2 "" H 16830 7450 60  0000 C CNN
F 3 "" H 16830 7450 60  0000 C CNN
	1    16830 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16830 7450 16830 7550
Connection ~ 16830 7550
NoConn ~ 17530 10050
NoConn ~ 16330 8450
Wire Wire Line
	15230 8050 16330 8050
Wire Wire Line
	14230 8050 15040 8050
$Comp
L keyboard_parts:+5V #PWR0127
U 1 1 5EF47BD1
P 14440 9680
F 0 "#PWR0127" H 14440 9650 20  0001 C CNN
F 1 "+5V" H 14390 9800 30  0000 L CNN
F 2 "" H 14440 9680 60  0000 C CNN
F 3 "" H 14440 9680 60  0000 C CNN
	1    14440 9680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EAE2077
P 14440 10080
F 0 "#PWR0116" H 14440 9830 50  0001 C CNN
F 1 "GND" H 14445 9907 50  0000 C CNN
F 2 "" H 14440 10080 50  0001 C CNN
F 3 "" H 14440 10080 50  0001 C CNN
	1    14440 10080
	1    0    0    -1  
$EndComp
Wire Wire Line
	14690 10030 14940 10030
Connection ~ 14690 10030
Wire Wire Line
	14690 9980 14690 10030
Wire Wire Line
	14940 10030 15190 10030
Connection ~ 14940 10030
Wire Wire Line
	14940 9980 14940 10030
Wire Wire Line
	15190 9980 15190 10030
Wire Wire Line
	14440 10030 14440 10080
Connection ~ 14440 10030
Wire Wire Line
	14440 10030 14690 10030
Wire Wire Line
	14440 9980 14440 10030
Wire Wire Line
	14690 9730 14940 9730
Connection ~ 14690 9730
Wire Wire Line
	14440 9730 14690 9730
Wire Wire Line
	14690 9730 14690 9780
Wire Wire Line
	14940 9730 15190 9730
Connection ~ 14940 9730
Wire Wire Line
	14940 9730 14940 9780
Wire Wire Line
	15190 9730 15190 9780
Wire Wire Line
	14440 9730 14440 9780
Connection ~ 14440 9730
Wire Wire Line
	14440 9680 14440 9730
$Comp
L Device:C_Small C5
U 1 1 5EB0763E
P 14940 9880
F 0 "C5" H 14940 9940 50  0000 L CNN
F 1 "0.1u" H 14940 9820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14940 9880 50  0001 C CNN
F 3 "~" H 14940 9880 50  0001 C CNN
F 4 "C24452" H 14940 9880 50  0001 C CNN "LCSC"
	1    14940 9880
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EB0468A
P 14440 9880
F 0 "C3" H 14440 9940 50  0000 L CNN
F 1 "0.1u" H 14440 9820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14440 9880 50  0001 C CNN
F 3 "~" H 14440 9880 50  0001 C CNN
F 4 "C24452" H 14440 9880 50  0001 C CNN "LCSC"
	1    14440 9880
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EB09E23
P 15190 9880
F 0 "C6" H 15190 9940 50  0000 L CNN
F 1 "0.1u" H 15190 9820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15190 9880 50  0001 C CNN
F 3 "~" H 15190 9880 50  0001 C CNN
F 4 "C24452" H 15190 9880 50  0001 C CNN "LCSC"
	1    15190 9880
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EB05C33
P 14690 9880
F 0 "C4" H 14690 9940 50  0000 L CNN
F 1 "10u" H 14690 9820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14690 9880 50  0001 C CNN
F 3 "~" H 14690 9880 50  0001 C CNN
F 4 "C96446" H 14690 9880 50  0001 C CNN "LCSC"
	1    14690 9880
	1    0    0    -1  
$EndComp
NoConn ~ 6320 9760
NoConn ~ 6320 10360
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 60095C3B
P 11590 9690
F 0 "J1" H 11261 9786 50  0000 R CNN
F 1 "AVR-ISP-6" H 11261 9695 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty" V 11340 9740 50  0001 C CNN
F 3 " ~" H 10315 9140 50  0001 C CNN
	1    11590 9690
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:+5V #PWR0104
U 1 1 60096E03
P 11490 9090
F 0 "#PWR0104" H 11490 9060 20  0001 C CNN
F 1 "+5V" H 11440 9210 30  0000 L CNN
F 2 "" H 11490 9090 60  0000 C CNN
F 3 "" H 11490 9090 60  0000 C CNN
	1    11490 9090
	1    0    0    -1  
$EndComp
Wire Wire Line
	11490 9090 11490 9190
$Comp
L power:GND #PWR0108
U 1 1 600BF293
P 11490 10190
F 0 "#PWR0108" H 11490 9940 50  0001 C CNN
F 1 "GND" H 11495 10017 50  0000 C CNN
F 2 "" H 11490 10190 50  0001 C CNN
F 3 "" H 11490 10190 50  0001 C CNN
	1    11490 10190
	1    0    0    -1  
$EndComp
Wire Wire Line
	11490 10090 11490 10190
Text GLabel 15800 10900 2    50   Input ~ 0
RST
Text GLabel 16180 7850 0    50   Input ~ 0
RST
Wire Wire Line
	16180 7850 16330 7850
Text GLabel 11990 9790 2    50   Input ~ 0
RST
Wire Notes Line
	5100 8740 10340 8740
Wire Notes Line
	10340 8740 10340 11490
Wire Notes Line
	10340 11490 5100 11490
Wire Notes Line
	5100 11490 5100 8740
Text Notes 5110 9140 0    118  Italic 24
USB Connector\n\n
Wire Wire Line
	15040 8250 16330 8250
Wire Wire Line
	15040 8050 15040 8250
Wire Wire Line
	14230 8050 14230 8350
Connection ~ 14230 8350
Wire Wire Line
	15230 8050 15230 8350
$Comp
L keyboard_parts:XTAL_GND X1
U 1 1 5EA44EF2
P 14730 8350
F 0 "X1" H 14730 8500 60  0000 C CNN
F 1 "XTAL_GND" H 14730 8200 60  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 14730 8350 60  0001 C CNN
F 3 "" H 14730 8350 60  0000 C CNN
F 4 "C89371" H 14730 8350 50  0001 C CNN "LCSC"
	1    14730 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EA46992
P 14230 8550
F 0 "C1" H 14230 8610 50  0000 L CNN
F 1 "22p" H 14235 8485 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14230 8550 50  0001 C CNN
F 3 "~" H 14230 8550 50  0001 C CNN
F 4 "C1653" H 14230 8550 50  0001 C CNN "LCSC"
	1    14230 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EA48543
P 15230 8550
F 0 "C2" H 15235 8615 50  0000 L CNN
F 1 "22p" H 15240 8485 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15230 8550 50  0001 C CNN
F 3 "~" H 15230 8550 50  0001 C CNN
F 4 "C1653" H 15230 8550 50  0001 C CNN "LCSC"
	1    15230 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15030 8350 15230 8350
Wire Wire Line
	15230 8350 15230 8450
Wire Wire Line
	15230 8650 15230 8750
Wire Wire Line
	15230 8750 14730 8750
Wire Wire Line
	14230 8750 14230 8650
Wire Wire Line
	14430 8350 14230 8350
Wire Wire Line
	14230 8350 14230 8450
Wire Wire Line
	14730 8550 14730 8750
Connection ~ 14730 8750
Wire Wire Line
	14730 8750 14230 8750
Connection ~ 15230 8350
$Comp
L power:GND #PWR0101
U 1 1 5EAD5B5C
P 14730 8750
F 0 "#PWR0101" H 14730 8500 50  0001 C CNN
F 1 "GND" H 14735 8577 50  0000 C CNN
F 2 "" H 14730 8750 50  0001 C CNN
F 3 "" H 14730 8750 50  0001 C CNN
	1    14730 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60FF0456
P 15440 9880
F 0 "C7" H 15440 9940 50  0000 L CNN
F 1 "0.1u" H 15440 9820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15440 9880 50  0001 C CNN
F 3 "~" H 15440 9880 50  0001 C CNN
F 4 "C24452" H 15440 9880 50  0001 C CNN "LCSC"
	1    15440 9880
	1    0    0    -1  
$EndComp
Wire Wire Line
	15190 10030 15440 10030
Wire Wire Line
	15440 10030 15440 9980
Connection ~ 15190 10030
Wire Wire Line
	15440 9780 15440 9730
Wire Wire Line
	15440 9730 15190 9730
Connection ~ 15190 9730
$Comp
L Device:D D_4
U 1 1 61046299
P 8570 7940
F 0 "D_4" V 8616 7861 50  0000 R CNN
F 1 "D" V 8515 7861 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 8570 7940 50  0001 C CNN
F 3 "~" H 8570 7940 50  0001 C CNN
F 4 "C64898" V 8570 7940 50  0001 C CNN "LCSC"
	1    8570 7940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8870 7790 8570 7790
Wire Wire Line
	8570 8090 7370 8090
Connection ~ 7370 8090
$Comp
L power:GND #PWR0110
U 1 1 61055790
P 9770 7690
F 0 "#PWR0110" H 9770 7440 50  0001 C CNN
F 1 "GND" H 9775 7517 50  0000 C CNN
F 2 "" H 9770 7690 50  0001 C CNN
F 3 "" H 9770 7690 50  0001 C CNN
	1    9770 7690
	1    0    0    -1  
$EndComp
Wire Wire Line
	9470 7690 9770 7690
$Comp
L oled-oled:OLED-oled J2
U 1 1 60FF331A
P 11330 11480
F 0 "J2" H 11408 11521 50  0000 L CNN
F 1 "OLED-oled" H 11408 11430 50  0000 L CNN
F 2 "kicad_lib_tmk:OLED_4Pin" H 11330 11480 50  0001 C CNN
F 3 "" H 11330 11480 50  0000 C CNN
	1    11330 11480
	1    0    0    -1  
$EndComp
Wire Wire Line
	10930 11330 11130 11330
$Comp
L keyboard_parts:+5V #PWR0114
U 1 1 60FFA19D
P 10730 11430
F 0 "#PWR0114" H 10730 11400 20  0001 C CNN
F 1 "+5V" H 10730 11568 30  0000 C CNN
F 2 "" H 10730 11430 60  0000 C CNN
F 3 "" H 10730 11430 60  0000 C CNN
	1    10730 11430
	1    0    0    -1  
$EndComp
Wire Wire Line
	11130 11430 10730 11430
$Comp
L power:GND #PWR0115
U 1 1 60FF4447
P 10930 11330
F 0 "#PWR0115" H 10930 11080 50  0001 C CNN
F 1 "GND" H 10930 11390 50  0000 C CNN
F 2 "" H 10930 11330 50  0001 C CNN
F 3 "" H 10930 11330 50  0001 C CNN
	1    10930 11330
	1    0    0    -1  
$EndComp
Text GLabel 7020 7340 0    50   Input ~ 0
col1
Text GLabel 8020 7340 0    50   Input ~ 0
col2
Text GLabel 8570 7340 0    50   Input ~ 0
col3
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 610285FF
P 9170 7690
F 0 "SW2" H 9170 7323 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9170 7414 50  0000 C CNN
F 2 "kicad_lib_tmk:ALPS_EC11E" H 9020 7850 50  0001 C CNN
F 3 "~" H 9170 7950 50  0001 C CNN
	1    9170 7690
	-1   0    0    1   
$EndComp
Text GLabel 9470 7590 2    50   Input ~ 0
EncB
Text GLabel 9470 7790 2    50   Input ~ 0
EncA
Text GLabel 11990 9490 2    50   Input ~ 0
MISO
Text GLabel 11990 9590 2    50   Input ~ 0
MOSI
Text GLabel 11990 9690 2    50   Input ~ 0
SCK
Text GLabel 11130 11530 0    50   Input ~ 0
SCL
Text GLabel 11130 11630 0    50   Input ~ 0
SDA
Text GLabel 17530 9050 2    50   Input ~ 0
SCL
Text GLabel 17530 9150 2    50   Input ~ 0
SDA
Wire Notes Line
	10050 8590 10050 6800
Text GLabel 17530 7950 2    50   Input ~ 0
SCK
Text GLabel 17530 8050 2    50   Input ~ 0
MOSI
Text GLabel 17530 8150 2    50   Input ~ 0
MISO
$Comp
L keyboard_parts:+5V #PWR0117
U 1 1 6102EA78
P 11240 7200
F 0 "#PWR0117" H 11240 7170 20  0001 C CNN
F 1 "+5V" H 11190 7320 30  0000 L CNN
F 2 "" H 11240 7200 60  0000 C CNN
F 3 "" H 11240 7200 60  0000 C CNN
	1    11240 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R RB2
U 1 1 6102FEE7
P 10940 7450
F 0 "RB2" V 10850 7450 50  0000 C CNN
F 1 "10k" V 10940 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10870 7450 50  0001 C CNN
F 3 "~" H 10940 7450 50  0001 C CNN
F 4 "C17414" V 10940 7450 50  0001 C CNN "LCSC"
	1    10940 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:R RA2
U 1 1 6103374E
P 11540 7450
F 0 "RA2" V 11620 7450 50  0000 C CNN
F 1 "10k" V 11540 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11470 7450 50  0001 C CNN
F 3 "~" H 11540 7450 50  0001 C CNN
F 4 "C17414" V 11540 7450 50  0001 C CNN "LCSC"
	1    11540 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	11240 7200 10940 7200
Wire Wire Line
	10940 7200 10940 7300
Wire Wire Line
	11240 7200 11540 7200
Wire Wire Line
	11540 7200 11540 7300
Connection ~ 11240 7200
$Comp
L Device:R RB1
U 1 1 6103B6F0
P 10940 7750
F 0 "RB1" V 10850 7750 50  0000 C CNN
F 1 "10k" V 10940 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10870 7750 50  0001 C CNN
F 3 "~" H 10940 7750 50  0001 C CNN
F 4 "C17414" V 10940 7750 50  0001 C CNN "LCSC"
	1    10940 7750
	-1   0    0    1   
$EndComp
$Comp
L Device:R RA1
U 1 1 6103C273
P 11540 7750
F 0 "RA1" V 11620 7750 50  0000 C CNN
F 1 "10k" V 11540 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 11470 7750 50  0001 C CNN
F 3 "~" H 11540 7750 50  0001 C CNN
F 4 "C17414" V 11540 7750 50  0001 C CNN "LCSC"
	1    11540 7750
	-1   0    0    1   
$EndComp
Text GLabel 11640 7600 2    50   Input ~ 0
EncA
Wire Wire Line
	11640 7600 11540 7600
Connection ~ 11540 7600
Text GLabel 10840 7600 0    50   Input ~ 0
EncB
Wire Wire Line
	10840 7600 10940 7600
Connection ~ 10940 7600
Wire Wire Line
	10940 7900 10940 7950
Wire Wire Line
	11540 7900 11540 7950
Text GLabel 11640 7950 2    50   Input ~ 0
EncOutA
Wire Wire Line
	11640 7950 11540 7950
Connection ~ 11540 7950
Wire Wire Line
	11540 7950 11540 8000
Text GLabel 10840 7950 0    50   Input ~ 0
EncOutB
Wire Wire Line
	10840 7950 10940 7950
Connection ~ 10940 7950
Wire Wire Line
	10940 7950 10940 8000
$Comp
L Device:C_Small CB2
U 1 1 61049735
P 11540 8100
F 0 "CB2" H 11410 8060 50  0000 C CNN
F 1 "10n" H 11410 8130 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 11540 8100 50  0001 C CNN
F 3 "~" H 11540 8100 50  0001 C CNN
F 4 "C15849" V 11540 8100 50  0001 C CNN "LCSC"
	1    11540 8100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small CB1
U 1 1 6106468B
P 10940 8100
F 0 "CB1" H 10810 8060 50  0000 C CNN
F 1 "10n" H 10810 8130 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10940 8100 50  0001 C CNN
F 3 "~" H 10940 8100 50  0001 C CNN
F 4 "C15849" V 10940 8100 50  0001 C CNN "LCSC"
	1    10940 8100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61064BB1
P 10940 8270
F 0 "#PWR0118" H 10940 8020 50  0001 C CNN
F 1 "GND" H 10945 8097 50  0000 C CNN
F 2 "" H 10940 8270 50  0001 C CNN
F 3 "" H 10940 8270 50  0001 C CNN
	1    10940 8270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 610650AF
P 11540 8270
F 0 "#PWR0119" H 11540 8020 50  0001 C CNN
F 1 "GND" H 11545 8097 50  0000 C CNN
F 2 "" H 11540 8270 50  0001 C CNN
F 3 "" H 11540 8270 50  0001 C CNN
	1    11540 8270
	1    0    0    -1  
$EndComp
Wire Wire Line
	10940 8200 10940 8270
Wire Wire Line
	11540 8200 11540 8270
Wire Notes Line
	12430 6800 12430 8590
Text Notes 10090 7010 0    118  Italic 24
Encoder Debounce\n
Text Notes 4750 7000 0    118  Italic 24
Switch Matrix
Wire Notes Line
	10500 10670 12780 10670
Wire Notes Line
	12780 10670 12780 8730
Wire Notes Line
	12780 8730 10500 8730
Wire Notes Line
	10500 8730 10500 10670
Text Notes 10540 8940 0    118  Italic 24
ISP
Wire Notes Line
	13050 11840 19200 11840
Wire Notes Line
	19200 11840 19200 6800
Wire Notes Line
	19200 6800 13050 6800
Wire Notes Line
	13050 6800 13050 11840
Text Notes 13100 7030 0    118  Italic 24
MCU, Crystal, and Reset Switch\n
Wire Notes Line
	10510 10810 10510 11820
Wire Notes Line
	10510 11820 12140 11820
Wire Notes Line
	12140 11820 12140 10800
Wire Notes Line
	12140 10800 10510 10800
Text Notes 10520 10980 0    118  Italic 24
OLED
Wire Wire Line
	8570 7340 8570 7590
Wire Wire Line
	8570 7590 8870 7590
$Comp
L keyboard_parts:KEYSW K_1
U 1 1 6101FAAF
P 5720 7690
F 0 "K_1" H 5720 7923 60  0000 C CNN
F 1 "KEYSW" H 5720 7590 60  0001 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 5720 7690 60  0001 C CNN
F 3 "" H 5720 7690 60  0000 C CNN
	1    5720 7690
	1    0    0    -1  
$EndComp
$Comp
L Device:D D_1
U 1 1 6101FAB6
P 5370 7940
F 0 "D_1" V 5416 7861 50  0000 R CNN
F 1 "D" V 5315 7861 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123_hand" H 5370 7940 50  0001 C CNN
F 3 "~" H 5370 7940 50  0001 C CNN
F 4 "C64898" V 5370 7940 50  0001 C CNN "LCSC"
	1    5370 7940
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5120 8090 5370 8090
Wire Wire Line
	6020 7340 6020 7690
Wire Wire Line
	5420 7690 5370 7690
Wire Wire Line
	5370 7690 5370 7790
Connection ~ 5370 8090
Wire Wire Line
	5370 8090 6370 8090
Text GLabel 6020 7340 0    50   Input ~ 0
col0
Text GLabel 5120 8090 0    50   Input ~ 0
row0
Wire Notes Line
	4720 8590 4720 6800
Wire Notes Line
	4720 6800 12430 6800
Wire Notes Line
	4720 8590 12430 8590
Connection ~ 6370 8090
Text GLabel 17530 8450 2    50   Input ~ 0
col1
Text GLabel 17530 8350 2    50   Input ~ 0
col2
Text GLabel 17530 9750 2    50   Input ~ 0
col0
Text GLabel 17530 10650 2    50   Input ~ 0
EncOutB
Text GLabel 17530 10550 2    50   Input ~ 0
EncOutA
Text GLabel 17530 8750 2    50   Input ~ 0
col3
Text GLabel 17530 8250 2    50   Input ~ 0
row0
NoConn ~ 17530 10750
NoConn ~ 17530 10450
NoConn ~ 17530 10350
NoConn ~ 17530 10250
NoConn ~ 17530 9650
NoConn ~ 17530 9550
NoConn ~ 17530 9450
NoConn ~ 17530 9350
NoConn ~ 17530 9250
NoConn ~ 17530 8850
NoConn ~ 17530 8550
$EndSCHEMATC
