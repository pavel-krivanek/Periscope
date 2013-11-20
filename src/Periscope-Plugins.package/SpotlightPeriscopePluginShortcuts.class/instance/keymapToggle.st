keymaps
keymapToggle
	<shortcut>
	^ KMKeymap
			shortcut: Character cr shift
			action: [ 
				| plugin |
				plugin := Periscope current plugins detect: [ :p | p class = SpotlightPeriscopePlugin] ifNone: [ nil ].
				plugin ifNotNil: [ 
					plugin toggle. ] ] .