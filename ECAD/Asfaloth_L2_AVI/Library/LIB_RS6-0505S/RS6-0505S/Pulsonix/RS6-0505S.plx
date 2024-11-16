PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//757562/1068755/2.50/7/4/Power Supply

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c172.5_h115"
		(holeDiam 1.15)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.725) (shapeHeight 1.725))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.725) (shapeHeight 1.725))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "RS60505S" (originalName "RS60505S")
		(multiLayer
			(pad (padNum 1) (padStyleRef c172.5_h115) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c172.5_h115) (pt 2.540, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c172.5_h115) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c172.5_h115) (pt 10.160, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c172.5_h115) (pt 12.700, 0.000) (rotation 90))
			(pad (padNum 6) (padStyleRef c172.5_h115) (pt 15.240, 0.000) (rotation 90))
			(pad (padNum 7) (padStyleRef c172.5_h115) (pt 17.780, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 8.445, -1.400) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.01 3.2) (pt 19.79 3.2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 19.79 3.2) (pt 19.79 -6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 19.79 -6) (pt -2.01 -6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.01 -6) (pt -2.01 3.2) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.01 3.2) (pt 19.79 3.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 19.79 3.2) (pt 19.79 -6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 19.79 -6) (pt -2.01 -6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.01 -6) (pt -2.01 3.2) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.9 4.2) (pt 20.79 4.2) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 20.79 4.2) (pt 20.79 -7) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 20.79 -7) (pt -3.9 -7) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.9 -7) (pt -3.9 4.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.8 0.2) (pt -2.8 0.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.8, 0.1) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.8 0) (pt -2.8 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.8, 0.1) (radius 0.1) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "RS6-0505S" (originalName "RS6-0505S")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -700 mils) (width 6 mils))
		(line (pt 800 mils -700 mils) (pt 200 mils -700 mils) (width 6 mils))
		(line (pt 200 mils -700 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "RS6-0505S" (originalName "RS6-0505S") (compHeader (numPins 7) (numParts 1) (refDesPrefix PS)
		)
		(compPin "1" (pinName "-VIN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "+VIN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "CTRL") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "TRIM") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "+VOUT") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "-VOUT") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "NC") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RS6-0505S"))
		(attachedPattern (patternNum 1) (patternName "RS60505S")
			(numPads 7)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "5")
				(padNum 5) (compPinRef "6")
				(padNum 6) (compPinRef "7")
				(padNum 7) (compPinRef "8")
			)
		)
		(attr "Mouser Part Number" "919-RS6-0505S")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RS6-0505S?qs=FLBwGrBR9%252B3r5kgbzQWtZg%3D%3D")
		(attr "Manufacturer_Name" "RECOM Power")
		(attr "Manufacturer_Part_Number" "RS6-0505S")
		(attr "Description" "DC/DC Converter Isolated 5V 6W Recom Through Hole 6W Isolated DC-DC Converter, Vin 4.5  9 V dc")
		(attr "<Hyperlink>" "https://www.recom-power.com/pdf/Econoline/RS6.pdf")
		(attr "<Component Height>" "11.6")
		(attr "<STEP Filename>" "RS6-0505S.stp")
		(attr "<STEP Offsets>" "X=8.85;Y=-1.4;Z=-0.13")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)