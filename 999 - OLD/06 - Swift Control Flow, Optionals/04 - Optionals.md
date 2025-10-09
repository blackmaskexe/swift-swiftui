
- denotes the certainty of the value of a variable
- useful where you would like to assign a variable an undefined (nil in swift) value at first, and populate it later on in the program's lifecycle
- make sure to do nil checks tho before converting it or doing operations on it, as the application might crash (an example is given below towards the ending of this page)

## Optional Datatype:
```swift
var smartness: Int?
```
- this denotes that the variable smartness can either hold the value of an integer, or a nil value
- normal variables without optional cannot be assigned a nil
```swift
var smartness: Int? = nil ✅ // the datatype will be an optional Integer
var smartness: Int = nil ❌
```

## Converting an Optional Datatype to Non-Optional:
```swift
var confirmedSmartness = smartness! // the datatype will be an optional integer
```
- as long as an optional datatype is not converted to a mandatory datatype, it will always be an optional
- but as long as it's converted to a mandatory datatype, it cannot be assigned nil

## Safely Forcibly Unwrapping an Optional Variable:
```swift
if smartness != nil {
	print(smartness!)
}
```

## ==All values from a dictionary are Optionals==:
- when dealing with dictionaries, you must force them to an unwrapped / non-optional datatype
