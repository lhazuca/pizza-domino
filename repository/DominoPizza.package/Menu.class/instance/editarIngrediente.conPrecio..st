mapping
editarIngrediente: unIngrediente conPrecio: unPrecio
	ingredientes detect: [ :i | i nombre = unIngrediente nombre  ] ifFound: [ :i | i cambiarPrecio:unPrecio  ] ifNone: [ Error signal: 'No existe el ingrediente en el menu' ]  .