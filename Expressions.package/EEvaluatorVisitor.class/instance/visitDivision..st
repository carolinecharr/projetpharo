visiting
visitDivision: aDivision
(aDivision denominator accept: self) isZero
	ifTrue: [EZeroDenominator signal].
	^ (aDivision numerator accept: self) /
	(aDivision denominator accept: self)