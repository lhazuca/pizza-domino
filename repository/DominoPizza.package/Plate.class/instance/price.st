accessing
price
	^ (pizza price * size factor) + (extras sum: [ :ingredient | ingredient price  ] ifNone: [ ^0 ]) 