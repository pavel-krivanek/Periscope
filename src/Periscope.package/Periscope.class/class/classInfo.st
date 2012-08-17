as yet unclassified
classInfo

	^{ #ComposableSpec.
		#add:. {{#model. #buttonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0 corner: 1@0).	(0@0 corner: 0@(18)). }}.
		#add:. {{#model. #listModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0 corner: 1@1).	(0@(18) corner: 0@0). }}.
	}