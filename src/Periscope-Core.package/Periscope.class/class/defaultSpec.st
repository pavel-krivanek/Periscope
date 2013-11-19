specs
defaultSpec

	^ SpecLayout composed
		newColumn: [ :col | 
			self current plugins do: [ :p |
				p extendLayout: col]].