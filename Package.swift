// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "StorifyMeSnaps",
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
            url: "https://sdk.storifyme.com/ios/1.0.11/StorifyMeSnaps.zip",
            checksum: "3c10771bafd559ebda5c8bc113fd35b98a08e21f5eddcc4b671b17ccb9f0007e"
        )
    ],
    swiftLanguageVersions: [.v5]
)
