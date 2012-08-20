*Periscope-Core-override
selectionChanged
	self sharesFindReplace 
		ifTrue: [self changed: #findReplaceSelection].
	self useExtraSelection
		ifTrue: [self refreshExtraSelection].
	super selectionChanged.
				
	Smalltalk at: #Periscope ifPresent: [:periscope | 
		[periscope current selectionChanged: self text selectionInterval: self selectionInterval] ifError: []].
	