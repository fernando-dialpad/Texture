// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AsyncDisplayKit",
    platforms: [.iOS(.v15)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
                name: "AsyncDisplayKit",
                url: "https://github.com/fernando-dialpad/Texture/releases/download/3.1.0/AsyncDisplayKit.xcframework.zip",
                checksum: "d743a6a8e66d99806c1688d352f3783fc64cbe034e490c7d7fcaf804f86b2b3d")
    ]
)