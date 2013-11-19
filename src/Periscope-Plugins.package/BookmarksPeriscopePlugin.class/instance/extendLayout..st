initialization
extendLayout: layout

	layout newRow:[ :r |
			r add:  {#plugin:. self. #buttonModel}.
			r add:  {#plugin:. self. #addButtonModel}]
		height: 18.
	layout newRow:[ :r |
			r add:  {#plugin:. self. #listModel}].
	
 "

	^{ #Panel.
		#add:. {{self. #buttonModel}.
				#layout:. #(FrameLayout
											rightFraction: 0.7
											bottomFraction: 0
											bottomOffset: 18). }.
		#add:. {{self. #addButtonModel}.
				#layout:. #(FrameLayout
											leftFraction: 0.7
											bottomFraction: 0
											bottomOffset: 18). }.
		#add:. {{self. #listModel}.
				#layout:. #(FrameLayout
											topOffset: 18). }}.
											
										"