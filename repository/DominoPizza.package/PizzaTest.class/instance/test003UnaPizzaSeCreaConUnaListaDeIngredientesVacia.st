tests
test003UnaPizzaSeCreaConUnaListaDeIngredientesVacia
	| pizza |
	pizza := Pizza conNombre: 'Muzarella' conPrecio: 10.
	self assert: pizza noTieneIngredientes