
## Ideal Size:
- the size of a view that comes without adding any paddings
- aka the default size
- the ideal size for shapes does not exist, they usually take up all the available space on the screen
	- example, RoundedRectangle:
	```swift
	VStack {
	            RoundedRectangle(cornerRadius: 20)
	            
	            Text("Welcome to My App")
	                .font(Font.title) // can be written as .title because of
	                // type inference .font(.title)
	            
	                .fontWeight(Font.Weight.bold) // agan, can be written as
	                // just .font(.semibold)
	            
	                // .border(Color.blue, width: 1) use this to identify what
	                // you are editing
	            
	            Text("This is the description of my app")
	                .font(.subheadline)
	                .fontWeight(.regular)
	        }
	```
	![[Pasted image 20251016165007.png | 300]]
	- Restrict size using the .frame() property:
	```swift
	RoundedRectangle(cornerRadius: 20)
                .frame(width: 150, height: 150)
```
	![[Pasted image 20251016165135.png | 300]]
- It's enough to "just fit"
	![[Pasted image 20251016164702.png]]
	- the red is the ideal size, the blue is the size after default padding

## Edges of a View:
1. Trailing (right) -> `.trailing`
2. Leading (left) -> `.leading`
3. Top -> `.top`
4. Down -> `.down`

# Z-Stack:
- it arranges views on top of each other
- all the views inside of a Z-stack will be placed on top of each other

## Image View:
- you change the size of an image view using the .font property for SF Symbols:
```swift
Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.largeTitle)
					
Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
```

## Why you can use .largeTitle, or .white directly without mentioning property (Type Inference):
```swift
Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
```
- because variables in swift are typed, and because of type inference, they know what you're trying to do by simplifying the dot notation
- like when foregroundStyle and .white, it knows white is a color, so you're tryna set a color tsts

