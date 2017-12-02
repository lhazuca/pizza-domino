accessing
price
	^ precioBase + (ingredientes sum: [ :ing | ing price ]).