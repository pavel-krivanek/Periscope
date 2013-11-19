initialization
extendLayout: layout

	layout newRow:[ :r |
			r add:  {#plugin:. self. #buttonModel}.
			r add:  {#plugin:. self. #addButtonModel}]
		height: 18.
	layout newRow:[ :r |
			r add:  {#plugin:. self. #listModel}].
	