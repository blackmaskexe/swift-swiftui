
- think of it like a picture frame, you can have many different pictures (Views) present inside of it at one time

```swift
struct MyView: View {
    var body: some View {
        
        // 1. The "Frame"
        NavigationStack {
            
            // 2. The "Picture"
            List {
                Text("Hello, World!")
            }
            // 3. The "Plaque" for the List
            .navigationTitle("Watchlist") // appears on the top of the screen
            // and collapses elegantly while scrolling, so defualt behavior 
            // seems to be the best
        }
    }
}
```


