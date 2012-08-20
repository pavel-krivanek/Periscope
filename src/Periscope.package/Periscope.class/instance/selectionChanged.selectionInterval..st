accessing
selectionChanged: aText selectionInterval: anInterval

	((aText == lastText) not or: [anInterval ~= lastInterval])
		ifFalse: [ ^ self].
		
	FileStream stdout nextPutAll: anInterval asString; cr.
		
	lastText := aText.
	lastInterval := anInterval.
	
	plugins do: [:plugin | 
		plugin selectionChanged: aText selectionInterval: anInterval ].
	