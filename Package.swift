// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Reusable",
    platforms: [.macOS(.v10_13), .iOS(.v10)],
    products: [.library(name: "Reusable", targets: ["Reusable"])],
    dependencies: [],
    targets: [
      .target(
        name: "Reusable",
        dependencies: [],
        path: "Reusable",
        exclude: ["Info.plist", "Reusable.h"]
      ),
    ]
)
