as yet unclassified
initializeWidgets

	self instantiateModels: #(
		listModel ListComposableModel
		buttonModel ButtonModel
		textModel TextModel ).
		
	listModel bindings: PeriscopeMorphicBindings new.
	
	buttonModel
		state: false;
		label: 'Bahavior refserences';
		action: [ self browseReferences].
			
	listModel items: Array new.
	
	self setListMenu. 

	