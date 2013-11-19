accessing
doSafely: aBlock 

	[aBlock value] ifError: [:e | Transcript show: e; lf; lf.]