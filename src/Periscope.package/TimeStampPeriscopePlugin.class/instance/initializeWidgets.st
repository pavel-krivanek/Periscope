accessing
initializeWidgets

	self instantiateModels: #(
		buttonModel PeriscopeButtonModel ).
			
	buttonModel
		state: false;
		label: self emptyText;
		action: [ self buttonAction].
			


	