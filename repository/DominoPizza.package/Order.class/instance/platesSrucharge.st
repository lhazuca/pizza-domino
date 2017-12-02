as yet unclassified
platesSrucharge
	^ plates sum: [ :plate | plate price  ] ifNone: [ ^0 ].