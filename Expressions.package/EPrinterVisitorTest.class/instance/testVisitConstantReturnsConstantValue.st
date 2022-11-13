tests
testVisitConstantReturnsConstantValue
	| constant result |
	constant := EConstant value: 5.
	result := constant accept: EPrinterVisitor new.
	self assert: result equals: '5'