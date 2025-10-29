
- expands as much to fill in the deadspace that would be otherwise left, type beat

```swift
//
//  FeatureCard.swift
//  OnboardingFlow
//
//  Created by Pratham S on 10/17/25.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String
    
    var body: some View {
        
        HStack {
            Image(systemName: iconName)
                .font(.system(size: 80))
                .padding()

            Text(description)
                .padding(.trailing)
            
            Spacer()

            
        }
        .background(.tint, in: RoundedRectangle(cornerRadius: 20))
        .foregroundStyle(.white)
        .padding(.horizontal)
        .padding(.top, 10)
    }
}

#Preview {
    FeatureCard(iconName: "person.2.crop.square.stack.fill",
                   description: "A multiline description about a feature paired with the image on the left.")}

```

- in the above, if a Text description is super small, it would make the card itself super small. Spacer makes it so that all the cards are of the same size