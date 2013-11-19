accessing
classSelected: aBehaviorOrNil 	
	
	self isActive ifFalse: [^ self].
		
	plugins do: [:plugin | 
		self doSafely: [plugin classSelected: aBehaviorOrNil ]]