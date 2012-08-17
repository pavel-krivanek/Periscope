as yet unclassified
getPluginClassesList

	^ PeriscopePlugin allSubclasses sort: [:a :b | a pluginName <= b pluginName ]