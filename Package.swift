// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "CoreDataStack",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(name: "CoreDataStack", targets: ["CoreDataStack"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CoreDataStack",
            dependencies: []),
//        .testTarget(
//            name: "CoreDataStackTests",
//            dependencies: ["CoreDataStack"]),
    ]
)
