tests
test001UnPedidoSeCreaConUnClienteUnaListaDePlatosVacia
	| unPedidoNuevo unCliente |
	unCliente := Client
		withName: 'Luca'
		withNick: 'lhazuca'
		withPassword: 'quilmes'
		withMail: 'lhazuca@monof.com'
		withAddress: 'Calle false 1234'.
	unPedidoNuevo := Pedido conCliente: unCliente.
	self assert: unPedidoNuevo cliente equals: unCliente.
	self assert: unPedidoNuevo platos isEmpty.