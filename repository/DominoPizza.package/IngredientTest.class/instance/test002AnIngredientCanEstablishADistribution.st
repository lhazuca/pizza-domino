tests
test002AnIngredientCanEstablishADistribution
	| anIngredient anDistribution|
	anIngredient := Ingredient withName: 'Tomate' withPrice: 10.
	anDistribution := 'Derecha'.
	anIngredient setDistribution: anDistribution.
	self assert: anIngredient distribution equals: anDistribution