as yet unclassified
processNode: aNode

	(aNode isMessage or: [aNode isMethod]) ifTrue: [
		self processSelector: aNode selector.
		^ self].
	
	aNode isVariable ifTrue: [
		self processVariable: aNode name.
		^ self].

	aNode isLiteralNode ifTrue: [
		self processLiteral: aNode value.
		^ self].
			
	self listModel items: Array new.
	self textModel text: ''.

	