tests
test001UnMenuSeCreaConUnaListaDePizzasEIngredientesVacia

	| unMenuNuevo| 
	
	unMenuNuevo := Menu new.
	self assert: unMenuNuevo ingredientes isEmpty.
	self assert: unMenuNuevo pizzas isEmpty.