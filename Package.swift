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
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.10/App.xcframework.zip",
            checksum: "117a34dec473df82f9b91f05ed4fc4ca09edf36ffab632033365d45e211626d7"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.10/Flutter.xcframework.zip",
            checksum: "cc4d7207d9f500d0a34f5a6b3d93d51a9e595aec2b9dd850c61f12ede4006107"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.10/FlutterPluginRegistrant.xcframework.zip",
            checksum: "17110739a7750a59974cedc37548903170056c3157af3ae019d55e960e106bb2"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.10/ScreenProtectorKit.xcframework.zip",
            checksum: "c7ec5b537390a89ec44173aee851823f510cce86b813dcaa374effc120e60681"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.10/pay_ios.xcframework.zip",
            checksum: "e4deef5f6a8cea8403ee5d920caebfc2eb8e9d677af4f34d224951c705bef55f"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.10/screen_protector.xcframework.zip",
            checksum: "9a65721d9ee3732d3d3de92b23d9e1db7f2b29bc6f1c23a6feb748803767cee0"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.10/url_launcher_ios.xcframework.zip",
            checksum: "f70dddcf7e162f895bb41f2bfdca8e2d2f26c9df5f73e27741e52c9b0f72c2bf"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.staging-omise.co/sdk/xcframeworks/0.2.10/webview_flutter_wkwebview.xcframework.zip",
            checksum: "72d30d5a58e711d7dc93df4e9a2ac505525dc366382efd78b1c63d77d10c17ed"
        ),
    ]
)