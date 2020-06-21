extension String: Error {}

public func require<T,
                    K0>(from t: T,
                        _ _k0: KeyPath<T, K0?>) throws -> (
    K0
) {
    guard let k0 = t[keyPath: _k0] else {
        throw "Missing \(_k0)"
    }
    return (
        k0
    )
}

public func require<T,
                    K0,
                    K1>(from t: T,
                        _ _k0: KeyPath<T, K0?>,
                        _ _k1: KeyPath<T, K1?>) throws -> (
                            K0,
                            K1
                        ) {
    guard let k0 = t[keyPath: _k0] else {
        throw "Missing \(_k0)"
    }
    guard let k1 = t[keyPath: _k1] else {
        throw "Missing \(_k1)"
    }
    return (
        k0,
        k1
    )
}

public func require<T,
                    K0,
                    K1,
                    K2>(from t: T,
                        _ _k0: KeyPath<T, K0?>,
                        _ _k1: KeyPath<T, K1?>,
                        _ _k2: KeyPath<T, K2?>) throws -> (
                            K0,
                            K1,
                            K2
                        ) {
    guard let k0 = t[keyPath: _k0] else {
        throw "Missing \(_k0)"
    }
    guard let k1 = t[keyPath: _k1] else {
        throw "Missing \(_k1)"
    }
    guard let k2 = t[keyPath: _k2] else {
        throw "Missing \(_k2)"
    }
    return (
        k0,
        k1,
        k2
    )
}

public func require<T,
                    K0,
                    K1,
                    K2,
                    K3>(from t: T,
                        _ _k0: KeyPath<T, K0?>,
                        _ _k1: KeyPath<T, K1?>,
                        _ _k2: KeyPath<T, K2?>,
                        _ _k3: KeyPath<T, K3?>) throws -> (
                            K0,
                            K1,
                            K2,
                            K3
                        ) {
    guard let k0 = t[keyPath: _k0] else {
        throw "Missing \(_k0)"
    }
    guard let k1 = t[keyPath: _k1] else {
        throw "Missing \(_k1)"
    }
    guard let k2 = t[keyPath: _k2] else {
        throw "Missing \(_k2)"
    }
    guard let k3 = t[keyPath: _k3] else {
        throw "Missing \(_k3)"
    }
    return (
        k0,
        k1,
        k2,
        k3
    )
}

public func require<T,
                    K0,
                    K1,
                    K2,
                    K3,
                    K4>(from t: T,
                        _ _k0: KeyPath<T, K0?>,
                        _ _k1: KeyPath<T, K1?>,
                        _ _k2: KeyPath<T, K2?>,
                        _ _k3: KeyPath<T, K3?>,
                        _ _k4: KeyPath<T, K4?>) throws -> (
                            K0,
                            K1,
                            K2,
                            K3,
                            K4
                        ) {
    guard let k0 = t[keyPath: _k0] else {
        throw "Missing \(_k0)"
    }
    guard let k1 = t[keyPath: _k1] else {
        throw "Missing \(_k1)"
    }
    guard let k2 = t[keyPath: _k2] else {
        throw "Missing \(_k2)"
    }
    guard let k3 = t[keyPath: _k3] else {
        throw "Missing \(_k3)"
    }
    guard let k4 = t[keyPath: _k4] else {
        throw "Missing \(_k4)"
    }
    return (
        k0,
        k1,
        k2,
        k3,
        k4
    )
}

public func require<T,
                    K0,
                    K1,
                    K2,
                    K3,
                    K4,
                    K5>(from t: T,
                        _ _k0: KeyPath<T, K0?>,
                        _ _k1: KeyPath<T, K1?>,
                        _ _k2: KeyPath<T, K2?>,
                        _ _k3: KeyPath<T, K3?>,
                        _ _k4: KeyPath<T, K4?>,
                        _ _k5: KeyPath<T, K5?>) throws -> (
                            K0,
                            K1,
                            K2,
                            K3,
                            K4,
                            K5
                        ) {
    guard let k0 = t[keyPath: _k0] else {
        throw "Missing \(_k0)"
    }
    guard let k1 = t[keyPath: _k1] else {
        throw "Missing \(_k1)"
    }
    guard let k2 = t[keyPath: _k2] else {
        throw "Missing \(_k2)"
    }
    guard let k3 = t[keyPath: _k3] else {
        throw "Missing \(_k3)"
    }
    guard let k4 = t[keyPath: _k4] else {
        throw "Missing \(_k4)"
    }
    guard let k5 = t[keyPath: _k5] else {
        throw "Missing \(_k5)"
    }
    return (
        k0,
        k1,
        k2,
        k3,
        k4,
        k5
    )
}

public func require<T,
                    K0,
                    K1,
                    K2,
                    K3,
                    K4,
                    K5,
                    K6>(from t: T,
                        _ _k0: KeyPath<T, K0?>,
                        _ _k1: KeyPath<T, K1?>,
                        _ _k2: KeyPath<T, K2?>,
                        _ _k3: KeyPath<T, K3?>,
                        _ _k4: KeyPath<T, K4?>,
                        _ _k5: KeyPath<T, K5?>,
                        _ _k6: KeyPath<T, K6?>) throws -> (
                            K0,
                            K1,
                            K2,
                            K3,
                            K4,
                            K5,
                            K6
                        ) {
    guard let k0 = t[keyPath: _k0] else {
        throw "Missing \(_k0)"
    }
    guard let k1 = t[keyPath: _k1] else {
        throw "Missing \(_k1)"
    }
    guard let k2 = t[keyPath: _k2] else {
        throw "Missing \(_k2)"
    }
    guard let k3 = t[keyPath: _k3] else {
        throw "Missing \(_k3)"
    }
    guard let k4 = t[keyPath: _k4] else {
        throw "Missing \(_k4)"
    }
    guard let k5 = t[keyPath: _k5] else {
        throw "Missing \(_k5)"
    }
    guard let k6 = t[keyPath: _k6] else {
        throw "Missing \(_k6)"
    }
    return (
        k0,
        k1,
        k2,
        k3,
        k4,
        k5,
        k6
    )
}

public func require<T,
                    K0,
                    K1,
                    K2,
                    K3,
                    K4,
                    K5,
                    K6,
                    K7>(from t: T,
                        _ _k0: KeyPath<T, K0?>,
                        _ _k1: KeyPath<T, K1?>,
                        _ _k2: KeyPath<T, K2?>,
                        _ _k3: KeyPath<T, K3?>,
                        _ _k4: KeyPath<T, K4?>,
                        _ _k5: KeyPath<T, K5?>,
                        _ _k6: KeyPath<T, K6?>,
                        _ _k7: KeyPath<T, K7?>) throws -> (
                            K0,
                            K1,
                            K2,
                            K3,
                            K4,
                            K5,
                            K6,
                            K7
                        ) {
    guard let k0 = t[keyPath: _k0] else {
        throw "Missing \(_k0)"
    }
    guard let k1 = t[keyPath: _k1] else {
        throw "Missing \(_k1)"
    }
    guard let k2 = t[keyPath: _k2] else {
        throw "Missing \(_k2)"
    }
    guard let k3 = t[keyPath: _k3] else {
        throw "Missing \(_k3)"
    }
    guard let k4 = t[keyPath: _k4] else {
        throw "Missing \(_k4)"
    }
    guard let k5 = t[keyPath: _k5] else {
        throw "Missing \(_k5)"
    }
    guard let k6 = t[keyPath: _k6] else {
        throw "Missing \(_k6)"
    }
    guard let k7 = t[keyPath: _k7] else {
        throw "Missing \(_k7)"
    }
    return (
        k0,
        k1,
        k2,
        k3,
        k4,
        k5,
        k6,
        k7
    )
}
