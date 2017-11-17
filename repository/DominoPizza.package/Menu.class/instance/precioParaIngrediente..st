adding
precioParaIngrediente: unIngrediente
	^ ingredientes detect: [ :ingrediente | ingrediente name = unIngrediente name ] ifFound: [ :ingrediente | ingrediente precio ]  ifNone: [Error signal: 'No existe el ingrediente ',unIngrediente  name , ' en el menu'  ] 