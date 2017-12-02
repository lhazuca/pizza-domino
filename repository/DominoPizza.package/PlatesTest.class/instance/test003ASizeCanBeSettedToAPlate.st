tests
test003ASizeCanBeSettedToAPlate

	| aNewPlate aPizza aSize |
	
	aPizza := Pizza conNombre: 'Muzza' conPrecio: 150. 
	aSize := Big new.
	aNewPlate  := Plate new.
	aNewPlate addPizza: aPizza.
	aNewPlate setSize: aSize.
	self assert: (aNewPlate pizza) equals: aPizza.
	self assert: aNewPlate extras isEmpty.
	self assert: (aNewPlate size) equals: aSize.