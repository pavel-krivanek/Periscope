accessing
selectionChanged: aText selectionInterval: anInterval

	((aText == lastText) not or: [anInterval ~= lastInterval])
		ifTrue: [ FileStream stdout nextPutAll: anInterval asString; cr ].
		
	lastText := aText.
	lastInterval := anInterval.
	
"	plugins do: [:plugin | 
		plugin classSelected: aBehaviorOrNil ].
	"