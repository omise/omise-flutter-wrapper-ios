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
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.7/App.xcframework.zip",
            checksum: "ece90449bcd98835812e2e75ac3b97416bd60923280163990a15b97be05f0385"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.7/Flutter.xcframework.zip",
            checksum: "cc4d7207d9f500d0a34f5a6b3d93d51a9e595aec2b9dd850c61f12ede4006107"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.7/FlutterPluginRegistrant.xcframework.zip",
            checksum: "efd46033e5ca5698496fd23abb6dc1fadf1b2094a01492e10e163e35b8c072d9"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.7/ScreenProtectorKit.xcframework.zip",
            checksum: "a2e7142d5d019fc2add44c5b4ddbc3d3fac317efd0891349144a212782be547e"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.7/pay_ios.xcframework.zip",
            checksum: "687be441918e01f7c491c7e098fe6608020a32cc59ddf32edd672a23ddec4d3c"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.7/screen_protector.xcframework.zip",
            checksum: "0faf07b0dc1e31dd1360886b798165dde824492476eff709cc10ba1d90f76bcc"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.7/url_launcher_ios.xcframework.zip",
            checksum: "68d6be1dec36066ab8a6496fc90408b227122c394b67b8d9e97600c7020c3c2e"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.7/webview_flutter_wkwebview.xcframework.zip",
            checksum: "2c6beb80ffafd77f4bcfd9966b0ede6312b4e132be519a32dc3c9e6edf2ae2ea"
        ),
    ]
)