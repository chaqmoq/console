// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "chaqmoq-console",
    products: [
        .library(name: "ChaqmoqConsole", targets: ["Console"])
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", from: "1.0.0")
    ],
    targets: [
        .target(name: "Console", dependencies: [
            .product(name: "ArgumentParser", package: "swift-argument-parser")
        ])
    ],
    swiftLanguageVersions: [.v5]
)
