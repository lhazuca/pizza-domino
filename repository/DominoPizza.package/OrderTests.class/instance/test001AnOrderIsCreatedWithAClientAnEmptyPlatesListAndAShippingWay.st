tests
test001AnOrderIsCreatedWithAClientAnEmptyPlatesListAndAShippingWay
	| aNewOrder aClient aShippingWay|
	aClient := Client
		withName: 'Luca'
		withNick: 'lhazuca'
		withPassword: 'quilmes'
		withMail: 'lhazuca@monof.com'
		withAddress: 'Calle false 1234'.
	aShippingWay := Delivery withDirection: '12th Street'.
	aNewOrder := Order withClient: aClient andShipping: aShippingWay.
	self assert: aNewOrder client equals: aClient.
	self assert: aNewOrder plates isEmpty.
	self assert: aNewOrder shipping direction equals: '12th Street'.