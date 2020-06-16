// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "swift-framework-test",
  products: [
    .library(name: "TestFramework", targets: ["TestFramework"])
  ],
  dependencies: [
    .package(url: "https://github.com/grpc/grpc-swift.git", from: "0.11.0")
  ],
  targets: [
    .target(name: "TestFramework",
            dependencies: ["SwiftGRPC"],
            path: "TestFramework")
  ],
  swiftLanguageVersions: [.v4, .v4_2, .version("5")])
