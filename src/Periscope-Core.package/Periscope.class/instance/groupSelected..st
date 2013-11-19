accessing
groupSelected: aBehaviorOrNil

	self isActive ifFalse: [^ self].
	
	 plugins do: [:plugin | 
		self doSafely: [plugin groupSelected: aBehaviorOrNil ]].