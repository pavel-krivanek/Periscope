as yet unclassified
defaultSpec

	Transcript show: #defaultSpec; cr.

	^{ #ComposableSpec.
		#add:. {{self. #buttonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0 corner: 1@0).	(0@0 corner: 0@(18)). }}.
		#add:. {{self. #listModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0 corner: 1@1).	(0@(18) corner: 0@0). }}.
	}