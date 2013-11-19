Nautilus events
packageSelected: aBehaviorOrNil

	self isActive ifFalse: [^ self].

	plugins do: [:plugin | 
		self doSafely: [plugin packageSelected: aBehaviorOrNil ]]