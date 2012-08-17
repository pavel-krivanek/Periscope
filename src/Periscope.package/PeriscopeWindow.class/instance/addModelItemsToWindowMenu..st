as yet unclassified
addModelItemsToWindowMenu: aMenu
	"Add model-related items to the window menu"
	"super addModelItemsToWindowMenu: aMenu."

	aMenu addLine;
		add: 'Periscope Plugins Manager'
		target: PeriscopePluginManager new
		action: #openInWorld.
		
