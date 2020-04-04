EESchema Schematic File Version 5
EELAYER 33 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
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
Wire Wire Line
	7000 2500 6550 2500
Wire Wire Line
	7000 2600 6550 2600
Wire Wire Line
	7000 2700 6550 2700
Wire Wire Line
	7000 2800 6550 2800
Wire Wire Line
	7000 2900 6550 2900
Wire Wire Line
	7000 3000 6550 3000
Wire Wire Line
	7000 3100 6550 3100
Wire Wire Line
	7000 3200 6550 3200
Wire Wire Line
	7000 3300 6550 3300
Wire Wire Line
	7000 3400 6550 3400
Wire Wire Line
	7000 3500 6550 3500
Wire Wire Line
	7000 3600 6550 3600
Wire Wire Line
	7000 3700 6450 3700
Wire Wire Line
	7000 3800 6450 3800
Wire Wire Line
	7000 3900 6450 3900
Wire Wire Line
	7000 4000 6450 4000
Wire Wire Line
	7000 4100 6450 4100
Wire Wire Line
	7000 4200 6450 4200
Wire Wire Line
	7000 4300 6450 4300
Wire Wire Line
	7000 4400 6450 4400
Wire Wire Line
	7000 4500 6450 4500
Wire Wire Line
	7000 4600 6450 4600
Wire Wire Line
	7000 4700 6450 4700
Wire Wire Line
	7000 4800 6450 4800
Wire Wire Line
	7000 4900 6450 4900
Wire Wire Line
	7000 5000 6450 5000
Wire Wire Line
	7000 5100 6450 5100
Wire Wire Line
	7000 5200 6450 5200
Wire Wire Line
	7000 5400 6350 5400
Wire Wire Line
	7000 5500 6350 5500
Wire Wire Line
	7000 5600 6350 5600
Wire Wire Line
	7000 5700 6350 5700
Wire Wire Line
	8650 2500 9050 2500
Wire Wire Line
	8650 2600 9050 2600
Wire Wire Line
	8650 2700 9050 2700
Wire Wire Line
	8650 2800 9050 2800
Wire Wire Line
	8650 3000 9050 3000
Wire Wire Line
	8650 3100 9050 3100
Wire Wire Line
	8650 3300 9300 3300
Wire Wire Line
	8650 3400 8900 3400
Wire Wire Line
	8900 3400 8900 3700
Text Notes 4800 2150 2    50   ~ 0
TODO SYZYGY BUS
Text Label 6350 5400 0    50   ~ 0
P2C_CLK_P
Text Label 6350 5500 0    50   ~ 0
P2C_CLK_N
Text Label 6350 5600 0    50   ~ 0
C2P_CLK_P
Text Label 6350 5700 0    50   ~ 0
C2P_CLK_N
Text Label 6450 3700 0    50   ~ 0
D0_P
Text Label 6450 3800 0    50   ~ 0
D0_N
Text Label 6450 3900 0    50   ~ 0
D1_P
Text Label 6450 4000 0    50   ~ 0
D1_N
Text Label 6450 4100 0    50   ~ 0
D2_P
Text Label 6450 4200 0    50   ~ 0
D2_N
Text Label 6450 4300 0    50   ~ 0
D3_P
Text Label 6450 4400 0    50   ~ 0
D3_N
Text Label 6450 4500 0    50   ~ 0
D4_P
Text Label 6450 4600 0    50   ~ 0
D4_N
Text Label 6450 4700 0    50   ~ 0
D5_P
Text Label 6450 4800 0    50   ~ 0
D5_N
Text Label 6450 4900 0    50   ~ 0
D6_P
Text Label 6450 5000 0    50   ~ 0
D6_N
Text Label 6450 5100 0    50   ~ 0
D7_P
Text Label 6450 5200 0    50   ~ 0
D7_N
Text Label 6550 2500 0    50   ~ 0
S16
Text Label 6550 2600 0    50   ~ 0
S17
Text Label 6550 2700 0    50   ~ 0
S18
Text Label 6550 2800 0    50   ~ 0
S19
Text Label 6550 2900 0    50   ~ 0
S20
Text Label 6550 3000 0    50   ~ 0
S21
Text Label 6550 3100 0    50   ~ 0
S22
Text Label 6550 3200 0    50   ~ 0
S23
Text Label 6550 3300 0    50   ~ 0
S24
Text Label 6550 3400 0    50   ~ 0
S25
Text Label 6550 3500 0    50   ~ 0
S26
Text Label 6550 3600 0    50   ~ 0
S27
Text GLabel 9050 2700 2    50   Input ~ 0
SYZYGY_I2C_SCL
Text GLabel 9050 2800 2    50   Input ~ 0
SYZYGY_I2C_SDA
Text HLabel 9050 2500 2    50   Input ~ 0
VCCIO
Text HLabel 9050 2600 2    50   Input ~ 0
EN
Text HLabel 9050 3000 2    50   Input ~ 0
pmicSCL
Text HLabel 9050 3100 2    50   Input ~ 0
pmicSDA
$Comp
L gkl_power:GND #PWR?
U 1 1 5C99D191
P 8900 4000
AR Path="/5C80F1A0/5C99D191" Ref="#PWR?"  Part="1" 
AR Path="/5C80F19A/5C99D191" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 8900 3750 50  0001 C CNN
F 1 "GND" H 8903 3874 50  0000 C CNN
F 2 "" H 8800 3650 50  0001 C CNN
F 3 "" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:+3V3 #PWR0213
U 1 1 5CD0E4BA
P 9300 3300
F 0 "#PWR0213" H 9300 3150 50  0001 C CNN
F 1 "+3V3" V 9303 3406 50  0000 L CNN
F 2 "" H 9300 3300 50  0001 C CNN
F 3 "" H 9300 3300 50  0001 C CNN
	1    9300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C99D18A
P 8900 3850
AR Path="/5C80F1A0/5C99D18A" Ref="R?"  Part="1" 
AR Path="/5C80F19A/5C99D18A" Ref="R25"  Part="1" 
F 0 "R25" H 8970 3896 50  0000 L CNN
F 1 "210k" H 8970 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 3850 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 0   0   50  0001 C CNN "Mfg"
F 5 "RMCF0402FT210K" H 0   0   50  0001 C CNN "PN"
F 6 "1%" H 0   0   50  0001 C CNN "Tol"
	1    8900 3850
	1    0    0    -1  
$EndComp
$Sheet
S 7000 2400 1650 3400
U 5C812FEF
F0 "SyzygyStandard" 50
F1 "SyzygyStandard.sch" 50
F2 "S16" I L 7000 2500 50 
F3 "S17" I L 7000 2600 50 
F4 "S18" I L 7000 2700 50 
F5 "S19" I L 7000 2800 50 
F6 "S20" I L 7000 2900 50 
F7 "S21" I L 7000 3000 50 
F8 "S22" I L 7000 3100 50 
F9 "S23" I L 7000 3200 50 
F10 "S24" I L 7000 3300 50 
F11 "S25" I L 7000 3400 50 
F12 "S26" I L 7000 3500 50 
F13 "S27" I L 7000 3600 50 
F14 "D0p" I L 7000 3700 50 
F15 "D0n" I L 7000 3800 50 
F16 "D1p" I L 7000 3900 50 
F17 "D1n" I L 7000 4000 50 
F18 "D2p" I L 7000 4100 50 
F19 "D2n" I L 7000 4200 50 
F20 "D3p" I L 7000 4300 50 
F21 "D3n" I L 7000 4400 50 
F22 "D4p" I L 7000 4500 50 
F23 "D4n" I L 7000 4600 50 
F24 "D5p" I L 7000 4700 50 
F25 "D5n" I L 7000 4800 50 
F26 "D6p" I L 7000 4900 50 
F27 "D6n" I L 7000 5000 50 
F28 "D7p" I L 7000 5100 50 
F29 "D7n" I L 7000 5200 50 
F30 "P2C_CLKp" I L 7000 5400 50 
F31 "P2C_CLKn" I L 7000 5500 50 
F32 "C2P_CLKp" I L 7000 5600 50 
F33 "C2P_CLKn" I L 7000 5700 50 
F34 "SCL" I R 8650 2700 50 
F35 "SDA" I R 8650 2800 50 
F36 "PMIC_SCL" I R 8650 3000 50 
F37 "PMIC_SDA" I R 8650 3100 50 
F38 "PMIC_ADR0" I R 8650 3300 50 
F39 "VCCIO" I R 8650 2500 50 
F40 "R_GA" I R 8650 3400 50 
F41 "PMIC_EN" I R 8650 2600 50 
$EndSheet
$EndSCHEMATC
