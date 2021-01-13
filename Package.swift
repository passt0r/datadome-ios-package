// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DataDomeSDK",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "DataDomeSDK",
            targets: ["DataDomeSDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .binaryTarget(
            name: "DataDomeSDK",
            url: "https://package.datadome.co/ios/DataDomeSDK-2.5.12.zip",
            checksum: "4d1764ec385c3eca788a69f83dc15f18eb01f9f7cf066ce488c28176813925c2"
        ),
        .binaryTarget(
            name: "DataDomeAlamofire",
            url: "https://package.datadome.co/ios/DataDomeAlamofire-2.5.6.zip",
            checksum: "de04e9e1483b565fae26e8ddc41c2ba43d39b083907be53b7f36eae1f9f07175"
        )
    ]
)
