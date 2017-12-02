tests
test004AnIngridientCanBeAddesToAPlate

	| aNewPlate aPizza aSize anIngridient |
	
	aPizza := Pizza withName: 'Muzza' withPrice: 150. 
	aSize := Big new.
	anIngridient := Ingredient withName: 'Sausage' withPrice: 2. 
	aNewPlate  := Plate new.
	aNewPlate addPizza: aPizza.
	aNewPlate setSize: aSize.
	aNewPlate addExtra: anIngridient.
	self assert: (aNewPlate pizza) equals: aPizza.
	self assert: (aNewPlate extras includes: anIngridient) .
	self assert: (aNewPlate size) equals: aSize.