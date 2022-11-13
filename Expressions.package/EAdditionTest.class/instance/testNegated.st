tests
testNegated

	| ep1 ep2 |
	ep1 := EConstant constant5.
	ep2 := EConstant constant3.
	self
		assert: ((EAddition new
				  right: ep1;
				  left: ep2) negated evaluateWith: Dictionary new)
		equals: -8