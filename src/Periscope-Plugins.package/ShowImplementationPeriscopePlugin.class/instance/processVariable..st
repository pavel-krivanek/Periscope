as yet unclassified
processVariable: aString

	| global result |

	aString = lastSelector ifTrue: [^ self].
	lastSelector := aString.
	
	self listModel items: Array new.
	self textModel aboutToStyle: false.
	
	(#('self' 'super' 'thisContext') includes: aString) ifTrue: [
		self textModel text: 'pseudovariable: ', aString asString.
		^ self].
	
	global := Smalltalk classOrTraitNamed: aString.
	
	global ifNotNil: [
		self textModel text: global definition.
		^ self].
	
	global := Smalltalk at: aString asSymbol ifAbsent: [nil].
	
	global ifNotNil: [ 
		self textModel text: global class definition.
		^ self.
		].
	
	self textModel text: 'variable: ', aString asString.
	