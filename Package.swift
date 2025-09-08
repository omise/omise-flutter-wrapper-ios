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
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/App.xcframework.zip",
            checksum: "9587b470d00979f68c1a1d999a304c0bf33991c5447641e80d859d93b166108e"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/Flutter.xcframework.zip",
            checksum: "a7bd646b28f6bb2915772adfe152526e47b0290c3e3fd119a4ee7e14a371d57a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "1c90ccc5368f6091ea468afbe128f8ce17366d9f1599585fb91989d955f63805"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/ScreenProtectorKit.xcframework.zip",
            checksum: "158be081a4fb999ae8a98917f5caae94508098ffbcda56b12306e38b167c26e3"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/pay_ios.xcframework.zip",
            checksum: "ab7ab398de753dd3d11a030f47413d4096fcdf87501d2b5d007255f1114026fb"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/screen_protector.xcframework.zip",
            checksum: "85a82ebc29938280efb1147ce163acfcbb20a364b603a2c72d404d7c37eda258"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/url_launcher_ios.xcframework.zip",
            checksum: "ce817f3bc6c2313644782875d3561c4bc6ff936db23f1435ccaaa049bf0d6d22"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/webview_flutter_wkwebview.xcframework.zip",
            checksum: "296631ec009fef099783c53cba671c0e3d3f22afc683209ec7ca972011c78478"
        ),
    ]
)