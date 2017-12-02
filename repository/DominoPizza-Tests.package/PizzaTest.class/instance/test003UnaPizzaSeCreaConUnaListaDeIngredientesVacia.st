tests
test003UnaPizzaSeCreaConUnaListaDeIngredientesVacia
	| pizza |
	pizza := Pizza withName: 'Muzarella' withPrice: 10.
	self assert: pizza hasNoIngredients