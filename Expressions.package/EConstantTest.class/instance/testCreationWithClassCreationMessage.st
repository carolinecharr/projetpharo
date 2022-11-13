tests
testCreationWithClassCreationMessage

	self
		assert: ((EConstant value: 5) evaluateWith: Dictionary new)
		equals: 5