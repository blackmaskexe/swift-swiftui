## Syntax:

```swift
let constant = 10 // cannot change this now, it's a constant

// note that if even an array is bound by let, it cannot be changed
// meaning no pushes or removing or mutating

var counter = 0 // can be changed
```

## Variable Naming:
- SHOULD start with a letter / _
- may include numbers, but only after the first letter or underscore

## Optionals:
- used to declare values that might be nil (swift ka null)
```swift
var nickname: String? = nil
print(nickname ?? "not found")
```