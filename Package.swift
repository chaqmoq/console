// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "chaqmoq-console",
    products: [.library(name: "Console", targets: ["Console"])],
    dependencies: [.package(url: "https://github.com/apple/swift-argument-parser", from: "0.4.4")],
    targets: [
        .target(name: "Console", dependencies: [.product(name: "ArgumentParser", package: "swift-argument-parser")]),
        .testTarget(name: "ConsoleTests", dependencies: [.target(name: "Console")])
    ],
    swiftLanguageVersions: [.v5]
)
