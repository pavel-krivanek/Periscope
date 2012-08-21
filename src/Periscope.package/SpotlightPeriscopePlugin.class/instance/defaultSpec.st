as yet unclassified
defaultSpec

	^{ #ComposableSpec.
		#vResizing:.	#shrinkWrap.
		#add:. {{self. #textModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0 corner: 1@1).	(0@0 corner: 0@0). }}.
	}