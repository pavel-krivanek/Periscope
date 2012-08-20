as yet unclassified
pluginClasses

	| list |
	
	list := PluginClasses ifNil: [ PluginClasses := OrderedCollection new ].
	list := list collect: [:each | each isArray ifTrue: [each first] ifFalse: [each]].
	^ list reject: [:plugin | plugin pluginName isNil].