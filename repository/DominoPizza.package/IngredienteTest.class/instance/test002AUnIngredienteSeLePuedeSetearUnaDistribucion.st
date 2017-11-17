tests
test002AUnIngredienteSeLePuedeSetearUnaDistribucion
	| unIngrediente unaDistribucion |
	unIngrediente := Ingrediente conNombre: 'Tomate' conPrecio: nil.
	unaDistribucion := 'Derecha'.
	unIngrediente setDistribucion: unaDistribucion.
	self assert: unIngrediente distribucion equals: unaDistribucion