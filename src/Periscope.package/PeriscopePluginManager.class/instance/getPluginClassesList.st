as yet unclassified
getPluginClassesList

	^ Periscope pluginClasses sort: [:a :b | a pluginName <= b pluginName ]