tests
test005aPizzaCanTellUsItPrice
	| aPizza anIngredient anotherIngredient expectedPrice |
	aPizza := Pizza withName: 'Muzarella' withPrice: 100.
	anIngredient := Ingredient withName: 'Fries' withPrice: 3.
	anotherIngredient := Ingredient withName: 'Pineapple' withPrice: 6.
	aPizza addIngredient:anIngredient .
	aPizza addIngredient: anotherIngredient .
	expectedPrice := anIngredient price + anotherIngredient price + aPizza basePrice.
	self assert: aPizza price equals: expectedPrice