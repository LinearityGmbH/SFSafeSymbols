// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "SFSafeSymbols",
    platforms: [.iOS(.v11), .tvOS(.v11), .watchOS(.v4), .macOS(.v10_13), .visionOS(.v1)],
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
