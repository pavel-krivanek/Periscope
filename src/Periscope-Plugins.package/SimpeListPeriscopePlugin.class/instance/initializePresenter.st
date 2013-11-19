initialization
initializePresenter 

	listModel whenSelectedItemChanged: [:item |
		self itemClickAction: item].
	