// swift-tools-version:5.5
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
