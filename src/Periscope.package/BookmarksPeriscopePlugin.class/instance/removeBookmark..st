actions
removeBookmark: aMessage

	self currentBookmarks: (self currentBookmarks copyWithout: aMessage).
	self listModel items: self currentBookmarks asArray