
## Why Min, Max Sizes:
- providing static sizes is a bad practice to do
- instead, have min and max frame sizes:
```swift
RoundedRectangle(cornerRadius: 10)
                    .foregroundColor(.darkBrown)
                    .frame(maxWidth: 200, maxHeight: 150)
```