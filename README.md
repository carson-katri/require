# Require

You ever notice that you're building super long `guard` statements, or have tons of guards in a row?
```swift
guard let id = player.id, let name = player.name, let status = player.status else {
    throw "Player might be missing fields id, name, and/or status"
}
```
Instead of that, just `require` those fields:
```swift
let (id, name, status) = try require(from: player, \.id, \.name, \.status)
```
The `require` function creates those guards for you 🎉

You can pass up to 10 KeyPaths.

## Installation
1. Add the Swift package
2. Copy [Require.swift](Sources/Require/Require.swift) to your project.

## Contributing
The source is generated with GYB (`brew install nshipster/formulae/gyb`), and formatted with [SwiftFormat](https://github.com/nicklockwood/SwiftFormat):
```sh
gyb Sources/Require/Require.swift.gyb -o Sources/Require/Require.swift --line-directive '' &&
mint run nicklockwood/SwiftFormat Sources/Require/Require.swift \
    --wrapparameters after-first  \
    --wrapparameters after-first  \
    --wrapcollections after-first \
    --enable spaceInsideGenerics,spaceAroundGenerics,spaceInsideParens,spaceAroundParens,consecutiveSpaces,consecutiveBlankLines
```
