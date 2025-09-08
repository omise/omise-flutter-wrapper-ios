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
            checksum: "b0d9859f96f036707714039afd41374ca6167b932a36de1fc0771e931e0494e5"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/Flutter.xcframework.zip",
            checksum: "a7bd646b28f6bb2915772adfe152526e47b0290c3e3fd119a4ee7e14a371d57a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "1c90ccc5368f6091ea468afbe128f8ce17366d9f1599585fb91989d955f63805"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/ScreenProtectorKit.xcframework.zip",
            checksum: "f1a6cf3dd5de2a0124a2824f5afca26ee51c73b87883b4b1e1643b12b15213df"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/pay_ios.xcframework.zip",
            checksum: "e669aa0892ea233c04f7da7223645a9defa1f441d9fcf07d70798173f56646bf"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/screen_protector.xcframework.zip",
            checksum: "ebd0bd05f2e7a3eea6805af2696f5f5ecfabfb8e40c192f6805ca5526740659d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/url_launcher_ios.xcframework.zip",
            checksum: "e750ceea0ce206a52e604062c96facf431319578f576a860406a25d1f6d53239"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/webview_flutter_wkwebview.xcframework.zip",
            checksum: "5cc7329254c0c23dcac027b8670fbb778fc97bfc9fa57b8b01261d6bc1826168"
        ),
    ]
)