*Collections-Extensions
sum: aBlock ifNone: exceptionBlock

	[ self anyOne  ] on: SubscriptOutOfBounds  do: [ ^ exceptionBlock value].
	^self sum: aBlock.    