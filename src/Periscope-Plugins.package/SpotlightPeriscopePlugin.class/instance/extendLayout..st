as yet unclassified
extendLayout: layout

	layout
                newRow: [: r |
                        r add:  {#plugin:. self. #textModel}]
		   height: 25.
		
"
	^{ #ComposableSpec.
		#vResizing:.	#shrinkWrap.
		#add:. {{self. #textModel}.
				#layout:. #(FrameLayout)}}"