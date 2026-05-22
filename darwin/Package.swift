// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "bonsoir_darwin",
    platforms: [
        .iOS("13.0"),
        .macOS("10.15"),
    ],
    products: [
        .library(name: "bonsoir-darwin", targets: ["bonsoir_darwin"])
    ],
    targets: [
        .target(
            name: "bonsoir_darwin",
            dependencies: [],
            path: "Classes"
        )
    ]
)
