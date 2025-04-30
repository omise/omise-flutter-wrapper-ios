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
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.8/App.xcframework.zip",
            checksum: "d77524dabe6a750af036a088b0c5812d7774ca78fbf9c9177bcd481f6ffc0e7d"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.8/Flutter.xcframework.zip",
            checksum: "cc4d7207d9f500d0a34f5a6b3d93d51a9e595aec2b9dd850c61f12ede4006107"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.8/FlutterPluginRegistrant.xcframework.zip",
            checksum: "3c8fd34bb6d60f960b5696689c2542f7b4b42ae88587a173a5cda9c02aa2fa22"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.8/ScreenProtectorKit.xcframework.zip",
            checksum: "628b735f826203a57b94e243e6543a20497fa15007434a6b0fdc9057209b4d88"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.8/pay_ios.xcframework.zip",
            checksum: "e069f37d76b26a3eb707e29e623055377a5248ba051ea5a3bd8e69f9f5378af3"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.8/screen_protector.xcframework.zip",
            checksum: "ab8352662d2a1d712b54b4acd46b1861d80ce31d6a53c954ce19fddd3532ea0f"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.8/url_launcher_ios.xcframework.zip",
            checksum: "4c3dd4c5dd255bd206df0f260be82be64baade7c3bf3bbf5d38b7e05bbbedd83"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.8/webview_flutter_wkwebview.xcframework.zip",
            checksum: "4331c90e7e5e853e5fc23539f6ad9f9ecf7d23d4009c47032718dbd2245ddcc7"
        ),
    ]
)