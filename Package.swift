// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ECR",
    platforms: [.iOS(.v12), .tvOS(.v12), .watchOS(.v5)],
    products: [
        .library(name: "ECR", targets: ["ECR"]),
    ],
    dependencies: [
        .package(url: "https://github.com/soto-project/soto-core.git", .upToNextMinor(from: "4.7.0"))
    ],
    targets: [
        .target(name: "ECR", dependencies: ["AWSSDKSwiftCore"], path: "./Sources/ECR"),
    ]
)
