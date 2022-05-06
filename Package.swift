// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MimeType",
    products: [
        .library(name: "MimeType", targets: ["MimeType"])
    ],
    targets: [
        .target(
            name: "MimeType"
        )
    ]
)
