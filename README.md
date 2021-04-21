# Whatever

Whatever is a pacakge that offers you a placeholder when you are not sure what to type in code.

![screenshot](https://github.com/intitni/Whatever/blob/main/screenshot.png)

Using `WHATEVER` emits warnings, and will crash at run time.

## Usage

You can use the provided `WHATEVER` instance directly. But if you don't want to import everytime, you can create your own instance and add an available check to deprecate it.

```swift
@available(*, deprecated, message: "Replace WHATEVER.")
let WHATEVER = Whatever.WHATEVER

@available(*, deprecated, message: "Replace WhateverType.")
typealias WhateverType = Whatever
```

**Preceding anything with `WHATEVER`**
```swift
let s: String = WHATEVER.any.thing.that.doesnt.exit.yet
```

**Using `IS(_:)` to make an instance of any type**
```swift
WHATEVER.IS(UIColor.self)
let s: String = WHATEVER.IS()
```

**Calling functions when the functions are not implemented or even named yet**
```swift
WHATEVER(param: 123)
```

**Calling methods from something doesn't exist yet**
```swift
WHATEVER.viewDidLoad(true)
```

**Rushly wrote a method call before you implemented the method**
```swift
WHATEVER.METHOD.dependency.service.doSomthing(param: true)
    .RETURNS(Promise<Void>.self)
    .then { _ in }
    .catch { _ in }
```

**Defining a function that returns something not exists yet**
```swift
func accept(whatever: Whatever) -> Whatever {
    return WHATEVER
}
```

**Subscript! But on what**
```swift
WHATEVER[0]
WHATEVER["What"]
WHATEVER[/*anithing*/]
```

## Install

```swift
.package(url: "https://github.com/intitni/Whatever.git", .branch("main"))
```
