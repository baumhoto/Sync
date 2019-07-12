// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Sync",
    platforms: [
        .macOS(.v10_10), .iOS(.v10)
    ],
    products: [
        .library(name: "Sync", targets: ["Sync"]),
    ],
    targets: [
        .target(
            name: "Sync",
            path: "Sources"
        ),
    ]
)
