SamacSys ECAD Model
13495297/1068755/2.50/2/2/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c165_h110"
		(holeDiam 1.1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.650) (shapeHeight 1.650))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.650) (shapeHeight 1.650))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "2828372" (originalName "2828372")
		(multiLayer
			(pad (padNum 1) (padStyleRef c165_h110) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c165_h110) (pt 5.080, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 2.240, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.54 4.1) (pt 7.62 4.1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.62 4.1) (pt 7.62 -4.1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.62 -4.1) (pt -2.54 -4.1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.54 -4.1) (pt -2.54 4.1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.14 4.1) (pt -2.54 4.1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.54 4.1) (pt -2.54 -4.1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.54 -4.1) (pt -3.14 -4.1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.14 -4.1) (pt -3.14 4.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.54 4.1) (pt 7.62 4.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.62 4.1) (pt 7.62 -4.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.62 -4.1) (pt -2.54 -4.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.54 -4.1) (pt -2.54 4.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.14 5.1) (pt 8.62 5.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 8.62 5.1) (pt 8.62 -5.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 8.62 -5.1) (pt -4.14 -5.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.14 -5.1) (pt -4.14 5.1) (width 0.1))
		)
	)
	(symbolDef "282837-2" (originalName "282837-2")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "282837-2" (originalName "282837-2") (compHeader (numPins 2) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "282837-2"))
		(attachedPattern (patternNum 1) (patternName "2828372")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "571-2828372")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/282837-2?qs=A%252Bip%252BNCYi6O2H0NGWOeAxg%3D%3D")
		(attr "Manufacturer_Name" "TE Connectivity")
		(attr "Manufacturer_Part_Number" "282837-2")
		(attr "Description" "Body Features: Product Orientation Vertical | Primary Product Color Green | Configuration Features: Wire Entry Location Side | Stacking Configuration Side Stackable | Number of Rows 1 | Stacked Levels Without | Number of Positions 2 | Wire Entry Angle 90 | Contact Features: Contact Current Rating (Max) 13.5 AMP | Contact Mating Area Plating Material Tin | Contact Base Material Brass | Dimensions: Wire Size 30  16 AWG | Wire Size .05  1.3 MMSQ | Electrical Characteristics: Operating Voltage 300 VAC |")
		(attr "Datasheet Link" "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1-1773458-1_EURO_STYLE_QRG&DocType=Data%20Sheet&DocLang=English&PartCntxt=282837-2&DocFormat=pdf")
		(attr "Height" "10.3 mm")
	)

)