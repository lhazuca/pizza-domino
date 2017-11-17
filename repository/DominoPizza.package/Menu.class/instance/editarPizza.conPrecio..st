mapping
editarPizza: unaPizza conPrecio: unPrecio 
		pizzas detect: [ :i | i nombre = unaPizza nombre  ] ifFound: [ :i | i cambiarPrecio:unPrecio  ] ifNone: [ Error signal: 'No existe la pizza en el menu' ]