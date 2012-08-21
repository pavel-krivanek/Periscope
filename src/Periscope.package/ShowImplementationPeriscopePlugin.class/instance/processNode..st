as yet unclassified
processNode: aNode

	(aNode isMessage or: [aNode isMethod]) ifTrue: [
		self processSelector: aNode selector.
		^ self].
		
	self listModel items: Array new.
	self textModel text: ''.

	