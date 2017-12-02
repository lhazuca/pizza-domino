accessing
price
	^ basePrice + (ingredients sum: [ :ing | ing price ] ifNone: [ 0 ])