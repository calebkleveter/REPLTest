// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "REPLTest",
    products: [
        .library(name: "REPLTest", targets: ["REPLTest"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "REPLTest", dependencies: []),
        .testTarget(name: "REPLTestTests", dependencies: ["REPLTest"]),
    ]
)