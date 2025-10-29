
## Properties of Image:
- argument: string name of the image in Assets.xcassets
- `.resizable()` -> makes sure it resizes based on screen sizes, and doesn't end up expanding to match resolution
- `.aspectRatio(contentMode: .fit)` -> make sure image fits within the aspect ratio of the phone / device
- `.cornerRadius(pixel value)`
- `padding(pixel value / leave it default)`
- frame()

## Adjusting Size of an Image:
```swift
Image(systemName: hobby)
    .resizable()
    .frame(maxWidth: 80, maxHeight: 60)
```

## Resizable property:
- normally, if you don't specify the resizable, the image will be clipped against the container view it is inside of (it tries to take the entire resolution it's in, but gets cropped based on the dimensions of the view it is in)
- we use resizable() to make the image adjust and not get clipped by the container View
- note: ALWAYS specify resizable() before. frame(), otherwise you obtain a compile error
	- because after .frame() is applied, the Image becomes a View, and doesn't have the .resizable() property after that

## scaledToFill() property:
- now you don't always want it to just fit inside of the container view (what resizable() does) because then it might look like wide putin or slenderman ahh
- so, instead of JUST resizable(), use scaledToFill() in addition, which auto adjusts either the height or the width proportionately along with 
```swift
Image("Rose")
    .resizable()
	.scaledToFit()
```
