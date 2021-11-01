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
        .binaryTarget(name: "ScanditTextCapture", url: "https://ssl.scandit.com/sdk/download/scandit-datacapture-ios-text-6.10.0-xcframework.zip", checksum: "328e838741df1b4f545da6ad942ca5bde64bf645e36fd22f1e30ef157760f81d")
    ]
)
