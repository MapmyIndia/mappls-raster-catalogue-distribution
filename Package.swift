// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsRasterCatalogue",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsRasterCatalogue",
            targets: ["MapplsRasterCatalogue"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsRasterCatalogue",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsRasterCatalogue/MapplsRasterCatalogue.xcframework-1.0.1.zip",
            checksum: "af028fba1a39a7139f33e66ea61a1436492ae84873d228f625895b377b894507"
        )
    ]
)
