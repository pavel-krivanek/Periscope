*Periscope-Core
keyStroke: evt

	super keyStroke: evt.

	Smalltalk at: #Periscope ifPresent: [:periscope | 
		[FileStream stdout nextPutAll: textMorph class asString.] ifError: [].
		[periscope current selectionChanged: textMorph text selectionInterval: textMorph selectionInterval] ifError: []]