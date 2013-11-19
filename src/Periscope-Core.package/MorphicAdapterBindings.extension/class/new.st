*Periscope-Core
new 

	(PeriscopeOpening value = true)
		ifTrue: [ ^ PeriscopeMorphicBindings basicNew initialize ].
	
	^ super new.