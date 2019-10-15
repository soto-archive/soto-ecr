// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "ECR",
  products: [
      .library(name: "ECR", targets: ["ECR"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMinor(from: "3.4.0"))
  ],
  targets: [
      .target(name: "ECR", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
