mapping
editarIngrediente: unIngrediente conPrecio: unPrecio
	ingredientes detect: [ :i | i name = unIngrediente name  ] ifFound: [ :i | i cambiarPrecio:unPrecio  ] ifNone: [ Error signal: 'No existe el ingrediente en el menu' ]  .