// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SFSafeSymbols",
    platforms: [.iOS(.v13), .tvOS(.v13), .watchOS(.v6), .macOS(.v10_15), .visionOS(.v1)],
    products: [
        .library(name: "SFSafeSymbols", targets: ["SFSafeSymbols"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SFSafeSymbols",
            dependencies: []
        ),
        .testTarget(
            name: "SFSafeSymbolsTests",
            dependencies: ["SFSafeSymbols"]
        )
    ]
)
