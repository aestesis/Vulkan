// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Vulkan",
    products: [
        .library(name: "Vulkan",targets: ["Vulkan"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Vulkan",dependencies: [])
    ]
)
