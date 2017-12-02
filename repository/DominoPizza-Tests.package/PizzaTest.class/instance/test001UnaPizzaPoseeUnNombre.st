tests
test001UnaPizzaPoseeUnNombre
	| unaPizza unNombre |
	unNombre := 'Muzarella'.
	unaPizza := Pizza withName: unNombre withPrice: 10.
	self assert: unaPizza name equals: unNombre