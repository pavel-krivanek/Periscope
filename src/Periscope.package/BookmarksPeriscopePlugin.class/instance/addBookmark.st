actions
addBookmark

	currentMethod ifNotNil: [
		(self currentBookmarks includes: currentMethod) ifTrue: [
			self inform: ('Bookmark {1} is already present.' format: {currentMethod asString}).
			^ self.].
		
		self currentBookmarks add: currentMethod.
		self listModel items: self currentBookmarks asArray ] 