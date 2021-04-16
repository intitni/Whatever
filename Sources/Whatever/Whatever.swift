let dontuse: String = "You must be using WHATEVER somewhere, go replace it!"

@dynamicMemberLookup
public struct WhatOf {
    public subscript<T>(dynamicMember member: String) -> T {
        fatalError(dontuse)
    }
}

@dynamicMemberLookup
@dynamicCallable
public struct Whatever {
    public var OF: WhatOf {
        fatalError(dontuse)
    }

    public func dynamicallyCall<T>(withKeywordArguments args: KeyValuePairs<String, Any>) -> T {
        fatalError(dontuse)
    }

    public func dynamicallyCall(withKeywordArguments args: KeyValuePairs<String, Any>) {
        fatalError(dontuse)
    }

    public subscript(dynamicMember member: String) -> Whatever {
        fatalError(dontuse)
    }

    public func IS<T>(_: T.Type = T.self) -> T {
        fatalError(dontuse)
    }
    
    public subscript<A, T>(_: A) -> T {
        fatalError(dontuse)
    }
}

@available(*, deprecated, message: "Replace WHATEVER.")
public let WHATEVER = Whatever()
