// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "NovaSwiftExample",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .executable(name: "NovaSwiftExample", targets: ["NovaSwiftExample"]),
    ],
    targets: [
        .executableTarget(
            name: "NovaSwiftExample",
            path: "Sources"),
    ]
)
