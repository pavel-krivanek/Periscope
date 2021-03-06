*Periscope-Core-patch
listRenderOn: aCanvas atRow: aRow bounds: bounds color: color from: aMorph

	"http://code.google.com/p/pharo/issues/detail?id=6567"

	"Method extracted from LazyListMorph"
	| attrs useDefaultFont f col itemBounds |
	
	attrs := self attributesAt: 1.
	useDefaultFont := true.
	attrs
		do: [:att | att
				forFontInStyle: aMorph font textStyle
				do: [:fon | useDefaultFont := false]].
	f := useDefaultFont
				ifTrue: [ aMorph font]
				ifFalse: [ self fontAt: 1 withStyle: aMorph font textStyle ].
	col := (self attributesAt: 1)
				detect: [:a | a isKindOf: TextColor]
				ifNone: [].
	"(col notNil and: [(self isRowSelected: row) not])
		ifTrue: [c := col color]."
	itemBounds := bounds withHeight: f height.
	itemBounds := itemBounds align: itemBounds leftCenter with: bounds leftCenter.
	"center the item if the font height is different to that of our font"
	aCanvas
		drawString: self
		in: itemBounds
		font: (f emphasized: (self emphasisAt: 1))
		color: color
		underline: ((self emphasisAt: 1)
				bitAnd: 4)
				> 0
		underlineColor: color
		strikethrough: ((self emphasisAt: 1)
				bitAnd: 16)
				> 0
		strikethroughColor: color