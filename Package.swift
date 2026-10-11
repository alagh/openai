// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "yPDFManager",
    platforms: [.macOS(.v13)],
    products: [
        .executable(name: "yPDFManager", targets: ["yPDFManager"])
    ],
    targets: [
        .executableTarget(name: "yPDFManager")
    ]
)