// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Router",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Router",
            targets: ["Router"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Router",
            dependencies: []),
        .testTarget(
            name: "RouterTests",
            dependencies: ["Router"]),
    ]
)
