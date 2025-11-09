
- the following layout is the best practice to use when using tabs as well as navigation stacks:
```swift
struct MainTabView: View {
    var body: some View {
            TabView {
                Tab("Watchlist", systemImage: "star") {
                    NavigationStack {
                        WatchlistView()
                    }
                }
                
                Tab("Portfolio", systemImage: "person") {
                    NavigationStack {
                        PortfolioView()
                    }
                    
                }
            }
        }
}
```

## Why This Structure?:
- each tab maintains it's own stack, so the stack in one tab doesn't affect the stack in the other tab
- this is similar to the following Tab and Stack layout in React Native:
```jsx
<Tab.Navigator>
  <Tab.Screen name="Watchlist">
    {() => (
      <Stack.Navigator>
        <Stack.Screen name="WatchlistRoot" component={Watchlist} />
        <Stack.Screen name="StockDetails" component={Portfolio} />
      </Stack.Navigator>
    )}
  </Tab.Screen>

  <Tab.Screen name="Portfolio">
    {() => (
      <Stack.Navigator>
        <Stack.Screen name="PortfolioRoot" component={Portfolio} />
      </Stack.Navigator>
    )}
  </Tab.Screen>
</Tab.Navigator>
```

