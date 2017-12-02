tests
test005AnOrderHasATotalPrice
	| aNewOrder anOrderDetail expectedPrice |
	anOrderDetail := 'Here willl be client details'.
	aNewOrder := self anOrderWithAClient setDetails: anOrderDetail.
	expectedPrice := aNewOrder platesSrucharge + aNewOrder shipping surcharge.
	self assert: aNewOrder price equals: expectedPrice