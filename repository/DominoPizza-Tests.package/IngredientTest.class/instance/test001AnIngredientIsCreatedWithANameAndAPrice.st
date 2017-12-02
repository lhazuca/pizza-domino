tests
test001AnIngredientIsCreatedWithANameAndAPrice
	| anIngredient anName anPrice |
	anName := 'Tomate'.
	anPrice := 10.
	anIngredient := Ingredient withName: anName withPrice: anPrice.
	self assert: anIngredient name equals: anName.
	self assert: anIngredient price equals: anPrice .