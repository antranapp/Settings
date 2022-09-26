// swift-tools-version:5.7
import PackageDescription

let package = Package(
	name: "Preferences",
	platforms: [
		.macOS(.v10_13)
	],
	products: [
		.library(
			name: "Preferences",
			targets: [
				"Preferences"
			]
		)
	],
	targets: [
		.target(
			name: "Preferences"
		)
	]
)
