// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "chaqmoq-console",
    products: [.library(name: "Console", targets: ["Console"])],
    targets: [
        .target(name: "Console"),
        .testTarget(name: "ConsoleTests", dependencies: [.target(name: "Console")])
    ],
    swiftLanguageVersions: [.v5]
)
