private - accessing
activePlatformClass

	^self allSubclasses 
		detect: [:p | p isAbstract not and: [ p isActive ]] 
		ifNone: [ self error: 'Please provide an active platform subclass' ]