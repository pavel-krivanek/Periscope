accessing
openWithSpec: aSpec
	"Build the widget using the spec name provided as argument and display it into a window"

	(window notNil and: [ self needRebuild not ])
		ifTrue: [
			self needRebuild: true.
			window rebuildWithSpec: aSpec ]
		ifFalse: [ 
			window := WindowModel new model: self.
			window bindings: PeriscopeMorphicBindings new.
			window openWithSpec: aSpec.
			self takeKeyboardFocus ].
		
	^ window