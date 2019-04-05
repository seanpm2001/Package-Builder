// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "library",
    products: [
        .library(name: "library", targets: ["library"]),
    ],
    targets: [
        .target(name: "library", dependencies: []),
        .testTarget(name: "libraryTests", dependencies: ["library"]),
    ]
)
