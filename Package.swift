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
            url: "https://pkgs.dev.azure.com/exeger/PowerfoyleSDK/_packaging/repository/maven/v1/com.exeger.powerfoyle/core-xcframework/1.2.4/core-xcframework-1.2.4.zip",
            checksum: "c1626c039bc0fa834bc2154e7c2d3c2153cf0e330808d0415c9e69d2e39b512c"
        ),
    ]
)
