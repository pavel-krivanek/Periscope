initialization
initializeWidgets

	self instantiateModels: #(
		listModel ListModel
		buttonModel ButtonModel ).
		
	buttonModel
		state: false;
		label: self listLabel;
		action: [ self labelClickAction].
			
	listModel items: Array new.
	
	self setListMenu. 

	