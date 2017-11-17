tests
test001UnClienteSeCreaConUnNombreNickPasswordMailYDireccion

	| unCliente unNombre unNick unPassword unMail unaDireccion |
	
	unNombre := 'Luca'.
	unNick := 'ElCapo'.
	unPassword := 'QuilmesCampeon'.
	unMail := 'lucagroso@mail.com'.
	unaDireccion := 'Av.SiempreViva 1234'.
	unCliente := Cliente conNombre:unNombre conNick:unNick conPassword:unPassword conMail: unMail conDireccion: unaDireccion.
	self assert: (unCliente nombre ) equals: unNombre.
	self assert: (unCliente nick ) equals: unNick.
	self assert: (unCliente password  ) equals: unPassword.
	self assert: (unCliente mail ) equals: unMail.
	self assert: (unCliente direccion ) equals: unaDireccion.
	