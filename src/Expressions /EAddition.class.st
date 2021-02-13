"
EAddition is the class of adding expressions .
"
Class {
	#name : #EAddition,
	#superclass : #Object,
	#instVars : [
		'left',
		'right'
	],
	#category : #'Expressions '
}

{ #category : #'public access' }
EAddition >> evaluate [ 
 ^ left evaluate + right evaluate 
]

{ #category : #accessing }
EAddition >> left: anExpression [ 
  left := anExpression 
 
]

{ #category : #accessing }
EAddition >> right: anExpression [ 
  right := anExpression 
]
