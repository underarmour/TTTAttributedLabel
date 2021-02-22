// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TTTAttributedLabel",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12),
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "TTTAttributedLabel",
            targets: ["TTTAttributedLabel"])
    ],
    targets: [
        .target(
            name: "TTTAttributedLabel",
            path: "TTTAttributedLabel",
            exclude: ["TTTAttributedLabel.h"])
        
    ],
    swiftLanguageVersions: [.v5]
)
