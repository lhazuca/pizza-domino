tests
test001ANewPlateDoNotHasAPizzaOrSizeOrExtraIngridients

	| aNewPlate |
	
	aNewPlate  := Plate new.
	self assert: (aNewPlate pizza) isNil.
	self assert: (aNewPlate extras isEmpty).
	self assert: (aNewPlate size) isNil.