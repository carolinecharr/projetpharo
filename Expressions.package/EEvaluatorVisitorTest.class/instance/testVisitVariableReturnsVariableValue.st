tests
testVisitVariableReturnsVariableValue
| expression result visitor |
expression := EVariable id: #answerToTheQuestion.

visitor := EEvaluatorVisitor new.
visitor at: #answerToTheQuestion put: 42.

result := expression accept: visitor.
self assert: result equals: 42