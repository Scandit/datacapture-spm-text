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
        .binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.9.1-xcframework.zip", checksum: "bba7685082d3b721ad15347d63e36afe73d17f1e5f2c3a92a11922ddaa950087")
    ]
)
