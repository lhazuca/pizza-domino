mapping
editIngredient: unIngrediente withPrice: unPrecio
	ingredients 
		detect: [ :i | i name = unIngrediente name ]
		ifFound: [ :i | i changePrice: unPrecio ]
		ifNone: [ Error signal: 'No existe el ingrediente en el menu' ]