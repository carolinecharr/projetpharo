visiting
visitAddition: anAddition

| left right |
left := anAddition left accept: self.
right := anAddition right accept: self.
^ '(', left , ' + ', right, ')'