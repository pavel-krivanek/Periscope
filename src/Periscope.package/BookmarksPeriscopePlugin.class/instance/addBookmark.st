as yet unclassified
addBookmark

	currentMethod ifNotNil: [
		self currentBookmarks add: currentMethod.
		self listModel items: CurrentBookmarks asArray ]