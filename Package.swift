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
            checksum: "61cc2440b58b943d7d8febe1bd690b679c904bb6ce3edba9c8307884022e4a61"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/Flutter.xcframework.zip",
            checksum: "a7bd646b28f6bb2915772adfe152526e47b0290c3e3fd119a4ee7e14a371d57a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "e8fc6c1e3388d8b2cdbc9cf5fe8f2be9285bb68c94fb51606d465646fd71e853"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/ScreenProtectorKit.xcframework.zip",
            checksum: "9b9878dae80ea036574acd18cb189adf352aec96e16ee28d470c7e8a7b26965f"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/pay_ios.xcframework.zip",
            checksum: "7978cba91576ad1d92223ff1a68b87c85f63cbaba264345eb441e4501afc761e"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/screen_protector.xcframework.zip",
            checksum: "3e2c2933abec68ef0f9334f059d174c7d2547e179aee5804ec4fb020a978a6e7"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/url_launcher_ios.xcframework.zip",
            checksum: "543056038ff5a266dd2b17ccd9bb79580cde9bc3c1f18a5a36b80e4120d9e7bd"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/webview_flutter_wkwebview.xcframework.zip",
            checksum: "7bd8632d67d62cbb0d773acfaaa5f0dae018efb842fbcdd2faf9b28b8616a02c"
        ),
    ]
)