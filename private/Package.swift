// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "MyNewSwiftPackage",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "MyNewSwiftPackage",
            targets: ["MyNewSwiftPackage"]
        ),
    ],
    targets: [
        .target(
            name: "MyNewSwiftPackage",
            dependencies: []
        ),
        .testTarget(
            name: "MyNewSwiftPackageTests",
            dependencies: ["MyNewSwiftPackage"]
        ),
    ]
)