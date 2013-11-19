as yet unclassified
defaultSpec

	^{ #ComposableSpec.
		#vResizing:.	#shrinkWrap.
		#add:. {{self. #textModel}.
				#layout:. #(FrameLayout)}}