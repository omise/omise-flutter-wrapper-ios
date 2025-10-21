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
            checksum: "9b819f4b5415185a3d2e1630f10cde2b3639aad1e26b88ea9af1017eb8d8e178"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/Flutter.xcframework.zip",
            checksum: "a7bd646b28f6bb2915772adfe152526e47b0290c3e3fd119a4ee7e14a371d57a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/FlutterPluginRegistrant.xcframework.zip",
            checksum: "c96736bd7f3a79b11fdf38a9da1f0cf64b87492ea71282f9ac9f45213e4185ea"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/ScreenProtectorKit.xcframework.zip",
            checksum: "252b90ef008b8d50c0455a3a9f9b45ef865d50b82c8ff482555d1322b0d8466d"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/pay_ios.xcframework.zip",
            checksum: "4446a82b3d2d03c68c2da9fda9c69369d230a044830a1a3031902cebe3c9d046"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/screen_protector.xcframework.zip",
            checksum: "ac867706fc96c5cebdb66effe481df424271b59a00465fd114d3735850ecbf01"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/url_launcher_ios.xcframework.zip",
            checksum: "61aabf537c38c8ca9ba2570af2009b32a5610d3a8c687918d4a9bde170204be8"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.4.1/webview_flutter_wkwebview.xcframework.zip",
            checksum: "23c74955c0c3c1e5d240f206f4f9099285bef06d7479cc0a6d01926ea94aac34"
        ),
    ]
)