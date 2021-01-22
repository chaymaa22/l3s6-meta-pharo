Class {
	#name : #StonePaperScissorsTest,
	#superclass : #TestCase,
	#category : #StonePaperScissorsTest
}

{ #category : #tests }
StonePaperScissorsTest >> testPaperIsWinning [ 
  self assert: (Stone new play: Paper new) equals: #paper
  
]

{ #category : #tests }
StonePaperScissorsTest >> testScissorsIsWInning [
 self assert: (Scissors new play: Paper new ) equals: #scissors
]

{ #category : #tests }
StonePaperScissorsTest >> testStoneAgainstStone [
  self assert: (Stone new play: Stone new) equals: #draw 
]

{ #category : #tests }
StonePaperScissorsTest >> testStoneIsWinning [ 
 self assert: (Stone new play: Scissors new) equals: #stone
]
