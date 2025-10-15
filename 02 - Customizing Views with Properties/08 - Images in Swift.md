
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