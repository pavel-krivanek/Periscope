initialization
extendLayout: layout

	layout newRow:[ :r |
			r add:  {#plugin:. self. #buttonModel}.
			r add:  {#plugin:. self. #addButtonModel}]
		height: 25.
	layout newRow:[ :r |
			r add:  {#plugin:. self. #listModel}].
	