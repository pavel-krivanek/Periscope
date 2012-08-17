as yet unclassified
initializeWidgets

	self instantiateModels: #(
		listModel ListComposableModel
		textModel TextModel ).
		
	listModel bindings: PeriscopeMorphicBindings new.
	
	listModel items: Array new.
	
	self setListMenu.