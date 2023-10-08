SamacSys ECAD Model
1399982/1207170/2.50/2/4/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r100_55"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.550) (shapeHeight 1.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r125_100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.000) (shapeHeight 1.250))
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
	(patternDef "S722145R" (originalName "S722145R")
		(multiLayer
			(pad (padNum 1) (padStyleRef r100_55) (pt -1.000, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r125_100) (pt 0.350, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.450, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.3 -0.5) (pt 1.3 -0.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.3 -0.5) (pt 1.3 0.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.3 0.5) (pt -1.3 0.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.3 0.5) (pt -1.3 -0.5) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.2 1.5) (pt 2.3 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.3 1.5) (pt 2.3 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.3 -1.5) (pt -3.2 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.2 -1.5) (pt -3.2 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.2 0) (pt -2.2 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.15, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.1 0) (pt -2.1 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.15, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.2 0) (pt -2.2 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.15, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "S7221-45R" (originalName "S7221-45R")

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
	(compDef "S7221-45R" (originalName "S7221-45R") (compHeader (numPins 2) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "S7221-45R"))
		(attachedPattern (patternNum 1) (patternName "S722145R")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "855-S7221-45R")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Harwin/S7221-45R?qs=pffCcXpkxLxI%252B2oy4ryQHw%3D%3D")
		(attr "Manufacturer_Name" "Harwin")
		(attr "Manufacturer_Part_Number" "S7221-45R")
		(attr "Description" "EMI Gaskets, Sheets, Absorbers & Shielding EMC Spring Contact 1.23mm high")
		(attr "Datasheet Link" "https://cdn.harwin.com/pdfs/S7221-45R.pdf")
		(attr "Height" "1.23 mm")
	)

)
