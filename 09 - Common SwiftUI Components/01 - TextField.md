
```swift
@State private var username: String = ""
@FocusState private var emailFieldIsFocused: Bool = false


var body: some View {
    TextField(
        "User name (email address)",
        text: $username
    )
    .focused($emailFieldIsFocused)
    .onSubmit {
        validate(name: username)
    }
    .textInputAutocapitalization(.never)
    .disableAutocorrection(true)
    .border(.secondary)


    Text(username)
        .foregroundColor(emailFieldIsFocused ? .red : .blue)
}
```

## @State vs @FocusState:
1. @State:
	- equivalent to the react state

2. @FocusState:
	- controls in which TextField the user is typing / which TextField on the screen will be active
	- 