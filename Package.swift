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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsRasterCatalogue/MapplsRasterCatalogue.xcframework-1.0.2.zip",
            checksum: "7c486215ad93782574bbfa2173febdd1cf07828442b9f86d3dfabce4cbe04484"
        )
    ]
)
