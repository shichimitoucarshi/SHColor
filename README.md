# SHColor

[![](https://img.shields.io/badge/twitter-brew__0__O-brightgreen.svg)](https://twitter.com/O_Linker_Error)
[![](https://img.shields.io/badge/Swift-ver%3A5.0-fc3158.svg)](https://developer.apple.com/jp/swift/)
[![](https://img.shields.io/badge/licence-MIT-green.svg)](https://github.com/keisukeYamagishi/HttpRequest/blob/master/LICENSE)

### Overview

Convert hexadecimal string to UIColor with r g b value.　😏
extention of UIColor
It can be used as UIColor as it can be used as.

For example :)

# FFAA 02 => UIColor

## Installation

### Cocoapods

[CocoaPods](https://cocoapods.org/pods/SHColor) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```
To integrate GMSDirection into your Xcode project using CocoaPods, specify it in your `Podfile`:

```
vi ./Podfile
```

If you do not have the google map SDK for iOS

```
target 'MyApp' do
  pod 'SHColor'
end
```
Then, run the following command:

```bash
$ pod setup
$ pod install
```

## Use it

***Via SSH***: For those who plan on regularly making direct commits, cloning over SSH may provide a better experience (which requires uploading SSH keys to GitHub):

```
$ git clone git@github.com:keisukeYamagishi/SHColor.git
```
***Via https***: For those checking out sources as read-only, HTTPS works best:

```
$ git clone https://github.com/keisukeYamagishi/SHColor.git
```

## Sample code

```swift
self.view.backgroundColor = UIColor(hex: "5AC8FA")
```

Even if the prefix has a #, you can convert it.

```swift
self.view.backgroundColor = UIColor(hex: "#5AC8FA")
```

```swift
self.view.backgroundColor = UIColor(hex: "#5ac8fa")
```

Passing an invalid character string returns 0.

```swift
self.view.backgroundColor = UIColor(hex: "#😏😏😏😏😏😏")
```
