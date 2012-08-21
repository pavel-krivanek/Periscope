as yet unclassified
initializeClassesDictionary

	| dict | 
	
	dict := super initializeClassesDictionary.
	
	dict at: #List 				put: #PeriscopeListMorph;
		at: #Text 				put: #PeriscopeTextMorph;
		at: #Button 			put: #PeriscopeButtonMorph;
		at: #Window 			put: #PeriscopeWindow.
					
	^ dict