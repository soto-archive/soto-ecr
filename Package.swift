// swift-tools-version:3.1

import PackageDescription

let package = Package(
  name: "SwiftAWSEcr",
  dependencies: [
      .Package(url: "https://github.com/noppoMan/aws-sdk-swift-core.git", majorVersion: 0, minor: 2)
  ]
)
