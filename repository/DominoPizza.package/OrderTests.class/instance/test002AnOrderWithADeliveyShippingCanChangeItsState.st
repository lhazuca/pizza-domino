tests
test002AnOrderWithADeliveyShippingCanChangeItsState
	| aNewOrder aClient aShippingWay |
	aClient := Client
		withName: 'Luca'
		withNick: 'lhazuca'
		withPassword: 'quilmes'
		withMail: 'lhazuca@monof.com'
		withAddress: 'Calle false 1234'.
	aShippingWay := Delivery withDirection: '12th Street'.
	aNewOrder := Order withClient: aClient andShipping: aShippingWay.
	self assert: aNewOrder state name equals: 'Preparing'.
	
	aNewOrder nextState.
	
	self assert: aNewOrder state name equals: 'Ready to send'.
	
	aNewOrder nextState.
	
	self assert: aNewOrder state name equals: 'Sending'.