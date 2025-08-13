// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

// swift-tools-version: 6.1
import PackageDescription

let package = Package(name: "CommerceKitUI",
                      platforms: [.iOS(.v16)],
                      products: [
                          .library(name: "CommerceKitUI", targets: ["CommerceKitUI"]),
                      ],
                      dependencies: [
                          // KHAI BÁO: UI sẽ dùng Core (đường dẫn lên một cấp tới thư mục Core)
                          .package(path: "../CommerceKitCore"),
                      ],
                      targets: [
                          .target(name: "CommerceKitUI",
                                  dependencies: [
                                      // NỐI: target UI phụ thuộc vào target Core
                                      "CommerceKitCore",
                                  ]),
                          .testTarget(name: "CommerceKitUITests", dependencies: ["CommerceKitUI"]),
                      ])
