as yet unclassified
initialize

	super initialize.
	plugins := OrderedCollection new.
	self class pluginClasses do: [:class |
		| cls |
		cls := class isArray ifTrue: [class first] ifFalse: [class].
		plugins add: (cls model: self)]