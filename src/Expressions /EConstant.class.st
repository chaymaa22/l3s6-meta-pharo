"
ECOnstant is the class of constant expressions (constant expression is an expression whose value is always the same ).
"
Class {
	#name : #EConstant,
	#superclass : #Object,
	#instVars : [
		'value'
	],
	#category : #'Expressions '
}

{ #category : #'public access' }
EConstant >> evaluate [ 
  ^  value 
]

{ #category : #accessing }
EConstant >> value: anInteger [
  value := anInteger 
]
