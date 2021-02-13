Class {
	#name : #ENegationsTest,
	#superclass : #TestCase,
	#category : #'Expressions '
}

{ #category : #tests }
ENegationsTest >> testEvaluate [ 
  self assert: (ENegation new expression: (EConstant new value: 5))
      evaluate  equals: -5 
]
