as yet unclassified
initializeWidgets

	self instantiateModels: #(
		listModel ListModel
		textModel 		TextModel
		buttonModel ButtonModel ).
	
	textModel aboutToStyle: true.
	
	buttonModel
		state: false;
		label: self listLabel;
		action: [ self labelClickAction].
			
	listModel items: Array new.
	
	self setListMenu. 

	