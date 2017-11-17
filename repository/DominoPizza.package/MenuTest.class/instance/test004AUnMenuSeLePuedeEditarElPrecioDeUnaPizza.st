tests
test004AUnMenuSeLePuedeEditarElPrecioDeUnaPizza
	| unMenu unaPizza unPrecio otroPrecio |
	unPrecio := 250.
	otroPrecio := 260.
	unMenu := Menu new.
	unaPizza := Pizza conNombre: 'Napolitana' conPrecio: unPrecio.
	unMenu agregarPizza: unaPizza.
	self assert: (unMenu precioParaPizza: unaPizza) equals: unPrecio.
	unMenu editarPizza: unaPizza conPrecio: otroPrecio.
	self assert: (unMenu precioParaPizza: unaPizza) equals: otroPrecio