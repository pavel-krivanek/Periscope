actions
setListMenu

	listModel menu: [:menu || message |
		message := self selectedMessage.
		menu
			add: 'Browse full... (b)'
			target: Smalltalk tools browser
			selector: #fullOnClass:selector:
			argumentList: {message methodClass. message selector }.
		menu]