as yet unclassified
buildKeymapsOn: aBuilder
	<keymap>
	
	(aBuilder shortcut: #swithPeriscope) 
		category: #Periscope  
		default: Character space shift ctrl
		do: [ :morph |
			 Periscope current window window isMinimized 
				ifTrue: [Periscope current window window restore]  
				ifFalse: [Periscope current window window minimize]
			 ].

	aBuilder attachShortcutCategory:  #Periscope to: Morph.