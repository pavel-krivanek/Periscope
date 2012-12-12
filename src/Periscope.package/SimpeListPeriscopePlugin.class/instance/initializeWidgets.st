initialization
initializeWidgets

	self instantiateModels: #(
		listModel ListComposableModel
		buttonModel PeriscopeButtonModel ).
		
	buttonModel
		state: false;
		label: self listLabel;
		action: [ self labelClickAction].
			
	listModel items: Array new.
	
	self setListMenu. 

	