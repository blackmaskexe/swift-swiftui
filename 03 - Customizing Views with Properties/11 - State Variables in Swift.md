
## Declaration of State (@State) variables:
- note: 
```swift
@State private var funFact = "" // declaration of a state variable
```

#### Best Practice: Declare @State Variable as private:
- this is because state is supposed to be an internal local variable, you shouldn't need it across your apps and typeshi typeshi
## Changing the Value of the State Variable:
```swift
let funFacts = [
        "The femur is the longest and largest bone in the human body.",
        "The moon is 238,900 miles away.",
        "Prince’s last name was Nelson.",
    ]

funFact = funFacts.randomElement()! // boom it's that simple, no setState() typec typec cable
```