tests
test001UnIngredienteSeCreaConUnNombreYUnPrecio
	| unIngrediente unNombre unPrecio |
	unNombre := 'Tomate'.
	unPrecio := 10.
	unIngrediente := Ingrediente conNombre: unNombre conPrecio: nil.
	self assert: unIngrediente nombre equals: unNombre