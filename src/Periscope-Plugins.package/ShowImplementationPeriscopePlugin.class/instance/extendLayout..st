as yet unclassified
extendLayout: layout

	layout
                newRow: [: r |
                        r add:  {#plugin:. self. #buttonModel}]
		   height: 25;
               newRow: [: r |
                        r add:  {#plugin:. self. #listModel}];
          	  newRow: [: r |
                        r add:  {#plugin:. self. #textModel}].
		
