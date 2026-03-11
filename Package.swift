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
            url: "https://cdn.omise.co/sdk/xcframeworks/0.6.0/App.xcframework.zip",
            checksum: "a0023d102aad7a7c952ab45a9c0475ec5b89de8177ea61c286e0789b81a0db3b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.6.0/Flutter.xcframework.zip",
            checksum: "a7bd646b28f6bb2915772adfe152526e47b0290c3e3fd119a4ee7e14a371d57a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.6.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "baea780d57f5df04d41f34108cab875e0172fd553791dab824dff915cbba544e"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.6.0/ScreenProtectorKit.xcframework.zip",
            checksum: "34c19ae80d6a7e9e1d74a39f8ce7f5a862738834ad157ff5c5bd1255fb14f1f6"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.6.0/pay_ios.xcframework.zip",
            checksum: "6d43139c5036a4d647c38c8b5f1cb98bd7abaeb0d12f8898f2ca5934f0f9aa08"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.6.0/screen_protector.xcframework.zip",
            checksum: "46cd95c351da9c9479b7155b43182f9559b5608728600696e26241f05251c916"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.6.0/url_launcher_ios.xcframework.zip",
            checksum: "3b7034b6c6380baa708f92a179fdb0946d61dc59f5ac632189faaeb204536265"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.6.0/webview_flutter_wkwebview.xcframework.zip",
            checksum: "09724d8c2eceaf9577a275b32f44f70560e5e58d66d4e7be029ae77a487c9ad4"
        ),
    ]
)