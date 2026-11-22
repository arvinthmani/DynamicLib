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
    dependencies: [
        .package(url: "https://github.com/arvinthmani/StaticLib.git",
                 exact: "1.2.0")
        ],
    targets: [
        .target(name: "DynamicTest",
               dependencies: [.product(
                name: "StaticLib",
                package: "StaticLib")]
            )
    ],
)
