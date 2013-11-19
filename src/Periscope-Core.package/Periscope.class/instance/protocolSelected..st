accessing
protocolSelected: aBehaviorOrNil

	self isActive ifFalse: [^ self].
	
	plugins do: [:plugin | 
		self doSafely: [plugin protocolSelected: aBehaviorOrNil ]]