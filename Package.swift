// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Whatever",
    products: [
        .library(
            name: "Whatever",
            targets: ["Whatever"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Whatever",
            dependencies: [],
            swiftSettings: [
                .unsafeFlags(["-suppress-warnings"]),
            ]
        ),
        .target(
            name: "Example",
            dependencies: ["Whatever"]
        ),
    ]
)
