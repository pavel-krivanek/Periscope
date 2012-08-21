initialization
initializeWidgets

	self instantiateModels: #( 
		browserButtonModel PeriscopeButtonModel
		workspaceButtonModel  PeriscopeButtonModel
		testRunnerButtonModel PeriscopeButtonModel
		monticelloButtonModel PeriscopeButtonModel

		finderButtonModel PeriscopeButtonModel
		recentMessagesButtonModel  PeriscopeButtonModel
		transcriptButtonModel PeriscopeButtonModel
		processBrowserButtonModel PeriscopeButtonModel

		 ).

	{ browserButtonModel. workspaceButtonModel. testRunnerButtonModel. monticelloButtonModel.
	finderButtonModel. recentMessagesButtonModel. transcriptButtonModel. processBrowserButtonModel} 
		do: [:m | m bindings: PeriscopeMorphicBindings new].

	browserButtonModel
		state: false;
		icon: (AbstractNautilusUI icon);
		label: '';
		action: [ Smalltalk tools openClassBrowser ].

	workspaceButtonModel
		state: false;
		icon: (ThemeIcons iconNamed: #workspaceIcon);
		label: '';
		action: [ Smalltalk tools openWorkspace].


	testRunnerButtonModel
		state: false;
		icon: (ThemeIcons iconNamed: #testRunnerIcon);
		label: '';
		action: [ Smalltalk tools openTestRunner].

	monticelloButtonModel
		state: false;
		icon: (ThemeIcons iconNamed: #versionControlIcon);
		label: '';
		action: [ Smalltalk tools openMonticelloBrowser].

	finderButtonModel
		state: false;
		icon: (FinderUI icon);
		label: '';
		action: [ Smalltalk tools openFinder].

	processBrowserButtonModel
		state: false;
		icon: ( ProcessBrowser taskbarIcon);
		label: '';
		action: [ Smalltalk tools openProcessBrowser ].

	recentMessagesButtonModel
		state: false;
		icon: (RecentMessageList icon);
		label: '';
		action: [ RecentMessageList open].

	transcriptButtonModel
		state: false;
		icon: (UITheme current iconNamed: #transcriptIcon);
		label: '';
		action: [ Smalltalk tools openTranscript].
	