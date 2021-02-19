// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Mux",
  products: [ .library(name: "Mux", targets: ["Mux", "MuxCore"]), ],
  dependencies: [],
  targets: [
    .binaryTarget(name: "Mux", path: "MUXSDKStats.xcframework"),
    .binaryTarget(name: "MuxCore", path: "MuxCore.xcframework"),
  ]
)
