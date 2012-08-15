as yet unclassified
ensureNew

	| font |

	Current  ifNil: [
		Current := Periscope new.
		Current openWithSpec.
		Current widget window setToAdhereToEdge: #topRight.
	 	Current window window snapToEdgeIfAppropriate.
		Current window title: 'Periscope'.
		Current window window makeUnclosable.
		Current window window makeSecondTopmost.
		Current window window toggleStickiness.

		font := (TextStyle named: #DefaultTextStyle) fontOfPointSize: 7.
		
		Current listModel widget font: font.].
	
	"Current window window openInWorld."
	
	 ^ Current
	
	

