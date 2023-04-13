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
            url: "https://pkgs.dev.azure.com/exeger/PowerfoyleSDK/_packaging/repository/maven/v1/com.exeger.powerfoyle/core-xcframework/1.2.3/core-xcframework-1.2.3.zip",
            checksum: "f3bb91a8231443459e0c79f53e4fcb06e1274683400148a0375a61cdac791a3c"
        ),
    ]
)
