Class {
	#name : #Bird,
	#superclass : #Animal,
	#instVars : [
		'movility'
	],
	#category : #Polymorphism
}

{ #category : #accessing }
Bird >> movility [

	^ movility
]

{ #category : #accessing }
Bird >> movility: anObject [

	movility := anObject
]

{ #category : #printing }
Bird >> printOn: aStream [

	super printOn: aStream.
	aStream nextPutAll: movility printString.
	aStream cr
]
