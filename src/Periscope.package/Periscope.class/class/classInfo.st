as yet unclassified
classInfo

	^{ #ComposableSpec.
		#add:. {{#model. #buttonModel}.
				#layout:. #(FrameLayout
								bottomFraction: 0
								bottomOffset: 18)}.
		#add:. {{#model. #listModel}.
				#layout:. #(FrameLayout
								topOffset: 18)}}