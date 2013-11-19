accessing
extendLayout: layout

	layout
                newRow: [: r |
                        r add:  {#plugin:. self. #buttonModel}]
		    height: 25
