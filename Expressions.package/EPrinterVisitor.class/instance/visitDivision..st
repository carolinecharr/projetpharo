visiting
visitDivision: aDivision

| numerator denominator |
numerator := aDivision numerator accept: self.
denominator := aDivision denominator accept: self.
^ '(', numerator , ' / ', denominator, ')'