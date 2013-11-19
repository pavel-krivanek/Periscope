accessing
methodSelected: method

	| ref ann |
	
	method 
		ifNotNil: [
			ref := RGMethodDefinition realClass: method realClass selector: method selector.
			currentMethod := ref.
			ann := (AnnotationRequest onClass: method realClass selector:  method selector) timeStamp.
			buttonModel label: ann asString.]
		ifNil: [buttonModel label: self emptyText.]