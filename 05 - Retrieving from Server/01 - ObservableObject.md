
```swift
class PandaCollectionFetcher: ObservableObject {
    @Published var imageData = PandaCollection(sample: [Panda.defaultPanda])
    @Published var currentPanda = Panda.defaultPanda
    
    // stuff goes here i suppose
    
}
```

## Changes to an ObservableObject:
- when changes are made to an ObservableObject, it reflects that in all of the UI where it's being used
- this is limited to the changes that you make to variables that are @Published