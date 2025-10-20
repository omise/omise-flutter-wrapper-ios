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
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.0/App.xcframework.zip",
            checksum: "734a4b6417da04b8936a18ab149380947b43e2ad64d20f08fdf65d4655c691d5"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.0/Flutter.xcframework.zip",
            checksum: "a7bd646b28f6bb2915772adfe152526e47b0290c3e3fd119a4ee7e14a371d57a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "f3ca4a6f9eea133c4b6c6b4f6d2968952170b2dae71f69555fb43bb67196c86e"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.0/ScreenProtectorKit.xcframework.zip",
            checksum: "e40013d5d5eebd4582bd42a07dbc2d9126f99f496887cc4e8c9d57be136ae10d"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.0/pay_ios.xcframework.zip",
            checksum: "6a49e13cff1eda08572d415762dfb9e455c4ce470b7bf2cc97e9f780843fbd9c"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.0/screen_protector.xcframework.zip",
            checksum: "b92c65135a29e89768455ad2ff98674a1331b49acc240c589695973da3927b72"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.0/url_launcher_ios.xcframework.zip",
            checksum: "53f23cba8c45c316e88b48f9bce445a0f2ced6fe475393121c9fd18fa5bbd012"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.0/webview_flutter_wkwebview.xcframework.zip",
            checksum: "cb154dc32485fb2ea0290f7f320105aee8120b202a2500f205136613bcdd2773"
        ),
    ]
)