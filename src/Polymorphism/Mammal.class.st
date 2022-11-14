Class {
	#name : #Mammal,
	#superclass : #Animal,
	#instVars : [
		'food'
	],
	#category : #Polymorphism
}

{ #category : #accessing }
Mammal >> food [

	^ food
]

{ #category : #accessing }
Mammal >> food: anObject [

	food := anObject
]
