tests
test001UnaPizzaPoseeUnNombre
	| unaPizza unNombre |
	unNombre := 'Muzarella'.
	unaPizza := Pizza conNombre: unNombre conPrecio: 10.
	self assert: unaPizza name equals: unNombre