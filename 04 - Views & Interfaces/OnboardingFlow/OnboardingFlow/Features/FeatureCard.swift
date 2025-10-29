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
                .frame(width: 50)
                .font(.system(size: 50))
                .padding(20)

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
