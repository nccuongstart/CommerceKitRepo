// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "CommerceKitCore",
                      platforms: [
                          .iOS(.v16), // Hỗ trợ iOS 16 trở lên
                      ],
                      products: [
                          .library(name: "CommerceKitCore",
                                   targets: ["CommerceKitCore"]),
                      ],
                      targets: [
                          .target(name: "CommerceKitCore",
                                  dependencies: []),
                          .testTarget(name: "CommerceKitCoreTests",
                                      dependencies: ["CommerceKitCore"]),
                      ])
