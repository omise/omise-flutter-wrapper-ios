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
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.6/App.xcframework.zip",
            checksum: "cc3651919ff3c153a45128bcec4f11ef49740c24e55e8d5efcb20138fd112f80"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.6/Flutter.xcframework.zip",
            checksum: "cc4d7207d9f500d0a34f5a6b3d93d51a9e595aec2b9dd850c61f12ede4006107"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.6/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a609a4c4c693437e7fd94dc36ff2b65b2134202759a53113ed51ef5cfe6f5acf"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.6/ScreenProtectorKit.xcframework.zip",
            checksum: "bd0a48dcf844a9c6969beb4194cda394d9672e60e7652b2a972845a8d5f1b3b7"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.6/pay_ios.xcframework.zip",
            checksum: "87faf04485efe524138d10b602be5672028e2cabef30cf90e57aa747f484bf9e"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.6/screen_protector.xcframework.zip",
            checksum: "5c366cc9594525f824764185376f570081853aef33ce0dc06f90b96bf450bcb4"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.6/url_launcher_ios.xcframework.zip",
            checksum: "eb8a82e7b3b852b616812c3e4b18fc7eb8580ac0b7f5961adb9e824b7c0764d5"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.6/webview_flutter_wkwebview.xcframework.zip",
            checksum: "6bf1713e27a36bdc2f00dc2f7280869f0c484e9f70a7fb96a7851aea6c00dcc8"
        ),
    ]
)