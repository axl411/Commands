// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "appcodeOpen",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
         .package(url: "https://github.com/axl411/CommandsUtil", from: "1.0.0"),
         .package(url: "https://github.com/kareman/SwiftShell", from: "4.1.2"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "appcodeOpen",
            dependencies: ["CommandsUtil", "SwiftShell"]),
        .testTarget(
            name: "appcodeOpenTests",
            dependencies: ["appcodeOpen"]),
    ]
)
