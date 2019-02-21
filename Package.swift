// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Vulkan",
    products: [
        .library(name: "Vulkan",targets: ["Vulkan"]),
    ],
    dependencies: [
    ],
    targets: [
        .systemLibrary(name: "Vulkan")
    ]
)
