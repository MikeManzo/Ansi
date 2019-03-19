Ansi parser written in Swift 3 (and now updated for Swift 4.2) for constructing `NSAttributedString`s. Currently supports 8 & 256 bit colors, italic, strikethrough, underline and bold text.

## Usage

```swift
import Ansi

let attr = "ABC\\e[3;4;33mDEF\\e[0mGHI".ansified()
attr // => "ABC" + "DEF".italic.underline.yellow + "GHI"
attr.string // => "ABCDEF GHI"
```

## Install

Add `pod 'Ansi'` to your `Podfile` and run `pod install`.
