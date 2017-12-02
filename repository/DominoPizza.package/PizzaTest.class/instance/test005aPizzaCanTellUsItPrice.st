tests
test005aPizzaCanTellUsItPrice
	| aPizza anIngredient anotherIngredient expectedPrice |
	aPizza := Pizza conNombre: 'Muzarella' conPrecio: 100.
	anIngredient := Ingredient withName: 'Fries' withPrice: 3.
	anotherIngredient := Ingredient withName: 'Pineapple' withPrice: 6. 
	aPizza agregarIngrediente: anIngredient.
	aPizza agregarIngrediente: anotherIngredient.
	expectedPrice := anIngredient price + anotherIngredient price + aPizza precioBase.
	self assert: (aPizza price) equals: expectedPrice.