accessing
price
	^ precioBase + (ingredientes sum: [ :ing | ing price ] ifNone: [ ^0 ]).