as yet unclassified
updateBounds
	"Update the receiver's bounds to fill the world."

	self
		height: self owner clearArea height;
		snapToEdgeIfAppropriate