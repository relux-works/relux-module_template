// swift-tools-version: 5.10

import PackageDescription

let package = Package(
	name: "relux-module_name",
	platforms: [
		.iOS(.v15),
	],
	products: [
		.library(
			name: "MODULE_NAME",
			targets: ["MODULE_NAME"]
		),
	],
    dependencies: [
        .package(
            url: "https://github.com/relux-works/swift-httpclient.git",
            .upToNextMajor(from: "6.0.0")
        ),
        .package(
            url: "https://github.com/relux-works/swift-relux.git",
            .upToNextMajor(from: "9.0.0")
        ),
        
    ],
	targets: [
		.target(
			name: "MODULE_NAME",
			dependencies:  [
                .product(name: "HttpClient", package: "swift-httpclient"),
                .product(name: "Relux", package: "swift-relux"),
			]
		),
	]
)
