SamacSys ECAD Model
1556446/1068755/2.50/9/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r80_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r255_175"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.75) (shapeHeight 2.55))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SON65P300X300X100-9N-D" (originalName "SON65P300X300X100-9N-D")
		(multiLayer
			(pad (padNum 1) (padStyleRef r80_30) (pt -1.5, 0.975) (rotation 90))
			(pad (padNum 2) (padStyleRef r80_30) (pt -1.5, 0.325) (rotation 90))
			(pad (padNum 3) (padStyleRef r80_30) (pt -1.5, -0.325) (rotation 90))
			(pad (padNum 4) (padStyleRef r80_30) (pt -1.5, -0.975) (rotation 90))
			(pad (padNum 5) (padStyleRef r80_30) (pt 1.5, -0.975) (rotation 90))
			(pad (padNum 6) (padStyleRef r80_30) (pt 1.5, -0.325) (rotation 90))
			(pad (padNum 7) (padStyleRef r80_30) (pt 1.5, 0.325) (rotation 90))
			(pad (padNum 8) (padStyleRef r80_30) (pt 1.5, 0.975) (rotation 90))
			(pad (padNum 9) (padStyleRef r255_175) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.125 1.8) (pt 2.125 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.125 1.8) (pt 2.125 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.125 -1.8) (pt -2.125 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.125 -1.8) (pt -2.125 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.5) (pt 1.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1.5) (pt 1.5 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.5) (pt -1.5 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1.5) (pt -1.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 0.75) (pt -0.75 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.9, 1.625) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.9, 1.625) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "MPQ20051DQ-AEC1-LF-P" (originalName "MPQ20051DQ-AEC1-LF-P")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 600 mils -1000 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -770 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -800 mils) (width 6 mils))
		(line (pt 1000 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MPQ20051DQ-AEC1-LF-P" (originalName "MPQ20051DQ-AEC1-LF-P") (compHeader (numPins 9) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "OUT_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "OUT_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "FB") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "GND_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "GND_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "IN_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "IN_1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "NC") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "EN") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MPQ20051DQ-AEC1-LF-P"))
		(attachedPattern (patternNum 1) (patternName "SON65P300X300X100-9N-D")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
			)
		)
		(attr "Mouser Part Number" "946-MP20051DQAEC1LFP")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Monolithic-Power-Systems-MPS/MPQ20051DQ-AEC1-LF-P?qs=IW9Tsl75qsWIqwkY02mOMw%3D%3D")
		(attr "Manufacturer_Name" "Monolithic Power Systems (MPS)")
		(attr "Manufacturer_Part_Number" "MPQ20051DQ-AEC1-LF-P")
		(attr "Description" "LDO Voltage Regulators Auto Grade,Low Noise PSRR1A Linear Rgltr")
		(attr "Datasheet Link" "https://www.monolithicpower.com/pub/media/document/MPQ20051_r1.0.pdf")
		(attr "Height" "1 mm")
	)

)
