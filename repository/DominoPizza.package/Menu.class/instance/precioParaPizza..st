adding
precioParaPizza: unaPizza
	^pizzas detect: [ :pizza | (pizza nombre) = (unaPizza nombre) ] ifFound:[ :pizza | ^pizza precio]  ifNone: [ Error signal: 'No existe pisa con nombre ' ,(unaPizza nombre) ,' en el menu']