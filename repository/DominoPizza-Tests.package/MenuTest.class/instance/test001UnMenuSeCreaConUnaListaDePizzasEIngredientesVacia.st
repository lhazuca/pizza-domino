tests
test001UnMenuSeCreaConUnaListaDePizzasEIngredientesVacia

	| unMenuNuevo| 
	
	unMenuNuevo := Menu new.
	self assert: unMenuNuevo ingredients isEmpty.
	self assert: unMenuNuevo pizzas isEmpty.