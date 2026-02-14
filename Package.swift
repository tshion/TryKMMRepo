// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "TryKMM",
    products: [
        .library(name: "TryKMP", targets: ["_TryKMP"])
    ],
    targets: [
        .binaryTarget(name: "_TryKMP", path: "TryKMP.xcframework")
    ]
)
