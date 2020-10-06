// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftDeclWeb",
    products: [
        .library(
            name: "SwiftDeclWeb",
            targets: ["SwiftDeclWeb"]
        ),
        .executable(
            name: "web",
            targets: ["web"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftDeclWeb",
            dependencies: []
        ),
        .target(
            name: "web"
        ),
        .testTarget(
            name: "SDWVDOMTests",
            dependencies: [.target(name: "SwiftDeclWeb")]
        ),
    ]
)
