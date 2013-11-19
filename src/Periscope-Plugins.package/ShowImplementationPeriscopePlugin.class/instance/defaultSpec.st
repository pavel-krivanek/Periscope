as yet unclassified
defaultSpec

	^{ #ComposableSpec.
		#add:. {{self. #buttonModel}.
				#layout:. #(FrameLayout
								bottomFraction: 0
								bottomOffset: 18)}.
		#add:. {{self. #listModel}.
				#layout:. #(FrameLayout
								bottomFraction: 0.3
								topOffset: 18)}.
		#add:. {{self. #textModel}.
				#layout:. #(FrameLayout
								topFraction: 0.3)}}