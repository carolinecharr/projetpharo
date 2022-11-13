tests
testVisitVariableReturnsVariableValue
| expression result |
expression := EVariable id: #answerToTheQuestion.

result := expression accept:  EPrinterVisitor new.

self assert: result equals: 'answerToTheQuestion'