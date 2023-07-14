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
            url: "https://sdk.dev.storifyme.com/ios/1.0.10/StorifyMeSnaps.zip",
            checksum: "a04a8c18bc89981f1317681b8ca9fc2b1ef5d95dc29ed51808288d526c3800b2"
        ),
        resources: [
            .copy("StorifyMeSnaps.framework/EditorSDK")
        ]
    ],
    swiftLanguageVersions: [.v5]
)
