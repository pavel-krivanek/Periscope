as yet unclassified
getPluginsList

	^ pluginsList ifNil: [ pluginsList := Periscope pluginClasses copy ].