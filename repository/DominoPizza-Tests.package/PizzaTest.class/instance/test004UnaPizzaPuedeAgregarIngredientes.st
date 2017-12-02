tests
test004UnaPizzaPuedeAgregarIngredientes
	| pizza unIngrediente |
	pizza := Pizza withName: 'Muzarella' withPrice: 10.
	unIngrediente := Ingredient new.
	pizza addIngredient: unIngrediente.
	self assert: (pizza includesIngredient: unIngrediente)