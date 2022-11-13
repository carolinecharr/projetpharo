tests
testVisitDivisionByZeroThrowsException
| expression |
expression := EDivision
numerator: (EConstant value: 6)
denominator: (EConstant value: 0).
self
should: [expression accept: EEvaluatorVisitor new]
raise: EZeroDenominator