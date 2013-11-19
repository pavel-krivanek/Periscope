as yet unclassified
offerWindowMenu
	| aMenu |
	aMenu := self buildWindowMenu.
	self addModelItemsToWindowMenu: aMenu.
	aMenu popUpEvent: self currentEvent in: self world