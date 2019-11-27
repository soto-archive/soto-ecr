// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "ECR",
  products: [
      .library(name: "ECR", targets: ["ECR"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMinor(from: "4.0.0"))
  ],
  targets: [
      .target(name: "ECR", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
