// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MediumFramework",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MediumFramework",
            targets: ["MediumFramework"]),
    ],
    targets: [
	.binaryTarget(
  	  name: "MediumFramework",
  	  url: "https://github.com/julio-nieto-santiago-wwm/PruebaMediumFramework/blob/4ceacc51a5420ec194cf37efc0ed9bb4a9d4728d/MediumFramework.zip",
  	  checksum: "ddf8785bb3266c76ccf7c2af247a5cdb3a01fb062f4abbeac91e47bf801136e4"
	)
    ]
)
