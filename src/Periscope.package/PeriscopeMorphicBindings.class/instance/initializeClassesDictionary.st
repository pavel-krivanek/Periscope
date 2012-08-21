as yet unclassified
initializeClassesDictionary

	| dict | 
	
	dict := super initializeClassesDictionary.
	
	dict at: #List 				put: #PeriscopeListMorph;
		at: #Text 				put: #PeriscopeTextMorph;
		at: #Window 			put: #PeriscopeWindow.
					
	^ dict