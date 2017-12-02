tests
test002AnOrderWithADeliveyShippingCanChangeItsState
	| aNewOrder |
	aNewOrder := self anOrderWithAClient.
	self assert: aNewOrder state name equals: 'Preparing'.
	aNewOrder nextState.
	self assert: aNewOrder state name equals: 'Ready to send'.
	aNewOrder nextState.
	self assert: aNewOrder state name equals: 'Sending'