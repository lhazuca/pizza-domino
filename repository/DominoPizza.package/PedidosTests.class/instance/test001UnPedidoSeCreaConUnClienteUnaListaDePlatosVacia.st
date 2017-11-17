tests
test001UnPedidoSeCreaConUnClienteUnaListaDePlatosVacia
	| unPedidoNuevo unCliente |
	unCliente := Cliente
		conNombre: 'Luca'
		conNick: 'lhazuca'
		conPassword: 'quilmes'
		conMail: 'lhazuca@monof.com'
		conDireccion: 'Calle false 1234'.
	unPedidoNuevo := Pedido conCliente: unCliente.
	self assert: unPedidoNuevo cliente equals: unCliente.
	self assert: unPedidoNuevo platos isEmpty.