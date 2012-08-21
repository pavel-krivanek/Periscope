initialization
defaultSpec

	^{ #ComposableSpec.
		#vResizing:.	#shrinkWrap.
		#add:. {{self. #finderButtonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0@0 corner: 0.125@1).	(0@0 corner: 0@0)}}.
		#add:. {{self. #browserButtonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0.125@0 corner: 0.25@1).(0@0 corner: 0@0)}}.
		#add:. {{self. #workspaceButtonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0.25@0 corner: 0.375@1).(0@0 corner: 0@0)}}.
		#add:. {{self. #testRunnerButtonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0.375@0 corner: 0.5@1).(0@0 corner: 0@0)}}.
		#add:. {{self. #monticelloButtonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0.5@0 corner: 0.625@1).(0@0 corner: 0@0)}}.
		#add:. {{self. #recentMessagesButtonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0.625@0 corner: 0.75@1).	(0@0 corner: 0@0)}}.
		#add:. {{self. #processBrowserButtonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0.75@0 corner: 0.875@1).	(0@0 corner: 0@0)}}.
		#add:. {{self. #transcriptButtonModel}.
				#layout:. {#FrameLayout.
				#fractions:offsets:. 	(0.875@0 corner: 1@1).	(0@0 corner: 0@0)}}.
	} 