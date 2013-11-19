Nautilus events
methodSelected: aBehaviorOrNil

	self isActive ifFalse: [^ self].
	
	plugins do: [:plugin | 
		self doSafely: [plugin methodSelected: aBehaviorOrNil ]]