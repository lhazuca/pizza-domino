mapping
editPizza: unaPizza withPrice: unPrecio 
		pizzas detect: [ :i | i name = unaPizza name  ] ifFound: [ :i | i setPrice:unPrecio  ] ifNone: [ Error signal: 'No existe la pizza en el menu' ]