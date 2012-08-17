as yet unclassified
initialize

	super initialize.
	
	self setToAdhereToEdge: #topRight.
	self snapToEdgeIfAppropriate.
	"	Current window window makeUnclosable."	
	self toggleStickiness.