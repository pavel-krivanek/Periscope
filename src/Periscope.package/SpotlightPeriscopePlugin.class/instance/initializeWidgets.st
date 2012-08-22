as yet unclassified
initializeWidgets

	self instantiateModels: #(
		textModel TextInputFieldModel ).
			
	textModel
		acceptOnCR: true;
		acceptBlock: [self accept];
		ghostText: 'Search...' "(Shift+Enter)"
		"on: #keyStroke send: #value:value: to: [:key :morph | key keyCharacter = Character cr ifTrue: [ self ok. true]. false]"
			