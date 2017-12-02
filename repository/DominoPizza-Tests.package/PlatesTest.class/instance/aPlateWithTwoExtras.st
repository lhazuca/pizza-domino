factory
aPlateWithTwoExtras
	| aPlate anIngridient aPizza aSize anotherInfgredient |
	aPizza := Pizza withName: 'Muzza' withPrice: 150.
	anotherInfgredient := Ingredient withName: 'Tomato' withPrice: 5. 
	aSize := Big new.
	aSize setFactor: 1.5 .
	anIngridient := Ingredient withName: 'Sausage' withPrice: 2.
	aPlate := Plate new.
	aPlate addPizza: aPizza.
	aPlate setSize: aSize.
	aPlate addExtra: anIngridient.
	aPlate addExtra: anotherInfgredient.
	
	^aPlate 