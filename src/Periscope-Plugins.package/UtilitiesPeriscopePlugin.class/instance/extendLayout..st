accessing
extendLayout: layout

	layout
                newRow: [: r |
                        r add:  {#plugin:. self. #fullScreenButtonModel}]
		   height: 25.
		
