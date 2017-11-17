adding
precioParaPizza: unaPizza
	^pizzas detect: [ :pizza | (pizza name) = (unaPizza name) ] ifFound:[ :pizza | ^pizza precio]  ifNone: [ Error signal: 'No existe pisa con nombre ' ,(unaPizza name) ,' en el menu']