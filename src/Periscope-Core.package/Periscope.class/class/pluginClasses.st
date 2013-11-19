as yet unclassified
pluginClasses

	| list | 

	list := PluginClasses ifNil: [ PluginClasses := self defaultPlugins copy ].
	list := list collect: [:each | each isArray ifTrue: [each first] ifFalse: [each]].
	^ list reject: [:plugin | plugin pluginName isNil].