// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "Mapbox",
            targets: ["Mapbox"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "Mapbox",
            url: "https://github.com/maplibre/maplibre-native/releases/download/ios-v6.0.0-pre39bcb210a00bd1151a54d80242f8b547d69a1c9e/MapLibre.dynamic.xcframework.zip",
            checksum: "ac5f26f343b3bb44ceaba8a3ce1b690c6a27fcc8ee5bfe9cfd154afb0c285aa0")
    ]
)
