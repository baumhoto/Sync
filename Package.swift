// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Sync",
    platforms: [
        .macOS(.v10_13), .iOS(.v9)
    ],
    products: [
        .library(name: "Sync", targets: ["Sync"]),
    ],
    targets: [
        .target(
            name: "Sync",
            path: "Source"
        ),
    ]
)
