let dontuse: String = "You must be using WHATEVER somewhere, go replace it!"

@available(*, deprecated, message: "Replace WhateverMethod.")
@dynamicMemberLookup
@dynamicCallable
public struct WhateverMethod {
    public func dynamicallyCall(
        withKeywordArguments args: KeyValuePairs<String, Any>
    ) -> WhateverMethod {
        fatalError(dontuse)
    }

    public subscript(dynamicMember member: String) -> WhateverMethod {
        fatalError(dontuse)
    }

    public func RETURNS<T>(_: T.Type = T.self) -> T {
        fatalError(dontuse)
    }
}

@available(*, deprecated, message: "Replace Whatever.")
@dynamicMemberLookup
@dynamicCallable
public struct Whatever {
    public func dynamicallyCall<T>(withKeywordArguments args: KeyValuePairs<String, Any>) -> T {
        fatalError(dontuse)
    }

    public func dynamicallyCall(withKeywordArguments args: KeyValuePairs<String, Any>) {
        fatalError(dontuse)
    }

    public var METHOD: WhateverMethod { WhateverMethod() }

    public subscript(dynamicMember member: String) -> Whatever {
        fatalError(dontuse)
    }

    public subscript<T>(dynamicMember member: String) -> T {
        fatalError(dontuse)
    }

    public func IS<T>(_: T.Type = T.self) -> T {
        fatalError(dontuse)
    }

    public subscript<A, T>(_: A) -> T {
        fatalError(dontuse)
    }
    
    public static let WHATEVER = Whatever()
}

@available(*, deprecated, message: "Replace WHATEVER.")
public let WHATEVER = Whatever()
