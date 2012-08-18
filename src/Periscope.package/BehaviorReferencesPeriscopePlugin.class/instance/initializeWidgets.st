as yet unclassified
initializeWidgets

	self instantiateModels: #(
		listModel ListComposableModel
		buttonModel ButtonModel ).
		
	listModel bindings: PeriscopeMorphicBindings new.
	
	buttonModel
		state: false;
		label: 'Behavior references';
		action: [ self browseReferences].
			
	listModel items: Array new.
	
	self setListMenu. 

	