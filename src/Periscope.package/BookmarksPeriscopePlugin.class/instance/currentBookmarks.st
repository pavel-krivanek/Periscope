accessing
currentBookmarks

	^ CurrentBookmarks ifNil: [CurrentBookmarks := OrderedCollection new]