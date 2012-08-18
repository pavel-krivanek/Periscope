as yet unclassified
initializePresenter 

"	listModel whenSelectedItemChanged: [:item |
		Smalltalk tools browser fullOnClass: item methodClass selector: item selector].
	"