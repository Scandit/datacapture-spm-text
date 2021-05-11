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
        .binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.7.3-xcframework.zip", checksum: "d63c00892d3cc6fb6713ecdc7b01310549560bd8a7c2f453f9f9621f453f90be")
    ]
)
