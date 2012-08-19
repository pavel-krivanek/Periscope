initialization
initializeWidgets

	self instantiateModels: #(
		listModel ListComposableModel
		buttonModel ButtonModel
		addButtonModel ButtonModel ).
		
	listModel bindings: PeriscopeMorphicBindings new.
	
	buttonModel
		state: false;
		label: 'Bookmarks'.
			
	addButtonModel 
		state: false;
		label: 'Add';
		action: [ self addBookmark].

	listModel items: Array new.
	
	self setListMenu. 

	