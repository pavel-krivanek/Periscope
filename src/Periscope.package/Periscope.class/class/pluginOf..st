as yet unclassified
pluginOf: aClass

	| plugin class |
	
	class := aClass isArray ifTrue: [aClass first] ifFalse: [aClass].
	
	plugin := class model: self.
	self current addPlugin: plugin.
	
	^ plugin