initialization
initializeWidgets

	self instantiateModels: #(
		listModel ListComposableModel
		buttonModel PeriscopeButtonModel
		addButtonModel PeriscopeButtonModel ).
		
	buttonModel
		state: false;
		label: 'Bookmarks'.
			
	addButtonModel 
		state: false;
		label: 'Add';
		action: [ self addBookmark].

	self listModel items: self currentBookmarks asArray.
	
	self setListMenu. 

	