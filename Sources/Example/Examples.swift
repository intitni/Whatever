import Foundation
import Whatever

@available(*, deprecated, message: "Replace WHATEVER.")
let WHATEVER = MAKE_WHATEVER_FOR_MY_PACKAGE_DONT_FORGET_TO_DEPRECATE()

func examples() {
    WHATEVER.viewDidLoad(true)
    _ = WHATEVER.IS(URL.self)
    let _: String = WHATEVER.IS()
    let _: String = WHATEVER.L10n.TaskList.title
    let _: Bool = WHATEVER(params: false)
    let _: [Int] = try! [0, 1, 2, 3].map(WHATEVER.IS())
    let _: Int = WHATEVER[0]
    let _: Int = WHATEVER["What"]
    let _: Character = WHATEVER[URL(string: "")]
    
    func accept(whatever: Whatever) -> Whatever {
        return WHATEVER
    }
    
    WHATEVER.METHOD.dependency.service.doSomthing(param: true)
        .RETURNS(Promise<Void>.self)
        .then { _ in }
        .catch { _ in }
}

struct Promise<T> {
    func then(_ block: (T) -> Void) -> Self { return self }
    func `catch`(_ block: (Error) -> Void) {}
}
