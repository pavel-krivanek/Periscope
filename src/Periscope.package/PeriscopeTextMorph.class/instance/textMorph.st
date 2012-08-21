as yet unclassified
textMorph
	^ textMorph ifNil: [ 
		self textMorph: self textMorphClass new.
		self textMorph font: Periscope smallFont.
		textMorph ]