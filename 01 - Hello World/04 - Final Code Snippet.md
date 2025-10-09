
```swift
//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Pratham S on 10/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 20) {
            HStack () {
                Text("Knock, Knock!")
                    .padding()
                    .background(Color.yellow)
                    .cornerRadius(20)
                    .shadow(radius: 20)
                
                Text("Polar bear tss")
                    .padding()
                    .background(Color.teal)
                    .cornerRadius(20)
                    .shadow(radius: 20)
            }
            
            HStack () {
                Text("Knock, Knock!")
                    .padding()
                    .background(Color.yellow)
                    .cornerRadius(20)
                    .shadow(radius: 20)
                
                Text("Polar bear tss")
                    .padding()
                    .background(Color.teal)
                    .cornerRadius(20)
                    .shadow(radius: 20)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

```