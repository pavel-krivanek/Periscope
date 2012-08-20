initialization
initializeWidgets

	self instantiateModels: #(
		listModel ListComposableModel
		buttonModel ButtonModel ).
		
	listModel bindings: PeriscopeMorphicBindings new.
	
	buttonModel
		state: false;
		label: self listLabel;
		action: [ self labelClickAction].
			
	listModel items: Array new.
	
	self setListMenu. 

	