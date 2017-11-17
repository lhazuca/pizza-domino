tests
test001UnClienteSeCreaConUnNombreNickPasswordMailYDireccion

	| unCliente unNombre unNick unPassword unMail unaDireccion |
	
	unNombre := 'Luca'.
	unNick := 'ElCapo'.
	unPassword := 'QuilmesCampeon'.
	unMail := 'lucagroso@mail.com'.
	unaDireccion := 'Av.SiempreViva 1234'.
	unCliente := Client withName:unNombre withNick:unNick withPassword:unPassword withMail: unMail withAddress: unaDireccion.
	self assert: (unCliente name ) equals: unNombre.
	self assert: (unCliente nick ) equals: unNick.
	self assert: (unCliente password  ) equals: unPassword.
	self assert: (unCliente mail ) equals: unMail.
	self assert: (unCliente address ) equals: unaDireccion.
	