tests
test003AUnMenuSeLePuedeAgregarUnIngredienteConUnPrecio
	| unMenu unIngrediente unPrecio |
	unPrecio := 25.
	unMenu := Menu new.
	unIngrediente := Ingredient withName: 'Pepino' withPrice: unPrecio.
	unMenu addIngredient:unIngrediente .
	self deny: unMenu ingredients isEmpty.
	self assert: (unMenu ingredientPrice: unIngrediente) equals: unPrecio