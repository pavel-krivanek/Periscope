as yet unclassified
initialize

	super initialize.
	plugins := OrderedCollection new.
	self class pluginClasses do: [:class |
		plugins add: (class model: self)]