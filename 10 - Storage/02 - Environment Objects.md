
- shared data storage that any view in the hierarchy to which the `.environmentObject(data` is attached to (see code example)
- it's like a global observable, views can read from it, and change their state if the value changes, because it literally behaves like an ObservableObject

## Using Environment Objects:

1\. Create a class whose objects that you would like to store in the environment:
```swift
class MyData: ObservableObject {
	@Published var counter = 0
}
```

2\. Provide it to a view using the `.environmentObject(data)` property:
```swift
struct MyApp: App {
	@StateObject private var data = MyData()
	
	var body: some View {
		ContentView()
			.environmentObject(data) // now, all views inside this ContentView 
			// will be able to use this data object
	}
}
```

3\. Access it in any child as follows:
```swift
struct ChildView: View {
	@EnvironmentObject var data: MyData // it's that simple
	// main thing is to make sure to specify it's type class correctly
	// so that it can map to the right object in the environment
	
	var body: some View {
		Text("The value of the counter is: \(data.counter))
	}
}
```