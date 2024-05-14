// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "OpenIMSDKCore",
    products: [
        .library(name: "OpenIMSDKCore", targets: ["OpenIMSDKCore"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "OpenIMSDKCore", 
            path: "Framework/OpenIMCore.xcframework"
        )
    ]
)