actions
itemClickAction: item
	
	item ifNotNil: [
			Smalltalk tools browser fullOnClass: item methodClass selector: item selector]