tests
test004AUnMenuSeLePuedeEditarElPrecioDeUnIngrediente
	| unMenu unIngrediente unPrecio otroPrecio |
	unPrecio := 25.
	otroPrecio := 45.
	unMenu := Menu new.
	unIngrediente := Ingredient withName: 'Pepino' withPrice: unPrecio.
	unMenu agregarIngrediente: unIngrediente.
	self assert: (unMenu precioParaIngrediente: unIngrediente) equals: unPrecio.
	unMenu editarIngrediente: unIngrediente conPrecio: otroPrecio.
	self assert: (unMenu precioParaIngrediente: unIngrediente) equals: otroPrecio