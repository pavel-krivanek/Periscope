accessing
accept

	| symbol |
	
	symbol := self textModel getText asString trimBoth asSymbol.
	symbol isEmpty ifTrue: [ ^self ].
			
	(symbol at: 1) isUppercase
		ifTrue: [ 
			(Smalltalk globals 
				at: symbol
				ifAbsent: [ ^self inform: 'There is no class named ', symbol])
				browse ]
		ifFalse: [ 
			self systemNavigation browseAllImplementorsOf: symbol ]	