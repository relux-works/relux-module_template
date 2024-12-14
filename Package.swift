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
            url: "git@github.com:ivalx1s/darwin-httpclient.git",
            .upToNextMajor(from: "3.2.2")
        ),
        .package(
            url: "git@github.com:ivalx1s/darwin-relux.git",
            .upToNextMajor(from: "5.0.2")
        ),
        
    ],
	targets: [
		.target(
			name: "MODULE_NAME",
			dependencies:  [
                .product(name: "HttpClient", package: "darwin-httpclient"),
                .product(name: "Relux", package: "darwin-relux"),
			]
		),
	]
)
