# Whatever

Whatever is a pacakge that offers you a placeholder when you are not sure what to type in code.

![screenshot](https://github.com/intitni/Whatever/blob/main/screenshot.png)

```swift
WHATEVER.viewDidLoad(animated)                                 // warning
userNameLabel.text = WHATEVER.OF.username                      // warning
let user = WHATEVER.IS(User.self)                              // warning
titleLabel.text = WHATEVER.L10n.TaskList.title.IS()            // warning
WHATEVER(someFunctionParamsForOtherFunction: false)            // warning
let _: [Int] = try! [0, 1, 2, 3].map(WHATEVER.transform.IS())  // warning, sad try is needed.
```

Using `WHATEVER` emits warnings, and will crash at run time.
