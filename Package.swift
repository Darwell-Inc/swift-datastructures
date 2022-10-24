// swift-tools-version: 5.7

import PackageDescription


let package = Package(
    name: "swift-datastructures",
	platforms: [
		.iOS(.v13),
		.watchOS(.v6),
		.macOS(.v10_15)
	],
    products: [
        .library(
            name: "DataStructures",
            targets: ["DataStructures"]
		),
    ],
    targets: [
        .target(
            name: "DataStructures",
            dependencies: [],
			path: "DataStructures"
		)
    ]
)
