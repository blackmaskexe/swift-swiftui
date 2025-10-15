
- use the ForEach operator:
```swift
 HStack {
                ForEach(information.hobbies, id: \.self) { hobby in
                    Image(systemName: hobby)
                        .resizable()
                        .frame(maxWidth: 80, maxHeight: 60)
                    
                }
                .padding()
            }

// and this is how information.hobbies looks like:
let information = Info(
    hobbies: ["bicycle", "ticket.fill", "book.fill"],
)
```

Output:
	![[Pasted image 20251010171601.png]]

## Assigning IDs for each element:
- you must provide a unique id for each iterating element
- you can simply use the \\.self for this