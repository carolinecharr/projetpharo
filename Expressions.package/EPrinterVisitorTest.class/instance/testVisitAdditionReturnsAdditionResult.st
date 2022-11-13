tests
testVisitAdditionReturnsAdditionResult
	| expression result |
	expression := EAddition
	left: (EConstant value: 7)
	right: (EConstant value: -2).
	result := expression accept: EPrinterVisitor new.
	self assert: result equals: '(7 + -2)'