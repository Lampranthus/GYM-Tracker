PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1893237/1303550/2.50/4/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r350_100"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.000) (shapeHeight 3.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r340_150"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.500) (shapeHeight 3.400))
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
	(patternDef "A2001WRS2PSMT" (originalName "A2001WRS2PSMT")
		(multiLayer
			(pad (padNum 1) (padStyleRef r350_100) (pt 1.000, -3.625) (rotation 0))
			(pad (padNum 2) (padStyleRef r350_100) (pt -1.000, -3.625) (rotation 0))
			(pad (padNum 3) (padStyleRef r340_150) (pt 3.350, 2.125) (rotation 0))
			(pad (padNum 4) (padStyleRef r340_150) (pt -3.350, 2.125) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, -0.775) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4 -2.175) (pt 4 -2.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4 -2.175) (pt 4 3.825) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4 3.825) (pt -4 3.825) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4 3.825) (pt -4 -2.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4 -2.175) (pt -3 -2.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 -2.175) (pt -3 -3.825) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3 -3.825) (pt -4 -3.825) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4 -3.825) (pt -4 -2.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4 -2.175) (pt 3 -2.175) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 -2.175) (pt 3 -3.825) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3 -3.825) (pt 4 -3.825) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4 -3.825) (pt 4 -2.175) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.1 4.825) (pt 5.1 4.825) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.1 4.825) (pt 5.1 -6.375) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.1 -6.375) (pt -5.1 -6.375) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.1 -6.375) (pt -5.1 4.825) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 0) (pt -4 -2.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4 -2.2) (pt -1.8 -2.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.8 -2.175) (pt 4 -2.175) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4 -2.175) (pt 4 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.2 3.825) (pt -2 3.825) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 -6) (pt 1 -6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1, -5.95) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 -5.9) (pt 1 -5.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1, -5.95) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "A2001WR-S-2P_SMT" (originalName "A2001WR-S-2P_SMT")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -200 mils) (width 6 mils))
		(line (pt 700 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "A2001WR-S-2P_SMT" (originalName "A2001WR-S-2P_SMT") (compHeader (numPins 4) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "MP1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "MP2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "A2001WR-S-2P_SMT"))
		(attachedPattern (patternNum 1) (patternName "A2001WRS2PSMT")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "763-A2001WRS2P")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Newhaven-Display/A2001WR-S-2P-SMT?qs=gZXFycFWdAPUQzSaqn%252B%2FCg%3D%3D")
		(attr "Manufacturer_Name" "Newhaven Display")
		(attr "Manufacturer_Part_Number" "A2001WR-S-2P SMT")
		(attr "Description" "Number of Positions: 2 Position. Pitch: 2 mm (0.079 in). Number of Rows: 1 Row. Mounting Angle: Right Angle. Contact Gender: Pin (Male).")
		(attr "<Hyperlink>" "https://newhavendisplay.com/content/specs/A2001.pdf")
		(attr "<Component Height>" "5.75")
	)

)
