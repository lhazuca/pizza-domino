tests
test004AUnMenuSeLePuedeEditarElPrecioDeUnIngrediente
	| unMenu unIngrediente unPrecio otroPrecio |
	unPrecio := 25.
	otroPrecio := 45.
	unMenu := Menu new.
	unIngrediente := Ingredient withName: 'Pepino' withPrice: unPrecio.
	unMenu addIngredient:unIngrediente .
	self assert: (unMenu ingredientPrice: unIngrediente) equals: unPrecio.
	unMenu editIngredient: unIngrediente withPrice: otroPrecio.
	self assert: (unMenu ingredientPrice: unIngrediente) equals: otroPrecio