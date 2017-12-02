tests
test004AUnMenuSeLePuedeEditarElPrecioDeUnaPizza
	| unMenu unaPizza unPrecio otroPrecio |
	unPrecio := 250.
	otroPrecio := 260.
	unMenu := Menu new.
	unaPizza := Pizza withName: 'Napolitana' withPrice: unPrecio.
	unMenu addPizza: unaPizza.
	self assert: (unMenu pizzaPrice: unaPizza) equals: unPrecio.
	unMenu editPizza: unaPizza withPrice: otroPrecio.
	self assert: (unMenu pizzaPrice: unaPizza) equals: otroPrecio