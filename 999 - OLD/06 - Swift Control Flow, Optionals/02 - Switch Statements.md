
- way quicker way to write multiple if statements

```swift
switch variable {
	case value1:
		// code block
	case value2:
		// code block
	case value3:
		// code block
	default:
		// code block if none of the values match / catch all
}
```

## Range Operator in Switch Statements"
```swift
a ... b // closed range
a ..<b // half open range
... b //one sided range, therefore all numbers less than equal to b (or if it is on the right side, then  more than a)
```

```swift
fun loveCalcultor () {
	let loveScore = Int.random(in: 0...100)
	
	switch loveScore {
		case 81...100:
			print("You love each other like Kanye loves Kanye)
		case 41..<81:
			print("You go together like Coke and Mentos")
		case ...40:
			print("Sallu bhai ahh situation")
		default:
			print("Error score out of range for some reason)
	}
}
```