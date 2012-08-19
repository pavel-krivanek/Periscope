as yet unclassified
defaultSpec

	^{ #ComposableSpec.
		#vResizing:.	#shrinkWrap.
		#add:. {{self. #browserButtonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0 corner: 0.25@1).	(0@0 corner: 0@0)}}.
		#add:. {{self. #workspaceButtonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0.25@0 corner: 0.5@1).(0@0 corner: 0@0)}}.
		#add:. {{self. #testRunnerButtonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0.5@0 corner: 0.75@1).(0@0 corner: 0@0)}}.
		#add:. {{self. #monticelloButtonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0.75@0 corner: 1@1).	(0@0 corner: 0@0)}}.
	} 