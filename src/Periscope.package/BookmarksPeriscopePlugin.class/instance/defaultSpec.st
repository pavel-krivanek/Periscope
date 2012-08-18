as yet unclassified
defaultSpec

	^{ #ComposableSpec.
		#add:. {{self. #buttonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0 corner: 0.7@0).	(0@0 corner: 0@(18)). }}.
		#add:. {{self. #addButtonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0.7@0 corner: 1@0).	(0@0 corner: 0@(18)). }}.

		#add:. {{self. #listModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0 corner: 1@1).	(0@(18) corner: 0@0). }}.
	}