initialization
extendSpec: layout

	layout
                newRow:[: r |
                        r add:  {#plugin:. self. #finderButtonModel};
                          add:  {#plugin:. self. #browserButtonModel};
                          add:  {#plugin:. self. #workspaceButtonModel};
                          add:  {#plugin:. self. #testRunnerButtonModel};
                          add:  {#plugin:. self. #monticelloButtonModel};
                          add:  {#plugin:. self. #recentMessagesButtonModel};
                          add:  {#plugin:. self. #processBrowserButtonModel};
                          add:  {#plugin:. self. #transcriptButtonModel}]
		   height: 25.
		
