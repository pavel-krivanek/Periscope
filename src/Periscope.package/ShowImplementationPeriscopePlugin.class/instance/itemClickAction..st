as yet unclassified
itemClickAction: item

	item ifNotNil: [
		self textModel text: item sourceCode.
		self textModel behavior: item realClass.]