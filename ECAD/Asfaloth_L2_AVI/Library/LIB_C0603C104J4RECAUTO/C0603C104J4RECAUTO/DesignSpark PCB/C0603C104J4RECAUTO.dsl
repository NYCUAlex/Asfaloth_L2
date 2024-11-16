SamacSys ECAD Model
1923229/1068755/2.50/2/2/Capacitor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r98_78"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.78) (shapeHeight 0.98))
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
	(patternDef "CAPC1608X87N" (originalName "CAPC1608X87N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r98_78) (pt -0.7, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r98_78) (pt 0.7, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.24 0.64) (pt 1.24 0.64) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.24 0.64) (pt 1.24 -0.64) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 1.24 -0.64) (pt -1.24 -0.64) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -1.24 -0.64) (pt -1.24 0.64) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.4) (pt 0.8 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 0.4) (pt 0.8 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -0.4) (pt -0.8 -0.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -0.4) (pt -0.8 0.4) (width 0.1))
		)
	)
	(symbolDef "C0603C104J4RECAUTO" (originalName "C0603C104J4RECAUTO")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 220 mils 100 mils) (pt 220 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 220 mils 0 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "C0603C104J4RECAUTO" (originalName "C0603C104J4RECAUTO") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "C0603C104J4RECAUTO"))
		(attachedPattern (patternNum 1) (patternName "CAPC1608X87N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "80-C0603C104J4RECAUT")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/KEMET/C0603C104J4RECAUTO?qs=MLItCLRbWswpTgrKtA5UXg%3D%3D")
		(attr "Manufacturer_Name" "KEMET")
		(attr "Manufacturer_Part_Number" "C0603C104J4RECAUTO")
		(attr "Description" "ESD SMD Auto X7R, Ceramic, 0.1 uF, 5%, 16 VDC, 40 VDC, 125C, -55C, X7R, SMD, MLCC, Temperature Stable, Electro Static Discharge, Automotive Grade, 3.5 % , 5 GOhms, 4.8 mg, 0603, 1.6mm, 0.8mm, 0.8mm, 0.7mm, 0.35mm, 4000, 78  Weeks, 80")
		(attr "Datasheet Link" "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf")
		(attr "Height" "0.87 mm")
	)

)