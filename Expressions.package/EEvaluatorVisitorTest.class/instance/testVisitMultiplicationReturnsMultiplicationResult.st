tests
testVisitMultiplicationReturnsMultiplicationResult
| expression result |
expression := EMultiplication
left: (EConstant value: 7)
right: (EConstant value: -2).
result := expression accept: EEvaluatorVisitor new.
self assert: result equals: -14