tests
test004UnaPizzaPuedeAgregarIngredientes
	| pizza unIngrediente |
	pizza := Pizza conNombre: 'Muzarella' conPrecio: 10.
	unIngrediente := Ingredient new.
	pizza agregarIngrediente: unIngrediente.
	self assert: (pizza tieneIngrediente: unIngrediente)