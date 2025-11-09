
- simple key-value type storage
```swift
struct ContentView: View {
    @AppStorage("username") private var username: String = ""

    var body: some View {
        VStack {
            TextField("Enter name", text: $username)
                .textFieldStyle(.roundedBorder)
                .padding()

            Text("Stored username: \(username)")
        }
    }
}

```