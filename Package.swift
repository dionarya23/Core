// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Core",
  platforms: [.iOS(.v16), .macOS(.v13)],
  products: [
    .library(
      name: "Core",
      targets: ["Core"]),
  ],
  dependencies: [
    .package(url: "https://github.com/realm/realm-swift.git", branch: "master")
  ],
  targets: [
    .target(
      name: "Core",
      dependencies: [
        .product(name: "RealmSwift", package: "realm-swift"),
      ]),
    .testTarget(
      name: "CoreTests",
      dependencies: ["Core"]),
  ]
)
