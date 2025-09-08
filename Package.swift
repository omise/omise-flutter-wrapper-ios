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
            checksum: "010f2c7c3e551ce30c46370639a5318055e644708f4e08e902849e1008c8baae"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/Flutter.xcframework.zip",
            checksum: "a7bd646b28f6bb2915772adfe152526e47b0290c3e3fd119a4ee7e14a371d57a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "fadd0c5757d20ea258fc6f28588b7f31147e20b9cbebd9884866f44cf074b609"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/ScreenProtectorKit.xcframework.zip",
            checksum: "ebac1f75c659a9e497af9edd3d88b6e58e574ce63d172425760a46b2c92669f1"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/pay_ios.xcframework.zip",
            checksum: "6e9784f86e901baf00fc1f121a4479da1fa3372859cc03d591098fef4f758647"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/screen_protector.xcframework.zip",
            checksum: "d3454e2d2ff5a80670db5b6ec24cdee476cd9ed825d2ccc81ba3ee0da795a22d"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/url_launcher_ios.xcframework.zip",
            checksum: "c889dfd6b3133c62651fd147f0e30ca6ce4358c376ea8289e5233f64f77fc452"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.omise.co//sdk/xcframeworks/0.3.0/webview_flutter_wkwebview.xcframework.zip",
            checksum: "296631ec009fef099783c53cba671c0e3d3f22afc683209ec7ca972011c78478"
        ),
    ]
)