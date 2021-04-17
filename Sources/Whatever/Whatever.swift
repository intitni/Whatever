let dontuse: String = "You must be using WHATEVER somewhere, go replace it!"

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
}

/// Create a Whatever instance for your package to avoid import.
/// 
/// - important: Don't forget to add a deprecation warning to your own Whatever instance!
///     `@available(*, deprecated, message: "Replace WHATEVER.")`.
public func MAKE_WHATEVER_FOR_MY_PACKAGE_DONT_FORGET_TO_DEPRECATE() -> Whatever { WHATEVER }

@available(*, deprecated, message: "Replace WHATEVER.")
public let WHATEVER = Whatever()
