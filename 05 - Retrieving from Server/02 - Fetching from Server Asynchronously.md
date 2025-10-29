
Our goal: to fetch a data for a particular user
## 1.  Create a Model of the Expected Response from the API
```swift
struct User: Codable {
    let id: Int
    let name: String
    let email: String
}
```

## 2. Create an Async Fetch Function:
```swift
func getUserData() async throws -> [User] {
	//               |      |     |
	//               |      |     It returns an 
}
```