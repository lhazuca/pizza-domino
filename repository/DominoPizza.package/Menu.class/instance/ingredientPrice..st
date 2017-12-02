adding
ingredientPrice: unIngrediente
	^ ingredients 
		detect: [ :ingrediente | ingrediente name = unIngrediente name ]
		ifFound: [ :ingrediente | ingrediente price ]
		ifNone: [ Error signal: 'No existe el ingrediente ' , unIngrediente name , ' en el menu' ]