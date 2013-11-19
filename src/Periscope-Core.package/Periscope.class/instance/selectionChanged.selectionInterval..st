Nautilus events
selectionChanged: aText selectionInterval: anInterval

	self isActive ifFalse: [^ self].

	((aText == lastText) and: [anInterval = lastInterval])
		ifTrue: [ ^ self].
				
	lastText := aText.
	lastInterval := anInterval.
	
	plugins do: [:plugin | 
		self doSafely: [plugin selectionChanged: aText selectionInterval: anInterval ]].
	