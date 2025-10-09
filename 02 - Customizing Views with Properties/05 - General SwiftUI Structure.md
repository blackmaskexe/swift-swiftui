

## ContentView:
- this struct's component is the first one to load when the app boots up
- you create a body inside of this ContentView to display actual data:
```swift
struct ContentView: View {
    var body: some View {
        HStack {
            DayForecast(day: "Monday", high: 70, low: 56, isRainy: false)
            
            DayForecast(day: "Tuesday", high: 65, low: 52, isRainy: true)
        }
    }
}
```

## TabView:
- used to display screens for different tabs that you would configure
- the first tab in the list will be the default one open (HomeView in the code snippet)
```swift
struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }
				
				
            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
	            
            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
        }
        
    }
}
```