tests
testVisitDivisionReturnsDivisionResult
| expression result |
expression := EDivision
numerator: (EConstant value: 6)
denominator: (EConstant value: 3).
result := expression accept: EPrinterVisitor new.
self assert: result equals: '(6 / 3)'