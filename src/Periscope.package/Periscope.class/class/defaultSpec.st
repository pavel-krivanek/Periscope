specs
defaultSpec

	| spec |
	
	spec := OrderedCollection with: #Panel.
	spec addAll: {#changeTableLayout.
			#listDirection:.		#topToBottom.
			#hResizing:.	#spaceFill.
			#vResizing:.	#spaceFill.}.
	self pluginClasses do:  [:c | 
		spec add: #addMorph:.
		spec add: {(self pluginOf: c) defaultSpec}].
	^ spec asArray.