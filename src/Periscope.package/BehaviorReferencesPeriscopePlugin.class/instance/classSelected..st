as yet unclassified
classSelected: aBehaviorOrNil

	currentBehavior = aBehaviorOrNil ifTrue: [^ self ].
	currentBehavior := aBehaviorOrNil.
	currentBehavior ifNil: [ 
		self listModel items: Array new. 
		^ self ].
	
	process ifNotNil: [
	process suspend.
	process terminate.
	process := nil.].
		
	process := [
		self listModel items: (currentBehavior isTrait
			ifTrue: [ (currentBehavior users collect: #name)]
			ifFalse: [currentBehavior allCallsOnIn: SystemNavigation default])
		
	] forkAt: Processor userBackgroundPriority