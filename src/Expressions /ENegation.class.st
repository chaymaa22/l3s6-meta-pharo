"
ENegation is the class of negatif expressions .
"
Class {
	#name : #ENegation,
	#superclass : #Object,
	#instVars : [
		'expression'
	],
	#category : #'Expressions '
}

{ #category : #accessing }
ENegation >> evaluate [ 
   ^ expression evaluate negated
]

{ #category : #accessing }
ENegation >> expression: anExpression [
   expression := anExpression 
]
