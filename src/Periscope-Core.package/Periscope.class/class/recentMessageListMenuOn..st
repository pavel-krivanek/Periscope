as yet unclassified
recentMessageListMenuOn: aBuilder 
	<worldMenu> 
	
	(aBuilder item: #'Periscope')
		action: [self open];
		parent: #Tools;
		help: 'Universal Nautilus navigation sidebar';
		order: 1.