PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//15546796/1068755/2.50/2/2/Capacitor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r70_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.650) (shapeHeight 0.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "GRT188" (originalName "GRT188")
		(multiLayer
			(pad (padNum 1) (padStyleRef r70_65) (pt -0.675, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r70_65) (pt 0.675, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt 0.8 0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.4) (pt 0.8 -0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.4) (pt -0.8 -0.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.4) (pt -0.8 0.4) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2 1.4) (pt 2 1.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2 1.4) (pt 2 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2 -1.4) (pt -2 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2 -1.4) (pt -2 1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.4) (pt 0 -0.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 0.1) (pt -1.5 0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.5, 0) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 -0.1) (pt -1.5 -0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.5, 0) (radius 0.1) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "GRT188C71C475KE13D" (originalName "GRT188C71C475KE13D")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 220 mils 100 mils) (pt 220 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 220 mils 0 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 350 mils 150 mils) (justify 24) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "GRT188C71C475KE13D" (originalName "GRT188C71C475KE13D") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "GRT188C71C475KE13D"))
		(attachedPattern (patternNum 1) (patternName "GRT188")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "81-GRT188C71C475KE13")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRT188C71C475KE13D?qs=pUKx8fyJudC7lYX%252BQNKS7Q%3D%3D")
		(attr "Manufacturer_Name" "Murata Electronics")
		(attr "Manufacturer_Part_Number" "GRT188C71C475KE13D")
		(attr "Description" "AEC-Q200 Compliant Chip Multilayer Ceramic Capacitors for Infotainment")
		(attr "<Hyperlink>" "https://www.murata.com/en-global/products/productdetail?partno=GRT188C71C475KE13%23")
		(attr "<Component Height>" "0.8")
		(attr "<STEP Filename>" "GRT188C71C475KE13D.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
