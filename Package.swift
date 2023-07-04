// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "FSPagerView",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "FSPagerView", targets: ["FSPagerView"]),
    ],
    targets: [
        .target(name: "FSPagerView", path: "Sources", exclude: ["FSPagerViewObjcCompat.h", "FSPagerViewObjcCompat.m"]),
    ]
)
