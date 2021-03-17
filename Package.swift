// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ScanditTextCapture",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "ScanditTextCapture",
            targets: ["ScanditTextCapture"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.7.0-xcframework.zip", checksum: "a31e28be250c6c864abc67e636f1dda9800358e02e638f10976a8022d6def734")
    ]
)
