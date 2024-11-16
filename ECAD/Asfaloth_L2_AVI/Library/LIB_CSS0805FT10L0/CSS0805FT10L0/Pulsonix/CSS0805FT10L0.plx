PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//14710411/1068755/2.50/2/2/Resistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r144_140"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.400) (shapeHeight 1.440))
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
	(patternDef "CSS0805FT10L0" (originalName "CSS0805FT10L0")
		(multiLayer
			(pad (padNum 1) (padStyleRef r144_140) (pt -1.100, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r144_140) (pt 1.100, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 -0.625) (pt 1 -0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 -0.625) (pt 1 0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 0.625) (pt -1 0.625) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 0.625) (pt -1 -0.625) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.8 1.72) (pt 2.8 1.72) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.8 1.72) (pt 2.8 -1.72) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.8 -1.72) (pt -2.8 -1.72) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.8 -1.72) (pt -2.8 1.72) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.1 0.625) (pt 0.1 0.625) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.1 -0.625) (pt 0.1 -0.625) (width 0.2))
		)
	)
	(symbolDef "CSS0805FT10L0" (originalName "CSS0805FT10L0")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 550 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "CSS0805FT10L0" (originalName "CSS0805FT10L0") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CSS0805FT10L0"))
		(attachedPattern (patternNum 1) (patternName "CSS0805FT10L0")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "708-CSS0805FT10L0")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/SEI-Stackpole/CSS0805FT10L0?qs=IPgv5n7u5QYApC%252BwHqTVbQ%3D%3D")
		(attr "Manufacturer_Name" "Stackpole Electronics, Inc.")
		(attr "Manufacturer_Part_Number" "CSS0805FT10L0")
		(attr "Description" "RES SHUNT, 0805, 0.01 ohm, 1%, 0.5W")
		(attr "<Hyperlink>" "https://cs.seielect.com/catalog/SEI-CSS_CSSH.PDF")
		(attr "<Component Height>" "0.65")
		(attr "<STEP Filename>" "CSS0805FT10L0.stp")
		(attr "<STEP Offsets>" "X=-1;Y=0.62;Z=0.01")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)