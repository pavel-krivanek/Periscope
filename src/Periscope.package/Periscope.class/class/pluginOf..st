as yet unclassified
pluginOf: aClass

	| plugin |
	
	plugin := aClass model: self.
	self current addPlugin: plugin.
	
	^ plugin