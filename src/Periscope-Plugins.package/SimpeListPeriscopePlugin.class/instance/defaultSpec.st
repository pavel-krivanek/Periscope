initialization
defaultSpec

	^{ #ComposableSpec.
		#add:. {{self. #buttonModel}.
				#layout:. #(FrameLayout
								bottomFraction: 0
								bottomOffset: 18). }.
		#add:. {{self. #listModel}.
				#layout:. #(FrameLayout
								topOffset: 18). }}