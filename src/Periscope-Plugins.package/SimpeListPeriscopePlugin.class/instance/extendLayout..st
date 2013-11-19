initialization
extendLayout: layout

	layout
                newRow: [: r |
                        r add:  {#plugin:. self. #buttonModel}]
		   height: 18;
               newRow: [: r |
                        r add:  {#plugin:. self. #listModel}]
		
"
	^{ #ComposableSpec.
		#add:. {{self. #buttonModel}.
				#layout:. #(FrameLayout
								bottomFraction: 0
								bottomOffset: 18). }.
		#add:. {{self. #listModel}.
				#layout:. #(FrameLayout
								topOffset: 18). }}"