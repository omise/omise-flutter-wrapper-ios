# OmiseFlutterSPM

A Swift Package that provides access to Omise Flutter SDK xcframeworks for iOS applications.

## Requirements

- iOS 12.0+
- Swift 6.0+
- Xcode 15.0+ (for Swift 6.0 support)

## Installation

### Swift Package Manager

To integrate OmiseFlutterSPM into your Xcode project using Swift Package Manager, add it to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/omise/omise-flutter-wrapper-ios.git", .exact("your_desired_version"))
]
```

Or directly from Xcode:

1. File > Add Package Dependencies
2. Enter the repository URL: `https://github.com/omise/omise-flutter-wrapper-ios.git`
3. Click Next and follow the prompts
