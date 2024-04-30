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
            url: "https://pkgs.dev.azure.com/exeger/PowerfoyleSDK/_packaging/repository/maven/v1/com.exeger.powerfoyle/core-xcframework/2.0/core-xcframework-2.0.zip",
            checksum: "c90b053f49d3985d3cef130d77d16e2223524608cdea5de93db3e9892b2fee56"
        ),
    ]
)
