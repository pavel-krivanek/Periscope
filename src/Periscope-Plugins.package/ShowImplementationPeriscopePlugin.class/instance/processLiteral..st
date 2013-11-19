as yet unclassified
processLiteral: aValue

	self listModel items: Array new.
	self textModel aboutToStyle: false.
	
	self textModel text: 'literal: ', aValue asString.
