initialization
defaultSpec

  ^ SpecLayout composed
                newRow:[: r |
                        r add:  #finderButtonModel;
                          add:  #browserButtonModel;
                          add:  #workspaceButtonModel;
                          add:  #testRunnerButtonModel;
                          add:  #monticelloButtonModel;
                          add:  #recentMessagesButtonModel;
                          add:  #processBrowserButtonModel;
                          add:  #transcriptButtonModel]
		   height: 25.

	"^{ #ComposableSpec.
		#vResizing:.	#shrinkWrap.
		#add:. {{self. #finderButtonModel}.
				#layout:. #(FrameLayout
								rightFraction: 0.125)}.
		#add:. {{self. #browserButtonModel}.
				#layout:. #(FrameLayout
								leftFraction: 0.125
								rightFraction: 0.25)}.
		#add:. {{self. #workspaceButtonModel}.
				#layout:. #(FrameLayout
								leftFraction: 0.25
								rightFraction: 0.375)}.
		#add:. {{self. #testRunnerButtonModel}.
				#layout:.#(FrameLayout
								leftFraction: 0.375
								rightFraction: 0.5)}.
		#add:. {{self. #monticelloButtonModel}.
				#layout:. #(FrameLayout
								leftFraction: 0.5
								rightFraction: 0.625)}.
		#add:. {{self. #recentMessagesButtonModel}.
				#layout:. #(FrameLayout
								leftFraction: 0.625
								rightFraction: 0.75)}.
		#add:. {{self. #processBrowserButtonModel}.
				#layout:. #(FrameLayout
								leftFraction: 0.75
								rightFraction: 0.875)}.
		#add:. {{self. #transcriptButtonModel}.
				#layout:. #(FrameLayout
								leftFraction: 0.875)}} "