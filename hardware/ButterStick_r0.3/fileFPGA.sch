EESchema Schematic File Version 5
EELAYER 33 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 16
Title "ButterStick"
Date "2019-06-14"
Rev "r0.2"
Comp "GsD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 8800 2000
Connection ~ 9050 3600
Wire Wire Line
	2800 7100 2250 7100
Wire Wire Line
	3750 1600 3750 1350
Wire Wire Line
	3750 1700 3800 1700
Wire Wire Line
	3750 1800 3750 1700
Wire Wire Line
	3800 1600 3750 1600
Wire Wire Line
	3950 5950 3950 6000
Wire Wire Line
	3950 5950 4350 5950
Wire Wire Line
	3950 6300 3950 6350
Wire Wire Line
	3950 6700 3950 6750
Wire Wire Line
	3950 6700 4350 6700
Wire Wire Line
	3950 7050 3950 7100
Wire Wire Line
	4350 6000 4350 5950
Wire Wire Line
	4350 6350 4350 6300
Wire Wire Line
	4350 6750 4350 6700
Wire Wire Line
	4350 7100 4350 7050
Wire Wire Line
	4600 1700 4700 1700
Wire Wire Line
	4800 1600 4600 1600
Wire Wire Line
	4800 1600 4800 1200
Wire Wire Line
	4850 5950 4850 6000
Wire Wire Line
	4850 5950 5250 5950
Wire Wire Line
	4850 6300 4850 6350
Wire Wire Line
	4850 6700 4850 6750
Wire Wire Line
	4850 6700 5250 6700
Wire Wire Line
	4850 7050 4850 7100
Wire Wire Line
	5000 1700 5150 1700
Wire Wire Line
	5250 6000 5250 5950
Wire Wire Line
	5250 6350 5250 6300
Wire Wire Line
	5250 6750 5250 6700
Wire Wire Line
	5250 7100 5250 7050
Wire Wire Line
	5800 5950 5800 6000
Wire Wire Line
	5800 5950 6200 5950
Wire Wire Line
	5800 6300 5800 6350
Wire Wire Line
	5800 6700 5800 6750
Wire Wire Line
	5800 6700 6200 6700
Wire Wire Line
	5800 7050 5800 7100
Wire Wire Line
	6200 6000 6200 5950
Wire Wire Line
	6200 6350 6200 6300
Wire Wire Line
	6200 6750 6200 6700
Wire Wire Line
	6200 7100 6200 7050
Wire Wire Line
	7700 5200 7900 5200
Wire Wire Line
	7700 5300 8550 5300
Wire Wire Line
	7700 5400 8650 5400
Wire Wire Line
	7700 5500 9300 5500
Wire Wire Line
	7700 5600 8650 5600
Wire Wire Line
	7700 5700 8550 5700
Wire Wire Line
	7700 5800 8450 5800
Wire Wire Line
	7700 5900 8000 5900
Wire Wire Line
	7800 6000 7700 6000
Wire Wire Line
	7800 6100 7800 6000
Wire Wire Line
	7900 5200 7900 4950
Wire Wire Line
	7950 1800 8800 1800
Wire Wire Line
	7950 1900 8900 1900
Wire Wire Line
	7950 2000 8800 2000
Wire Wire Line
	7950 3600 9050 3600
Wire Wire Line
	7950 3700 8150 3700
Wire Wire Line
	7950 3900 8150 3900
Wire Wire Line
	8000 5100 7700 5100
Wire Wire Line
	8000 5900 8000 6100
Wire Wire Line
	8150 3800 7950 3800
Wire Wire Line
	8150 4000 7950 4000
Wire Wire Line
	8450 5800 8450 6100
Wire Wire Line
	8450 6100 9350 6100
Wire Wire Line
	8550 5100 8550 5300
Wire Wire Line
	8550 5100 9350 5100
Wire Wire Line
	8550 5700 8550 5900
Wire Wire Line
	8550 5900 9350 5900
Wire Wire Line
	8650 5300 9300 5300
Wire Wire Line
	8650 5400 8650 5300
Wire Wire Line
	8650 5600 8650 5700
Wire Wire Line
	8650 5700 9300 5700
Wire Wire Line
	8800 1800 8800 2000
Wire Wire Line
	8800 2000 8800 2050
Wire Wire Line
	9050 3200 9050 3100
Wire Wire Line
	9050 3500 9050 3600
Wire Wire Line
	9050 3700 9050 3600
Wire Wire Line
	9050 4100 9050 4000
Wire Wire Line
	9550 3600 9050 3600
Text Notes 1100 2750 1    100  ~ 0
LEDS/SDMMC\n
Text Notes 1200 900  0    50   ~ 0
BANK0 - 3V3
Text Notes 1200 3700 0    50   ~ 0
BANK7 - 1V8
Text Notes 6650 1100 0    100  ~ 0
QSPI Config
Text Notes 6850 1300 0    80   ~ 0
BANK 8
Text Notes 7000 1400 0    50   ~ 0
3V3
Text Label 4000 5950 0    50   ~ 0
VCCIO3
Text Label 4000 6700 0    50   ~ 0
VCCIO2
Text Label 4900 5950 0    50   ~ 0
VCCIO6
Text Label 4900 6700 0    50   ~ 0
VCCIO1
Text Label 5850 5950 0    50   ~ 0
VCCIO7
Text Label 5900 6700 0    50   ~ 0
VCCIO0
Text Label 7800 5300 0    50   ~ 0
VCCIO7
Text Label 7800 5400 0    50   ~ 0
VCCIO6
Text Label 7800 5500 0    50   ~ 0
VCCIO3
Text Label 7800 5600 0    50   ~ 0
VCCIO2
Text Label 7800 5700 0    50   ~ 0
VCCIO1
Text Label 7800 5800 0    50   ~ 0
VCCIO0
Text GLabel 2250 4100 2    50   Input ~ 0
ETH_RST
Text GLabel 2250 4200 2    50   Input ~ 0
ETH_INT
Text GLabel 2250 4400 2    50   Input ~ 0
ETH_MDIO
Text GLabel 2250 4500 2    50   Input ~ 0
ETH_MDC
Text GLabel 2250 5600 2    50   Input ~ 0
ETH_RXD1
Text GLabel 2250 5700 2    50   Input ~ 0
ETH_RXD3
Text GLabel 2250 5800 2    50   Input ~ 0
ETH_RXD2
Text GLabel 2250 5900 2    50   Input ~ 0
ETH_RXD0
Text GLabel 2250 6000 2    50   Input ~ 0
ETH_TXD0
Text GLabel 2250 6100 2    50   Input ~ 0
ETH_TXD1
Text GLabel 2250 6200 2    50   Input ~ 0
ETH_TXD2
Text GLabel 2250 6300 2    50   Input ~ 0
ETH_TXD3
Text GLabel 2250 6500 2    50   Input ~ 0
ETH_RX_CTRL
Text GLabel 2250 6800 2    50   Input ~ 0
ETH_RX_CLK
Text GLabel 2250 6900 2    50   Input ~ 0
ETH_TX_CTRL
Text GLabel 2250 7000 2    50   Input ~ 0
PCLKT7_0
Text GLabel 2300 1100 2    60   Input ~ 0
SD_CK
Text GLabel 2300 1200 2    60   Input ~ 0
SD_DAT0
Text GLabel 2300 1300 2    60   Input ~ 0
SD_CMD
Text GLabel 2300 1400 2    60   Input ~ 0
SD_DAT1
Text GLabel 2300 1500 2    60   Input ~ 0
SD_DAT3
Text GLabel 2300 1600 2    60   Input ~ 0
SD_DAT2
Text GLabel 2300 1700 2    60   Input ~ 0
SD_CD
Text GLabel 2300 1800 2    60   Input ~ 0
LED_GigE
Text GLabel 2300 1900 2    60   Input ~ 0
LED_SD
Text GLabel 2300 2000 2    60   Input ~ 0
LED_RAM0
Text GLabel 2300 2100 2    60   Input ~ 0
LED_RAM1
Text GLabel 2300 2300 2    60   Input ~ 0
LED_ACT
Text GLabel 3100 7100 2    50   Input ~ 0
ETH_TX_CLK
Text GLabel 5150 1700 2    60   Input ~ 0
PCLKT1_0
Text GLabel 7950 1700 2    60   Input ~ 0
SPI_CONFIG_SCK
Text GLabel 7950 2400 2    60   Input ~ 0
LED_ECP5
Text GLabel 7950 2600 2    60   Input ~ 0
FPGA_RESET
Text GLabel 7950 2700 2    60   Input ~ 0
QSPI_D3
Text GLabel 7950 2800 2    60   Input ~ 0
QSPI_D2
Text GLabel 7950 2900 2    60   Input ~ 0
SPI_CONFIG_MISO
Text GLabel 7950 3000 2    60   Input ~ 0
SPI_CONFIG_MOSI
Text GLabel 7950 3300 2    60   Input ~ 0
SPI_CONFIG_SS
Text GLabel 8150 3700 2    60   Input ~ 0
JTAG_TCK
Text GLabel 8150 3800 2    60   Input ~ 0
JTAG_TDI
Text GLabel 8150 3900 2    60   Input ~ 0
JTAG_TDO
Text GLabel 8150 4000 2    60   Input ~ 0
JTAG_TMS
Text GLabel 9550 3600 2    60   Input ~ 0
FPGA_RESET
Text HLabel 9300 5300 2    50   Input ~ 0
PORT2_VCCIO
Text HLabel 9300 5500 2    50   Input ~ 0
PORT1_VCCIO
Text HLabel 9300 5700 2    50   Input ~ 0
PORT0_VCCIO
$Comp
L gkl_power:GND #PWR0123
U 1 1 5C7CB5AD
P 3750 1800
F 0 "#PWR0123" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3753 1674 50  0000 C CNN
F 2 "" H 3650 1450 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0290
U 1 1 5D0312E7
P 3950 6350
F 0 "#PWR0290" H 3950 6100 50  0001 C CNN
F 1 "GND" H 3953 6224 50  0000 C CNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "" H 3950 6350 50  0001 C CNN
	1    3950 6350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0284
U 1 1 5D0287F5
P 3950 7100
F 0 "#PWR0284" H 3950 6850 50  0001 C CNN
F 1 "GND" H 3953 6974 50  0000 C CNN
F 2 "" H 3850 6750 50  0001 C CNN
F 3 "" H 3950 7100 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0291
U 1 1 5D0312F1
P 4350 6350
F 0 "#PWR0291" H 4350 6100 50  0001 C CNN
F 1 "GND" H 4353 6224 50  0000 C CNN
F 2 "" H 4250 6000 50  0001 C CNN
F 3 "" H 4350 6350 50  0001 C CNN
	1    4350 6350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0285
U 1 1 5D0287FF
P 4350 7100
F 0 "#PWR0285" H 4350 6850 50  0001 C CNN
F 1 "GND" H 4353 6974 50  0000 C CNN
F 2 "" H 4250 6750 50  0001 C CNN
F 3 "" H 4350 7100 50  0001 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0288
U 1 1 5D0312B5
P 4850 6350
F 0 "#PWR0288" H 4850 6100 50  0001 C CNN
F 1 "GND" H 4853 6224 50  0000 C CNN
F 2 "" H 4750 6000 50  0001 C CNN
F 3 "" H 4850 6350 50  0001 C CNN
	1    4850 6350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0282
U 1 1 5D024956
P 4850 7100
F 0 "#PWR0282" H 4850 6850 50  0001 C CNN
F 1 "GND" H 4853 6974 50  0000 C CNN
F 2 "" H 4750 6750 50  0001 C CNN
F 3 "" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0289
U 1 1 5D0312BF
P 5250 6350
F 0 "#PWR0289" H 5250 6100 50  0001 C CNN
F 1 "GND" H 5253 6224 50  0000 C CNN
F 2 "" H 5150 6000 50  0001 C CNN
F 3 "" H 5250 6350 50  0001 C CNN
	1    5250 6350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0283
U 1 1 5D024960
P 5250 7100
F 0 "#PWR0283" H 5250 6850 50  0001 C CNN
F 1 "GND" H 5253 6974 50  0000 C CNN
F 2 "" H 5150 6750 50  0001 C CNN
F 3 "" H 5250 7100 50  0001 C CNN
	1    5250 7100
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0286
U 1 1 5D031283
P 5800 6350
F 0 "#PWR0286" H 5800 6100 50  0001 C CNN
F 1 "GND" H 5803 6224 50  0000 C CNN
F 2 "" H 5700 6000 50  0001 C CNN
F 3 "" H 5800 6350 50  0001 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0280
U 1 1 5D01CF6D
P 5800 7100
F 0 "#PWR0280" H 5800 6850 50  0001 C CNN
F 1 "GND" H 5803 6974 50  0000 C CNN
F 2 "" H 5700 6750 50  0001 C CNN
F 3 "" H 5800 7100 50  0001 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0287
U 1 1 5D03128D
P 6200 6350
F 0 "#PWR0287" H 6200 6100 50  0001 C CNN
F 1 "GND" H 6203 6224 50  0000 C CNN
F 2 "" H 6100 6000 50  0001 C CNN
F 3 "" H 6200 6350 50  0001 C CNN
	1    6200 6350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0281
U 1 1 5D01D9D0
P 6200 7100
F 0 "#PWR0281" H 6200 6850 50  0001 C CNN
F 1 "GND" H 6203 6974 50  0000 C CNN
F 2 "" H 6100 6750 50  0001 C CNN
F 3 "" H 6200 7100 50  0001 C CNN
	1    6200 7100
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0119
U 1 1 5B1085E7
P 7800 6100
F 0 "#PWR0119" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7803 5974 50  0000 C CNN
F 2 "" H 7700 5750 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	-1   0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0104
U 1 1 5B1207AF
P 8800 2050
F 0 "#PWR0104" H 8800 1800 50  0001 C CNN
F 1 "GND" H 8803 1924 50  0000 C CNN
F 2 "" H 8700 1700 50  0001 C CNN
F 3 "" H 8800 2050 50  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0306
U 1 1 5D1F79FC
P 9050 4100
F 0 "#PWR0306" H 9050 3850 50  0001 C CNN
F 1 "GND" H 9053 3974 50  0000 C CNN
F 2 "" H 8950 3750 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	-1   0    0    -1  
$EndComp
$Comp
L gkl_power:+1V8 #PWR0270
U 1 1 5CFF0BEC
P 3750 1350
F 0 "#PWR0270" H 3750 1200 50  0001 C CNN
F 1 "+1V8" V 3754 1456 50  0000 L CNN
F 2 "" H 3750 1350 50  0001 C CNN
F 3 "" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:+1V8 #PWR0105
U 1 1 5B19EB6D
P 4800 1200
F 0 "#PWR0105" H 4800 1050 50  0001 C CNN
F 1 "+1V8" V 4804 1306 50  0000 L CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:+3V3 #PWR0106
U 1 1 5C7C78F9
P 7900 4950
F 0 "#PWR0106" H 7900 4800 50  0001 C CNN
F 1 "+3V3" V 7900 5150 50  0000 C CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	-1   0    0    -1  
$EndComp
$Comp
L gkl_power:+1V1 #PWR0120
U 1 1 5B108EEB
P 8000 5100
F 0 "#PWR0120" H 8000 4950 50  0001 C CNN
F 1 "+1V1" V 8000 5300 50  0000 C CNN
F 2 "" H 8000 5100 50  0001 C CNN
F 3 "" H 8000 5100 50  0001 C CNN
	1    8000 5100
	0    1    -1   0   
$EndComp
$Comp
L gkl_power:+2V5 #PWR051
U 1 1 5AC13A0C
P 8000 6100
F 0 "#PWR051" H 8000 5950 50  0001 C CNN
F 1 "+2V5" H 7900 6250 50  0000 L CNN
F 2 "" H 8000 6100 50  0001 C CNN
F 3 "" H 8000 6100 50  0001 C CNN
	1    8000 6100
	1    0    0    1   
$EndComp
$Comp
L gkl_power:+3V3 #PWR0107
U 1 1 5B1B6FEA
P 8900 1900
F 0 "#PWR0107" H 8900 1750 50  0001 C CNN
F 1 "+3V3" V 8904 2006 50  0000 L CNN
F 2 "" H 8900 1900 50  0001 C CNN
F 3 "" H 8900 1900 50  0001 C CNN
	1    8900 1900
	0    1    -1   0   
$EndComp
$Comp
L gkl_power:+3V3 #PWR059
U 1 1 5AC1A3A6
P 9050 3100
F 0 "#PWR059" H 9050 2950 50  0001 C CNN
F 1 "+3V3" V 9054 3206 50  0000 L CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	-1   0    0    -1  
$EndComp
$Comp
L gkl_power:+1V8 #PWR0255
U 1 1 5CCEB83C
P 9350 5100
F 0 "#PWR0255" H 9350 4950 50  0001 C CNN
F 1 "+1V8" V 9353 5206 50  0000 L CNN
F 2 "" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
	1    9350 5100
	0    1    1    0   
$EndComp
$Comp
L gkl_power:+1V8 #PWR0253
U 1 1 5CCE482C
P 9350 5900
F 0 "#PWR0253" H 9350 5750 50  0001 C CNN
F 1 "+1V8" V 9353 6006 50  0000 L CNN
F 2 "" H 9350 5900 50  0001 C CNN
F 3 "" H 9350 5900 50  0001 C CNN
	1    9350 5900
	0    1    1    0   
$EndComp
$Comp
L gkl_power:+3V3 #PWR0254
U 1 1 5CCEA489
P 9350 6100
F 0 "#PWR0254" H 9350 5950 50  0001 C CNN
F 1 "+3V3" V 9353 6206 50  0000 L CNN
F 2 "" H 9350 6100 50  0001 C CNN
F 3 "" H 9350 6100 50  0001 C CNN
	1    9350 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1A595E
P 2950 7100
AR Path="/5BA0BA35/5D1A595E" Ref="R?"  Part="1" 
AR Path="/5AB8ACB7/5D1A595E" Ref="R66"  Part="1" 
F 0 "R66" V 2743 7100 50  0000 C CNN
F 1 "20R" V 2834 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 7100 50  0001 C CNN
F 3 "~" H 2950 7100 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT20R0" H 0   0   50  0001 C CNN "PN"
	1    2950 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 5D2124D5
P 4850 1700
F 0 "R47" V 5057 1700 50  0000 C CNN
F 1 "20R" V 4966 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT20R0" H 0   0   50  0001 C CNN "PN"
	1    4850 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5AC144E9
P 9050 3350
F 0 "R4" H 9120 3396 50  0000 L CNN
F 1 "4k7" H 9120 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8980 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
F 4 "P10KDECT-ND" H -1200 800 50  0001 C CNN "SN-DK"
F 5 "RC0402JR-074K7L" H -1200 800 50  0001 C CNN "PN"
F 6 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
	1    9050 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0312DB
P 3950 6150
AR Path="/5ABC9A87/5D0312DB" Ref="C?"  Part="1" 
AR Path="/5BBD18EA/5D0312DB" Ref="C?"  Part="1" 
AR Path="/5AB8ACB7/5D0312DB" Ref="C80"  Part="1" 
F 0 "C80" H 4000 6250 50  0000 L CNN
F 1 "100nF" H 4000 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 6000 50  0001 C CNN
F 3 "" H 3950 6150 50  0001 C CNN
F 4 "1276-1002-1-ND" H -1950 -800 50  0001 C CNN "SN-DK"
F 5 "CL05B104KP5NNNC" H -1950 -800 50  0001 C CNN "PN"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
	1    3950 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0287E9
P 3950 6900
AR Path="/5ABC9A87/5D0287E9" Ref="C?"  Part="1" 
AR Path="/5BBD18EA/5D0287E9" Ref="C?"  Part="1" 
AR Path="/5AB8ACB7/5D0287E9" Ref="C81"  Part="1" 
F 0 "C81" H 4000 7000 50  0000 L CNN
F 1 "100nF" H 4000 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 6750 50  0001 C CNN
F 3 "" H 3950 6900 50  0001 C CNN
F 4 "1276-1002-1-ND" H -1950 -50 50  0001 C CNN "SN-DK"
F 5 "CL05B104KP5NNNC" H -1950 -50 50  0001 C CNN "PN"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
	1    3950 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0312CF
P 4350 6150
AR Path="/5ABC9A87/5D0312CF" Ref="C?"  Part="1" 
AR Path="/5BBD18EA/5D0312CF" Ref="C?"  Part="1" 
AR Path="/5AB8ACB7/5D0312CF" Ref="C82"  Part="1" 
F 0 "C82" H 4400 6250 50  0000 L CNN
F 1 "10nF" H 4400 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 6000 50  0001 C CNN
F 3 "" H 4350 6150 50  0001 C CNN
F 4 "1276-1002-1-ND" H -1550 -800 50  0001 C CNN "SN-DK"
F 5 "CL05B103KP5NNNC" H -1550 -800 50  0001 C CNN "PN"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
	1    4350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0287DD
P 4350 6900
AR Path="/5ABC9A87/5D0287DD" Ref="C?"  Part="1" 
AR Path="/5BBD18EA/5D0287DD" Ref="C?"  Part="1" 
AR Path="/5AB8ACB7/5D0287DD" Ref="C83"  Part="1" 
F 0 "C83" H 4400 7000 50  0000 L CNN
F 1 "10nF" H 4400 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 6750 50  0001 C CNN
F 3 "" H 4350 6900 50  0001 C CNN
F 4 "1276-1002-1-ND" H -1550 -50 50  0001 C CNN "SN-DK"
F 5 "CL05B103KP5NNNC" H -1550 -50 50  0001 C CNN "PN"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
	1    4350 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0312A9
P 4850 6150
AR Path="/5ABC9A87/5D0312A9" Ref="C?"  Part="1" 
AR Path="/5BBD18EA/5D0312A9" Ref="C?"  Part="1" 
AR Path="/5AB8ACB7/5D0312A9" Ref="C84"  Part="1" 
F 0 "C84" H 4900 6250 50  0000 L CNN
F 1 "100nF" H 4900 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 6000 50  0001 C CNN
F 3 "" H 4850 6150 50  0001 C CNN
F 4 "1276-1002-1-ND" H -1050 -800 50  0001 C CNN "SN-DK"
F 5 "CL05B104KP5NNNC" H -1050 -800 50  0001 C CNN "PN"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D02494A
P 4850 6900
AR Path="/5ABC9A87/5D02494A" Ref="C?"  Part="1" 
AR Path="/5BBD18EA/5D02494A" Ref="C?"  Part="1" 
AR Path="/5AB8ACB7/5D02494A" Ref="C85"  Part="1" 
F 0 "C85" H 4900 7000 50  0000 L CNN
F 1 "100nF" H 4900 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 6750 50  0001 C CNN
F 3 "" H 4850 6900 50  0001 C CNN
F 4 "1276-1002-1-ND" H -1050 -50 50  0001 C CNN "SN-DK"
F 5 "CL05B104KP5NNNC" H -1050 -50 50  0001 C CNN "PN"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D03129D
P 5250 6150
AR Path="/5ABC9A87/5D03129D" Ref="C?"  Part="1" 
AR Path="/5BBD18EA/5D03129D" Ref="C?"  Part="1" 
AR Path="/5AB8ACB7/5D03129D" Ref="C86"  Part="1" 
F 0 "C86" H 5300 6250 50  0000 L CNN
F 1 "10nF" H 5300 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 6000 50  0001 C CNN
F 3 "" H 5250 6150 50  0001 C CNN
F 4 "1276-1002-1-ND" H -650 -800 50  0001 C CNN "SN-DK"
F 5 "CL05B103KP5NNNC" H -650 -800 50  0001 C CNN "PN"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
	1    5250 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D02493E
P 5250 6900
AR Path="/5ABC9A87/5D02493E" Ref="C?"  Part="1" 
AR Path="/5BBD18EA/5D02493E" Ref="C?"  Part="1" 
AR Path="/5AB8ACB7/5D02493E" Ref="C87"  Part="1" 
F 0 "C87" H 5300 7000 50  0000 L CNN
F 1 "10nF" H 5300 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 6750 50  0001 C CNN
F 3 "" H 5250 6900 50  0001 C CNN
F 4 "1276-1002-1-ND" H -650 -50 50  0001 C CNN "SN-DK"
F 5 "CL05B103KP5NNNC" H -650 -50 50  0001 C CNN "PN"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
	1    5250 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D031277
P 5800 6150
AR Path="/5ABC9A87/5D031277" Ref="C?"  Part="1" 
AR Path="/5BBD18EA/5D031277" Ref="C?"  Part="1" 
AR Path="/5AB8ACB7/5D031277" Ref="C88"  Part="1" 
F 0 "C88" H 5850 6250 50  0000 L CNN
F 1 "100nF" H 5850 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 6000 50  0001 C CNN
F 3 "" H 5800 6150 50  0001 C CNN
F 4 "1276-1002-1-ND" H -100 -800 50  0001 C CNN "SN-DK"
F 5 "CL05B104KP5NNNC" H -100 -800 50  0001 C CNN "PN"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
	1    5800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D01516C
P 5800 6900
AR Path="/5ABC9A87/5D01516C" Ref="C?"  Part="1" 
AR Path="/5BBD18EA/5D01516C" Ref="C?"  Part="1" 
AR Path="/5AB8ACB7/5D01516C" Ref="C89"  Part="1" 
F 0 "C89" H 5850 7000 50  0000 L CNN
F 1 "100nF" H 5850 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 6750 50  0001 C CNN
F 3 "" H 5800 6900 50  0001 C CNN
F 4 "1276-1002-1-ND" H -100 -50 50  0001 C CNN "SN-DK"
F 5 "CL05B104KP5NNNC" H -100 -50 50  0001 C CNN "PN"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
	1    5800 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D03126B
P 6200 6150
AR Path="/5ABC9A87/5D03126B" Ref="C?"  Part="1" 
AR Path="/5BBD18EA/5D03126B" Ref="C?"  Part="1" 
AR Path="/5AB8ACB7/5D03126B" Ref="C90"  Part="1" 
F 0 "C90" H 6250 6250 50  0000 L CNN
F 1 "10nF" H 6250 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 6000 50  0001 C CNN
F 3 "" H 6200 6150 50  0001 C CNN
F 4 "1276-1002-1-ND" H 300 -800 50  0001 C CNN "SN-DK"
F 5 "CL05B103KP5NNNC" H 300 -800 50  0001 C CNN "PN"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D015164
P 6200 6900
AR Path="/5ABC9A87/5D015164" Ref="C?"  Part="1" 
AR Path="/5BBD18EA/5D015164" Ref="C?"  Part="1" 
AR Path="/5AB8ACB7/5D015164" Ref="C91"  Part="1" 
F 0 "C91" H 6250 7000 50  0000 L CNN
F 1 "10nF" H 6250 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 6750 50  0001 C CNN
F 3 "" H 6200 6900 50  0001 C CNN
F 4 "1276-1002-1-ND" H 300 -50 50  0001 C CNN "SN-DK"
F 5 "CL05B103KP5NNNC" H 300 -50 50  0001 C CNN "PN"
F 6 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
	1    6200 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C100
U 1 1 5D1F73E9
P 9050 3850
F 0 "C100" H 9165 3896 50  0000 L CNN
F 1 "10nF" H 9165 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9088 3700 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Mfg"
F 5 "CL05B103KP5NNNC" H 0   0   50  0001 C CNN "PN"
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L gkl_time:TYETBCSANF-32.000000 X1
U 1 1 5ABDAC6C
P 4200 1650
F 0 "X1" H 4450 1950 50  0000 L CNN
F 1 "ASDMB" H 4450 1850 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_SeikoEpson_SG210-4pin_2.5x2.0mm" H 4900 1300 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 4100 1650 50  0001 C CNN
F 4 " 1473-30509-1-ND " H -4200 -4200 50  0001 C CNN "SN-DK"
F 5 "SIT8008BI-72-18N-25.000000G" H -4200 -4200 50  0001 C CNN "PN"
F 6 "SiTIME" H -1200 -4350 50  0001 C CNN "MFG"
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-BG381 U3
U 8 1 5B0999B9
P 7700 6000
F 0 "U3" H 8500 6200 60  0000 L CNN
F 1 "ECP5U25" H 7900 6200 60  0000 L CNN
F 2 "gkl_housings_bga:caBGA_381_17x17" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
F 4 " 220-2052-ND " H -2150 400 50  0001 C CNN "SN-DK"
F 5 "LFE5U-45F-8BG381C" H -2150 400 50  0001 C CNN "PN"
F 6 "Lattice" H -2150 400 50  0001 C CNN "Mfg"
	8    7700 6000
	-1   0    0    1   
$EndComp
$Comp
L gkl_lattice:ECP5U25-BG381 U3
U 1 1 5B09968A
P 2300 1100
F 0 "U3" H 3150 1250 60  0000 L CNN
F 1 "ECP5U25" H 2500 1250 60  0000 L CNN
F 2 "gkl_housings_bga:caBGA_381_17x17" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
F 4 " 220-2052-ND " H 400 250 50  0001 C CNN "SN-DK"
F 5 "LFE5U-45F-8BG381C" H 400 250 50  0001 C CNN "PN"
F 6 "Lattice" H 400 250 50  0001 C CNN "Mfg"
	1    2300 1100
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-BG381 U3
U 6 1 5B09970F
P 2250 4000
F 0 "U3" H 3100 4150 60  0000 L CNN
F 1 "ECP5U25" H 2450 4150 60  0000 L CNN
F 2 "gkl_housings_bga:caBGA_381_17x17" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
F 4 " 220-2052-ND " H 350 -350 50  0001 C CNN "SN-DK"
F 5 "LFE5U-45F-8BG381C" H 350 -350 50  0001 C CNN "PN"
F 6 "Lattice" H 350 -350 50  0001 C CNN "Mfg"
	6    2250 4000
	-1   0    0    -1  
$EndComp
$Comp
L gkl_lattice:ECP5U25-BG381 U3
U 7 1 5B099944
P 7950 1700
F 0 "U3" H 9550 1900 60  0000 L CNN
F 1 "ECP5U25" H 8150 1900 60  0000 L CNN
F 2 "gkl_housings_bga:caBGA_381_17x17" H 7950 1700 50  0001 C CNN
F 3 "" H 7950 1700 50  0001 C CNN
F 4 " 220-2052-ND " H -1200 400 50  0001 C CNN "SN-DK"
F 5 "LFE5U-45F-8BG381C" H -1200 400 50  0001 C CNN "PN"
F 6 "Lattice" H -1200 400 50  0001 C CNN "Mfg"
	7    7950 1700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
