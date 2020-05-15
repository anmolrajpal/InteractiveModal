// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InteractiveModal",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "InteractiveModal", targets: ["InteractiveModal"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "InteractiveModal", dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)
