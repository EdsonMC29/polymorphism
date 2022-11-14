Class {
	#name : #Animal,
	#superclass : #Object,
	#instVars : [
		'name',
		'weight'
	],
	#category : #Polymorphism
}

{ #category : #accessing }
Animal >> name [

	^ name
]

{ #category : #accessing }
Animal >> name: anObject [

	name := anObject
]

{ #category : #printing }
Animal >> printOn: aStream [

	super printOn: aStream.
	aStream nextPutAll: name printString,', ', weight printString.
	aStream cr
]

{ #category : #accessing }
Animal >> weight [

	^ weight
]

{ #category : #accessing }
Animal >> weight: anObject [

	weight := anObject
]
