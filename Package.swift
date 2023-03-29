// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PowerfoyleCore",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "PowerfoyleCore",
            targets: ["PowerfoyleCore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PowerfoyleCore",
            url: "https://maven.exeger.com/repository/maven-releases/com/exeger/powerfoyle/core-xcframework/1.2.2/core-xcframework-1.2.2.zip",
            checksum: "d007efee6a31dd9b4a976c38c470789c5ebf5c0d79d89d7d55b34f226416a017"
        ),
    ]
)
