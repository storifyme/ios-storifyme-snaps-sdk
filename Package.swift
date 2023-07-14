// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "StorifyMeSnaps",
    version: "1.0.9",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "StorifyMeSnaps",
            targets: ["StorifyMeSnaps"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "StorifyMeSnaps",
            url: "https://sdk.dev.storifyme.com/ios/1.0.9/StorifyMeSnaps.zip",
            checksum: "35828ec9e3a501f4b3a9054722ac6ed641e979eb9214e553cbe86b8f8ca3bfef",
            resources: [
                .copy("StorifyMeSnaps.framework/EditorSDK")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
