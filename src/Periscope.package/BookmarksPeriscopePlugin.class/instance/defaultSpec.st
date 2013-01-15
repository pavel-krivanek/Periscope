initialization
defaultSpec

	^{ #ComposableSpec.
		#add:. {{self. #buttonModel}.
				#layout:. #(FrameLayout
											rightFraction: 0.7
											bottomFraction: 0
											bottomOffset: 18). }.
		#add:. {{self. #addButtonModel}.
				#layout:. #(FrameLayout
											leftFraction: 0.7
											bottomFraction: 0
											bottomOffset: 18). }.
		#add:. {{self. #listModel}.
				#layout:. #(FrameLayout
											topOffset: 18). }}.