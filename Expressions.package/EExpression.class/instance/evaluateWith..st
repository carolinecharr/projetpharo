public access
evaluateWith: anEnvironment
| visitor |
visitor := EEvaluatorVisitor new.
visitor bindings: anEnvironment.
^ self accept: visitor.