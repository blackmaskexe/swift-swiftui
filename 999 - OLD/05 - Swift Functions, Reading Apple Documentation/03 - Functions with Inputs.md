
## Input Function Declaration:
```swift
func myFunction (parameter: DataType)
```

- example:
```swift
func getMilk (bottles: Int) {
	var cost = bottles * 1.5;
}
```

## Calling Functions with Inputs:
```swift
getMilk(bottles: 2)
```
## Type Inference:
- when you normally declare variables, Swift auto infers its datatypes, but it is recommended that you enforce strict typing while declaring variables:
```swift
var myAge: Int = 21
```
- note that once a variable datatype is inferred, it stays that same type, and you cannot assign any different datatype to that variable now
## Data Types available in Swift (Case Sensitive):
```swift
Int
String

```