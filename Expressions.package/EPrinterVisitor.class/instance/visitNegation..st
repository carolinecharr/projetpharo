visiting
visitNegation: aNegation
| exp |
exp := aNegation expression accept: self.
^ '-', exp