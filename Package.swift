// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "Texture",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"])
    ],
    targets: [
        .binaryTarget(
            name: "AsyncDisplayKit",
            path: "AsyncDisplayKit.xcframework")
    ])
