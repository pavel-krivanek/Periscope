as yet unclassified
initializeBindings
	
	super initializeBindings.
	
	bindings at: #ListAdapter 		put: #PeriscopeMorphicListAdapter;
		at: #TextAdapter 			put: #PeriscopeMorphicTextAdapter;
		at: #WindowAdapter 		put: #PeriscopeMorphicWindowAdapter.
	