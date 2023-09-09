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
            url: "https://sdk.dev.storifyme.com/ios/1.1.0/StorifyMeSnaps.zip",
            checksum: "c73b451ab8c380d65b7a6b9f26ba076c86bc6043fc41bb45f38811d01de221f4"
        )
    ],
    swiftLanguageVersions: [.v5]
)
