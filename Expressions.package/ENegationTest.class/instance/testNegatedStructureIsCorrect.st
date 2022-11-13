tests
testNegatedStructureIsCorrect
	| exp |
	exp := EConstant constant5.
	self assert: exp negated class = ENegation.
	self assert: exp negated negated equals: exp.