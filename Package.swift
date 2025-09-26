// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "OmiseFlutterSPM",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "OmiseFlutterSPM",
            targets: [
                "App",
                "Flutter",
                "FlutterPluginRegistrant",
                "ScreenProtectorKit",
                "pay_ios",
                "screen_protector",
                "url_launcher_ios",
                "webview_flutter_wkwebview",
                
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "App",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.1/App.xcframework.zip",
            checksum: "5d497587c83bb25d036461743b53e28bc6223d87143eacea328d5679162abc1d"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.1/Flutter.xcframework.zip",
            checksum: "a7bd646b28f6bb2915772adfe152526e47b0290c3e3fd119a4ee7e14a371d57a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.1/FlutterPluginRegistrant.xcframework.zip",
            checksum: "3ab9359a6296d9081aa11296f60a4540ec0a26a7be445c3460d9a16210073c80"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.1/ScreenProtectorKit.xcframework.zip",
            checksum: "105ccda0ebdada5a82e83a4b32adfdd0c55fb8fd753bdf3eb5def9b1d4d5dd00"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.1/pay_ios.xcframework.zip",
            checksum: "ac7bbbe3b19a691a54593844c589e6c71573d3088430985e56b08cf19fb97998"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.1/screen_protector.xcframework.zip",
            checksum: "437d63a6a7330b14c28a18208667592c7cc26df220c0fd5548010b99810fcbc0"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.1/url_launcher_ios.xcframework.zip",
            checksum: "713ea9ed71612f8f8bfdf12792314f78db38aaac5a1959e0fe0521b75d7efcd2"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.1/webview_flutter_wkwebview.xcframework.zip",
            checksum: "7bd8632d67d62cbb0d773acfaaa5f0dae018efb842fbcdd2faf9b28b8616a02c"
        ),
    ]
)