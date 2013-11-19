initialization
extendLayout: layout

	layout
                newRow: [: r |
                        r add:  {#plugin:. self. #buttonModel}]
		   height: 18;
               newRow: [: r |
                        r add:  {#plugin:. self. #listModel}]
		