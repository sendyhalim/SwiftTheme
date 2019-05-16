
import PackageDescription

let package = Package(
  name: "SwiftTheme",
  products: [
    .library(name: "SwiftTheme", targets: ["SwiftTheme"])
  ],
  dependencies: [
    .package(url: "https://github.com/ZipArchive/ZipArchive", from: "2.0.8"),
    .package(url: "https://github.com/jdg/MBProgressHUD", from: "1.0.0")
  ],
  targets: [
    .target(
      name: "SwiftTheme",
      dependencies: []
    )
  ]
)

