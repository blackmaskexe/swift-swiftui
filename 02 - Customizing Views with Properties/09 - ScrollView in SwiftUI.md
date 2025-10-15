
## ScrollView:
- a view that's scrollable (what more to it is there)
```swift
var body: some View {
    ScrollView {
        VStack(alignment: .leading) {
            ForEach(0..<100) {
                Text("Row \($0)")
            }
        }
    }
}
```
- can scroll both horizontally as well as vertically
- cannot do any zooming in


### Hiding Scroll Indicator from ScrollView
```swift
ScrollView(showsIndicators: false) {
    // ...
}
```

### Horizontal ScrollView:
```swift
ScrollView(.horizontal) {  
	// Your content will go here  
}
```

### Programmatic Scrolling:
- if need be, refer to [ScrollViewReader](https://developer.apple.com/documentation/swiftui/scrollviewreader)
