doits
postloadForCore: loader package: packageSpec
	 
	Nautilus pluginClasses add: {(Smalltalk at: #NautilusPeriscopePlugin). #none}.

	"deactivate Spotlight shortcut"	
	KMRepository default globalCategories removeAllSuchThat: [ :each | each class = SpotlightShortcuts  ].