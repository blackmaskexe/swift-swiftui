
```swift
//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Pratham S on 10/16/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(PageTabViewStyle())
    }
}

#Preview {
    ContentView()
}

```