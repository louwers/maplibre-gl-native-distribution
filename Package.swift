// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibreDynamic"]),
        .library(
            name: "MapLibreStatic",
            targets: ["MapLibreStatic"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapLibreDynamic",
            url: "https://github.com/maplibre/maplibre-native/releases/download/ios-v6.21.1/MapLibre.dynamic.xcframework.zip",
            checksum: "b9fb7a13a3b93a5ef57d448cd4a68da191878b064a0de7721165de58ab69097a"),
        .binaryTarget(
            name: "MapLibreStatic",
            url: "https://github.com/maplibre/maplibre-native/releases/download/ios-v6.21.1/MapLibre.static.xcframework.zip",
            checksum: "4b4a40951ef1cc57df1471ded2ed9201f0ae0d3c81bc19a6d3ec45dd2b5783aa")
    ]
)
