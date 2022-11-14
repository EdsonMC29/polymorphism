Class {
	#name : #Fish,
	#superclass : #Animal,
	#instVars : [
		'habitat'
	],
	#category : #Polymorphism
}

{ #category : #accessing }
Fish >> habitat [

	^ habitat
]

{ #category : #accessing }
Fish >> habitat: anObject [

	habitat := anObject
]
