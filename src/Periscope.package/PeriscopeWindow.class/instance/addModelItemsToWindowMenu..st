as yet unclassified
addModelItemsToWindowMenu: aMenu
	"Add model-related items to the window menu"
	"super addModelItemsToWindowMenu: aMenu."

	aMenu addLine;
		add: 'Periscope Plugins Manager'
		target: self 
		action: #openPluginsManager;
		
		add: 'reset to default plugins'
		target: self
		action: #resetPlugins;
		
		add: 'reload plugins'
		target: self
		action: #reloadPlugins;	
				
		addLine;
		
		add: 'close'
		target: self
		action: #close.		