adding
precioParaIngrediente: unIngrediente
	^ ingredientes detect: [ :ingrediente | ingrediente nombre = unIngrediente nombre ] ifFound: [ :ingrediente | ingrediente precio ]  ifNone: [Error signal: 'No existe el ingrediente ',unIngrediente  nombre , ' en el menu'  ] 