tests
test004AnOrderHasDetails
	| aNewOrder anOrderDetail |
	anOrderDetail := 'Here willl be client details'.
	aNewOrder := self anOrderWithAClient setDetails: anOrderDetail.
	self assert: aNewOrder details equals: anOrderDetail.