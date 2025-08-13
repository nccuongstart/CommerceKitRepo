// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CommerceKitAI",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "CommerceKitAI", targets: ["CommerceKitAI"])
    ],
    targets: [
        .target(name: "CommerceKitAI"),
        .testTarget(name: "CommerceKitAITests", dependencies: ["CommerceKitAI"])
    ]
)
