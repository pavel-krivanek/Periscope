initialization
initializeWidgets

	self instantiateModels: #( 
		browserButtonModel ButtonModel
		workspaceButtonModel  ButtonModel
		testRunnerButtonModel ButtonModel
		monticelloButtonModel ButtonModel

		finderButtonModel ButtonModel
		recentMessagesButtonModel  ButtonModel
		transcriptButtonModel ButtonModel
		processBrowserButtonModel ButtonModel

		 ).

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
		action: [ Finder open].

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
		icon: (ThemeIcons current iconNamed: #transcriptIcon);
		label: '';
		action: [ Smalltalk tools openTranscript].
	