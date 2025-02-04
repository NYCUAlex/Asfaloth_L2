PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//854958/1068755/2.50/2/3/Resistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r180_105"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.05) (shapeHeight 1.8))
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
	(patternDef "RESC3216X60N" (originalName "RESC3216X60N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r180_105) (pt -1.5, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r180_105) (pt 1.5, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.275 1.15) (pt 2.275 1.15) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.275 1.15) (pt 2.275 -1.15) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.275 -1.15) (pt -2.275 -1.15) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.275 -1.15) (pt -2.275 1.15) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.575 0.8) (pt 1.575 0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.575 0.8) (pt 1.575 -0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.575 -0.8) (pt -1.575 -0.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.575 -0.8) (pt -1.575 0.8) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0.7) (pt 0 -0.7) (width 0.2))
		)
	)
	(symbolDef "RCA12060000ZSEA" (originalName "RCA12060000ZSEA")

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
	(compDef "RCA12060000ZSEA" (originalName "RCA12060000ZSEA") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RCA12060000ZSEA"))
		(attachedPattern (patternNum 1) (patternName "RESC3216X60N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "71-RCA12060000ZSEA")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-Draloric/RCA12060000ZSEA?qs=4%252Ber4tcBTOgzMfDdqtZgmA%3D%3D")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "RCA12060000ZSEA")
		(attr "Description" "Thick Film Resistors - SMD Zero-Ohm Resist 3.5A")
		(attr "<Hyperlink>" "https://www.mouser.in/datasheet/2/427/rcae3-1761931.pdf")
		(attr "<Component Height>" "0.6")
		(attr "<STEP Filename>" "RCA12060000ZSEA.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0.06")
		(attr "<STEP Rotation>" "X=-90;Y=180;Z=180")
	)

)
