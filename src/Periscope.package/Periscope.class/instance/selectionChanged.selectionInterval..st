accessing
selectionChanged: aText selectionInterval: anInterval

	((aText == lastText) and: [anInterval = lastInterval])
		ifTrue: [ ^ self].
				
	lastText := aText.
	lastInterval := anInterval.
	
	plugins do: [:plugin | 
		plugin selectionChanged: aText selectionInterval: anInterval ].
	