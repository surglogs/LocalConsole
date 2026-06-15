// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "LocalConsole",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(name: "LocalConsole", targets: ["LocalConsole"])
    ],
    targets: [
        .target(name: "LocalConsole", dependencies: [])
    ]
)
