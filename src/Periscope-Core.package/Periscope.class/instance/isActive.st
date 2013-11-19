accessing
isActive

	^ ((self window ifNil: [ ^ false ]) window ifNil: [ ^false ]) isMinimized not