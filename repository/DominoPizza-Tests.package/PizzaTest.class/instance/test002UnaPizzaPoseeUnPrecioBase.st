tests
test002UnaPizzaPoseeUnPrecioBase
	| unaPizza unNombre |
	unNombre := 'Muzarella'.
	unaPizza := Pizza withName: unNombre withPrice: nil.
	self assert: unaPizza name equals: unNombre