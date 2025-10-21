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
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/App.xcframework.zip",
            checksum: "24c1573e6bd4a4c30166de06ca68278123d2d84ca87fde9eb1c7f60de434df82"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/Flutter.xcframework.zip",
            checksum: "a7bd646b28f6bb2915772adfe152526e47b0290c3e3fd119a4ee7e14a371d57a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c59094fabea5d60d345d32fb81746e08e5f981d2247e1d1c93938bc2eefb8fcd"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/ScreenProtectorKit.xcframework.zip",
            checksum: "ea5cc3ce02df1bc65162b9d4dd2a1970a430f3da303c291d1cd33a57a1e37eb8"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/pay_ios.xcframework.zip",
            checksum: "1760398c47f188570937d9ded341ca3b9c54c255e2ec44f83b0517a2116b8f13"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/screen_protector.xcframework.zip",
            checksum: "f00f3c75151a08b0139837069223132125e6bdac4d8b0d9953ec1117c074d729"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/url_launcher_ios.xcframework.zip",
            checksum: "fb88fcdebe9341fb9c5936836bc7e05a3702f4692812f220a7cd66fa0271f9eb"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/webview_flutter_wkwebview.xcframework.zip",
            checksum: "23c74955c0c3c1e5d240f206f4f9099285bef06d7479cc0a6d01926ea94aac34"
        ),
    ]
)