as yet unclassified
processNode: aNode

	aNode isMessage ifTrue: [
		self listModel items: (SystemNavigation default allImplementorsOf: aNode selector).
		^ self].

	aNode isMethod ifTrue: [
		self listModel items: (SystemNavigation default allImplementorsOf: aNode selector).
		^ self].
		
	self listModel items: Array new.

	