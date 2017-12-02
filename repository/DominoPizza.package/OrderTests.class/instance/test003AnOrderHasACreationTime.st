tests
test003AnOrderHasACreationTime
	| aNewOrder anOrderFromYesterdayAt5AM |
	
	anOrderFromYesterdayAt5AM := self anOrderWithAClient setCreationDateTime: (DateAndTime  date: Date yesterday time:(Time hour: 5 minute: 00 second:00 )). 
	self assert: anOrderFromYesterdayAt5AM creationDateTime equals: (DateAndTime date: Date yesterday time: (Time hour: 5 minute: 0  second: 0 )).
	