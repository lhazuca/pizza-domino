tests
test001AClientIsCreatedWithANameANickAPasswordAnEmailAndADirection

	| aClient aName aNick aPassword anEmail aDirection |
	
	aName := 'Luca'.
	aNick := 'ElCapo'.
	aPassword := 'QuilmesCampeon'.
	anEmail := 'lucagroso@mail.com'.
	aDirection := 'Av.SiempreViva 1234'.
	aClient := Client withName:aName withNick:aNick withPassword:aPassword withMail: anEmail withAddress: aDirection.
	self assert: (aClient name ) equals: aName.
	self assert: (aClient nick ) equals: aNick.
	self assert: (aClient password  ) equals: aPassword.
	self assert: (aClient mail ) equals: anEmail.
	self assert: (aClient address ) equals: aDirection.
	