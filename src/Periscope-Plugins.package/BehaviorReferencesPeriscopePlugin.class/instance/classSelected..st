as yet unclassified
classSelected: aBehaviorOrNil

	Transcript show: aBehaviorOrNil; cr.

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
		| items |
		currentBehavior ifNotNil: [ 
			items := currentBehavior isTrait
				ifTrue: [ (currentBehavior users collect: #name)]
				ifFalse: [currentBehavior allCallsOnIn: SystemNavigation default].
			self listModel items: items.]
		
	] forkAt: Processor userBackgroundPriority