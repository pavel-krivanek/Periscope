as yet unclassified
initializeWidgets

	self instantiateModels: #(
		textModel TextInputFieldModel ).
		
	self class current: textModel.
			
	textModel
		acceptOnCR: true;
		acceptBlock: [self accept];
		ghostText: 'Search... (Shift+Enter)' 
			