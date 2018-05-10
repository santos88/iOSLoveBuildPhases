// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CommandLineTool",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/xcodeswift/xcproj.git", .upToNextMajor(from: "4.2.0")),
    ],
    targets: [
        .target(
            name: "CommandLineTool",
            dependencies: ["xcproj"]),
    ]
)
