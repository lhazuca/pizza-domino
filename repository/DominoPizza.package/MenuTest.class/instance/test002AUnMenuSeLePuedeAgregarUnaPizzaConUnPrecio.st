tests
test002AUnMenuSeLePuedeAgregarUnaPizzaConUnPrecio

	| unMenu unaPizza unPrecio | 

	unPrecio := 250.	
	unMenu := Menu new.
	unaPizza := Pizza conNombre: 'Muzzarella' conPrecio: unPrecio.
	
	unMenu agregarPizza:unaPizza.
	
	self deny: unMenu pizzas isEmpty.
	self assert: (unMenu precioParaPizza:unaPizza) equals: unPrecio.
	