# Whatever

Whatever is a pacakge that offers you a placeholder when you are not sure what to type in code.

![screenshot](https://github.com/intitni/Whatever/blob/main/screenshot.png)

Using `WHATEVER` emits warnings, and will crash at run time.

## Usage

You can use the provided `WHATEVER` instance directly. But if you don't want to import everytime, you can create your own instance with function `MAKE_WHATEVER_FOR_MY_PACKAGE_DONT_FORGET_TO_DEPRECATE()`, and as it's name suggests, add an available check to deprecate it.

```swift
@available(*, deprecated, message: "Replace WHATEVER.")
let WHATEVER = MAKE_WHATEVER_FOR_MY_PACKAGE_DONT_FORGET_TO_DEPRECATE()

@available(*, deprecated, message: "Replace WhateverType.")
public typealias WhateverType = Whatever
```

## Install

```swift
.package(url: "https://github.com/intitni/Whatever.git", .branch("main"))
```
