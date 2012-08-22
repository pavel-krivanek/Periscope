as yet unclassified
buildKeymapsOn: aBuilder
	<keymap>
	
	(aBuilder shortcut: #openSpotlight) 
		category: #Spotlight
		default: Character cr shift
		do: [ :morph | self current ifNotNil: [:model |
				model takeKeyboardFocus ]].

	aBuilder attachShortcutCategory:  #Spotlight to: Morph.