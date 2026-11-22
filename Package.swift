// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "DynamicTest",
    products: [
        .library(
            name: "DynamicTest",
            type: .dynamic,
            targets: ["DynamicTest"]
        )
    ],
    targets: [
        .target(name: "DynamicTest")
    ]
)
