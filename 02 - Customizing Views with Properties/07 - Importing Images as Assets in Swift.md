
## 1. Upload the image to Assets.xcassets:
![[Pasted image 20251010163718.png | 500]]
- do a simple drag and drop with the image btw

## 2. Use the name of the uploaded image (without png or jpg, whatever the name is in the Assets.xcassets folder)
- use the `Image` view to show an image inside of a view:
```swift
 Image("ImageName")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding(40)
```



# Alternate: Use SF Symbols as Images:
```swift
Image(systemName: "heart.fill")
    .font(.system(size: 40))
    .foregroundColor(.red)
```

## Alternate: Image from the web:
```swift
AsyncImage(url: URL(string: "https://example.com/dog.jpg")) { image in
    image
        .resizable()
        .scaledToFit()
        .frame(width: 200, height: 200)
} placeholder: {
    ProgressView() // loading spinner
}
```