Class {
	#name : #BaselineOfTestyPackage,
	#superclass : #BaselineOf,
	#category : #BaselineOfTestyPackage
}

{ #category : #baselines }
BaselineOfTestyPackage >> baseline: spec [
	<baseline>
	spec for: #common do: [
		"Dependency on another baseline"
		"spec baseline: 'Sindarin' with: [spec repository: 'github://dupriezt/ScriptableDebugger']."
		spec package: 'TestyPackage'.
	].
]
