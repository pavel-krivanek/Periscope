actions
setListMenu

	listModel menu: [:menu || message |
		message := self selectedMessage.
		message ifNotNil: [ 
			menu
				add: 'Browse full... (b)'
				target: Smalltalk tools browser
				selector: #fullOnClass:selector:
				argumentList: {message methodClass. message selector };
				add: 'remove'
				target: self
				selector: #removeBookmark:
				argumentList: {message }.
			menu]]