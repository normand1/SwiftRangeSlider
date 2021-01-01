import PackageDescription

// swift-tools-version:5.3
let package = Package(
    name: "SwiftRangeSlider",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(name: "SwiftRangeSlider", targets: ["SwiftRangeSlider"]),
    ],
    targets: [
        .target(name: "SwiftRangeSlider", path: "SwiftRangeSlider"),
        .testTarget(name: "SwiftRangeSliderTests", dependencies: ["SwiftRangeSlider"]),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)