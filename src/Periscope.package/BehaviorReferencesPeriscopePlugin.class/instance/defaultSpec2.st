as yet unclassified
defaultSpec2

	^{ #ComposableSpec.
		#add:. {{self. #buttonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0 corner: 1@0.5).	(0@0 corner: 0@(18)). }}.
		#add:. {{self. #listModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0 corner: 1@0.5).	(0@(18) corner: 0@0). }}.
	}