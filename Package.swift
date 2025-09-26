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
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/App.xcframework.zip",
            checksum: "84f103b517ebcab1b75d1938a8df2cf50302d76e86c1aed1f04ccf50f69a1e85"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/Flutter.xcframework.zip",
            checksum: "a7bd646b28f6bb2915772adfe152526e47b0290c3e3fd119a4ee7e14a371d57a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "3ab9359a6296d9081aa11296f60a4540ec0a26a7be445c3460d9a16210073c80"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/ScreenProtectorKit.xcframework.zip",
            checksum: "09426a033574caf0c14567bec38488e43084d534850c9a6af7537480832a3df7"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/pay_ios.xcframework.zip",
            checksum: "4065f3f6327ae3ad8a8b5edd37a376d475137f39a9d669e8121703100d479419"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/screen_protector.xcframework.zip",
            checksum: "1c86dd6310e33128a8c6481dc5cdb0a586035d5fce3841f4ee8d97babf926d42"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/url_launcher_ios.xcframework.zip",
            checksum: "527d8fdbe0794d6b0cf370b30b8b33dc2acf700611a10ec53d3a6dcf6f8260cc"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/webview_flutter_wkwebview.xcframework.zip",
            checksum: "7bd8632d67d62cbb0d773acfaaa5f0dae018efb842fbcdd2faf9b28b8616a02c"
        ),
    ]
)