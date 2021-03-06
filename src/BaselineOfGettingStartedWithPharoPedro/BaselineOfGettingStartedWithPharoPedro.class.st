Class {
	#name : #BaselineOfGettingStartedWithPharoPedro,
	#superclass : #BaselineOf,
	#category : #BaselineOfGettingStartedWithPharoPedro
}

{ #category : #baselines }
BaselineOfGettingStartedWithPharoPedro >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ spec package: 'GettingStartedWithPharoPedro'.
			spec group: 'default' with: #('FileDialog') ]
]
