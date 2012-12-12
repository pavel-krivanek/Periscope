as yet unclassified
initializeWidgets

	self instantiateModels: #(
		listModel ListComposableModel
		textModel 		TextModel
		buttonModel PeriscopeButtonModel ).
	
	textModel aboutToStyle: true.
	
	buttonModel
		state: false;
		label: self listLabel;
		action: [ self labelClickAction].
			
	listModel items: Array new.
	
	self setListMenu. 

	