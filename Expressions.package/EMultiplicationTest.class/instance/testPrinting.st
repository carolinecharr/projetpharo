tests
testPrinting
	self
		assert: EMultiplication fiveTimesThree negated printString
		equals: '-( 5 * 3 )'