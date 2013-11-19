as yet unclassified
selectionChanged: aText selectionInterval: anInterval

	| string parser tree node interval | 
	process ifNotNil: [
		process suspend.
		process terminate.
		process := nil.].
		
	process := [
		[
		interval := Interval from: (anInterval first max: 1) to: (anInterval first max: 1).
		string := aText asString.
		parser := RBParser new.
		parser initializeParserWith: string.
		tree := parser parseMethod: string.
		node := tree bestNodeFor: interval.
		self processNode: node.
] ifError: [:e| 
	self textModel aboutToStyle: false.
	self textModel text:  e asString.]
	] forkAt: Processor userBackgroundPriority.
