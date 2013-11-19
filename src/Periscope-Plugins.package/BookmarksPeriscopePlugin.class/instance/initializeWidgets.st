initialization
initializeWidgets

	self instantiateModels: #(
		listModel ListModel
		buttonModel ButtonModel
		addButtonModel ButtonModel ).
		
	buttonModel
		state: false;
		label: 'Bookmarks'.
			
	addButtonModel 
		state: false;
		label: 'Add';
		action: [ self addBookmark].

	self listModel items: self currentBookmarks asArray.
	
	self setListMenu. 

	