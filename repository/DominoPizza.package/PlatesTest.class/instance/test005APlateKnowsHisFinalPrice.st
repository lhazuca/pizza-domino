tests
test005APlateKnowsHisFinalPrice
	| aNewPlate expectedPrice |
	
	aNewPlate := self aPlateWithTwoExtras.
	expectedPrice := (aNewPlate extras sum: [ :ingredient | ingredient price ]) + (aNewPlate pizza price * aNewPlate size factor). 
	self assert: aNewPlate price equals: expectedPrice.