as yet unclassified
initializeWidgets

	self instantiateModels: #( 
		browserButtonModel ButtonModel
		workspaceButtonModel  ButtonModel
		testRunnerButtonModel ButtonModel
		monticelloButtonModel ButtonModel
		 ).

	browserButtonModel
		state: false;
		label: 'Br';
		action: [ Smalltalk tools openClassBrowser ].

	workspaceButtonModel
		state: false;
		label: 'Ws';
		action: [ Smalltalk tools openWorkspace].


	testRunnerButtonModel
		state: false;
		label: 'TR';
		action: [ Smalltalk tools openTestRunner].

	monticelloButtonModel
		state: false;
		label: 'Mc';
		action: [ Smalltalk tools openMonticelloBrowser].

	