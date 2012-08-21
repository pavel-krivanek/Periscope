as yet unclassified
processSelector: aSelector

	| implementations source class |
	
	implementations := SystemNavigation default allImplementorsOf: aSelector.
	
	self listModel items: implementations.
	
	source := implementations ifNotEmpty: [implementations first sourceCode] ifEmpty: [nil].
	class := implementations ifNotEmpty: [implementations first realClass] ifEmpty: [nil].

	self textModel aboutToStyle: true.
	self textModel text: source.
	self textModel behavior: class.
	"self textModel textMorph font: (LogicalFont familyName: 'Bitmap DejaVu Sans' pointSize: 7).
"
	