tests
test002UnaPizzaPoseeUnPrecioBase
	| unaPizza unNombre |
	unNombre := 'Muzarella'.
	unaPizza := Pizza conNombre: unNombre conPrecio: nil.
	self assert: unaPizza name equals: unNombre