tests
testVisitNegationReturnsNegatedConstant
| expression result |
expression := (EConstant value: 7) negated.
result := expression accept: EEvaluatorVisitor new.
self assert: result equals: -7