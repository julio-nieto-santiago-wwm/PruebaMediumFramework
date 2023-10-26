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
  	  url: "https://github.com/julio-nieto-santiago-wwm/PruebaMediumFramework/blob/fb310234902a2f7b70946c63f89162e707c1e4b2/MediumFramework.xcframework.zip",
  	  checksum: "b046940540e6770293f8d6b14a4a3f9edfccf5c1f855d000bdba9f2630599bf8"
	)
    ]
)
