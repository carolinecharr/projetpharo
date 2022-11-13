tests
testVisitConstantReturnsConstantValue
	| constant result |
	constant := EConstant value: 5.
	result := constant accept: EEvaluatorVisitor new.
	self assert: result equals: 5