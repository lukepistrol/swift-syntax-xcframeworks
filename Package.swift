// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SwiftSyntaxWrapper",
    products: [
        .library(name: "SwiftSyntaxWrapper", targets: ["SwiftSyntaxWrapper"]),
    ],
    targets: [
        .binaryTarget(
            name: "SwiftSyntaxWrapper",
            url: "https://github.com/lukepistrol/swift-syntax-xcframeworks/releases/download/509.1.1/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "255e0c15742b7a8f081b886d4d3e5f7061d905960e98862a430c8839e80ad6da"
        ),
    ]
)
