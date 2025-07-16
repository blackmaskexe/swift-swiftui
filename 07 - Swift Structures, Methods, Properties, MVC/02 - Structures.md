
- help us create custom datatypes
- it is a blueprint for an object that will be created (chhapri ahh version of classes)
	- this blueprint contains properties and methods
- it is recommended that you create structures in a new swift file
	- convention: same file name as the name of the structure

## Defining a Structure:
```swift
struct TheTown {
	// normal variables
	let didYouDoManyThings = "Yes, that I liked"
	var doYouLikeDiamondRings = "Yes, you can't provide for me"
	let didYouMakeMeFeelSoGood = "Yes, before you left on the road"
	
	// arrays and dictionaries
	var whereDoYouDeserveYourName = ["crown", "throne"]
	var jammyTime: [
		"Havent been around the town in a long while": "I apologize but i",
		"Gotta make this money like I": "Got a couple kids who rely... on me"
	]
	
	// functions/methods:
	func playBeat () {
		print("tun tun tun tun tun... tun tun... tun tun.. tun.... tun tun....)
	}
}
```

## Initializing a Structure:
```swift
var theTown = TheTown()

// you can now use the dot notation to get hold of the properties and functions inside of the struture that you defined
```

## Initializer methods inside of a structure:
- it is a method that runs when a structure is initialized using the `Structure()`
```swift
struct Town {
	let name: String;
	var citizens: [String]
	var resources: [String: Int]
	
	init (townName: String, people: [String], stats: [String: Int]) {
		self.name = townName
		self.citizens = people
		self.resources = stats
		
		// where self refers to the acutal object that will be created
	}
}

var myTown = Town(townName: "Kiss Land", people: ["The Weeknd", "Drake", "Drake's Glizzy"], stats: ["ThingsYouDidThatILiked": 21])
```

## Updating a structure object:
```swift
// appending to an array:
theTown.whereDoYouDeserveYourName.append("Everywhere demn")


```

## Using Struct Declared in a Different File:
- simply initialize the struct as you would if it were in the same file
```swift
let object = MyStruct()
```