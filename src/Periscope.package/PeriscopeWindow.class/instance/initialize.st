as yet unclassified
initialize

	super initialize.
	
	self setToAdhereToEdge: #topRight.
	self snapToEdgeIfAppropriate.
	self makeUnclosable.
	self toggleStickiness.