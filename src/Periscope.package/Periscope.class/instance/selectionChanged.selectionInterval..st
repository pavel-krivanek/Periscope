accessing
selectionChanged: aText selectionInterval: anInterval

	((aText == lastText) not or: [anInterval ~= lastInterval])
		ifFalse: [ ^ self].
				
	lastText := aText.
	lastInterval := anInterval.
	
	plugins do: [:plugin | 
		plugin selectionChanged: aText selectionInterval: anInterval ].
	