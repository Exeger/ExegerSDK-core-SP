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
            url: "https://exeger.jfrog.io/artifactory/xcframeworks-generic-local/PowerfoyleCore/1.1.0-SNAPSHOT/PowerfoyleCore.zip",
            checksum: "bd915b5989a88a7610f9a677c3b96490e6530aefcd8ea0be90451c274f1f2658"
        ),
    ]
)
