tests
test002APizzaCanBeAddedToAPlate

	| aNewPlate aPizza |
	
	aPizza := Pizza withName: 'Muzza' withPrice: 150. 
	aNewPlate  := Plate new.
	aNewPlate addPizza: aPizza .
	self assert: (aNewPlate pizza) equals: aPizza.
	self assert: aNewPlate extras isEmpty.
	self assert: (aNewPlate size) isNil.