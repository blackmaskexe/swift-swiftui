
## Constants:
- these are much more efficient for values that you know are not going to change
- this is because when you use var for a variable, the computer over-compensates and assigns large space for it in memory in hopes that it will be re-assigned to a larger value in the future

## Swift Datatypes:
```swift
var myString = "String";
var myInt = 21;
var myFloat = 12.345;
var myDouble = 3.14159265...;
var myBool = true; // or false
```

## Swift Range Operators, Revisiting Random:
- numeric random values
```swift
// inclusive range operator:
Int.random(in: lowerBound ... upperBound);
Float.random(in: lowerBound ... upperBound);

// exclusive of upperbound:
Int.random(in: lowerBound ..< upperBound);

// exclusive of the lowerbound:

```

- Boolean random values:
```swift
Bool.random(); // has a chance to either return false or true
```

- array random values:
```swift
myArray.randomElement();
```
