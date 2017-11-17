tests
test004UnaPizzaPuedeAgregarIngredientes
	| pizza unIngrediente |
	pizza := Pizza conNombre: 'Muzarella' conPrecio: 10.
	unIngrediente := Ingrediente new.
	pizza agregarIngrediente: unIngrediente.
	self assert: (pizza tieneIngrediente: unIngrediente)