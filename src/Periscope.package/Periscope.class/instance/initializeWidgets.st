as yet unclassified
initializeWidgets

	self instantiateModels: #(
		listModel ListComposableModel
		textModel TextModel ).
	
	listModel items: Array new.