as yet unclassified
classInfo

	^{ #ContainerModel.
		#add:. {{#model. #buttonModel}.
				#layout:. #(FrameLayout
								bottomFraction: 0
								bottomOffset: 18)}.
		#add:. {{#model. #listModel}.
				#layout:. #(FrameLayout
								topOffset: 18)}}