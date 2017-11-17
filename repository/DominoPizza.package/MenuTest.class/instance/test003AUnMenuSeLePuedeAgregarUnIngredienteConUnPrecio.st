tests
test003AUnMenuSeLePuedeAgregarUnIngredienteConUnPrecio
	| unMenu unIngrediente unPrecio |
	unPrecio := 25.
	unMenu := Menu new.
	unIngrediente := Ingrediente conNombre: 'Pepino' conPrecio: unPrecio.
	unMenu agregarIngrediente: unIngrediente.
	self deny: unMenu ingredientes isEmpty.
	self assert: (unMenu precioParaIngrediente: unIngrediente) equals: unPrecio