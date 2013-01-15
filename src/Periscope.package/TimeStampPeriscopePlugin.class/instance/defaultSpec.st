accessing
defaultSpec

	^{ #ComposableSpec.
		#vResizing:.	#shrinkWrap.
		#add:. {{self. #buttonModel}.
				#layout:. #(FrameLayout)}}