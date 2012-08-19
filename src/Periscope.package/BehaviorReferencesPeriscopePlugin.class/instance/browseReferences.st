actions
browseReferences

	currentBehavior ifNotNilDo: [:aBehavior |
		| class |
		class := aBehavior theNonMetaClass ifNil: [^self].
		class isTrait 
			ifTrue: [self systemNavigation browseAllUsersOfTrait: class]
			ifFalse: [self systemNavigation browseAllCallsOnClass: class]]