as yet unclassified
initializeWidgets

	self instantiateModels: #(
		listModel ListComposableModel
		textModel 		TextModel
		buttonModel ButtonModel ).
		
	listModel bindings: PeriscopeMorphicBindings new.
	textModel bindings: PeriscopeMorphicBindings new.
	
	textModel aboutToStyle: true.
	
	buttonModel
		state: false;
		label: self listLabel;
		action: [ self labelClickAction].
			
	listModel items: Array new.
	
	self setListMenu. 

	