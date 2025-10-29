//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Pratham S on 10/16/25.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        ScrollView {
            ForEach(featuresList, id: \.self) {feature in
                FeatureCard(iconName: feature.iconName, description: feature.description)
            }
            .padding(.top, 50)

            
        }
    }
}

#Preview {
    FeaturesPage()
}
