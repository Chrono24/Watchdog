// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Watchdog",
    products: [
        .library(name: "Watchdog", targets: ["Watchdog"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Watchdog", dependencies: []),
    ]
)
