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
        .binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.10.1-xcframework.zip", checksum: "ee37b379fd6c6a23450d2b2af12a9f509d63f79932ddb48620f4c5f5cecc294f")
    ]
)
