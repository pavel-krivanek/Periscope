accessing
methodSelected: method

	| ref |
	
	method ifNotNil: [
		ref := RGMethodDefinition realClass: method realClass selector: method selector.
		currentMethod := ref ]