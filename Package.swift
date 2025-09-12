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
            checksum: "e3e530940a918831f3b852b5d95cdb63a2b6d81a50148bc69643b9185cd35ebb"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/Flutter.xcframework.zip",
            checksum: "a7bd646b28f6bb2915772adfe152526e47b0290c3e3fd119a4ee7e14a371d57a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/FlutterPluginRegistrant.xcframework.zip",
            checksum: "0c50d3cf52476bdc2ea2a77ee413c56d28f450c66ab1c0afb8010887d6f44e88"
        ),
        .binaryTarget(
            name: "ScreenProtectorKit",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/ScreenProtectorKit.xcframework.zip",
            checksum: "acbf9fecab0a1befeee8fd6a4a601a49eb1e5baae53198d9874d2607949f9716"
        ),
        .binaryTarget(
            name: "pay_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/pay_ios.xcframework.zip",
            checksum: "892f489ec742aa95c52649e0292f9eec18e80187ff895aa1d619ef92c60fce50"
        ),
        .binaryTarget(
            name: "screen_protector",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/screen_protector.xcframework.zip",
            checksum: "4806730fe48b15335083e808290f03a4d13fbdb90cebc5926da47f8aa8d9d9b3"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/url_launcher_ios.xcframework.zip",
            checksum: "d3ca34fb7d5cf0279d31a42dbb5baed5d0411817a2c2a54252549d42b45f387d"
        ),
        .binaryTarget(
            name: "webview_flutter_wkwebview",
            url: "https://cdn.omise.co/sdk/xcframeworks/0.3.0/webview_flutter_wkwebview.xcframework.zip",
            checksum: "b325661cdffd191c98dc973af17442991859b8ceaabd03fece9e2263de902508"
        ),
    ]
)