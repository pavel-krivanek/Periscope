accessing
initializeWidgets

	self instantiateModels: #( 
		fullScreenButtonModel ButtonModel

		 ).

	fullScreenButtonModel
		state: false;
		icon: (ThemeIcons current iconNamed: #transcriptIcon);
		label: '';
		action: [ Display toggleFullscreen].
	