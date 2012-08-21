as yet unclassified
defaultSpec

	^{ #ComposableSpec.
		#add:. {{self. #buttonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0 corner: 1@0).	(0@0 corner: 0@(18)). }}.
		#add:. {{self. #listModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0 corner: 1@0.3).	(0@(18) corner: 0@0). }}.
		#add:. {{self. #textModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0.3 corner: 1@1).	(0@0 corner: 0@0). }}.	}