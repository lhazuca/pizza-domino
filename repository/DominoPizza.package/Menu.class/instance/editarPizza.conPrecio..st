mapping
editarPizza: unaPizza conPrecio: unPrecio 
		pizzas detect: [ :i | i name = unaPizza name  ] ifFound: [ :i | i cambiarPrecio:unPrecio  ] ifNone: [ Error signal: 'No existe la pizza en el menu' ]