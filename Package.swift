// swift-tools-version:5.3
import PackageDescription


let package = Package(
    name: "TTTAttributedLabel",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "TTTAttributedLabel",
            targets: ["TTTAttributedLabel"]
        ),
        .library(
            name: "TTTAttributedLabelDynamic",
            type: .dynamic,
            targets: ["TTTAttributedLabel"]
        ),
    ],
    targets: [
        .target(
            name: "TTTAttributedLabel",
            path: "TTTAttributedLabel",
            exclude: ["Example", "Carthage"],
            publicHeadersPath: "."
        )
    ]
)
