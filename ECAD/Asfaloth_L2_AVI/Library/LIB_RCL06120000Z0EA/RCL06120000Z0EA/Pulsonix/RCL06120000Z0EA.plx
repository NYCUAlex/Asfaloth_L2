PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1845986/1068755/2.50/2/3/Resistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r340_95"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.95) (shapeHeight 3.4))
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
	(patternDef "RESC1632X65N" (originalName "RESC1632X65N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r340_95) (pt -0.8, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r340_95) (pt 0.8, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.525 1.95) (pt 1.525 1.95) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.525 1.95) (pt 1.525 -1.95) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.525 -1.95) (pt -1.525 -1.95) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.525 -1.95) (pt -1.525 1.95) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 1.6) (pt 0.8 1.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 1.6) (pt 0.8 -1.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -1.6) (pt -0.8 -1.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -1.6) (pt -0.8 1.6) (width 0.025))
		)
	)
	(symbolDef "RCL06120000Z0EA" (originalName "RCL06120000Z0EA")

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
	(compDef "RCL06120000Z0EA" (originalName "RCL06120000Z0EA") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RCL06120000Z0EA"))
		(attachedPattern (patternNum 1) (patternName "RESC1632X65N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "71-RCL06120000Z0EA")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-Draloric/RCL06120000Z0EA?qs=soOxy1Y66HMgSIG3Jz7lug%3D%3D")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "RCL06120000Z0EA")
		(attr "Description" "Thick Film Resistors - SMD 3/4watt zero ohm 0612 100ppm")
		(attr "<Hyperlink>" "")
		(attr "<Component Height>" "0.65")
		(attr "<STEP Filename>" "RCL06120000Z0EA.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
