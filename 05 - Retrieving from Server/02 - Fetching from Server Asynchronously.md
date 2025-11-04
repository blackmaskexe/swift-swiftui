
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
	//               |      |     It returns an array of User objects
	//               |      it is a function that can throw errors
	//            this function is async (can use await inside of it)
	
	// defining the URL (Can't just paste a string)
	let url = URL(string: "https://jsonplaceholder.typicode.com/users")!
	
	// making the actual API Call here:
	let (data, response) = try await URLSession.shared.data(from: url)
	//         we won't be needing this response, nonsense information
	
	// decoding data, and returning:
	return try JSONDecoder().decode([User].self, from: data)
}
```

#### Try:
- if a statement is marked with try, if it fails, it will throw an exception instead of executing further
- then the return becomes the error instead of what you intended it to be