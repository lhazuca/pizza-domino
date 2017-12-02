tests
test002AUnMenuSeLePuedeAgregarUnaPizzaConUnPrecio

	| unMenu unaPizza unPrecio | 

	unPrecio := 250.	
	unMenu := Menu new.
	unaPizza := Pizza withName: 'Muzzarella' withPrice: unPrecio.
	
	unMenu addPizza:unaPizza.
	
	self deny: unMenu pizzas isEmpty.
	self assert: (unMenu pizzaPrice:unaPizza) equals: unPrecio.
	