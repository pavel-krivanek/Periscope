*Periscope-Core-override
selectionChanged
	self sharesFindReplace 
		ifTrue: [self changed: #findReplaceSelection].
	self useExtraSelection
		ifTrue: [self refreshExtraSelection].
	super selectionChanged