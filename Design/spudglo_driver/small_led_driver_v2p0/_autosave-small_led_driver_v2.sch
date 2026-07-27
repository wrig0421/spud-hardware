(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "f94e6bbd-1a80-4c24-b396-afa06a293ff5")
	(paper "A4")
	(lib_symbols
		(symbol "Device:Crystal"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Crystal"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Two pin crystal"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "quartz ceramic resonator oscillator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Crystal*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Crystal_0_1"
				(rectangle
					(start -1.143 2.54)
					(end 1.143 -2.54)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 0) (xy -1.905 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 -1.27) (xy -1.905 1.27)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.905 -1.27) (xy 1.905 1.27)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 1.905 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Crystal_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Logic_LevelTranslator:TXS0108EPW"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -6.35 16.51 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TXS0108EPW"
				(at 3.81 16.51 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm"
				(at 0 -19.05 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "www.ti.com/lit/ds/symlink/txs0108e.pdf"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Bidirectional  level-shifting voltage translator, TSSOP-20"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "8-bit"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*SSOP*4.4x6.5mm*P0.65mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TXS0108EPW_0_1"
				(rectangle
					(start -7.62 15.24)
					(end 7.62 -15.24)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "TXS0108EPW_1_1"
				(pin bidirectional line
					(at -10.16 7.62 0)
					(length 2.54)
					(name "A1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 10.16 0)
					(length 2.54)
					(name "OE"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -17.78 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 10.16 -10.16 180)
					(length 2.54)
					(name "B8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 10.16 -7.62 180)
					(length 2.54)
					(name "B7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 10.16 -5.08 180)
					(length 2.54)
					(name "B6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "B5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 10.16 0 180)
					(length 2.54)
					(name "B4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 10.16 2.54 180)
					(length 2.54)
					(name "B3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 10.16 5.08 180)
					(length 2.54)
					(name "B2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 2.54 17.78 270)
					(length 2.54)
					(name "VCCB"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 17.78 270)
					(length 2.54)
					(name "VCCA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 10.16 7.62 180)
					(length 2.54)
					(name "B1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -10.16 5.08 0)
					(length 2.54)
					(name "A2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -10.16 2.54 0)
					(length 2.54)
					(name "A3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -10.16 0 0)
					(length 2.54)
					(name "A4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "A5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -10.16 -5.08 0)
					(length 2.54)
					(name "A6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -10.16 -7.62 0)
					(length 2.54)
					(name "A7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -10.16 -10.16 0)
					(length 2.54)
					(name "A8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Mechanical:Fiducial"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "FID"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Fiducial"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Fiducial Marker"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "fiducial marker"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Fiducial*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Fiducial_0_1"
				(circle
					(center 0 0)
					(radius 1.27)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
		)
		(symbol "Mechanical:MountingHole"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "H"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "MountingHole"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Mounting Hole without connection"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "mounting hole"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "MountingHole*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MountingHole_0_1"
				(circle
					(center 0 0)
					(radius 1.27)
					(stroke
						(width 1.27)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
		)
		(symbol "Regulator_Linear:LP5907MFX-3.3"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -3.81 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LP5907MFX-3.3"
				(at 6.35 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23-5"
				(at 0 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lp5907.pdf"
				(at 0 12.7 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "250-mA Ultra-Low-Noise Low-IQ LDO, 3.3V, SOT-23"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "Single Output LDO Low-Noise"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LP5907MFX-3.3_0_1"
				(rectangle
					(start -5.08 -5.08)
					(end 5.08 5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin power_in line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "IN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 2.54)
					(name "EN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at 5.08 0 180)
					(length 2.54) hide
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Switch:SW_DIP_x01"
			(pin_names
				(offset 0) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SW_DIP_x01"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "1x DIP Switch, Single Pole Single Throw (SPST) switch, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "dip switch"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SW?DIP?x1*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_DIP_x01_0_0"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.127) (xy 2.3622 1.1684)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SW_DIP_x01_0_1"
				(rectangle
					(start -3.81 2.54)
					(end 3.81 -2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "SW_DIP_x01_1_1"
				(pin passive line
					(at -7.62 0 0)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Transistor_FET:BSS138"
			(pin_names hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "BSS138"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF"
				(at 5.08 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" "50V Vds, 0.22A Id, N-Channel MOSFET, SOT-23"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "N-Channel MOSFET"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOT?23*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "BSS138_0_1"
				(polyline
					(pts
						(xy 0.254 0) (xy -2.54 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.254 1.905) (xy 0.254 -1.905)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.27) (xy 0.762 -2.286)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 0.508) (xy 0.762 -0.508)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 2.286) (xy 0.762 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 2.54 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 2.54 0) (xy 0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.778) (xy 3.302 -1.778) (xy 3.302 1.778) (xy 0.762 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 0) (xy 2.032 0.381) (xy 2.032 -0.381) (xy 1.016 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.794 0.508) (xy 2.921 0.381) (xy 3.683 0.381) (xy 3.81 0.254)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.302 0.381) (xy 2.921 -0.254) (xy 3.683 -0.254) (xy 3.302 0.381)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.651 0)
					(radius 2.794)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.54 -1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center 2.54 1.778)
					(radius 0.254)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "BSS138_1_1"
				(pin input line
					(at -5.08 0 0)
					(length 2.54)
					(name "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "small_led_driver_v2-rescue:+3.3V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+3.3V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+3.3V-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+3.3V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+3V3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "small_led_driver_v2-rescue:+5V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+5V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+5V-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+5V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "+5V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "small_led_driver_v2-rescue:CP_Small-Device"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Device_CP_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "CP_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CP_Small-Device_0_1"
				(rectangle
					(start -1.524 -0.3048)
					(end 1.524 -0.6858)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.524 0.6858)
					(end 1.524 0.3048)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 1.524) (xy -0.762 1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 1.27) (xy -1.016 1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CP_Small-Device_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 1.8542)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 1.8542)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "small_led_driver_v2-rescue:Conn_01x01_Male-Connector"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x01_Male"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x01_Male-Connector_1_1"
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "small_led_driver_v2-rescue:Conn_01x02_Male-Connector"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x02_Male"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x02_Male-Connector_1_1"
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 0.8636 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.8636 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "small_led_driver_v2-rescue:Conn_01x04_Male-Connector"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x04_Male"
				(at 0 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x04_Male-Connector_1_1"
				(polyline
					(pts
						(xy 1.27 -5.08) (xy 0.8636 -5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 0.8636 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 0.8636 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.8636 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 5.08 2.54 180)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -5.08 180)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "small_led_driver_v2-rescue:Conn_01x08_Male-Connector"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x08_Male"
				(at 0 -12.7 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x08_Male-Connector_1_1"
				(polyline
					(pts
						(xy 1.27 -10.16) (xy 0.8636 -10.16)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -7.62) (xy 0.8636 -7.62)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -5.08) (xy 0.8636 -5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 0.8636 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 0.8636 2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 5.08) (xy 0.8636 5.08)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 7.62) (xy 0.8636 7.62)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.8636 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 0.8636 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 5.08 7.62 180)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 5.08 180)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 2.54 180)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -5.08 180)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -7.62 180)
					(length 3.81)
					(name "Pin_7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -10.16 180)
					(length 3.81)
					(name "Pin_8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "small_led_driver_v2-rescue:ECS-480-8-36-RWN-TR-ECS-480-8-36-RWN-TR"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at -12.7254 7.6454 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Value" "ECS-480-8-36-RWN-TR_ECS-480-8-36-RWN-TR"
				(at -12.7 -7.62 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" "XTAL_ECS-480-8-36-RWN-TR"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "Description" "The minature ECX-2236 is a compact SMD Crystal. The industry standard 2.5 x 2.0 x 0.55 mm ceramic package is ideal for today’s SMD manufacturing environment."
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "STANDARD" "Manufacturer Recommendation"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "MP" "ECX-2236"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "PACKAGE" "SMD-4 ECX"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "AVAILABILITY" "Good"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "PARTREV" "2017"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left bottom)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "ECS-480-8-36-RWN-TR-ECS-480-8-36-RWN-TR_0_0"
				(rectangle
					(start -12.7 -5.08)
					(end 12.7 7.62)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(pin bidirectional line
					(at -17.78 2.54 0)
					(length 5.08)
					(name "IN/OUT"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 -2.54 180)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin bidirectional line
					(at 17.78 2.54 180)
					(length 5.08)
					(name "OUT/IN"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
				(pin power_in line
					(at 17.78 -2.54 180)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.016 1.016)
							)
						)
					)
				)
			)
		)
		(symbol "small_led_driver_v2-rescue:GND1-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND1"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND1-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND1-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "small_led_driver_v2-rescue:STM32L431RCTx-MCU_ST_STM32L4"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -6.35 29.21 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "MCU_ST_STM32L4_STM32L431RCTx"
				(at -8.89 -72.39 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_QFP:LQFP-64_10x10mm_P0.5mm"
				(at -15.24 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify right)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 3.81 -36.83 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LQFP*10x10mm*P0.5mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "STM32L431RCTx-MCU_ST_STM32L4_0_1"
				(rectangle
					(start -8.89 26.67)
					(end 60.96 -69.85)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "STM32L431RCTx-MCU_ST_STM32L4_1_1"
				(pin power_in line
					(at 16.51 29.21 270)
					(length 2.54)
					(name "VBAT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 6.35 0)
					(length 2.54)
					(name "PC2/SPI2_MISO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 3.81 0)
					(length 2.54)
					(name "PC3/SPI2_MOSI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 26.67 -72.39 90)
					(length 2.54)
					(name "VSSA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 26.67 29.21 270)
					(length 2.54)
					(name "VDDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 21.59 180)
					(length 2.54)
					(name "PA0_WKUP1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 19.05 180)
					(length 2.54)
					(name "PA1_SPI1_SCK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 16.51 180)
					(length 2.54)
					(name "PA2/LPUART1_TX/TIM2_CH3/WKUP4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 13.97 180)
					(length 2.54)
					(name "PA3/LPUART1_RX/TIM2_CH4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 16.51 -72.39 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 19.05 29.21 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -21.59 0)
					(length 2.54)
					(name "PC13/WKUP2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 11.43 180)
					(length 2.54)
					(name "PA4/SPI1_NSS/LPTIM2_OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 8.89 180)
					(length 2.54)
					(name "PA5/SPI1_SCK/TIM2_CH1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 6.35 180)
					(length 2.54)
					(name "PA6/TIM16_CH1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 3.81 180)
					(length 2.54)
					(name "PA7/SPI1_MOSI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 1.27 0)
					(length 2.54)
					(name "PC4/USART3_TX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -1.27 0)
					(length 2.54)
					(name "PC5/USART3_RX/WKUP5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -12.7 180)
					(length 2.54)
					(name "PB0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -15.24 180)
					(length 2.54)
					(name "PB1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -17.78 180)
					(length 2.54)
					(name "PB2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -35.56 180)
					(length 2.54)
					(name "PB10/LPUART1_RX/SPI2_SCK/TIM2_CH3/I2C2_SCL"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -24.13 0)
					(length 2.54)
					(name "PC14_OSC32_IN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -38.1 180)
					(length 2.54)
					(name "PB11/USART3_RX/LPUART1_TX/TIM2_CH4/I2C2_SDA"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 19.05 -72.39 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 21.59 29.21 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -40.64 180)
					(length 2.54)
					(name "PB12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -43.18 180)
					(length 2.54)
					(name "PB13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -45.72 180)
					(length 2.54)
					(name "PB14/SPI2_MISO/TIM15_CH1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -48.26 180)
					(length 2.54)
					(name "PB15/SPI2_MOSI/TIM15_CH2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -3.81 0)
					(length 2.54)
					(name "PC6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -6.35 0)
					(length 2.54)
					(name "PC7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -8.89 0)
					(length 2.54)
					(name "PC8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -26.67 0)
					(length 2.54)
					(name "PC15_OSC32_OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -11.43 0)
					(length 2.54)
					(name "PC9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 1.27 180)
					(length 2.54)
					(name "PA8/TIM1_CH1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -1.27 180)
					(length 2.54)
					(name "PA9/TIM1_CH2/USART1_TX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -3.81 180)
					(length 2.54)
					(name "PA10/TIM1_CH3/USART1_RX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -6.35 180)
					(length 2.54)
					(name "PA11/TIM1_CH4/SPI1_MISO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -8.89 180)
					(length 2.54)
					(name "PA12/SPI_MOSI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "45"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -53.34 180)
					(length 2.54)
					(name "PA13/SWDIO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "46"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 21.59 -72.39 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "47"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 29.21 29.21 270)
					(length 2.54)
					(name "VDDUSB"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "48"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -55.88 180)
					(length 2.54)
					(name "PA14/SWCLK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "49"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -11.43 -35.56 0)
					(length 2.54)
					(name "PH0/OSCIN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -58.42 180)
					(length 2.54)
					(name "PA15/JTDI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "50"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -13.97 0)
					(length 2.54)
					(name "PC10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "51"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -16.51 0)
					(length 2.54)
					(name "PC11/SPI3_MISO/USART3_RX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "52"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -19.05 0)
					(length 2.54)
					(name "PC12/SPI3_MOSI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "53"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -45.72 0)
					(length 2.54)
					(name "PD2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "54"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -60.96 180)
					(length 2.54)
					(name "PB3/JTDO-TRACE-SWO"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "55"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -63.5 180)
					(length 2.54)
					(name "PB4/NJTRST"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "56"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -22.86 180)
					(length 2.54)
					(name "PB5/SPI1_MOSI/SPI3_MOSI"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "57"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -25.4 180)
					(length 2.54)
					(name "PB6/USART1_TX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "58"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -27.94 180)
					(length 2.54)
					(name "PB7/USART1_RX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "59"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -11.43 -38.1 0)
					(length 2.54)
					(name "PH1/OSCOUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 -40.64 0)
					(length 2.54)
					(name "PH3/BOOT0"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "60"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -30.48 180)
					(length 2.54)
					(name "PB8/I2C1_SCL/TIM16_CH1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "61"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at 63.5 -33.02 180)
					(length 2.54)
					(name "PB9/I2C1_SDA/SPI2_NSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "62"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 24.13 -72.39 90)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "63"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 24.13 29.21 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "64"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -11.43 20.32 0)
					(length 2.54)
					(name "NRST"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 11.43 0)
					(length 2.54)
					(name "PC0/LPUART1_RX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin bidirectional line
					(at -11.43 8.89 0)
					(length 2.54)
					(name "PC1/LPUART1_TX"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 119.38 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "00386d23-e39a-4535-89d3-b2e6c99b2134")
	)
	(junction
		(at 49.53 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "094817d3-ab53-4aa2-ab39-0befb319087d")
	)
	(junction
		(at 165.1 110.49)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "10f62af0-10b3-444d-a53f-bcce43f1b21e")
	)
	(junction
		(at 26.67 26.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1137d577-6748-4067-80eb-9b0573ddd0bf")
	)
	(junction
		(at 273.05 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1313756e-d316-4656-bf9e-f31e9d4e9232")
	)
	(junction
		(at 35.56 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "13c83257-0523-499a-89e5-21d38790a81d")
	)
	(junction
		(at 93.98 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "14d2d6c3-e952-4edf-9d63-900f30086ba0")
	)
	(junction
		(at 104.14 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "195be782-59af-4b3c-a282-f893dfbb0d2b")
	)
	(junction
		(at 63.5 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1d48f484-8857-4b97-8776-3f3db2a67861")
	)
	(junction
		(at 96.52 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1e2c8f8c-571e-42bd-b6e3-dbf085a7877a")
	)
	(junction
		(at 135.89 180.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1f562a03-8f9d-4ad4-a8c6-b4b0ca0f65c3")
	)
	(junction
		(at 96.52 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "241cd1f4-3946-4614-8fd0-68b673315d8c")
	)
	(junction
		(at 93.98 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2594cfac-e64c-4998-880c-592457584785")
	)
	(junction
		(at 58.42 82.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "33abe378-c9c2-4681-8e19-4729d0c0cc9c")
	)
	(junction
		(at 78.74 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3a68603c-65de-4d17-b469-6f7026221847")
	)
	(junction
		(at 184.15 110.49)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3aaf597b-a2f8-4610-b913-44aeabf916cc")
	)
	(junction
		(at 229.87 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "43c248cd-5a27-454b-a4ad-c52c49eac5da")
	)
	(junction
		(at 181.61 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4532a8b4-61c5-48c5-805e-4a883a398932")
	)
	(junction
		(at 184.15 134.62)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "47660474-c502-4991-89b7-a83585265ad6")
	)
	(junction
		(at 148.59 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "480afc7f-8e2a-4149-b3c4-cf4ea200f669")
	)
	(junction
		(at 273.05 69.85)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4ed15fe9-a07c-4750-b21d-17d8e0d14cbe")
	)
	(junction
		(at 171.45 129.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "53f39b2e-a19d-44c1-a7e4-e3c98a335931")
	)
	(junction
		(at 273.05 85.09)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5800ad17-02c1-4bab-8dd4-0099409ae627")
	)
	(junction
		(at 171.45 110.49)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5ba71bd1-cc2d-43d3-b27e-cc2d6f1794a7")
	)
	(junction
		(at 101.6 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5f757dc5-0875-4ba0-8a96-be14294cd3d4")
	)
	(junction
		(at 16.51 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6721c68e-fba6-43eb-b3a2-b733e9afa91e")
	)
	(junction
		(at 196.85 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6ff8f623-4cf0-411f-a685-8578791f7c30")
	)
	(junction
		(at 99.06 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "730b0ca2-097d-4b35-abe8-6cdf26ea11da")
	)
	(junction
		(at 54.61 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7bcad71d-5c7a-44e3-913c-b1ccfd21ebea")
	)
	(junction
		(at 254 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "80c1c9a6-e0a8-4b0a-8603-2a7ff4fa3247")
	)
	(junction
		(at 254 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "84dab789-1bfb-420f-a6ee-5427cd0d4309")
	)
	(junction
		(at 165.1 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "85e083c4-ac34-4e1b-a1e9-ddfb1e375911")
	)
	(junction
		(at 63.5 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "89428d17-f147-47ac-bb77-285ddac11cd9")
	)
	(junction
		(at 165.1 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8a147e31-63fc-4586-b7eb-ce78393b3261")
	)
	(junction
		(at 254 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9467e2dd-7e0a-437d-be9e-8dfcfdf034b0")
	)
	(junction
		(at 119.38 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9e3ed285-7cf5-459e-9dfc-b573f0530d92")
	)
	(junction
		(at 135.89 171.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9e6fb26f-b8a0-4f24-b4f2-e9bfd2f9bdec")
	)
	(junction
		(at 158.75 124.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a141d9df-8b64-4abc-bd2b-7f97624fbd1d")
	)
	(junction
		(at 220.98 41.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a6b5e296-684e-42a1-86fc-edde19e57646")
	)
	(junction
		(at 86.36 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aae46f9c-276f-4337-bc41-5966a1de225b")
	)
	(junction
		(at 54.61 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aeaa8049-53f1-47ff-a576-45c666974f7d")
	)
	(junction
		(at 111.76 171.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aee33f79-b889-488f-a038-eed91611442c")
	)
	(junction
		(at 254 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aef9ef45-a221-4bf1-9b29-f443fff1aae7")
	)
	(junction
		(at 99.06 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b1e4adf8-7060-47a5-8dfb-649d887ba9ac")
	)
	(junction
		(at 71.12 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b42aeded-cf4b-4cde-b4d8-a61fdee7a7e9")
	)
	(junction
		(at 257.81 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b4f8c13b-95c5-418a-99cc-95baac05c5c8")
	)
	(junction
		(at 86.36 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b5b89c80-20e0-46bd-bdf8-8e775e9dee99")
	)
	(junction
		(at 101.6 144.78)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b6c25bfe-b73a-4960-94a0-d60750fabe58")
	)
	(junction
		(at 111.76 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b7de07da-588c-494e-bd3e-f5ce37e7201f")
	)
	(junction
		(at 22.86 105.41)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c4edd806-9508-486c-b5c9-68f49f12cf67")
	)
	(junction
		(at 60.96 44.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c5a01720-e022-42bd-be79-611ba86055bc")
	)
	(junction
		(at 177.8 132.08)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cbcc493b-093f-4c68-b3c4-068477f0fc1e")
	)
	(junction
		(at 78.74 21.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d71f9eba-aac8-4b51-9586-303bcdadbc6f")
	)
	(junction
		(at 273.05 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd731138-e48c-4cf7-a4a8-3280572a2e10")
	)
	(junction
		(at 104.14 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e0b3a7a0-0598-46d5-8fc7-31deebc5fffc")
	)
	(junction
		(at 40.64 27.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e77f6fd1-940c-457f-ae35-20766a783774")
	)
	(junction
		(at 110.49 171.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ee1b07ec-9c1f-477b-a845-8652300870d8")
	)
	(junction
		(at 35.56 105.41)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ef1dd522-22e8-4ce9-860b-b8be11f8bb44")
	)
	(junction
		(at 71.12 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f296f9ea-cfa3-48d3-81b9-e01f43bcd351")
	)
	(junction
		(at 177.8 110.49)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fb8bd9bf-b9dc-4272-bf6b-580b027fc6e0")
	)
	(junction
		(at 247.65 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fefe73b6-6954-4c78-86ba-71a8314795b7")
	)
	(no_connect
		(at 143.51 119.38)
		(uuid "008a0e79-0f7e-4d2e-b629-70fe23874f7f")
	)
	(no_connect
		(at 143.51 101.6)
		(uuid "0870331b-2327-4f04-a58b-99ddbca4ba22")
	)
	(no_connect
		(at 143.51 104.14)
		(uuid "3644d985-f989-4b8c-a9fb-58fb78448b47")
	)
	(no_connect
		(at 68.58 85.09)
		(uuid "3f4fd00c-3c3a-44f7-9c18-cec6fd28f3d7")
	)
	(no_connect
		(at 62.23 171.45)
		(uuid "405f63d8-0eba-4060-bea8-27648cb46597")
	)
	(no_connect
		(at 143.51 99.06)
		(uuid "42bb2d62-429d-4158-b0d5-fa94d35e9832")
	)
	(no_connect
		(at 143.51 67.31)
		(uuid "477f5f47-60b7-4d56-ac5d-827bc7c050cd")
	)
	(no_connect
		(at 68.58 90.17)
		(uuid "48dac561-7038-40d8-a096-e265b05f90d0")
	)
	(no_connect
		(at 62.23 176.53)
		(uuid "4a9ec5b8-5664-4c73-bf70-2f1ce7e397dd")
	)
	(no_connect
		(at 68.58 69.85)
		(uuid "5821d0df-4d5b-42a7-bad3-660413731f22")
	)
	(no_connect
		(at 143.51 109.22)
		(uuid "58834597-4a9b-4d5a-97c9-e4e80dfe7313")
	)
	(no_connect
		(at 143.51 59.69)
		(uuid "5fbd377d-9b3d-4f7c-8afc-61e53c3f85d0")
	)
	(no_connect
		(at 68.58 116.84)
		(uuid "6eae84d5-ae3d-4970-b729-a4076bd54c76")
	)
	(no_connect
		(at 68.58 87.63)
		(uuid "6f852428-54ea-49f1-aee0-9b34b5162ff6")
	)
	(no_connect
		(at 68.58 74.93)
		(uuid "6f8ce634-f90b-4780-959a-9fc0c99bf2ac")
	)
	(no_connect
		(at 143.51 93.98)
		(uuid "74cf50b1-979c-468b-8c20-5da82f3d1748")
	)
	(no_connect
		(at 68.58 62.23)
		(uuid "83bb3156-7a98-4e85-9bb8-6cc6585ed3a2")
	)
	(no_connect
		(at 41.91 171.45)
		(uuid "8e248998-d120-4271-afe7-d87c7c874ed8")
	)
	(no_connect
		(at 143.51 111.76)
		(uuid "9091226d-dbca-4d6b-b922-88289a2908c9")
	)
	(no_connect
		(at 143.51 106.68)
		(uuid "991643cb-2589-499c-8bde-11d902c11784")
	)
	(no_connect
		(at 143.51 88.9)
		(uuid "9cbf4650-e347-4123-9131-138092e1b1eb")
	)
	(no_connect
		(at 143.51 86.36)
		(uuid "a9b983d5-ff60-4235-bfbf-94180fcb1396")
	)
	(no_connect
		(at 41.91 173.99)
		(uuid "b1d9cdc6-1935-4073-92f5-d4c3cbb4d962")
	)
	(no_connect
		(at 68.58 80.01)
		(uuid "bbab6ef0-2814-4d78-8bce-22a3c0f3556b")
	)
	(no_connect
		(at 68.58 82.55)
		(uuid "d32b37b1-ba7b-406f-883c-63f2ee8dca56")
	)
	(no_connect
		(at 143.51 96.52)
		(uuid "d575a30e-9140-4b05-840b-9f8aad506782")
	)
	(no_connect
		(at 143.51 52.07)
		(uuid "d694691e-91ab-4d9d-bec4-c45facf8ea79")
	)
	(no_connect
		(at 143.51 62.23)
		(uuid "dc1cd85e-4a84-4c54-a5c8-d0458ac1006d")
	)
	(no_connect
		(at 143.51 83.82)
		(uuid "df6ce2b6-398b-4c70-a31d-0c50f7a74c43")
	)
	(no_connect
		(at 68.58 59.69)
		(uuid "ec1d3bf1-ccdd-4e6e-88c5-d60c0df7be4f")
	)
	(no_connect
		(at 143.51 77.47)
		(uuid "f39e3703-1b2a-4e85-90e2-223fd499bcd3")
	)
	(no_connect
		(at 143.51 57.15)
		(uuid "fb38137e-17d3-4646-95eb-35459e3d8af2")
	)
	(no_connect
		(at 62.23 173.99)
		(uuid "fbbc29e2-8265-4634-ab43-e5a45bf9ccd8")
	)
	(no_connect
		(at 143.51 80.01)
		(uuid "fc28be71-b261-4ada-bbcf-9d3b4cee3ed7")
	)
	(no_connect
		(at 41.91 176.53)
		(uuid "ffb62f55-b151-4351-805e-66032377ad42")
	)
	(no_connect
		(at 143.51 114.3)
		(uuid "ffce2edb-f858-42a0-93d7-c98132ed7144")
	)
	(wire
		(pts
			(xy 229.87 52.07) (xy 229.87 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "003c27a3-022d-4c58-bf5e-24045445743a")
	)
	(wire
		(pts
			(xy 35.56 93.98) (xy 50.8 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00482a28-3840-4bce-b15c-a2b12f6197b1")
	)
	(wire
		(pts
			(xy 273.05 74.93) (xy 273.05 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00f2c337-6013-4eda-a07c-53806a9ab397")
	)
	(wire
		(pts
			(xy 45.72 144.78) (xy 49.53 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01b2a963-8638-4cb2-a6b7-1e4eaae47d8d")
	)
	(wire
		(pts
			(xy 55.88 82.55) (xy 58.42 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01d9f193-7f74-4c58-8103-5b48c7850f2e")
	)
	(wire
		(pts
			(xy 67.31 44.45) (xy 60.96 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02c07356-dd22-49a9-8220-54f164383972")
	)
	(wire
		(pts
			(xy 78.74 24.13) (xy 78.74 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "032df538-4e3a-467a-b19d-dfc5ffe6e75a")
	)
	(wire
		(pts
			(xy 104.14 144.78) (xy 106.68 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04a5e048-cb87-4926-b0d9-69efc3f7b3e4")
	)
	(wire
		(pts
			(xy 38.1 147.32) (xy 38.1 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "051b432e-3c2c-4e1c-8c9a-1f1917b13bd3")
	)
	(wire
		(pts
			(xy 26.67 27.94) (xy 26.67 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05e2d7ea-a6c7-4f9e-9aa5-b6a27e4df343")
	)
	(wire
		(pts
			(xy 143.51 134.62) (xy 184.15 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08c214c7-4028-4ad6-b7da-048dcfe2d4c7")
	)
	(wire
		(pts
			(xy 40.64 19.05) (xy 40.64 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08da771d-e662-4d2f-bd9b-9e4d808f06e9")
	)
	(wire
		(pts
			(xy 71.12 30.48) (xy 78.74 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a5f2f57-acc5-4da7-8490-c79521135a62")
	)
	(wire
		(pts
			(xy 64.77 173.99) (xy 64.77 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b1efba8-88a1-4773-bebc-795e66bf9b9b")
	)
	(wire
		(pts
			(xy 99.06 143.51) (xy 99.06 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bf873e0-bf23-42fd-98ae-abee0013d841")
	)
	(wire
		(pts
			(xy 22.86 105.41) (xy 22.86 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bfbec1e-ac09-48f8-b72b-d1c91bf04004")
	)
	(wire
		(pts
			(xy 247.65 40.64) (xy 250.19 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c46caa1-4f66-4509-829d-87991c596b5f")
	)
	(wire
		(pts
			(xy 224.79 139.7) (xy 229.87 139.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ce715f8-7732-4455-bd37-7134e1b79802")
	)
	(wire
		(pts
			(xy 273.05 142.24) (xy 273.05 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d02bcd6-70b0-4051-95d8-a673af77bbc8")
	)
	(wire
		(pts
			(xy 15.24 74.93) (xy 15.24 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ea424f4-843a-481a-afab-7fde89bdedce")
	)
	(wire
		(pts
			(xy 129.54 180.34) (xy 135.89 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f3c58c3-e724-4633-9b7a-91f8f317fa89")
	)
	(wire
		(pts
			(xy 165.1 113.03) (xy 165.1 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0fe86004-5e88-406d-961e-23356d0fbc34")
	)
	(wire
		(pts
			(xy 16.51 72.39) (xy 16.51 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11bc06e0-ec7f-49c2-99c0-2ed0357642f4")
	)
	(wire
		(pts
			(xy 73.66 173.99) (xy 72.39 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11dbb158-d824-4f7b-a913-7292cfd1968c")
	)
	(wire
		(pts
			(xy 246.38 41.91) (xy 246.38 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "134c1eb2-64c2-47f8-8ec9-15b3d88a4ef0")
	)
	(wire
		(pts
			(xy 21.59 105.41) (xy 22.86 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14524f11-4442-4082-8c65-2cc92f178e92")
	)
	(wire
		(pts
			(xy 54.61 72.39) (xy 54.61 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "153e913b-d4fe-43ab-a88f-040d302d8684")
	)
	(wire
		(pts
			(xy 143.51 129.54) (xy 171.45 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1557b1cb-49b1-46a2-ab23-219a7cc4764a")
	)
	(wire
		(pts
			(xy 246.38 40.64) (xy 247.65 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15c4bc08-f1f8-44fe-bfb2-6d5ebaad762e")
	)
	(wire
		(pts
			(xy 270.51 90.17) (xy 273.05 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "187e1c09-4b58-4e1d-a110-4c57e31ef5ab")
	)
	(wire
		(pts
			(xy 72.39 156.21) (xy 74.93 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1965c62d-185e-47fe-99a4-43dd57848018")
	)
	(wire
		(pts
			(xy 257.81 49.53) (xy 257.81 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1bcc4e69-db75-45f9-b9bd-847d30c675f7")
	)
	(wire
		(pts
			(xy 165.1 20.32) (xy 165.1 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1bde774d-41c0-4e61-92be-35681512a246")
	)
	(wire
		(pts
			(xy 135.89 180.34) (xy 135.89 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1be548bd-5eb8-4011-92e8-3a4e59bdad6c")
	)
	(wire
		(pts
			(xy 146.05 72.39) (xy 143.51 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1cc8bf55-a119-4e11-be14-46d52fdd7251")
	)
	(wire
		(pts
			(xy 49.53 148.59) (xy 49.53 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e7e4b83-db7f-48ce-9b20-6729860997c0")
	)
	(wire
		(pts
			(xy 86.36 24.13) (xy 86.36 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1efa470a-a507-40cb-b85e-beb9c387aa5c")
	)
	(wire
		(pts
			(xy 58.42 83.82) (xy 58.42 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f62617d-7380-4d74-a4bf-910c1e5fb927")
	)
	(wire
		(pts
			(xy 146.05 74.93) (xy 143.51 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f98bc27-5f7e-4813-9476-e5c09c5f4c46")
	)
	(wire
		(pts
			(xy 184.15 134.62) (xy 184.15 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1fa52c15-7f54-465e-af3f-86cfb7ee164b")
	)
	(wire
		(pts
			(xy 135.89 171.45) (xy 129.54 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "203acb19-37f9-44bb-b2e7-defbedfd6061")
	)
	(wire
		(pts
			(xy 229.87 154.94) (xy 222.25 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20d142a1-7e97-453b-9c8a-7196fcf9efc4")
	)
	(wire
		(pts
			(xy 104.14 39.37) (xy 101.6 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21f64cdf-aaba-4ddd-8b49-0949d3d5897a")
	)
	(wire
		(pts
			(xy 270.51 80.01) (xy 273.05 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "228e58d9-6010-4ab0-9caa-5baec435ff4f")
	)
	(wire
		(pts
			(xy 135.89 180.34) (xy 135.89 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "23311c29-4316-47c0-b85f-0825173a030c")
	)
	(wire
		(pts
			(xy 257.81 26.67) (xy 257.81 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2434666b-6bcf-4905-a8bf-b61b7198fdf1")
	)
	(wire
		(pts
			(xy 251.46 83.82) (xy 254 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2472f2dc-d756-4b8d-a55f-87d36d3e61b4")
	)
	(wire
		(pts
			(xy 177.8 110.49) (xy 184.15 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24aa6e64-e382-480e-a0c2-719b996c5fe4")
	)
	(wire
		(pts
			(xy 40.64 27.94) (xy 40.64 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25f7829b-a3bf-47df-a06a-a255e92f92f6")
	)
	(wire
		(pts
			(xy 181.61 64.77) (xy 184.15 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2689598b-4760-4509-80c3-643f5988e33b")
	)
	(wire
		(pts
			(xy 146.05 116.84) (xy 143.51 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26bbe700-77ca-4da0-ac3f-8716fb1ce452")
	)
	(wire
		(pts
			(xy 135.89 171.45) (xy 135.89 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "26cae5ca-7bdf-44f6-9d5c-0e64f6c556ad")
	)
	(wire
		(pts
			(xy 86.36 21.59) (xy 93.98 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27f8011f-57a6-4791-8dc6-28b45c40b0de")
	)
	(wire
		(pts
			(xy 96.52 39.37) (xy 96.52 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28bf22e7-d50d-4a99-b8f6-37612a4ab407")
	)
	(wire
		(pts
			(xy 177.8 132.08) (xy 143.51 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a8c0fea-9323-4765-a679-27a655978f96")
	)
	(wire
		(pts
			(xy 62.23 166.37) (xy 71.12 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b4babb7-5d3a-472f-af1e-7d09e302bbb4")
	)
	(wire
		(pts
			(xy 114.3 171.45) (xy 111.76 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d00abc2-c919-442e-8ecb-2a8eb9dda9e5")
	)
	(wire
		(pts
			(xy 95.25 148.59) (xy 95.25 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d8923e7-928d-461d-a2b0-45163a718f63")
	)
	(wire
		(pts
			(xy 229.87 27.94) (xy 229.87 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2fda4bd9-fcbb-402a-9f47-e69ca5254638")
	)
	(wire
		(pts
			(xy 93.98 29.21) (xy 93.98 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "302ae1b0-1e80-4ebe-aeb6-5bbf1675cf3d")
	)
	(wire
		(pts
			(xy 177.8 27.94) (xy 181.61 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3092a9ee-1ecf-469b-b5ca-f650a49a56c3")
	)
	(wire
		(pts
			(xy 254 78.74) (xy 254 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31dff9b7-c87c-4ab9-98a6-cb5578dce5fb")
	)
	(wire
		(pts
			(xy 273.05 90.17) (xy 273.05 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36a95637-29be-4b3a-a42a-c7d6fbedfa95")
	)
	(wire
		(pts
			(xy 254 73.66) (xy 254 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37124669-6578-43d1-aa05-bb318c22e314")
	)
	(wire
		(pts
			(xy 63.5 158.75) (xy 63.5 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37de87d5-a897-4d3c-9fa1-a22b6174f985")
	)
	(wire
		(pts
			(xy 269.24 149.86) (xy 269.24 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39911df7-536a-42fd-a7c1-ff36c7e1bd4f")
	)
	(wire
		(pts
			(xy 165.1 38.1) (xy 165.1 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a5508bd-9c3c-424c-8fbe-b7ad4be8fbe3")
	)
	(wire
		(pts
			(xy 119.38 31.75) (xy 119.38 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a67c9d3-06ba-402e-9c95-db89d6db3cd7")
	)
	(wire
		(pts
			(xy 54.61 144.78) (xy 58.42 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a937f5e-6ed7-42cf-8b7c-23214fd1ae7f")
	)
	(wire
		(pts
			(xy 63.5 21.59) (xy 63.5 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3adaba60-4b8f-4ed8-ac31-8cd65ac70552")
	)
	(wire
		(pts
			(xy 50.8 93.98) (xy 50.8 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3b2c4639-81ce-409d-8d0a-782b9adfddd7")
	)
	(wire
		(pts
			(xy 111.76 171.45) (xy 110.49 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3cf433ce-d550-44b3-9a18-41e617c2d595")
	)
	(wire
		(pts
			(xy 71.12 24.13) (xy 71.12 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d6bfdb4-6ef2-4248-ba63-515bc9d36e8d")
	)
	(wire
		(pts
			(xy 110.49 168.91) (xy 110.49 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e6a6829-7f94-4638-85be-9be7c0754343")
	)
	(wire
		(pts
			(xy 36.83 27.94) (xy 40.64 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ea23475-881f-4799-a136-680c0373c381")
	)
	(wire
		(pts
			(xy 259.08 115.57) (xy 256.54 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ec81f42-33b8-49e3-912f-e135941ec644")
	)
	(wire
		(pts
			(xy 101.6 144.78) (xy 104.14 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3eef52ff-0b31-47ce-ba63-eea30b5bf814")
	)
	(wire
		(pts
			(xy 58.42 74.93) (xy 54.61 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f92a545-933b-49f1-ae9f-790c2b918533")
	)
	(wire
		(pts
			(xy 71.12 166.37) (xy 71.12 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4154473f-ac49-42b8-ab01-937ab77ee2c3")
	)
	(wire
		(pts
			(xy 227.33 72.39) (xy 227.33 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4197b3f3-ee28-402c-af0c-6c708630d896")
	)
	(wire
		(pts
			(xy 111.76 21.59) (xy 119.38 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4230d7e5-3c4a-4b42-863d-722e95be1560")
	)
	(wire
		(pts
			(xy 55.88 80.01) (xy 55.88 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42483830-17d4-412c-923a-73dbe187388b")
	)
	(wire
		(pts
			(xy 21.59 107.95) (xy 21.59 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46a37429-9366-4e96-90ce-a23992818822")
	)
	(wire
		(pts
			(xy 99.06 39.37) (xy 96.52 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4820504a-9cb9-4d70-bf5b-07e549a668c1")
	)
	(wire
		(pts
			(xy 270.51 69.85) (xy 273.05 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4845ae96-4c42-4891-8f10-33bdb2cf6f05")
	)
	(wire
		(pts
			(xy 38.1 144.78) (xy 40.64 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48b49df2-fb85-4ff2-aa5d-1716d184f78b")
	)
	(wire
		(pts
			(xy 60.96 45.72) (xy 60.96 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49e459d9-5957-43c9-937f-f98955be73b9")
	)
	(wire
		(pts
			(xy 101.6 39.37) (xy 99.06 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b1a68e9-fae6-4831-a547-2b3fb9ff2f54")
	)
	(wire
		(pts
			(xy 63.5 144.78) (xy 67.31 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b91cf3c-d202-4897-9eee-e93eec7f7ced")
	)
	(wire
		(pts
			(xy 60.96 52.07) (xy 60.96 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c3ee87a-1331-4501-a34d-f592fe87a3f9")
	)
	(wire
		(pts
			(xy 184.15 113.03) (xy 184.15 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c462025-c058-4a5c-982e-e6eabeefceae")
	)
	(wire
		(pts
			(xy 165.1 127) (xy 143.51 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c481f7c-5956-4c0d-a705-38cd2a2ceda5")
	)
	(wire
		(pts
			(xy 109.22 41.91) (xy 109.22 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4cc6d37b-21b3-4c9b-88da-436f096dc0cd")
	)
	(wire
		(pts
			(xy 54.61 144.78) (xy 54.61 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4cc74318-4917-4f9c-9e23-3e3ba4b72c52")
	)
	(wire
		(pts
			(xy 223.52 72.39) (xy 227.33 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ce7739b-2c2f-458d-862b-bcba62a8a75d")
	)
	(wire
		(pts
			(xy 184.15 110.49) (xy 184.15 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e054066-471b-4480-84ab-e19be80781eb")
	)
	(wire
		(pts
			(xy 66.04 92.71) (xy 68.58 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ec934b5-3f47-4d46-ace8-8ff9fc6be616")
	)
	(wire
		(pts
			(xy 101.6 144.78) (xy 101.6 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ef1f563-c38b-454c-a4da-2ae34e828533")
	)
	(wire
		(pts
			(xy 111.76 21.59) (xy 111.76 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f73c1d9-e2bf-4617-b9bc-403c70b0a0d9")
	)
	(wire
		(pts
			(xy 196.85 29.21) (xy 196.85 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f8f8c91-b897-4aec-b4a2-19f63bd91bd2")
	)
	(wire
		(pts
			(xy 63.5 29.21) (xy 63.5 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5077eeb5-c07f-4401-8f69-2e1f5e73a6d1")
	)
	(wire
		(pts
			(xy 109.22 21.59) (xy 111.76 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5115391d-81e8-4443-a202-c2589c439cfe")
	)
	(wire
		(pts
			(xy 229.87 50.8) (xy 218.44 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51bd3cf1-8383-4c30-afdb-cb3492e84d70")
	)
	(wire
		(pts
			(xy 22.86 93.98) (xy 24.13 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51dc51ee-40ad-4618-b150-d0731ff6325f")
	)
	(wire
		(pts
			(xy 129.54 184.15) (xy 129.54 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52512e6d-4017-4c0b-aa36-adb1947dfc0c")
	)
	(wire
		(pts
			(xy 111.76 173.99) (xy 111.76 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56a447e1-a807-4a01-9fab-2c3957a4f14e")
	)
	(wire
		(pts
			(xy 58.42 76.2) (xy 58.42 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57b3d113-d3b0-4d62-bbbd-e7e35b94d8ae")
	)
	(wire
		(pts
			(xy 259.08 110.49) (xy 256.54 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57e3a018-061d-4ad6-975b-c69efd7a4192")
	)
	(wire
		(pts
			(xy 273.05 80.01) (xy 273.05 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5827cb57-e439-4a65-9c36-60d8bdc182f3")
	)
	(wire
		(pts
			(xy 119.38 21.59) (xy 119.38 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "597f168f-fd52-46c8-b429-d7bdbd866dcd")
	)
	(wire
		(pts
			(xy 121.92 184.15) (xy 129.54 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b867d5c-2931-42e5-a2ae-b55dc1e4aa54")
	)
	(wire
		(pts
			(xy 39.37 156.21) (xy 41.91 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d9f81c8-6f49-4461-947d-8a2fda8b2b10")
	)
	(wire
		(pts
			(xy 46.99 97.79) (xy 46.99 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5da3deaf-3202-423e-90e1-c85e0f1e9e8d")
	)
	(wire
		(pts
			(xy 106.68 144.78) (xy 106.68 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ef04e10-8544-40c6-a026-572e81228926")
	)
	(wire
		(pts
			(xy 196.85 20.32) (xy 196.85 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5f6ceb34-17f2-41b5-8cdd-6b9c7e1c5abe")
	)
	(wire
		(pts
			(xy 257.81 50.8) (xy 257.81 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "60e6d9c5-68f4-4b3a-ad93-004c69a1a6ff")
	)
	(wire
		(pts
			(xy 101.6 29.21) (xy 101.6 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61e4c2f6-d648-4973-b28b-d4aeead27fcc")
	)
	(wire
		(pts
			(xy 109.22 33.02) (xy 109.22 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61ea4f4d-35c6-4174-a817-468c121c04b3")
	)
	(wire
		(pts
			(xy 144.78 27.94) (xy 148.59 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "629c2137-77df-4461-89f6-177551553cd3")
	)
	(wire
		(pts
			(xy 63.5 30.48) (xy 63.5 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63f9c5ba-66b6-436c-af13-1e182a7ec989")
	)
	(wire
		(pts
			(xy 251.46 63.5) (xy 254 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6517c8a7-f37e-466e-8ec5-228496656f3f")
	)
	(wire
		(pts
			(xy 68.58 97.79) (xy 46.99 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65ac5157-de1b-4d40-9408-09645012bca8")
	)
	(wire
		(pts
			(xy 35.56 95.25) (xy 35.56 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67d824fc-205d-4662-9e66-9094be79d5ae")
	)
	(wire
		(pts
			(xy 119.38 30.48) (xy 111.76 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "68f1c910-2efe-4365-a851-49440531def9")
	)
	(wire
		(pts
			(xy 273.05 74.93) (xy 270.51 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6933a451-effc-44f5-a43c-77f4a08c6bc8")
	)
	(wire
		(pts
			(xy 254 83.82) (xy 254 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6add0a2d-c3e4-4b40-a5fc-a9920cd6ce5e")
	)
	(wire
		(pts
			(xy 39.37 158.75) (xy 41.91 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b992033-f7d8-4909-a133-0ab481daefa2")
	)
	(wire
		(pts
			(xy 80.01 165.1) (xy 82.55 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c3efa2c-0ed8-495f-990e-9b4d469c0d9a")
	)
	(wire
		(pts
			(xy 66.04 77.47) (xy 68.58 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c66fc63-e70a-4ce5-bdc5-a13bbadcc593")
	)
	(wire
		(pts
			(xy 66.04 72.39) (xy 68.58 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cd44ede-87ac-463c-ab6e-f41a36b49986")
	)
	(wire
		(pts
			(xy 247.65 38.1) (xy 247.65 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cf23471-8c07-4cf1-831b-7386f3be54d8")
	)
	(wire
		(pts
			(xy 101.6 30.48) (xy 93.98 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d030e2e-d873-40ae-a67f-5861f3267b9f")
	)
	(wire
		(pts
			(xy 55.88 186.69) (xy 55.88 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d13c351-3236-4bbe-b861-e470de1aca05")
	)
	(wire
		(pts
			(xy 63.5 21.59) (xy 71.12 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6dcf2f51-cb47-4235-abfb-3c4257771276")
	)
	(wire
		(pts
			(xy 40.64 45.72) (xy 40.64 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e1ff06d-96b8-425a-ba37-5849448af7d0")
	)
	(wire
		(pts
			(xy 74.93 177.8) (xy 73.66 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e74a169-0b89-4dcf-b3f7-db3ac56e69e4")
	)
	(wire
		(pts
			(xy 269.24 149.86) (xy 267.97 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70e4ef3e-9edb-4bd7-b822-1804cd583069")
	)
	(wire
		(pts
			(xy 64.77 165.1) (xy 72.39 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7102d556-300f-4bc0-bf66-d6cf882a0ce1")
	)
	(wire
		(pts
			(xy 73.66 177.8) (xy 73.66 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71e44644-9903-4e45-bf78-76900c2b1813")
	)
	(wire
		(pts
			(xy 273.05 85.09) (xy 273.05 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7369132b-7175-4eb4-b0bc-c5839e053723")
	)
	(wire
		(pts
			(xy 146.05 69.85) (xy 143.51 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75e7b4d8-da12-4439-8cba-69e261822752")
	)
	(wire
		(pts
			(xy 110.49 171.45) (xy 104.14 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75f1e3d7-6f1b-4e36-8afd-b05342764e3f")
	)
	(wire
		(pts
			(xy 101.6 21.59) (xy 93.98 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75fcf858-f3dd-4448-a4ae-b5484fda6124")
	)
	(wire
		(pts
			(xy 119.38 29.21) (xy 119.38 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7682f587-3caa-48fb-af45-194eff3eac48")
	)
	(wire
		(pts
			(xy 26.67 19.05) (xy 26.67 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76f4f327-c043-4a4a-a303-2b6bc2bd13bd")
	)
	(wire
		(pts
			(xy 67.31 50.8) (xy 67.31 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78b70a36-a2bf-423d-9e33-4daf222ceb31")
	)
	(wire
		(pts
			(xy 254 73.66) (xy 251.46 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "799fa080-b510-40de-9757-e0810c8ef630")
	)
	(wire
		(pts
			(xy 16.51 74.93) (xy 15.24 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b2cc850-d1ce-4f65-9d31-30d72b8c4726")
	)
	(wire
		(pts
			(xy 227.33 137.16) (xy 227.33 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b8c6622-321c-40b1-b3de-aa85a697f449")
	)
	(wire
		(pts
			(xy 229.87 137.16) (xy 227.33 137.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bc939d0-c724-4065-832e-41441d97b67e")
	)
	(wire
		(pts
			(xy 158.75 124.46) (xy 190.5 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d1b25a5-bbb3-4692-94c2-d7572ef446f7")
	)
	(wire
		(pts
			(xy 62.23 163.83) (xy 64.77 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e358589-7439-483a-8149-0539a164ede2")
	)
	(wire
		(pts
			(xy 193.04 27.94) (xy 196.85 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ec9bddb-811d-4261-b0b0-1001f2f60ece")
	)
	(wire
		(pts
			(xy 54.61 74.93) (xy 53.34 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f0b7b0c-11b6-4289-b6ff-5f6b16ab7023")
	)
	(wire
		(pts
			(xy 39.37 163.83) (xy 41.91 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f147484-aa20-4267-ae14-c5a70d865478")
	)
	(wire
		(pts
			(xy 224.79 81.28) (xy 224.79 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f5e66f2-8c77-4053-aebe-e44432a45ac5")
	)
	(wire
		(pts
			(xy 67.31 147.32) (xy 67.31 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8177ebae-854b-4ddb-b4b7-735b8b85cc01")
	)
	(wire
		(pts
			(xy 181.61 59.69) (xy 184.15 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81ec76ef-b8ea-46d8-bfa8-c78bcf5e83d2")
	)
	(wire
		(pts
			(xy 78.74 21.59) (xy 86.36 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82ba9c70-4821-4396-849f-82343a763b4c")
	)
	(wire
		(pts
			(xy 158.75 124.46) (xy 158.75 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82ddf4b5-8bf1-4f0d-9ff8-ecf06163a46f")
	)
	(wire
		(pts
			(xy 224.79 80.01) (xy 223.52 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8457f4c6-9bd3-453b-b141-826fe03b202a")
	)
	(wire
		(pts
			(xy 63.5 30.48) (xy 71.12 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85bb90aa-d79a-4d1d-8fe2-ad21765bae14")
	)
	(wire
		(pts
			(xy 64.77 168.91) (xy 62.23 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85de4e1b-199b-451f-bd9b-796bf3ad3aa0")
	)
	(wire
		(pts
			(xy 148.59 29.21) (xy 148.59 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "869f15ca-b2dc-4d8d-becc-02153b20dc43")
	)
	(wire
		(pts
			(xy 121.92 181.61) (xy 121.92 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8906d223-8e41-4734-a4d6-9b7d1c5cea0c")
	)
	(wire
		(pts
			(xy 63.5 156.21) (xy 64.77 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8959a21a-4807-4fbc-a2d0-523cfc78c68e")
	)
	(wire
		(pts
			(xy 95.25 144.78) (xy 96.52 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ba3ee9f-7e42-4944-8a21-152a94a5826f")
	)
	(wire
		(pts
			(xy 15.24 83.82) (xy 15.24 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d513772-bfc6-47d5-980a-0e38abc98801")
	)
	(wire
		(pts
			(xy 71.12 170.18) (xy 72.39 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f5d570e-a324-46d3-b6f6-dc06a139310c")
	)
	(wire
		(pts
			(xy 96.52 171.45) (xy 99.06 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9316a45f-13aa-4fcd-a508-8298165c063a")
	)
	(wire
		(pts
			(xy 165.1 110.49) (xy 171.45 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94038e73-a35a-486b-b67a-40738899b97d")
	)
	(wire
		(pts
			(xy 184.15 134.62) (xy 190.5 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "944405c0-f6cd-4bee-a4ee-ec05a7256e6a")
	)
	(wire
		(pts
			(xy 161.29 27.94) (xy 165.1 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94460715-0745-49cf-8819-dc131d216e2b")
	)
	(wire
		(pts
			(xy 224.79 144.78) (xy 229.87 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "945cf613-a8fc-468f-826e-23b4e402384f")
	)
	(wire
		(pts
			(xy 66.04 109.22) (xy 68.58 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9582dfa4-80bc-426e-9bdd-225184a6036f")
	)
	(wire
		(pts
			(xy 64.77 161.29) (xy 62.23 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96e0ff60-2637-4313-ba87-cb1ca0327b12")
	)
	(wire
		(pts
			(xy 171.45 129.54) (xy 190.5 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "970ddcd2-a9ef-4336-99d6-4cb0543f05df")
	)
	(wire
		(pts
			(xy 257.81 49.53) (xy 246.38 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "985dbf94-e52d-453e-82e0-a8089fe7ee16")
	)
	(wire
		(pts
			(xy 229.87 50.8) (xy 229.87 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "998e9d9e-2f0c-4c45-9ac6-10e8bc26a708")
	)
	(wire
		(pts
			(xy 259.08 105.41) (xy 256.54 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "99a23eb9-c2ac-41ad-a7b0-52c6b1459e05")
	)
	(wire
		(pts
			(xy 55.88 184.15) (xy 52.07 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ac5542a-f509-4927-9aa9-77c7bf9b6e8b")
	)
	(wire
		(pts
			(xy 218.44 41.91) (xy 220.98 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b26a47f-f397-42fc-9934-9f2c17c3bb89")
	)
	(wire
		(pts
			(xy 93.98 21.59) (xy 93.98 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c00a9b5-cf6f-417d-8559-867ac0ea7f67")
	)
	(wire
		(pts
			(xy 40.64 29.21) (xy 40.64 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9cb21410-dfe1-44cc-8172-a466b32c090c")
	)
	(wire
		(pts
			(xy 218.44 43.18) (xy 218.44 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9d3645fe-1b75-464d-af63-1d32fe0f6c5b")
	)
	(wire
		(pts
			(xy 114.3 173.99) (xy 111.76 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f879a5c-4159-4aec-9c95-8c5cac997730")
	)
	(wire
		(pts
			(xy 22.86 26.67) (xy 26.67 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ff3a178-8458-43d3-b22f-6a796f29030c")
	)
	(wire
		(pts
			(xy 78.74 30.48) (xy 86.36 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1f573fe-4447-4a7f-bbda-c061da11c12f")
	)
	(wire
		(pts
			(xy 259.08 120.65) (xy 256.54 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1fa3ca6-bd6a-4384-a281-aaac81bacd93")
	)
	(wire
		(pts
			(xy 39.37 161.29) (xy 41.91 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a636aa3f-c888-4104-9eb1-8dfadb816950")
	)
	(wire
		(pts
			(xy 165.1 120.65) (xy 165.1 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7f8713d-b980-41a5-894e-beeb6343f8db")
	)
	(wire
		(pts
			(xy 39.37 166.37) (xy 41.91 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a86c8fd8-81c6-4314-99a1-c5db19406378")
	)
	(wire
		(pts
			(xy 104.14 143.51) (xy 104.14 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aad1c9cd-6a55-4dd5-a152-bf0768e2ffcc")
	)
	(wire
		(pts
			(xy 50.8 96.52) (xy 68.58 96.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aadc14d9-69d5-4ea5-8dab-43b889dc5005")
	)
	(wire
		(pts
			(xy 224.79 142.24) (xy 229.87 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab53aca5-7c32-4dd9-8817-5784afda356a")
	)
	(wire
		(pts
			(xy 35.56 102.87) (xy 35.56 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac4968cc-c7d6-4972-8281-7c7b54972ebc")
	)
	(wire
		(pts
			(xy 82.55 168.91) (xy 81.28 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac5158c6-fd47-41fb-8e77-d17c88aea176")
	)
	(wire
		(pts
			(xy 224.79 152.4) (xy 229.87 152.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac73f8a1-f55e-43df-b14d-ab272f5282b4")
	)
	(wire
		(pts
			(xy 68.58 96.52) (xy 68.58 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aef520ac-1577-4da4-bda6-d57a99ad6462")
	)
	(wire
		(pts
			(xy 66.04 67.31) (xy 68.58 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b18ea287-e8dd-43bf-8b6b-77d301b3f25e")
	)
	(wire
		(pts
			(xy 259.08 125.73) (xy 256.54 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2ad3547-abb6-48db-bac3-d027f94204bd")
	)
	(wire
		(pts
			(xy 196.85 38.1) (xy 196.85 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2e3081a-1c93-4adc-b4e0-98fb540b2dea")
	)
	(wire
		(pts
			(xy 22.86 105.41) (xy 24.13 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3c62804-8f10-4473-a0fa-12ab3be31160")
	)
	(wire
		(pts
			(xy 171.45 129.54) (xy 171.45 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3fed945-5b61-4cf7-9e01-5110a3815a69")
	)
	(wire
		(pts
			(xy 177.8 132.08) (xy 190.5 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b51a0b7c-6e05-49f1-95cb-e8b9ea411f3c")
	)
	(wire
		(pts
			(xy 181.61 38.1) (xy 181.61 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b60b47be-2c76-4f2b-a531-e9ea99409856")
	)
	(wire
		(pts
			(xy 74.93 161.29) (xy 72.39 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b65ecb65-46da-4668-a849-fd5cd56414b7")
	)
	(wire
		(pts
			(xy 29.21 93.98) (xy 35.56 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b7547dd2-ca67-4ccc-a25f-e011b00622e8")
	)
	(wire
		(pts
			(xy 17.78 74.93) (xy 16.51 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8ed9e5d-53c3-41b8-92da-b8b04d752bed")
	)
	(wire
		(pts
			(xy 143.51 124.46) (xy 158.75 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9890b49-f94c-4a79-9304-cd8e01767bd0")
	)
	(wire
		(pts
			(xy 99.06 144.78) (xy 101.6 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb50c494-4a4e-4ba2-8ad7-ddcba704d6bf")
	)
	(wire
		(pts
			(xy 78.74 30.48) (xy 78.74 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb5d3b68-fe95-4368-a282-bf65875ad0ee")
	)
	(wire
		(pts
			(xy 135.89 172.72) (xy 135.89 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd7fbb5a-61ab-4f36-9f86-25ba852a3f21")
	)
	(wire
		(pts
			(xy 81.28 170.18) (xy 80.01 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bdadd14c-e606-401d-83b8-460ad01e0761")
	)
	(wire
		(pts
			(xy 26.67 36.83) (xy 26.67 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be5180a3-6d60-4c70-8699-b988846bcf71")
	)
	(wire
		(pts
			(xy 165.1 127) (xy 190.5 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1676aff-94dc-4223-989c-6881940c211f")
	)
	(wire
		(pts
			(xy 229.87 24.13) (xy 229.87 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1c43cbd-c19b-4723-927b-2ac4013a2e55")
	)
	(wire
		(pts
			(xy 71.12 21.59) (xy 78.74 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c25c701a-5dcf-4306-80c7-7efbe78248e7")
	)
	(wire
		(pts
			(xy 106.68 39.37) (xy 104.14 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c323afde-8b87-4b67-b2e2-196623481381")
	)
	(wire
		(pts
			(xy 229.87 36.83) (xy 229.87 35.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3bc8c85-8eec-4029-b4e4-831c8e6992aa")
	)
	(wire
		(pts
			(xy 257.81 22.86) (xy 257.81 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6340c8f-df6c-4692-b0a1-b6d55934a637")
	)
	(wire
		(pts
			(xy 181.61 62.23) (xy 184.15 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6e04d9a-7c6f-4505-a447-36791eb01b74")
	)
	(wire
		(pts
			(xy 66.04 64.77) (xy 68.58 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c754784d-d5ac-415b-a843-8587465a7e63")
	)
	(wire
		(pts
			(xy 254 78.74) (xy 254 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8356675-f3f7-4fe7-9828-6427437adcf1")
	)
	(wire
		(pts
			(xy 267.97 142.24) (xy 273.05 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb609ff0-77cd-485e-86c3-14db7d9edf29")
	)
	(wire
		(pts
			(xy 158.75 110.49) (xy 165.1 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cdb39f16-0fef-415a-be0a-b4a9c3074162")
	)
	(wire
		(pts
			(xy 93.98 30.48) (xy 86.36 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d062ffe7-64df-4c6f-a87d-d0665c4efd62")
	)
	(wire
		(pts
			(xy 58.42 82.55) (xy 58.42 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d156d777-ee68-409b-96ab-457946540d91")
	)
	(wire
		(pts
			(xy 63.5 24.13) (xy 63.5 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1f790e7-fbe1-439d-8931-4f8335572cb2")
	)
	(wire
		(pts
			(xy 257.81 35.56) (xy 257.81 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d3a62e4c-4e5b-4a1d-a036-7ceced3a51b1")
	)
	(wire
		(pts
			(xy 60.96 44.45) (xy 58.42 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4894661-5213-48a3-af2f-4d598f29c2d7")
	)
	(wire
		(pts
			(xy 41.91 168.91) (xy 39.37 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4e43e9d-e531-4a80-a8a4-f01ca82213d6")
	)
	(wire
		(pts
			(xy 220.98 41.91) (xy 222.25 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6837106-d8e7-4317-b575-9ac70106cb05")
	)
	(wire
		(pts
			(xy 220.98 39.37) (xy 220.98 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7877eef-6afa-44cc-8915-1d63e2a536bd")
	)
	(wire
		(pts
			(xy 270.51 85.09) (xy 273.05 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7ecfc6a-b559-4e76-836b-e4095a9f39ef")
	)
	(wire
		(pts
			(xy 146.05 49.53) (xy 143.51 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9e68990-b122-4321-a597-3c912376e856")
	)
	(wire
		(pts
			(xy 29.21 105.41) (xy 35.56 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da1c560d-c3bf-441b-867e-2c7571d65f40")
	)
	(wire
		(pts
			(xy 177.8 113.03) (xy 177.8 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc6d4a3e-1d23-44c5-adc3-1213db448f7a")
	)
	(wire
		(pts
			(xy 177.8 110.49) (xy 171.45 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc6f7050-73af-4b4a-9907-09f848c408b8")
	)
	(wire
		(pts
			(xy 106.68 41.91) (xy 106.68 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc72941a-2fc3-4a7b-8f8a-823bb12c141f")
	)
	(wire
		(pts
			(xy 158.75 113.03) (xy 158.75 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dcda1854-5635-4e78-a810-abe0b204d9dc")
	)
	(wire
		(pts
			(xy 251.46 78.74) (xy 254 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ddad20e1-6a19-4a66-a6a5-1516e2708504")
	)
	(wire
		(pts
			(xy 62.23 158.75) (xy 63.5 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ddb6852a-59d6-46a1-ac4a-b77730fda6c2")
	)
	(wire
		(pts
			(xy 96.52 41.91) (xy 96.52 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e08d23c8-6ee7-4543-a9c0-e91b145bfe63")
	)
	(wire
		(pts
			(xy 53.34 80.01) (xy 55.88 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1a67b0e-e62b-4da5-bbee-8108a7360660")
	)
	(wire
		(pts
			(xy 171.45 110.49) (xy 171.45 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1ffe68b-187a-4b69-9876-bcbacbf73198")
	)
	(wire
		(pts
			(xy 181.61 20.32) (xy 181.61 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e471c436-c763-4b5f-acd3-661eb442b063")
	)
	(wire
		(pts
			(xy 71.12 30.48) (xy 71.12 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e52d9002-c5a9-454a-bc21-6f768fadf5fe")
	)
	(wire
		(pts
			(xy 224.79 149.86) (xy 229.87 149.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5cfe6c3-16b4-4db9-823c-4709f91127d0")
	)
	(wire
		(pts
			(xy 60.96 186.69) (xy 55.88 186.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6294497-a0af-46a6-bbfc-475cabffd9d2")
	)
	(wire
		(pts
			(xy 96.52 144.78) (xy 99.06 144.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7fbe8a0-6a56-43e0-a182-46e3c731ebb8")
	)
	(wire
		(pts
			(xy 146.05 54.61) (xy 143.51 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e80c22d4-f900-4969-9d6f-ff2f393b8ef6")
	)
	(wire
		(pts
			(xy 165.1 29.21) (xy 165.1 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8940211-d200-42e5-9d05-4a66d2927c6b")
	)
	(wire
		(pts
			(xy 81.28 168.91) (xy 81.28 170.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea1d036c-69bf-48de-9feb-eacf505740a3")
	)
	(wire
		(pts
			(xy 224.79 147.32) (xy 229.87 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea1d4fc3-f219-406e-b7e0-c4b9d11c5dd7")
	)
	(wire
		(pts
			(xy 111.76 29.21) (xy 111.76 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb14037a-a8f2-4e6e-af14-c1ebcf29931b")
	)
	(wire
		(pts
			(xy 181.61 29.21) (xy 181.61 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eb3139ce-5f01-4930-a550-0891aabed185")
	)
	(wire
		(pts
			(xy 66.04 111.76) (xy 68.58 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecd9db5e-27f1-417b-b705-b6b722f4a381")
	)
	(wire
		(pts
			(xy 181.61 67.31) (xy 184.15 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edf49c32-8f06-443a-97a8-6509acc9e91e")
	)
	(wire
		(pts
			(xy 68.58 50.8) (xy 67.31 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee3f07f3-59be-4ce6-82a0-4cbcbc02b9d6")
	)
	(wire
		(pts
			(xy 66.04 106.68) (xy 68.58 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee44fb52-8871-4a31-8291-4e9653f66de0")
	)
	(wire
		(pts
			(xy 119.38 24.13) (xy 119.38 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f029b255-1a35-433d-9089-ae036bb8eb2d")
	)
	(wire
		(pts
			(xy 148.59 20.32) (xy 148.59 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0618f39-fbf8-4d2a-9d44-4879d6147415")
	)
	(wire
		(pts
			(xy 148.59 38.1) (xy 148.59 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0c89d18-5442-41c2-b26b-88d64fce4110")
	)
	(wire
		(pts
			(xy 96.52 144.78) (xy 96.52 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f311bbcb-f67a-449d-9aae-b4831b471a58")
	)
	(wire
		(pts
			(xy 64.77 163.83) (xy 64.77 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f45082a2-c4e9-48a6-a5a9-81498a5ccc67")
	)
	(wire
		(pts
			(xy 101.6 41.91) (xy 101.6 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4d7f2e5-bf9f-471d-b9d7-fce7f1f2565d")
	)
	(wire
		(pts
			(xy 99.06 41.91) (xy 99.06 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f619b7fc-5f6e-4c2c-9a3c-cced117cbf79")
	)
	(wire
		(pts
			(xy 146.05 64.77) (xy 143.51 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6a2296f-496d-42d1-9211-8e3be33c9c76")
	)
	(wire
		(pts
			(xy 251.46 68.58) (xy 254 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9750f34-a7a3-4798-a99b-46a13f2e0bae")
	)
	(wire
		(pts
			(xy 104.14 41.91) (xy 104.14 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa2901fe-989b-481c-82c8-0f921b9b0329")
	)
	(wire
		(pts
			(xy 254 63.5) (xy 254 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb643284-8257-475f-b7bf-2ba29910b9ae")
	)
	(wire
		(pts
			(xy 46.99 105.41) (xy 35.56 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe045cd7-0fb0-4457-979e-446f960a9c18")
	)
	(wire
		(pts
			(xy 101.6 24.13) (xy 101.6 21.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe7c4df4-0f66-48fc-bc15-c49e4bd784d9")
	)
	(wire
		(pts
			(xy 86.36 30.48) (xy 86.36 29.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "feed6f31-a119-470d-9b17-1fab144f92df")
	)
	(wire
		(pts
			(xy 273.05 69.85) (xy 273.05 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff7e3fa0-c464-4972-99ef-c110bf223f75")
	)
	(wire
		(pts
			(xy 177.8 132.08) (xy 177.8 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff913eef-6411-42e2-a2a6-219406909f05")
	)
	(label "TIM1_CH1"
		(at 39.37 163.83 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "03ae5ca2-8b10-447b-a011-8872f1e33187")
	)
	(label "LVL_EN"
		(at 66.04 77.47 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "05f6d13d-00a9-45fa-b669-a604477bdd65")
	)
	(label "TIM1_CH1"
		(at 146.05 69.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "09c98069-a240-4293-93da-ec7fd882bb50")
	)
	(label "TIM1_CH2"
		(at 146.05 72.39 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1074c501-3839-4602-bcb7-90c15d6095bb")
	)
	(label "WKUP3"
		(at 181.61 67.31 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "13875924-5dd8-4c69-8700-69d05c735bc4")
	)
	(label "NRST"
		(at 224.79 152.4 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "14815677-ac13-4ceb-8ee3-ed8ba47992a8")
	)
	(label "WKUP2"
		(at 144.78 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "1a4d83ce-c828-45d3-b873-934e87c4a8f3")
	)
	(label "SWDIO"
		(at 224.79 139.7 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "24190bd9-de53-437a-aa80-e794faf5ce30")
	)
	(label "LED_OUT_1"
		(at 66.04 64.77 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "2799b5da-4d49-440b-abcf-880b205b11ab")
	)
	(label "WKUP4"
		(at 181.61 64.77 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "2f8ae047-16a6-4514-9f46-f53b50f347f7")
	)
	(label "TIM15_CH1_SHIFT"
		(at 74.93 161.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "3a7772be-09c0-4dbb-a50d-f0689f15e97e")
	)
	(label "TIM1_CH1_SHIFT"
		(at 259.08 105.41 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "3ade8063-3102-457e-8c3f-fa7ebbf6fe03")
	)
	(label "TIM1_CH3"
		(at 146.05 74.93 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "3b6dc98e-6cf4-493b-91c7-06a66d70d3d7")
	)
	(label "TIM15_CH1_SHIFT"
		(at 259.08 120.65 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4576ce79-aecd-4f57-9b66-c8d846171eb3")
	)
	(label "OSC48_HI"
		(at 54.61 72.39 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4790ebbd-3ef0-43f9-a349-4b8b42374778")
	)
	(label "TIM1_CH3_SHIFT"
		(at 259.08 115.57 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4a724f05-ce03-488b-9021-41bbf508744e")
	)
	(label "WKUP1"
		(at 146.05 49.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5129a187-bf3d-4274-8e7f-2590a0ce902a")
	)
	(label "WKUP2"
		(at 181.61 59.69 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "51c94e6f-ec26-4ada-8fef-37c69b1a5708")
	)
	(label "TIM1_CH1_SHIFT"
		(at 82.55 165.1 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5400df46-ad7f-4d9d-ac3d-ab82f13ba06e")
	)
	(label "WKUP4"
		(at 177.8 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "544ccbf7-ef26-424d-a635-1d83c8da0e07")
	)
	(label "NJTRST"
		(at 190.5 134.62 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "54d93385-625e-4f71-a931-f1d6805997be")
	)
	(label "WKUP1"
		(at 161.29 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "581525f4-99db-4b44-9e50-b019ce74d790")
	)
	(label "JTDO"
		(at 224.79 147.32 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "5986f206-cd9d-43ff-a11d-fafb7a956f03")
	)
	(label "WKUP3"
		(at 66.04 72.39 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "5a4932d6-6a33-4dcd-8c94-5002a1a56d88")
	)
	(label "JTDI"
		(at 190.5 129.54 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5a6be8ac-d391-4e86-a808-8d9da40e40bf")
	)
	(label "LVL_EN"
		(at 39.37 156.21 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "627e6aae-3225-4b1d-9afb-01b5755819b6")
	)
	(label "TIM15_CH1"
		(at 146.05 116.84 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "65a0274d-2860-4a56-9a44-6bec220ec71d")
	)
	(label "JTDO"
		(at 190.5 132.08 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6e0525e3-41f5-424c-aebf-e19143159237")
	)
	(label "SWDIO"
		(at 190.5 124.46 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6fdf804f-a306-40ae-bbd6-5c39fdbacedf")
	)
	(label "LED_OUT_2"
		(at 66.04 67.31 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "7053d4fc-3365-4aa1-836d-088d880ae170")
	)
	(label "NJTRST"
		(at 224.79 149.86 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "7f725172-6173-445d-8214-a6ae28263d78")
	)
	(label "NRST"
		(at 58.42 44.45 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "854599ae-9d40-4c6b-aa1b-58d1fe7fdd1d")
	)
	(label "LED_OUT_1"
		(at 220.98 39.37 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "8976883a-9248-49ed-9966-af2ce85c464d")
	)
	(label "TIM15_CH1"
		(at 39.37 161.29 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "91dee53d-72d4-4eaf-8d95-72bcf6b15641")
	)
	(label "WKUP4"
		(at 146.05 54.61 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "924c01e7-0336-4b8d-b5db-1e818594fc17")
	)
	(label "SWCLK"
		(at 224.79 142.24 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "959c522b-69cd-4d6c-91a0-3a120eed95c3")
	)
	(label "TIM1_CH3_SHIFT"
		(at 74.93 177.8 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9a1c15b2-2dc4-4220-ace8-1e8489f43f22")
	)
	(label "TIM16_CH1"
		(at 39.37 158.75 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "9b1f872f-882a-4fee-83df-27fd4cea6a1c")
	)
	(label "WKUP3"
		(at 193.04 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "9bc6aba5-4ab8-4cab-9ddb-2477eb480baa")
	)
	(label "WKUP2"
		(at 66.04 92.71 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "a6b639b3-e1ee-4515-96e5-748300ca5fb9")
	)
	(label "JTDI"
		(at 224.79 144.78 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "aa7e6b86-2fe1-4c08-a670-0f6995884440")
	)
	(label "BOOT0"
		(at 66.04 111.76 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "abe7f591-eee3-47c4-8caf-e35d9a19e27a")
	)
	(label "TIM1_CH2_SHIFT"
		(at 259.08 110.49 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ae12c167-67f9-4338-a1d1-027b5b8a5552")
	)
	(label "LED_OUT_2"
		(at 247.65 38.1 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "ae1a5c6d-7866-4c80-9f9b-f370d2d99c9f")
	)
	(label "OSC48_LO"
		(at 66.04 109.22 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "b479f672-edd6-4cde-8bc2-6eca45bd2ec5")
	)
	(label "TIM1_CH2_SHIFT"
		(at 82.55 168.91 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c607fe36-8e02-4e26-a449-6f82aa23c22a")
	)
	(label "SWCLK"
		(at 190.5 127 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d76a25ab-dfb9-42c3-91c4-d2afffcabb48")
	)
	(label "BOOT0"
		(at 22.86 26.67 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "d99c10cd-c135-424b-b399-94996d614239")
	)
	(label "TIM1_CH3"
		(at 39.37 168.91 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "dcdfd1f5-fc2d-44b7-85a9-c18e3db5b060")
	)
	(label "OSC48_HI"
		(at 66.04 106.68 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "df69f6ab-0a81-462f-8221-a7d578a3cb2c")
	)
	(label "TIM16_CH1_SHIFT"
		(at 259.08 125.73 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e322b503-1af7-4813-b9ae-cdb885c40328")
	)
	(label "TIM16_CH1"
		(at 146.05 64.77 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e4885dfd-4115-4153-8453-7b03f97bb319")
	)
	(label "TIM16_CH1_SHIFT"
		(at 74.93 156.21 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e8ffa090-3dcb-495c-b15e-18909fa31643")
	)
	(label "OSC48_LO"
		(at 16.51 72.39 90)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "eb5fb6f1-f46a-4bf4-9417-8bd9711fc65b")
	)
	(label "NRST"
		(at 36.83 27.94 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "f009a029-f88e-49f6-b097-974a1cb22695")
	)
	(label "TIM1_CH2"
		(at 39.37 166.37 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "fc59e1bc-e0e5-4a74-87c7-de8c05682374")
	)
	(label "WKUP1"
		(at 181.61 62.23 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "fc87e39e-e7ed-4182-ba25-2675ad947c06")
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:STM32L431RCTx-MCU_ST_STM32L4")
		(at 80.01 71.12 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006271de66")
		(property "Reference" "U2"
			(at 106.045 145.7706 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "STM32L431RCTx"
			(at 106.045 148.082 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_QFP:LQFP-64_10x10mm_P0.5mm"
			(at 64.77 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257211.pdf"
			(at 83.82 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 80.01 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "47449504-f46f-428a-b541-1ce83c58d001")
		)
		(pin "10"
			(uuid "6be2e7a1-95a5-4919-bea6-d3b1824bc4c8")
		)
		(pin "11"
			(uuid "7d12cdb9-a09b-491c-96a2-646634da05dd")
		)
		(pin "12"
			(uuid "f5f21199-8679-4542-8a9a-0abd54976ff6")
		)
		(pin "13"
			(uuid "9f81a972-42ba-4f55-9e85-a568923fa538")
		)
		(pin "14"
			(uuid "7a00a755-fc5a-401f-a9db-f77d2c8fb3f0")
		)
		(pin "15"
			(uuid "a81685e8-b454-4915-9f72-9374a9c8a3c5")
		)
		(pin "16"
			(uuid "898a5da8-50e2-4378-8bf7-826fcfa17184")
		)
		(pin "17"
			(uuid "72df7e58-f889-4d13-8983-3505e9e5714f")
		)
		(pin "18"
			(uuid "946fe069-c726-4cab-950b-e295ade7f3b3")
		)
		(pin "19"
			(uuid "bc6de43e-5b68-4800-906a-18b6e6808431")
		)
		(pin "2"
			(uuid "2db8dd89-d55e-4cb0-a984-f5b7c2da73f0")
		)
		(pin "20"
			(uuid "588571b0-eca2-4a8e-919c-4df485277c65")
		)
		(pin "21"
			(uuid "3447d035-3d32-4b15-af66-7a369287fc4b")
		)
		(pin "22"
			(uuid "7621a42c-9570-4215-9d38-fd09cae2ef09")
		)
		(pin "23"
			(uuid "11ace8a4-8c69-4d7a-b13d-9e904471aa4e")
		)
		(pin "24"
			(uuid "52d64d40-feea-4f23-8514-d56c6877d59d")
		)
		(pin "25"
			(uuid "57142d25-f74b-42bd-a78e-d064d98f3e9a")
		)
		(pin "26"
			(uuid "e4196e8b-e907-4202-bb90-73751b998736")
		)
		(pin "27"
			(uuid "edc09718-88a8-45b7-8c85-5fe155bf2a38")
		)
		(pin "28"
			(uuid "413fe73c-b11f-4135-b863-75e2ebd80c79")
		)
		(pin "29"
			(uuid "4b7ba8ad-103d-4279-9472-a7c02fee8369")
		)
		(pin "3"
			(uuid "4203a6d1-08df-4524-8bd7-0a35c3ecf689")
		)
		(pin "30"
			(uuid "bcc23a9e-032f-4c9a-86ef-16cd364f0de2")
		)
		(pin "31"
			(uuid "e4c3b7f7-f946-4d51-89b1-e29a88bf110b")
		)
		(pin "32"
			(uuid "0db2cc71-7039-4fd0-a7f5-adf029b94c1e")
		)
		(pin "33"
			(uuid "db43511e-ea49-4a17-8082-fa60f09bdb2c")
		)
		(pin "34"
			(uuid "5703e34c-7449-4df8-b564-b2e568f602ac")
		)
		(pin "35"
			(uuid "52b0874a-475d-40ae-bc48-1087e11f47e7")
		)
		(pin "36"
			(uuid "cdc9ff15-187b-4c1e-9ad1-0fefc8cf9e33")
		)
		(pin "37"
			(uuid "709190ff-1457-48e9-b994-dbc7f26154d6")
		)
		(pin "38"
			(uuid "a83d813a-2f4c-4cc4-93af-5241b7955137")
		)
		(pin "39"
			(uuid "6dfdbf6d-8232-469d-99d3-c33311416a34")
		)
		(pin "4"
			(uuid "efbabed9-e36d-417e-90e8-ecc0cde06412")
		)
		(pin "40"
			(uuid "19810970-880b-46c5-9ae1-f3b34a409e0f")
		)
		(pin "41"
			(uuid "ed5d40aa-3fac-4058-9a6c-b22bb642338f")
		)
		(pin "42"
			(uuid "98594055-6a80-4d85-9917-b9c493d0ea98")
		)
		(pin "43"
			(uuid "e339e0fb-9338-44e4-a295-df08c2e5dffc")
		)
		(pin "44"
			(uuid "6298778b-c5d3-434b-9e0f-613d76c2a42f")
		)
		(pin "45"
			(uuid "575d5e6a-ece7-4df8-bde9-13e9081a9afd")
		)
		(pin "46"
			(uuid "5c933718-291f-4632-bd3d-9d8e5569d9d0")
		)
		(pin "47"
			(uuid "aa927cf1-a23b-46b5-8e38-63b7c70d73b1")
		)
		(pin "48"
			(uuid "5d37ec13-da5b-4480-8a7d-35d8228ed0a4")
		)
		(pin "49"
			(uuid "e1f003e9-a528-4e0d-b6c7-f8297360ac26")
		)
		(pin "5"
			(uuid "8df11607-a564-4219-8ad0-51224c87449f")
		)
		(pin "50"
			(uuid "4c89db63-82a1-4483-8717-40bef3b258cd")
		)
		(pin "51"
			(uuid "5572be5a-3ce4-4392-8796-c07668368b18")
		)
		(pin "52"
			(uuid "8002e86a-8443-47c8-83cb-a8a2a9d0ccfa")
		)
		(pin "53"
			(uuid "9c661597-627c-4c79-8812-906dc211f2a0")
		)
		(pin "54"
			(uuid "17e2a774-080f-40e8-8f1d-b771c1cbe644")
		)
		(pin "55"
			(uuid "aa47552d-c6d9-4ec7-9f51-ff29ef051ec7")
		)
		(pin "56"
			(uuid "572514eb-f375-4b75-99fa-835ad5a3cbf0")
		)
		(pin "57"
			(uuid "1173d0d1-b143-4c2c-9fb9-c450cfabea4f")
		)
		(pin "58"
			(uuid "32bcce8b-9a94-4902-bdaf-06fe2248b1da")
		)
		(pin "59"
			(uuid "36c9ef85-814b-4d0b-b1e5-074321bcee93")
		)
		(pin "6"
			(uuid "a043d2d7-4c93-4a6d-aac7-a8d7c0f8baea")
		)
		(pin "60"
			(uuid "89821c50-acb0-4ac6-9c8e-ddbd6ad9fe41")
		)
		(pin "61"
			(uuid "5ff7e175-e7e4-42d2-9302-4d0ff9a728c0")
		)
		(pin "62"
			(uuid "800fd285-ff06-4971-9b12-d0e560640c70")
		)
		(pin "63"
			(uuid "74fb390f-a24a-449c-a93e-8c633e1eadac")
		)
		(pin "64"
			(uuid "89bad76b-c743-4009-a4f0-d0630c0f434f")
		)
		(pin "7"
			(uuid "fdeed89a-35ae-4b3a-8a01-c8b5f180c170")
		)
		(pin "8"
			(uuid "9b77132d-bd7d-4513-ad65-f87adb57598e")
		)
		(pin "9"
			(uuid "ee4aac2b-3ae7-4c84-abef-2273f4a03096")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "U2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 63.5 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062721c8e")
		(property "Reference" "C8"
			(at 65.7352 25.5016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 65.7352 27.813 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 63.5 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 63.5 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 63.5 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d3b1af8d-b8d9-4ce3-a041-e56b5c5bd34b")
		)
		(pin "2"
			(uuid "160457a3-4538-48c4-b81e-53a9984d4507")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 71.12 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062724834")
		(property "Reference" "C9"
			(at 73.3552 25.5016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 73.3552 27.813 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 71.12 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 71.12 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 71.12 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "029ecf73-5c42-48bb-9559-e38cc6af52ed")
		)
		(pin "1"
			(uuid "7d435814-276a-4287-b42f-99b8c0ca45d8")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 78.74 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062724d35")
		(property "Reference" "C10"
			(at 80.9752 25.5016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 80.9752 27.813 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 78.74 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3f253a3e-96e8-4233-bc4e-450bd822b751")
		)
		(pin "2"
			(uuid "520dc77e-4b33-483c-9324-d3e92eceddc2")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 86.36 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000627254be")
		(property "Reference" "C11"
			(at 88.5952 25.5016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 88.5952 27.813 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 86.36 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 86.36 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e13bfe99-dbea-427e-b676-8950af8914f1")
		)
		(pin "2"
			(uuid "0b634352-8c89-4061-af5f-7a2b5565c0f0")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 93.98 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000627255a2")
		(property "Reference" "C12"
			(at 96.2152 25.5016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 96.2152 27.813 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 93.98 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 93.98 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 93.98 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "acaf508f-880e-42b4-959b-51bfee80c92d")
		)
		(pin "2"
			(uuid "6f76c606-b844-4f37-b3d2-6d2b1f0d9129")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 101.6 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062729457")
		(property "Reference" "C13"
			(at 103.8352 25.5016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4.7u"
			(at 103.8352 27.813 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 101.6 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8343b05e-4b48-4f3a-b2b1-cf2dc230b070")
		)
		(pin "2"
			(uuid "e8b0ebb1-77ee-4be5-aa35-2f3c1a1d80fc")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 63.5 31.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006272a5db")
		(property "Reference" "#PWR0101"
			(at 63.5 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 63.627 36.1442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 63.5 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 63.5 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 63.5 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4b95f2d0-a9b8-4143-b935-90a072259e32")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 63.5 17.78 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006272ca33")
		(property "Reference" "#PWR0102"
			(at 63.5 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 63.881 13.3858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 63.5 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 63.5 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 63.5 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "16614464-74b2-4a7d-bd47-931ea48ca040")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 111.76 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006272f04e")
		(property "Reference" "C15"
			(at 113.9952 25.5016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.01u"
			(at 113.9952 27.813 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 111.76 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 111.76 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 111.76 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a7cc8267-3093-4dae-9f0a-10065e258ba7")
		)
		(pin "2"
			(uuid "ff57f209-6f53-4331-8817-12c6b1db8be0")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 119.38 26.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006272f054")
		(property "Reference" "C16"
			(at 121.6152 25.5016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1"
			(at 121.6152 27.813 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 119.38 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 119.38 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "35574e58-a44b-40cd-9e8c-3c1013748a5b")
		)
		(pin "2"
			(uuid "a444daa7-240c-4006-824e-c61014e6ec8d")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 119.38 31.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006272fa6b")
		(property "Reference" "#PWR0103"
			(at 119.38 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 119.507 36.1442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 119.38 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 119.38 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "082a1863-48f8-410a-b02d-0f8714782c4e")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 119.38 17.78 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062731758")
		(property "Reference" "#PWR0104"
			(at 119.38 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 119.761 13.3858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 119.38 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 119.38 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 119.38 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4714c041-c01c-46cc-ac45-5c47cbcd8b7d")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 95.25 148.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062731d81")
		(property "Reference" "#PWR0105"
			(at 95.25 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 95.377 152.9842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 95.25 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bab14956-5f4f-4593-87da-6fc4ab5266e1")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 96.52 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062739367")
		(property "Reference" "#PWR0106"
			(at 96.52 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 96.901 33.7058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 96.52 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 96.52 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 96.52 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "73762479-9eda-4ca1-8222-3b0375431293")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 109.22 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006273cefc")
		(property "Reference" "R4"
			(at 110.998 35.6616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0"
			(at 110.998 37.973 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 107.442 36.83 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 109.22 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 109.22 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0d5a6dff-1cd4-4d49-9dc4-217593dfaba5")
		)
		(pin "2"
			(uuid "4d0781af-6295-4342-98af-a48884987e07")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 60.96 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006273fabc")
		(property "Reference" "C6"
			(at 63.1952 47.0916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 63.1952 49.403 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 60.96 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "bd23bc19-71e4-4c2d-be99-9d67f7a229b5")
		)
		(pin "2"
			(uuid "197a466d-7562-4d76-9b06-e019d4729e00")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 265.43 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062745507")
		(property "Reference" "J5"
			(at 268.1732 65.2526 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 268.1732 67.564 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 265.43 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 265.43 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 265.43 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e7634476-b51d-41e4-af8d-fdaf7d75fca6")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 60.96 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006274d297")
		(property "Reference" "#PWR0107"
			(at 60.96 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 61.087 56.4642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 60.96 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6a97172d-3836-40cf-9549-f825d30d6487")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_DIP_x01")
		(at 40.64 36.83 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006274f676")
		(property "Reference" "SW1"
			(at 43.942 35.6616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SW_DIP_x01"
			(at 43.942 37.973 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical"
			(at 40.64 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 40.64 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "40a298d1-9e14-4770-b3be-938cf092cc6c")
		)
		(pin "2"
			(uuid "bd28df05-8b2f-498d-9dec-fd6742247a66")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 40.64 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062753d28")
		(property "Reference" "#PWR0108"
			(at 40.64 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 40.767 50.1142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 40.64 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 40.64 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "31894cdd-50c1-4b54-80d7-2c7a1fc74e08")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 40.64 22.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062756d93")
		(property "Reference" "R3"
			(at 42.418 21.6916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 42.418 24.003 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 38.862 22.86 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 40.64 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0983a7d9-adcc-4873-82d2-87895cd301b5")
		)
		(pin "2"
			(uuid "9978e8ad-d4f5-4c6d-bdac-ba79cf877448")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 40.64 17.78 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006275998f")
		(property "Reference" "#PWR0109"
			(at 40.64 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 41.021 13.3858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 40.64 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 40.64 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "30090a38-e5de-4507-81c6-8b80e95ae805")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0109")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal")
		(at 35.56 99.06 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006275ca7a")
		(property "Reference" "U6"
			(at 38.8874 97.8916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "ECS-.327-9-1210-TR"
			(at 38.8874 100.203 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "ECS-:XTAL_ECS-.327-9-1210-TR"
			(at 35.56 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 35.56 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 35.56 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "d0b7ae6d-1d6c-42ab-b0ba-c055805f0767")
		)
		(pin "1"
			(uuid "eb425dd8-4a91-44b1-9427-bdb9b241c10c")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "U6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 26.67 93.98 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062760644")
		(property "Reference" "C3"
			(at 26.67 88.265 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "8p"
			(at 26.67 90.5764 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 26.67 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 26.67 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 26.67 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d65770b3-afa0-4879-bfc6-361412fae3fd")
		)
		(pin "2"
			(uuid "baa95647-daab-4dd6-938c-1da83015a04d")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x08_Male-Connector")
		(at 234.95 147.32 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062761549")
		(property "Reference" "J18"
			(at 235.6612 144.3228 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x08_Male"
			(at 235.6612 146.6342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical"
			(at 234.95 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 234.95 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 234.95 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2fb77079-0404-4143-8854-03e52bc11b7b")
		)
		(pin "2"
			(uuid "b6fddfe0-dbd0-453d-b6c6-09942135e1d3")
		)
		(pin "3"
			(uuid "5e0bd31b-0006-4477-9eed-ae9dd9fce5ef")
		)
		(pin "4"
			(uuid "fc5e5267-ef58-4204-a147-34746ffb0110")
		)
		(pin "5"
			(uuid "bb40bac8-7173-4f9f-9988-74861a8952aa")
		)
		(pin "6"
			(uuid "cb5ed5cb-645f-44e7-ab99-c06a76a90a8b")
		)
		(pin "7"
			(uuid "b72980ef-1153-4c14-bc1d-349c42197077")
		)
		(pin "8"
			(uuid "6eb7b31a-60d7-497e-aa4a-662801878654")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 26.67 105.41 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062761fbc")
		(property "Reference" "C4"
			(at 26.67 99.695 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "8p"
			(at 26.67 102.0064 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 26.67 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 26.67 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 26.67 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f8932d26-7d2b-48bd-afa9-c284415d61e6")
		)
		(pin "2"
			(uuid "881f0831-8c17-45c3-aef0-1889a70540fc")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 21.59 107.95 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006276cc22")
		(property "Reference" "#PWR0110"
			(at 21.59 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 21.717 112.3442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 21.59 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 21.59 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 21.59 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a1bc7464-c876-4f3e-a5af-1fc85a61be23")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0110")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 15.24 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000627781f9")
		(property "Reference" "C1"
			(at 9.525 80.01 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "6p"
			(at 11.8364 80.01 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 15.24 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 15.24 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 15.24 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3b944414-a6ba-459b-b57d-bcde877168fc")
		)
		(pin "2"
			(uuid "556d74fb-2ac3-44d1-9063-e585b9877057")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 58.42 78.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000627781ff")
		(property "Reference" "C2"
			(at 52.705 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "6p"
			(at 55.0164 78.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 58.42 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 58.42 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7cdb77f1-4944-43c4-8af1-9d5f418c4e94")
		)
		(pin "2"
			(uuid "f12ef4e2-62f2-401b-b6b4-51609a6b4d88")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 265.43 74.93 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006278f4ca")
		(property "Reference" "J6"
			(at 268.1732 70.3326 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 268.1732 72.644 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 265.43 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 265.43 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 265.43 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "255bf113-b263-425b-bb34-b484d25de95b")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 222.25 154.94 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006279127e")
		(property "Reference" "#PWR01"
			(at 215.9 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 217.8558 155.067 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 222.25 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 222.25 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 222.25 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d3e3c1ad-e50e-4947-9522-fb90ae329f22")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 26.67 22.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062792cc5")
		(property "Reference" "R1"
			(at 28.448 21.6916 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DNI"
			(at 28.448 24.003 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 24.892 22.86 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 26.67 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 26.67 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "91a2617e-edbe-4d66-8211-c276982cf638")
		)
		(pin "2"
			(uuid "208c414f-80ec-4ae8-bae9-43f5297bcd82")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 26.67 17.78 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062792ccb")
		(property "Reference" "#PWR0112"
			(at 26.67 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 27.051 13.3858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 26.67 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 26.67 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 26.67 17.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b04b2f0b-6894-4bcd-92ae-5607a0d67638")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0112")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 26.67 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062799c0d")
		(property "Reference" "#PWR0113"
			(at 26.67 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 26.797 41.2242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 26.67 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 26.67 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 26.67 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a79d7016-c59b-4206-8b60-1cc03c2c2ff5")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0113")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 26.67 31.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006279d058")
		(property "Reference" "R2"
			(at 28.448 30.5816 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 28.448 32.893 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 24.892 31.75 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 26.67 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 26.67 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "059479ab-d799-4f74-875a-bbaefa1d93b1")
		)
		(pin "2"
			(uuid "ac3c691d-443f-435a-b3b4-262a60125e0d")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 265.43 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000627a0a2a")
		(property "Reference" "J7"
			(at 268.1732 75.4126 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 268.1732 77.724 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 265.43 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 265.43 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 265.43 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8ba2c5fb-e619-40a7-a61e-dab89d9fa36f")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 265.43 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000627b20c5")
		(property "Reference" "J8"
			(at 268.1732 80.4926 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 268.1732 82.804 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 265.43 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 265.43 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 265.43 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e935d26a-ac3a-4583-bb67-55f1eaf29aef")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x04_Male-Connector")
		(at 189.23 64.77 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000627b4869")
		(property "Reference" "J3"
			(at 186.4868 71.9074 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x04_Male"
			(at 186.4868 69.596 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical"
			(at 189.23 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 189.23 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 189.23 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "975763f8-4389-4810-8458-7f67e0a6fc76")
		)
		(pin "2"
			(uuid "ea89d57d-1375-4930-a00f-e15876a788be")
		)
		(pin "3"
			(uuid "c0f8bd19-d36e-49a8-9c8e-0af12ae39e5c")
		)
		(pin "4"
			(uuid "0b70aef2-6ece-4923-bdbc-fef599980ce1")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:ECS-480-8-36-RWN-TR-ECS-480-8-36-RWN-TR")
		(at 35.56 77.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000627d6bfe")
		(property "Reference" "U4"
			(at 35.56 65.6082 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ECS-480-8-36-RWN-TR"
			(at 35.56 67.9196 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "XTAL_ECS-480-8-36-RWN-TR"
			(at 35.56 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 35.56 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "Description" "ECS INC"
			(at 35.56 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "DESCRIPTION" "The minature ECX-2236 is a compact SMD Crystal. The industry standard 2.5 x 2.0 x 0.55 mm ceramic package is ideal for today’s SMD manufacturing environment."
			(at 35.56 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "STANDARD" "Manufacturer Recommendation"
			(at 35.56 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "MP" "ECX-2236"
			(at 35.56 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "PRICE" ""
			(at 35.56 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "PACKAGE" "SMD-4 ECX"
			(at 35.56 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "AVAILABILITY" "Good"
			(at 35.56 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(property "PARTREV" "2017"
			(at 35.56 77.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "c78e87b7-37da-4fc6-b162-98ecdc431d85")
		)
		(pin "3"
			(uuid "579655e1-9145-4811-91d9-53ccd02aeb9b")
		)
		(pin "4"
			(uuid "5cc20825-dc52-46ce-883a-e3a35db4d92c")
		)
		(pin "1"
			(uuid "9f8d0ac7-2cc2-45ee-9966-387b8fd958c5")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "U4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 158.75 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006280a3eb")
		(property "Reference" "R5"
			(at 160.528 115.6716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 160.528 117.983 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 156.972 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 158.75 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 158.75 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "94939b5e-62aa-493f-8765-09f29f3f5715")
		)
		(pin "2"
			(uuid "f1408eb5-8588-45eb-a6ba-24069472817b")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 165.1 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006280e9a2")
		(property "Reference" "R8"
			(at 166.878 115.6716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 166.878 117.983 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 163.322 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 165.1 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 165.1 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ef182355-baf1-4d1e-9c06-b05744bf56ca")
		)
		(pin "2"
			(uuid "13e70bec-d9d4-40fc-a0d5-ee7b8d819aa4")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 171.45 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000628131ba")
		(property "Reference" "R9"
			(at 173.228 115.6716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 173.228 117.983 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 169.672 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 171.45 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 171.45 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eb236c3c-5d89-4c31-ae0a-68d273a3f0e7")
		)
		(pin "2"
			(uuid "78c1da1d-925b-4cbf-84d6-0468d4f6d52e")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 177.8 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062817915")
		(property "Reference" "R10"
			(at 179.578 115.6716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 179.578 117.983 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 176.022 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 177.8 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 177.8 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f0ef6ccb-d642-4ac5-b0e4-b145840eaf20")
		)
		(pin "2"
			(uuid "6adca370-67da-445b-9ca5-731efd4accf6")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 184.15 116.84 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006281c031")
		(property "Reference" "R13"
			(at 185.928 115.6716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 185.928 117.983 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 182.372 116.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 184.15 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 184.15 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1f7035fa-f98b-4394-b56e-ccf78c6b9e3f")
		)
		(pin "2"
			(uuid "afb02df5-4d74-4a89-b900-78a0976e987c")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 246.38 68.58 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062821481")
		(property "Reference" "J9"
			(at 249.1232 63.9826 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 249.1232 66.294 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 246.38 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "10003a9e-6202-4e8c-a886-e0dafe746c30")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 246.38 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062821487")
		(property "Reference" "J10"
			(at 249.1232 69.0626 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 249.1232 71.374 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 246.38 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4f1edb15-0e2b-418c-93ab-ee38ede04090")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 246.38 78.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006282148d")
		(property "Reference" "J11"
			(at 249.1232 74.1426 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 249.1232 76.454 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 246.38 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c350de46-e427-4399-9596-ed90c3f845c2")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 246.38 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062821493")
		(property "Reference" "J12"
			(at 249.1232 79.2226 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 249.1232 81.534 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 246.38 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9b961a77-d45c-492b-af02-f7dc5da25e7a")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 254 85.09 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006285bf47")
		(property "Reference" "#PWR0134"
			(at 254 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 254.127 89.4842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 254 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 254 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 254 85.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6c9b07c7-a3c0-4859-a289-14b4fa659b05")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0134")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 184.15 109.22 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006286d7a6")
		(property "Reference" "#PWR0114"
			(at 184.15 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 184.531 104.8258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 184.15 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 184.15 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 184.15 109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "274ef15c-8ca3-4a94-aaec-2f48e9616a7f")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0114")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+5V-power")
		(at 273.05 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000628d01c3")
		(property "Reference" "#PWR0135"
			(at 273.05 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 273.431 61.6458 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 273.05 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 273.05 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 273.05 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1542bfef-4cb2-4a7f-9462-8fd639c8cbb3")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0135")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 15.24 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000628d8d19")
		(property "Reference" "#PWR04"
			(at 15.24 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 15.367 88.2142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 15.24 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 15.24 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 15.24 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7e55b755-d8de-438a-9d78-98cf27a9bfd6")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 227.33 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000628e6457")
		(property "Reference" "#PWR02"
			(at 227.33 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 227.711 131.4958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 227.33 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 227.33 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 227.33 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "88263064-2fd2-430c-956b-661c27e62fee")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 58.42 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000628ee203")
		(property "Reference" "#PWR05"
			(at 58.42 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 58.547 88.2142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 58.42 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 58.42 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a963ce6a-e22d-4d0a-b1e3-0c920127f8e8")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 251.46 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000629be3eb")
		(property "Reference" "J17"
			(at 254.2032 105.8926 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 254.2032 108.204 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 251.46 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 251.46 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 251.46 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6ab8ce3b-2014-45bb-97ce-d237fccf0732")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 251.46 115.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000629be3f1")
		(property "Reference" "J19"
			(at 254.2032 110.9726 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 254.2032 113.284 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 251.46 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 251.46 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 251.46 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "81b051b8-dcd0-4938-bca8-61c7cde985c9")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 251.46 120.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000629be3f7")
		(property "Reference" "J22"
			(at 254.2032 116.0526 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 254.2032 118.364 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 251.46 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 251.46 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 251.46 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "63b0e2d7-6d59-4c79-9da1-88e14ecf0c1e")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 251.46 125.73 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000629be3fd")
		(property "Reference" "J23"
			(at 254.2032 121.1326 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 254.2032 123.444 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 251.46 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 251.46 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 251.46 125.73 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fcd13167-34cd-410d-8cd5-633c2c25da34")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 148.59 24.13 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a37a18")
		(property "Reference" "R6"
			(at 150.368 22.9616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DNI"
			(at 150.368 25.273 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 146.812 24.13 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 148.59 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 148.59 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2cf7bd67-a3da-4fc6-a675-a21a3eab92d2")
		)
		(pin "2"
			(uuid "80c24ba6-d80e-4b25-b68a-b80317a8c373")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 148.59 19.05 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a37a1e")
		(property "Reference" "#PWR0117"
			(at 148.59 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 148.971 14.6558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 148.59 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 148.59 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 148.59 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "30088ec4-d411-468a-8a66-e432132ee6fe")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0117")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 148.59 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a37a27")
		(property "Reference" "#PWR0118"
			(at 148.59 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 148.717 42.4942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 148.59 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 148.59 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 148.59 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4b885bed-250b-4272-a956-1ff874f617c1")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0118")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 148.59 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a37a2d")
		(property "Reference" "R7"
			(at 150.368 31.8516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DNI"
			(at 150.368 34.163 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 146.812 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 148.59 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 148.59 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "419bfca7-8f58-4b82-8bc6-ce25b0457b11")
		)
		(pin "2"
			(uuid "79802bfd-9df8-4477-b096-30f59dcd3ad3")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 165.1 24.13 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a48585")
		(property "Reference" "R11"
			(at 166.878 22.9616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DNI"
			(at 166.878 25.273 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 163.322 24.13 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 165.1 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 165.1 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "797582c9-5fc1-4cf9-a630-dc704096f728")
		)
		(pin "2"
			(uuid "50bdd148-93bb-4ecd-bd2d-b22a544bda25")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 165.1 19.05 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a4858b")
		(property "Reference" "#PWR0119"
			(at 165.1 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 165.481 14.6558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 165.1 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 165.1 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 165.1 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "039fed85-b806-492d-bc1f-d92525ecf768")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0119")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 165.1 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a48594")
		(property "Reference" "#PWR0120"
			(at 165.1 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 165.227 42.4942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 165.1 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 165.1 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 165.1 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "404a4a85-c546-4bfb-86f7-8a5c834ca121")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0120")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 165.1 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a4859a")
		(property "Reference" "R12"
			(at 166.878 31.8516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DNI"
			(at 166.878 34.163 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 163.322 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 165.1 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 165.1 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7bd3025f-3bf4-4401-90a7-b695039777ef")
		)
		(pin "2"
			(uuid "eb2e27f6-cb55-460e-adee-a7e515591a30")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 181.61 24.13 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a51294")
		(property "Reference" "R14"
			(at 183.388 22.9616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DNI"
			(at 183.388 25.273 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 179.832 24.13 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 181.61 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 181.61 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7a536c76-89ee-466a-b7c8-7d4ac9e7bf72")
		)
		(pin "2"
			(uuid "a9a62f78-5878-45df-8335-bb39f1ddbf1b")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 181.61 19.05 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a5129a")
		(property "Reference" "#PWR0121"
			(at 181.61 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 181.991 14.6558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 181.61 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 181.61 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 181.61 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1f0a71a1-fff3-4e89-b659-14f04f5ff764")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0121")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 181.61 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a512a3")
		(property "Reference" "#PWR0122"
			(at 181.61 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 181.737 42.4942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 181.61 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 181.61 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 181.61 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a0c60f5c-2b26-440c-96a5-d8cc75471a65")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0122")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 181.61 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a512a9")
		(property "Reference" "R15"
			(at 183.388 31.8516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DNI"
			(at 183.388 34.163 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 179.832 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 181.61 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 181.61 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9f8b7f96-4590-4745-b0f7-47168926aef6")
		)
		(pin "2"
			(uuid "026060da-f073-403c-afef-f2c25ebf9ae9")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 196.85 24.13 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a59e3f")
		(property "Reference" "R16"
			(at 198.628 22.9616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DNI"
			(at 198.628 25.273 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 195.072 24.13 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 196.85 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 196.85 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "21eeb208-167b-414e-a3a6-a0f589aa937c")
		)
		(pin "2"
			(uuid "04083e21-6a9e-450e-aaf0-adc38fa57d63")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 196.85 19.05 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a59e45")
		(property "Reference" "#PWR0123"
			(at 196.85 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 197.231 14.6558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 196.85 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 196.85 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 196.85 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "edad7563-bded-4e81-90af-0c918845a204")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0123")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 196.85 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a59e4e")
		(property "Reference" "#PWR0124"
			(at 196.85 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 196.977 42.4942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 196.85 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 196.85 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 196.85 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "63a5c126-d265-4b03-a8ff-1ce4eb420274")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0124")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 196.85 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062a59e54")
		(property "Reference" "R17"
			(at 198.628 31.8516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DNI"
			(at 198.628 34.163 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 195.072 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 196.85 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 196.85 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "036d1872-e94c-4284-b207-0440a422c692")
		)
		(pin "2"
			(uuid "4adc75e5-b514-42a5-a521-bab2b42c7a72")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 60.96 186.69 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062aa04ad")
		(property "Reference" "#PWR0139"
			(at 67.31 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 65.3542 186.563 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 60.96 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 60.96 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 186.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ab593446-1413-4910-af48-f40d9e82e7de")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0139")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:BSS138")
		(at 227.33 41.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062ad6ad9")
		(property "Reference" "Q1"
			(at 232.5116 40.7416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "BSS138"
			(at 232.5116 43.053 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 232.41 43.815 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf"
			(at 227.33 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 227.33 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1b313279-98fe-45ff-9c1f-dc6109dd65ea")
		)
		(pin "2"
			(uuid "532e1c54-af0f-4a96-b24e-9ccdb94dcf05")
		)
		(pin "3"
			(uuid "bb618246-7063-4b10-b175-85631de9e5be")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 229.87 31.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062ad9ec7")
		(property "Reference" "R19"
			(at 231.648 30.5816 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1k"
			(at 231.648 32.893 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 228.092 31.75 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 229.87 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 229.87 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f0687481-6b80-461c-9811-92a96b0e89d9")
		)
		(pin "2"
			(uuid "c36a08bf-c0e2-4f1c-807b-23bd2e9d898f")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 229.87 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062aff7b7")
		(property "Reference" "#PWR0140"
			(at 229.87 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 229.997 56.4642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 229.87 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 229.87 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a15308e6-5ba5-4d40-96df-0f66ccb81746")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0140")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 218.44 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062b24d38")
		(property "Reference" "R18"
			(at 220.218 45.8216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100k"
			(at 220.218 48.133 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 216.662 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 218.44 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 218.44 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "178d9876-9ede-4124-a1be-204271284a09")
		)
		(pin "2"
			(uuid "ff989f35-7e9d-4088-9b92-8023f0d208bd")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x02_Male-Connector")
		(at 234.95 26.67 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062b83866")
		(property "Reference" "J14"
			(at 235.6612 23.6728 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x02_Male"
			(at 235.6612 25.9842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical"
			(at 234.95 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 234.95 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 234.95 26.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1efb8b19-d02d-44f9-9060-9a21d36ac112")
		)
		(pin "2"
			(uuid "85f9d7a1-689b-4e79-9bb0-d4fbb6f65006")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+5V-power")
		(at 229.87 20.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062b97da2")
		(property "Reference" "#PWR0141"
			(at 229.87 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 230.251 15.9258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 229.87 20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 229.87 20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 229.87 20.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dcc3efb2-5845-422c-b673-c0c11e7f1782")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0141")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transistor_FET:BSS138")
		(at 255.27 40.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062bf05e2")
		(property "Reference" "Q2"
			(at 260.4516 39.4716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "BSS138"
			(at 260.4516 41.783 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23"
			(at 260.35 42.545 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf"
			(at 255.27 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 255.27 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f4f9d81b-6726-4a8c-8b0f-8f98965db0e6")
		)
		(pin "2"
			(uuid "599e18b5-73c2-4ab4-8d46-aa3f3e16a2c2")
		)
		(pin "3"
			(uuid "bc126df5-326c-45cd-89c3-7e4782cd40c2")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "Q2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 257.81 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062bf05e8")
		(property "Reference" "R21"
			(at 259.588 29.3116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1k"
			(at 259.588 31.623 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 256.032 30.48 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 257.81 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.81 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9343e10f-63bd-4704-99d7-e8de3869ae70")
		)
		(pin "2"
			(uuid "89fef128-07a6-4dbd-a585-5b689619aff7")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 257.81 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062bf05ee")
		(property "Reference" "#PWR0142"
			(at 257.81 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 257.937 55.1942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 257.81 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 257.81 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.81 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7df36725-922f-4ef2-bc41-cd13f9a39cef")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0142")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 246.38 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062bf05f5")
		(property "Reference" "R20"
			(at 248.158 44.5516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100k"
			(at 248.158 46.863 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 244.602 45.72 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0a937d6c-b5a3-4f30-b04c-c7c8cc448585")
		)
		(pin "2"
			(uuid "27942bd8-9fc4-4d8c-a739-0d296541348b")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x02_Male-Connector")
		(at 262.89 25.4 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062bf0601")
		(property "Reference" "J16"
			(at 263.6012 22.4028 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "Conn_01x02_Male"
			(at 263.6012 24.7142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical"
			(at 262.89 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 262.89 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4dfbaaa0-518b-4c78-89fd-0154e2a6ffc8")
		)
		(pin "2"
			(uuid "4f94f646-c6b2-4ed6-acfb-a0eac26bd63f")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+5V-power")
		(at 257.81 19.05 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062bf0608")
		(property "Reference" "#PWR0143"
			(at 257.81 22.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 258.191 14.6558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 257.81 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 257.81 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.81 19.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ba4c4777-777f-4aac-9440-df4029ada430")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0143")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 68.58 156.21 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062c4ecae")
		(property "Reference" "R22"
			(at 69.7484 157.988 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0"
			(at 67.437 157.988 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 68.58 154.432 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 68.58 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "83f6e359-52db-48d8-b796-8e36c18028a5")
		)
		(pin "2"
			(uuid "4e277083-15ec-4f32-9df1-998f19cd8c3c")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Logic_LevelTranslator:TXS0108EPW")
		(at 52.07 166.37 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062c4fbcf")
		(property "Reference" "U1"
			(at 52.07 186.4106 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TXS0108EPW"
			(at 52.07 188.722 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm"
			(at 52.07 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "www.ti.com/lit/ds/symlink/txs0108e.pdf"
			(at 52.07 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 52.07 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "87e79499-49ff-4c63-b215-128d45a7e064")
		)
		(pin "10"
			(uuid "51436fbd-d772-44f8-98b7-91e1ac556963")
		)
		(pin "11"
			(uuid "20587347-b01e-49de-b435-a2e3d6eef144")
		)
		(pin "12"
			(uuid "3c8361b0-9cb7-4d1d-9949-6f15db2bbcb5")
		)
		(pin "13"
			(uuid "8527b479-4c1c-496a-83c4-b73691b9ba5b")
		)
		(pin "14"
			(uuid "0da03e95-94fb-47a7-9734-838ab295cd7f")
		)
		(pin "15"
			(uuid "4bbff807-3169-4152-9de2-65d9eb0748ea")
		)
		(pin "16"
			(uuid "497b0edf-47d0-4d9e-8085-b0c4543dea70")
		)
		(pin "17"
			(uuid "cc25d53f-c192-4c2e-8466-f4f828b94b18")
		)
		(pin "18"
			(uuid "f2cfd8dc-d168-494a-8fb1-a01bac15048c")
		)
		(pin "19"
			(uuid "7cef559f-cc0f-4066-8dbc-e1269c9b76c0")
		)
		(pin "2"
			(uuid "5e1dce5a-221e-46fd-a602-3b25aa8e0d65")
		)
		(pin "20"
			(uuid "4d2ed1a7-53d7-48f8-8942-bd809e3b81d0")
		)
		(pin "3"
			(uuid "a2da4c75-51c9-4e62-8114-66336148ea9b")
		)
		(pin "4"
			(uuid "2fe7e51b-492b-404d-9f94-7d0c9a46779a")
		)
		(pin "5"
			(uuid "0257e961-02fb-43fd-8031-7c96441368c6")
		)
		(pin "6"
			(uuid "4a993997-8300-466e-a330-a796cfde76f9")
		)
		(pin "7"
			(uuid "5ae65d33-af0a-491c-a485-01f126c5cf11")
		)
		(pin "8"
			(uuid "6da8cda0-afe1-4e2f-953d-c120aaf62503")
		)
		(pin "9"
			(uuid "0ff6cf2e-d223-4b2a-a9e2-0dfab51b4048")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 49.53 144.78 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062c51b88")
		(property "Reference" "#PWR0126"
			(at 49.53 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 49.911 140.3858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 49.53 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 49.53 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 49.53 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0f132071-d9a4-46ff-87b3-48d994c2d995")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0126")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+5V-power")
		(at 54.61 144.78 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062c74d08")
		(property "Reference" "#PWR0127"
			(at 54.61 148.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 54.991 140.3858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 54.61 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 54.61 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 54.61 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8fa2046e-555a-4190-951e-0f069043e39f")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0127")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 68.58 161.29 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062ca3fe9")
		(property "Reference" "R23"
			(at 69.7484 163.068 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0"
			(at 67.437 163.068 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 68.58 159.512 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 68.58 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c4f98db4-8b49-47ce-904a-de4c236091dc")
		)
		(pin "2"
			(uuid "974848c4-d618-4c04-a679-b7aca09e595d")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 43.18 144.78 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062ca45f3")
		(property "Reference" "C5"
			(at 44.3484 147.0152 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 42.037 147.0152 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 43.18 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 43.18 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 43.18 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "00014689-0a76-45b4-ad03-a4fc911aa847")
		)
		(pin "2"
			(uuid "0dc5f870-ec28-4879-a05e-5e2251e88705")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 60.96 144.78 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062cb0848")
		(property "Reference" "C7"
			(at 59.7916 142.5448 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0.1u"
			(at 62.103 142.5448 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 60.96 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 60.96 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 60.96 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a2167020-2cb6-4e9d-8b52-08049b5ebb14")
		)
		(pin "2"
			(uuid "071ff121-7f65-417c-9948-cfabf8facea6")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 76.2 165.1 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062cc61f6")
		(property "Reference" "R25"
			(at 77.3684 166.878 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0"
			(at 75.057 166.878 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 76.2 163.322 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 76.2 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 76.2 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "34c4035a-7b1b-4dd2-af29-20eb2f577a67")
		)
		(pin "2"
			(uuid "789ed52f-3d23-45bc-a388-ca7afa011366")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R25")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 38.1 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062cd6523")
		(property "Reference" "#PWR0128"
			(at 38.1 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 38.227 151.7142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 38.1 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 38.1 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 38.1 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "247bd4f1-41a7-48f7-a877-955d25ffcdef")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0128")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 76.2 170.18 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062cd6fa5")
		(property "Reference" "R26"
			(at 77.3684 171.958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0"
			(at 75.057 171.958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 76.2 168.402 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 76.2 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 76.2 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "81e87f97-e0dc-4031-84ca-f646f7d01d0d")
		)
		(pin "2"
			(uuid "e7bcda0c-99e4-49ea-8652-c535ec3384a0")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R26")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 67.31 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062cefa30")
		(property "Reference" "#PWR0129"
			(at 67.31 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 67.437 151.7142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 67.31 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 67.31 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 67.31 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2ea9384e-67f2-4745-b9d3-a4f5b0d369d6")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0129")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 262.89 142.24 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062d6cb04")
		(property "Reference" "J20"
			(at 265.6332 137.6426 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 265.6332 139.954 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2.5mm_Pad"
			(at 262.89 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 262.89 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9bf9d7a9-f152-4191-8fbf-7cc5c954bd39")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 262.89 149.86 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062d6e7d0")
		(property "Reference" "J21"
			(at 265.6332 145.2626 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 265.6332 147.574 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2.5mm_Pad"
			(at 262.89 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 262.89 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 262.89 149.86 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2aab5aa9-85aa-4247-8725-9b031813e431")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 269.24 154.94 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062d84c72")
		(property "Reference" "#PWR0146"
			(at 269.24 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 269.367 159.3342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 269.24 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 269.24 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.24 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8b28fdea-68a7-4793-be27-72c80ac99626")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0146")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 68.58 173.99 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062daa5f8")
		(property "Reference" "R24"
			(at 69.7484 175.768 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0"
			(at 67.437 175.768 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 68.58 172.212 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 68.58 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d391dee4-4db1-4458-b363-b5a8fcb73ea2")
		)
		(pin "2"
			(uuid "35168744-c3de-40cb-8590-3cd72566bed2")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "R24")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 251.46 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062db99a4")
		(property "Reference" "J13"
			(at 254.2032 100.8126 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 254.2032 103.124 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 251.46 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 251.46 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 251.46 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4a7689b5-c436-4901-9a70-758c1236d79f")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+5V-power")
		(at 273.05 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062dc6aa0")
		(property "Reference" "#PWR0147"
			(at 273.05 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 273.431 131.4958 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 273.05 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 273.05 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 273.05 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c10840c0-e0b9-4498-ae21-f24b59e311dc")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0147")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Regulator_Linear:LP5907MFX-3.3")
		(at 121.92 173.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062e6c7bf")
		(property "Reference" "U3"
			(at 121.92 164.6682 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "LP5907MFX-3.3"
			(at 121.92 166.9796 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_TO_SOT_SMD:SOT-23-5"
			(at 121.92 165.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/lp5907.pdf"
			(at 121.92 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ab8bdb37-ff4a-4290-893a-a0d87df858da")
		)
		(pin "2"
			(uuid "b7eaa8d7-4abe-442f-a0b4-c0f70d453690")
		)
		(pin "3"
			(uuid "e75ed632-f0b8-4c55-a4dd-466277374541")
		)
		(pin "4"
			(uuid "f6c96557-6789-4d8b-be80-5e16890d8da6")
		)
		(pin "5"
			(uuid "63d8cb12-f611-4afe-96ce-b579f93cc8f9")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+5V-power")
		(at 110.49 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062e6e9d5")
		(property "Reference" "#PWR0130"
			(at 110.49 172.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+5V"
			(at 110.871 164.5158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 110.49 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 110.49 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1cc25b2f-f75b-4a89-a719-67fc9e1884dc")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0130")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 101.6 171.45 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062e7ebbc")
		(property "Reference" "C14"
			(at 101.6 165.735 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1u"
			(at 101.6 168.0464 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 101.6 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 101.6 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 101.6 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "35693d09-61fb-4b46-ae79-2a78c9d9e884")
		)
		(pin "2"
			(uuid "ce783929-16bd-442b-aa6b-5ab63370c7e2")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 151.13 153.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062ea16f4")
		(property "Reference" "H2"
			(at 153.67 152.5016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole"
			(at 153.67 154.813 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2mm"
			(at 151.13 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 151.13 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 151.13 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "H2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 149.86 161.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062ea3d1f")
		(property "Reference" "H1"
			(at 152.4 160.1216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole"
			(at 152.4 162.433 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2mm"
			(at 149.86 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 149.86 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 149.86 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "H1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 151.13 170.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062eba06a")
		(property "Reference" "H3"
			(at 153.67 169.0116 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole"
			(at 153.67 171.323 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_2mm"
			(at 151.13 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 151.13 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 151.13 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "H3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 96.52 171.45 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062ee069e")
		(property "Reference" "#PWR0131"
			(at 90.17 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 92.1258 171.577 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 96.52 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 96.52 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 96.52 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7c23c703-db1c-4c79-bd14-8b0e5b9b669a")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0131")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:CP_Small-Device")
		(at 135.89 175.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062f0224a")
		(property "Reference" "C17"
			(at 130.175 175.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1u"
			(at 132.4864 175.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder"
			(at 135.89 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 135.89 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "ace29a66-0aa8-461f-beb2-7ce894bd0276")
		)
		(pin "2"
			(uuid "25046aec-9428-4c6d-a79a-eacb3919f72f")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "C17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 135.89 184.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062f02251")
		(property "Reference" "#PWR0132"
			(at 135.89 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 136.017 188.5442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 135.89 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 135.89 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3b152084-0fc1-42d3-9dd1-a8ef03d63f5c")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0132")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 135.89 170.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000062f59f5a")
		(property "Reference" "#PWR0133"
			(at 135.89 173.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 136.271 165.7858 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 135.89 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 135.89 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 135.89 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7c360ac7-2dd1-456d-ab0d-354a7c6e75ad")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR0133")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 218.44 72.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006315231c")
		(property "Reference" "J1"
			(at 221.1832 67.7926 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 221.1832 70.104 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 218.44 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 218.44 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 218.44 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "005064f6-2af6-4404-ac43-0a2a9a055e86")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 218.44 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000631757fd")
		(property "Reference" "J2"
			(at 221.1832 75.4126 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 221.1832 77.724 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 218.44 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 218.44 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 218.44 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "42fdf5a3-eb58-4ba2-bb0d-5ac5ed934409")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:GND1-power")
		(at 224.79 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063187421")
		(property "Reference" "#PWR03"
			(at 224.79 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND1"
			(at 224.917 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 224.79 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 224.79 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.79 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "78d3b21a-3d0a-40cf-8fe7-95a8f67a58f8")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:+3.3V-power")
		(at 227.33 67.31 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000631ce66b")
		(property "Reference" "#PWR06"
			(at 227.33 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+3V3"
			(at 227.711 62.9158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 227.33 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 227.33 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 227.33 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9585b4d0-8983-4bc1-9a38-dc832ce4e499")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 246.38 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006323a6b6")
		(property "Reference" "J4"
			(at 249.1232 58.9026 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 249.1232 61.214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 246.38 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 246.38 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 246.38 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1e260f5a-b99a-4115-be2e-dd96b88a69b2")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "small_led_driver_v2-rescue:Conn_01x01_Male-Connector")
		(at 265.43 90.17 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006325e2ec")
		(property "Reference" "J15"
			(at 268.1732 85.5726 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_01x01_Male"
			(at 268.1732 87.884 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_Pin:Pin_D1.3mm_L11.0mm"
			(at 265.43 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 265.43 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 265.43 90.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5f9c59ba-6763-4a29-ae5f-285c1c7890ff")
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "J15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:Fiducial")
		(at 76.2 146.05 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006341af8e")
		(property "Reference" "FID1"
			(at 78.359 144.8816 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Fiducial"
			(at 78.359 147.193 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Fiducial:Fiducial_0.5mm_Mask1mm"
			(at 76.2 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 76.2 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 76.2 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "FID1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:Fiducial")
		(at 80.01 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063470ce1")
		(property "Reference" "FID2"
			(at 82.169 151.2316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Fiducial"
			(at 82.169 153.543 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Fiducial:Fiducial_0.5mm_Mask1mm"
			(at 80.01 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 80.01 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 80.01 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "FID2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:Fiducial")
		(at 83.82 143.51 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063484992")
		(property "Reference" "FID3"
			(at 85.979 142.3416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Fiducial"
			(at 85.979 144.653 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Fiducial:Fiducial_0.5mm_Mask1mm"
			(at 83.82 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 83.82 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 83.82 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(instances
			(project "small_led_driver_v2"
				(path "/f94e6bbd-1a80-4c24-b396-afa06a293ff5"
					(reference "FID3")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)