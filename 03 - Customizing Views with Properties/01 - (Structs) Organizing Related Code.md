
## Structs:
- a way to group similar types of code together
- think a react component
- Can be re-used with 
- They're classes, and when you instantiate them (DayForecast()), you create an object from them

### Props / Inputs for Structs:
- you declare it at instantiating variables before the body
```swift
struct DayForecast: View {
    // props/parameters to pass to this struct comopnent:
    let day: String
    let high: Int
    let low: Int
    let isRainy: Bool
    
    var body: some View {
        VStack {
            Text(day)
            Image(systemName: "cloud.sun")
                .foregroundStyle(!isRainy ? Color.yellow : Color.blue)
            Text("High: " + String(high))
            Text("Low: \(low)")
        }
        .padding()
    }
}

```

- and use it as follows:
```swift
DayForecast(day: "Monday", high: 70, low: 56, isRainy: false)
```

